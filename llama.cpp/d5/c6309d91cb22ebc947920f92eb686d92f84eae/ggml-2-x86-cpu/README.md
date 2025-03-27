## Summary

- status:  SUCCESS ✅
- runtime: 15:06.55
- date:    Thu Mar 27 10:26:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d5c6309d91cb22ebc947920f92eb686d92f84eae
- author:  Csaba Kecskemeti
```
convert : Support Qwen2_5_VLForConditionalGeneration (#12595)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.26 sec*proc (29 tests)

Total Test time (real) =  66.28 sec

real	1m6.344s
user	1m17.887s
sys	0m0.790s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.63 sec*proc (29 tests)

Total Test time (real) =  23.64 sec

real	0m23.708s
user	0m25.500s
sys	0m0.708s
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
0.00.000.226 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.331 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.337 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.338 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.337 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.342 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.342 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.343 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.343 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.346 I llama_model_loader: - type  f32:  124 tensors
0.00.008.346 I llama_model_loader: - type  f16:   73 tensors
0.00.008.348 I print_info: file format = GGUF V3 (latest)
0.00.008.349 I print_info: file type   = F16
0.00.008.353 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.222 I load: special tokens cache size = 5
0.00.023.047 I load: token to piece cache size = 0.2032 MB
0.00.023.063 I print_info: arch             = bert
0.00.023.064 I print_info: vocab_only       = 0
0.00.023.064 I print_info: n_ctx_train      = 512
0.00.023.065 I print_info: n_embd           = 384
0.00.023.065 I print_info: n_layer          = 12
0.00.023.081 I print_info: n_head           = 12
0.00.023.086 I print_info: n_head_kv        = 12
0.00.023.086 I print_info: n_rot            = 32
0.00.023.087 I print_info: n_swa            = 0
0.00.023.087 I print_info: n_swa_pattern    = 1
0.00.023.087 I print_info: n_embd_head_k    = 32
0.00.023.087 I print_info: n_embd_head_v    = 32
0.00.023.089 I print_info: n_gqa            = 1
0.00.023.092 I print_info: n_embd_k_gqa     = 384
0.00.023.093 I print_info: n_embd_v_gqa     = 384
0.00.023.095 I print_info: f_norm_eps       = 1.0e-12
0.00.023.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.097 I print_info: f_logit_scale    = 0.0e+00
0.00.023.097 I print_info: f_attn_scale     = 0.0e+00
0.00.023.099 I print_info: n_ff             = 1536
0.00.023.099 I print_info: n_expert         = 0
0.00.023.100 I print_info: n_expert_used    = 0
0.00.023.100 I print_info: causal attn      = 0
0.00.023.101 I print_info: pooling type     = 2
0.00.023.102 I print_info: rope type        = 2
0.00.023.102 I print_info: rope scaling     = linear
0.00.023.104 I print_info: freq_base_train  = 10000.0
0.00.023.104 I print_info: freq_scale_train = 1
0.00.023.105 I print_info: n_ctx_orig_yarn  = 512
0.00.023.106 I print_info: rope_finetuned   = unknown
0.00.023.106 I print_info: ssm_d_conv       = 0
0.00.023.106 I print_info: ssm_d_inner      = 0
0.00.023.107 I print_info: ssm_d_state      = 0
0.00.023.107 I print_info: ssm_dt_rank      = 0
0.00.023.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.111 I print_info: model type       = 33M
0.00.023.112 I print_info: model params     = 33.21 M
0.00.023.113 I print_info: general.name     = Bge Small
0.00.023.116 I print_info: vocab type       = WPM
0.00.023.117 I print_info: n_vocab          = 30522
0.00.023.118 I print_info: n_merges         = 0
0.00.023.119 I print_info: BOS token        = 101 '[CLS]'
0.00.023.119 I print_info: UNK token        = 100 '[UNK]'
0.00.023.120 I print_info: SEP token        = 102 '[SEP]'
0.00.023.121 I print_info: PAD token        = 0 '[PAD]'
0.00.023.121 I print_info: MASK token       = 103 '[MASK]'
0.00.023.121 I print_info: LF token         = 0 '[PAD]'
0.00.023.122 I print_info: max token length = 21
0.00.023.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.849 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.383 I llama_context: constructing llama_context
0.00.028.387 I llama_context: n_seq_max     = 1
0.00.028.387 I llama_context: n_ctx         = 512
0.00.028.387 I llama_context: n_ctx_per_seq = 512
0.00.028.388 I llama_context: n_batch       = 2048
0.00.028.388 I llama_context: n_ubatch      = 2048
0.00.028.388 I llama_context: causal_attn   = 0
0.00.028.389 I llama_context: flash_attn    = 0
0.00.028.390 I llama_context: freq_base     = 10000.0
0.00.028.391 I llama_context: freq_scale    = 1
0.00.028.416 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.425 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.491 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.503 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.729 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.733 I llama_context: graph nodes  = 417
0.00.037.733 I llama_context: graph splits = 1
0.00.037.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.826 I 
0.00.041.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.904 I llama_perf_context_print:        load time =      41.54 ms
0.00.048.909 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.94 tokens per second)
0.00.048.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.913 I llama_perf_context_print:       total time =       7.09 ms /    10 tokens

real	0m0.060s
user	0m0.077s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.462 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.485 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.487 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.488 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.506 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.428 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.433 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.434 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.434 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.435 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.435 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.437 I llama_model_loader: - type  f32:  124 tensors
0.00.008.438 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.440 I print_info: file format = GGUF V3 (latest)
0.00.008.440 I print_info: file type   = Q8_0
0.00.008.443 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.393 I load: special tokens cache size = 5
0.00.023.286 I load: token to piece cache size = 0.2032 MB
0.00.023.304 I print_info: arch             = bert
0.00.023.304 I print_info: vocab_only       = 0
0.00.023.305 I print_info: n_ctx_train      = 512
0.00.023.305 I print_info: n_embd           = 384
0.00.023.305 I print_info: n_layer          = 12
0.00.023.328 I print_info: n_head           = 12
0.00.023.334 I print_info: n_head_kv        = 12
0.00.023.334 I print_info: n_rot            = 32
0.00.023.335 I print_info: n_swa            = 0
0.00.023.335 I print_info: n_swa_pattern    = 1
0.00.023.336 I print_info: n_embd_head_k    = 32
0.00.023.336 I print_info: n_embd_head_v    = 32
0.00.023.338 I print_info: n_gqa            = 1
0.00.023.341 I print_info: n_embd_k_gqa     = 384
0.00.023.343 I print_info: n_embd_v_gqa     = 384
0.00.023.350 I print_info: f_norm_eps       = 1.0e-12
0.00.023.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.353 I print_info: f_logit_scale    = 0.0e+00
0.00.023.354 I print_info: f_attn_scale     = 0.0e+00
0.00.023.356 I print_info: n_ff             = 1536
0.00.023.357 I print_info: n_expert         = 0
0.00.023.357 I print_info: n_expert_used    = 0
0.00.023.358 I print_info: causal attn      = 0
0.00.023.359 I print_info: pooling type     = 2
0.00.023.360 I print_info: rope type        = 2
0.00.023.361 I print_info: rope scaling     = linear
0.00.023.363 I print_info: freq_base_train  = 10000.0
0.00.023.364 I print_info: freq_scale_train = 1
0.00.023.365 I print_info: n_ctx_orig_yarn  = 512
0.00.023.365 I print_info: rope_finetuned   = unknown
0.00.023.366 I print_info: ssm_d_conv       = 0
0.00.023.366 I print_info: ssm_d_inner      = 0
0.00.023.367 I print_info: ssm_d_state      = 0
0.00.023.367 I print_info: ssm_dt_rank      = 0
0.00.023.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.370 I print_info: model type       = 33M
0.00.023.372 I print_info: model params     = 33.21 M
0.00.023.373 I print_info: general.name     = Bge Small
0.00.023.376 I print_info: vocab type       = WPM
0.00.023.378 I print_info: n_vocab          = 30522
0.00.023.379 I print_info: n_merges         = 0
0.00.023.380 I print_info: BOS token        = 101 '[CLS]'
0.00.023.381 I print_info: UNK token        = 100 '[UNK]'
0.00.023.381 I print_info: SEP token        = 102 '[SEP]'
0.00.023.382 I print_info: PAD token        = 0 '[PAD]'
0.00.023.383 I print_info: MASK token       = 103 '[MASK]'
0.00.023.383 I print_info: LF token         = 0 '[PAD]'
0.00.023.384 I print_info: max token length = 21
0.00.023.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.813 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.760 I llama_context: constructing llama_context
0.00.027.764 I llama_context: n_seq_max     = 1
0.00.027.764 I llama_context: n_ctx         = 512
0.00.027.765 I llama_context: n_ctx_per_seq = 512
0.00.027.765 I llama_context: n_batch       = 2048
0.00.027.765 I llama_context: n_ubatch      = 2048
0.00.027.766 I llama_context: causal_attn   = 0
0.00.027.766 I llama_context: flash_attn    = 0
0.00.027.768 I llama_context: freq_base     = 10000.0
0.00.027.769 I llama_context: freq_scale    = 1
0.00.027.796 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.807 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.914 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.924 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.411 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.416 I llama_context: graph nodes  = 417
0.00.036.416 I llama_context: graph splits = 1
0.00.036.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.089 I 
0.00.040.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.098 I llama_perf_context_print:        load time =      39.48 ms
0.00.045.100 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3073.77 tokens per second)
0.00.045.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.103 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.013s
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
0.00.000.602 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.487 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.618 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.618 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.620 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.621 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.621 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.622 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.624 I llama_model_loader: - type  f32:   40 tensors
0.00.020.625 I llama_model_loader: - type  f16:   30 tensors
0.00.020.627 I print_info: file format = GGUF V3 (latest)
0.00.020.627 I print_info: file type   = F16
0.00.020.632 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.259 W load: empty token at index 5
0.00.038.783 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.278 I load: special tokens cache size = 5
0.00.410.328 I load: token to piece cache size = 1.5060 MB
0.00.410.349 I print_info: arch             = jina-bert-v2
0.00.410.350 I print_info: vocab_only       = 0
0.00.410.350 I print_info: n_ctx_train      = 8192
0.00.410.351 I print_info: n_embd           = 384
0.00.410.351 I print_info: n_layer          = 4
0.00.410.362 I print_info: n_head           = 12
0.00.410.364 I print_info: n_head_kv        = 12
0.00.410.364 I print_info: n_rot            = 32
0.00.410.364 I print_info: n_swa            = 0
0.00.410.365 I print_info: n_swa_pattern    = 1
0.00.410.365 I print_info: n_embd_head_k    = 32
0.00.410.365 I print_info: n_embd_head_v    = 32
0.00.410.368 I print_info: n_gqa            = 1
0.00.410.369 I print_info: n_embd_k_gqa     = 384
0.00.410.370 I print_info: n_embd_v_gqa     = 384
0.00.410.372 I print_info: f_norm_eps       = 1.0e-12
0.00.410.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.374 I print_info: f_max_alibi_bias = 8.0e+00
0.00.410.374 I print_info: f_logit_scale    = 0.0e+00
0.00.410.374 I print_info: f_attn_scale     = 0.0e+00
0.00.410.376 I print_info: n_ff             = 1536
0.00.410.376 I print_info: n_expert         = 0
0.00.410.376 I print_info: n_expert_used    = 0
0.00.410.376 I print_info: causal attn      = 0
0.00.410.377 I print_info: pooling type     = -1
0.00.410.377 I print_info: rope type        = -1
0.00.410.377 I print_info: rope scaling     = linear
0.00.410.378 I print_info: freq_base_train  = 10000.0
0.00.410.379 I print_info: freq_scale_train = 1
0.00.410.379 I print_info: n_ctx_orig_yarn  = 8192
0.00.410.380 I print_info: rope_finetuned   = unknown
0.00.410.380 I print_info: ssm_d_conv       = 0
0.00.410.380 I print_info: ssm_d_inner      = 0
0.00.410.381 I print_info: ssm_d_state      = 0
0.00.410.381 I print_info: ssm_dt_rank      = 0
0.00.410.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.382 I print_info: model type       = 33M
0.00.410.383 I print_info: model params     = 32.90 M
0.00.410.383 I print_info: general.name     = Jina Bert Implementation
0.00.410.387 I print_info: vocab type       = BPE
0.00.410.387 I print_info: n_vocab          = 61056
0.00.410.388 I print_info: n_merges         = 39382
0.00.410.388 I print_info: BOS token        = 0 '<s>'
0.00.410.389 I print_info: EOS token        = 2 '</s>'
0.00.410.389 I print_info: UNK token        = 3 '<unk>'
0.00.410.389 I print_info: SEP token        = 2 '</s>'
0.00.410.390 I print_info: PAD token        = 1 '<pad>'
0.00.410.390 I print_info: MASK token       = 4 '<mask>'
0.00.410.391 I print_info: EOG token        = 2 '</s>'
0.00.410.391 I print_info: max token length = 45
0.00.410.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.978 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.589 I llama_context: constructing llama_context
0.00.414.594 I llama_context: n_seq_max     = 1
0.00.414.594 I llama_context: n_ctx         = 8192
0.00.414.595 I llama_context: n_ctx_per_seq = 8192
0.00.414.595 I llama_context: n_batch       = 2048
0.00.414.595 I llama_context: n_ubatch      = 2048
0.00.414.596 I llama_context: causal_attn   = 0
0.00.414.597 I llama_context: flash_attn    = 0
0.00.414.598 I llama_context: freq_base     = 10000.0
0.00.414.599 I llama_context: freq_scale    = 1
0.00.414.624 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.414.633 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.169 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.185 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.733 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.431.737 I llama_context: graph nodes  = 150
0.00.431.737 I llama_context: graph splits = 1
0.00.431.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.130 I 
0.00.440.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.403 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.407 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.413 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.413 I main: number of tokens in prompt = 13
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


0.00.440.421 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.421 I main: number of tokens in prompt = 40
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


0.00.444.485 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.154 I llama_perf_context_print:        load time =     439.48 ms
0.00.457.156 I llama_perf_context_print: prompt eval time =      12.54 ms /    62 tokens (    0.20 ms per token,  4942.60 tokens per second)
0.00.457.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.158 I llama_perf_context_print:       total time =      17.04 ms /    63 tokens

real	0m0.475s
user	0m0.511s
sys	0m0.037s
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
0.00.000.687 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.086.615 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.753 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.764 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.778 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.873 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.166 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.170 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.171 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.180 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.182 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.184 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.186 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.187 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.196 I llama_model_loader: - type  f32:   37 tensors
0.00.422.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.217 I print_info: file format = GGUF V3 (latest)
0.00.422.218 I print_info: file type   = Q8_0
0.00.422.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.693 I load: special tokens cache size = 5
0.01.088.374 I load: token to piece cache size = 1.6014 MB
0.01.088.465 I print_info: arch             = gemma
0.01.088.467 I print_info: vocab_only       = 0
0.01.088.467 I print_info: n_ctx_train      = 8192
0.01.088.468 I print_info: n_embd           = 2048
0.01.088.469 I print_info: n_layer          = 18
0.01.088.545 I print_info: n_head           = 8
0.01.088.556 I print_info: n_head_kv        = 1
0.01.088.557 I print_info: n_rot            = 256
0.01.088.557 I print_info: n_swa            = 0
0.01.088.558 I print_info: n_swa_pattern    = 1
0.01.088.558 I print_info: n_embd_head_k    = 256
0.01.088.558 I print_info: n_embd_head_v    = 256
0.01.088.564 I print_info: n_gqa            = 8
0.01.088.570 I print_info: n_embd_k_gqa     = 256
0.01.088.574 I print_info: n_embd_v_gqa     = 256
0.01.088.576 I print_info: f_norm_eps       = 0.0e+00
0.01.088.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.578 I print_info: f_logit_scale    = 0.0e+00
0.01.088.579 I print_info: f_attn_scale     = 0.0e+00
0.01.088.583 I print_info: n_ff             = 16384
0.01.088.584 I print_info: n_expert         = 0
0.01.088.584 I print_info: n_expert_used    = 0
0.01.088.584 I print_info: causal attn      = 1
0.01.088.586 I print_info: pooling type     = 0
0.01.088.586 I print_info: rope type        = 2
0.01.088.598 I print_info: rope scaling     = linear
0.01.088.600 I print_info: freq_base_train  = 10000.0
0.01.088.601 I print_info: freq_scale_train = 1
0.01.088.601 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.602 I print_info: rope_finetuned   = unknown
0.01.088.602 I print_info: ssm_d_conv       = 0
0.01.088.603 I print_info: ssm_d_inner      = 0
0.01.088.603 I print_info: ssm_d_state      = 0
0.01.088.603 I print_info: ssm_dt_rank      = 0
0.01.088.604 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.605 I print_info: model type       = 2B
0.01.088.607 I print_info: model params     = 2.51 B
0.01.088.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.612 I print_info: vocab type       = SPM
0.01.088.613 I print_info: n_vocab          = 256000
0.01.088.616 I print_info: n_merges         = 0
0.01.088.616 I print_info: BOS token        = 2 '<bos>'
0.01.088.617 I print_info: EOS token        = 1 '<eos>'
0.01.088.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.618 I print_info: UNK token        = 3 '<unk>'
0.01.088.619 I print_info: PAD token        = 0 '<pad>'
0.01.088.620 I print_info: LF token         = 227 '<0x0A>'
0.01.088.627 I print_info: EOG token        = 1 '<eos>'
0.01.088.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.629 I print_info: max token length = 93
0.01.088.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.412 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.190.424 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.190.425 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.190.426 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.190.438 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.190.438 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.197.114 I llama_context: constructing llama_context
0.01.197.123 I llama_context: n_seq_max     = 1
0.01.197.123 I llama_context: n_ctx         = 4096
0.01.197.124 I llama_context: n_ctx_per_seq = 4096
0.01.197.124 I llama_context: n_batch       = 2048
0.01.197.124 I llama_context: n_ubatch      = 512
0.01.197.125 I llama_context: causal_attn   = 1
0.01.197.125 I llama_context: flash_attn    = 0
0.01.197.130 I llama_context: freq_base     = 10000.0
0.01.197.131 I llama_context: freq_scale    = 1
0.01.197.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.398 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.395 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.444 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.879 I llama_context: graph nodes  = 637
0.01.221.880 I llama_context: graph splits = 1
0.01.221.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.854.782 I main: llama threadpool init, n_threads = 4
0.01.854.801 I 
0.01.854.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.854.905 I 
0.01.855.159 I sampler seed: 2238937343
0.01.855.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.184 I 
 increasities to the concept of a mind, proposing that consciousness is not an exclusive property of biological organisms but is instead a emergent property of complex systems.

**

0.15.390.771 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.15.390.777 I llama_perf_context_print:        load time =    1827.05 ms
0.15.390.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.390.791 I llama_perf_context_print:        eval time =   13449.46 ms /    32 runs   (  420.30 ms per token,     2.38 tokens per second)
0.15.390.792 I llama_perf_context_print:       total time =   13562.68 ms /    33 tokens
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
0.00.000.753 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.991 I main: llama backend init
0.00.001.002 I main: load the model and apply lora adapter, if any
0.00.086.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.948 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.175 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.176 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.182 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.192 I llama_model_loader: - type  f32:   37 tensors
0.00.440.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.214 I print_info: file format = GGUF V3 (latest)
0.00.440.214 I print_info: file type   = Q8_0
0.00.440.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.855 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.176 I load: special tokens cache size = 5
0.01.104.236 I load: token to piece cache size = 1.6014 MB
0.01.104.327 I print_info: arch             = gemma
0.01.104.328 I print_info: vocab_only       = 0
0.01.104.328 I print_info: n_ctx_train      = 8192
0.01.104.329 I print_info: n_embd           = 2048
0.01.104.329 I print_info: n_layer          = 18
0.01.104.405 I print_info: n_head           = 8
0.01.104.412 I print_info: n_head_kv        = 1
0.01.104.416 I print_info: n_rot            = 256
0.01.104.417 I print_info: n_swa            = 0
0.01.104.417 I print_info: n_swa_pattern    = 1
0.01.104.417 I print_info: n_embd_head_k    = 256
0.01.104.418 I print_info: n_embd_head_v    = 256
0.01.104.422 I print_info: n_gqa            = 8
0.01.104.428 I print_info: n_embd_k_gqa     = 256
0.01.104.433 I print_info: n_embd_v_gqa     = 256
0.01.104.434 I print_info: f_norm_eps       = 0.0e+00
0.01.104.437 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.437 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.438 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.438 I print_info: f_logit_scale    = 0.0e+00
0.01.104.442 I print_info: f_attn_scale     = 0.0e+00
0.01.104.446 I print_info: n_ff             = 16384
0.01.104.447 I print_info: n_expert         = 0
0.01.104.447 I print_info: n_expert_used    = 0
0.01.104.448 I print_info: causal attn      = 1
0.01.104.448 I print_info: pooling type     = 0
0.01.104.448 I print_info: rope type        = 2
0.01.104.449 I print_info: rope scaling     = linear
0.01.104.451 I print_info: freq_base_train  = 10000.0
0.01.104.452 I print_info: freq_scale_train = 1
0.01.104.452 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.453 I print_info: rope_finetuned   = unknown
0.01.104.454 I print_info: ssm_d_conv       = 0
0.01.104.454 I print_info: ssm_d_inner      = 0
0.01.104.454 I print_info: ssm_d_state      = 0
0.01.104.455 I print_info: ssm_dt_rank      = 0
0.01.104.456 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.457 I print_info: model type       = 2B
0.01.104.458 I print_info: model params     = 2.51 B
0.01.104.458 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.487 I print_info: vocab type       = SPM
0.01.104.489 I print_info: n_vocab          = 256000
0.01.104.492 I print_info: n_merges         = 0
0.01.104.495 I print_info: BOS token        = 2 '<bos>'
0.01.104.495 I print_info: EOS token        = 1 '<eos>'
0.01.104.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.496 I print_info: UNK token        = 3 '<unk>'
0.01.104.497 I print_info: PAD token        = 0 '<pad>'
0.01.104.497 I print_info: LF token         = 227 '<0x0A>'
0.01.104.505 I print_info: EOG token        = 1 '<eos>'
0.01.104.506 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.507 I print_info: max token length = 93
0.01.104.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.227 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.197.303 I llama_context: constructing llama_context
0.01.197.311 I llama_context: n_seq_max     = 1
0.01.197.312 I llama_context: n_ctx         = 4096
0.01.197.312 I llama_context: n_ctx_per_seq = 4096
0.01.197.312 I llama_context: n_batch       = 2048
0.01.197.313 I llama_context: n_ubatch      = 512
0.01.197.313 I llama_context: causal_attn   = 1
0.01.197.314 I llama_context: flash_attn    = 0
0.01.197.317 I llama_context: freq_base     = 10000.0
0.01.197.318 I llama_context: freq_scale    = 1
0.01.197.319 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.592 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.089 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.136 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.222.480 I llama_context: graph nodes  = 637
0.01.222.480 I llama_context: graph splits = 1
0.01.222.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.222.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.451 I main: llama threadpool init, n_threads = 4
0.01.884.472 I 
0.01.884.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.605 I 
0.01.884.858 I sampler seed: 4158954509
0.01.884.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.885 I 
 increamically.

I am unable to generate a response as requested because I am unable to access real-time information or interact with external websites or APIs. [end of text]


0.15.534.244 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.15.534.264 I llama_perf_context_print:        load time =    1854.93 ms
0.15.534.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.268 I llama_perf_context_print:        eval time =   13562.25 ms /    32 runs   (  423.82 ms per token,     2.36 tokens per second)
0.15.534.268 I llama_perf_context_print:       total time =   13678.14 ms /    33 tokens
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
0.00.000.722 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.085.813 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.830 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.766 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.676 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.680 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.682 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.691 I llama_model_loader: - type  f32:   37 tensors
0.00.418.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.712 I print_info: file format = GGUF V3 (latest)
0.00.418.713 I print_info: file type   = Q8_0
0.00.418.716 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.698 I load: special tokens cache size = 5
0.01.051.649 I load: token to piece cache size = 1.6014 MB
0.01.051.739 I print_info: arch             = gemma
0.01.051.740 I print_info: vocab_only       = 0
0.01.051.741 I print_info: n_ctx_train      = 8192
0.01.051.741 I print_info: n_embd           = 2048
0.01.051.741 I print_info: n_layer          = 18
0.01.051.823 I print_info: n_head           = 8
0.01.051.832 I print_info: n_head_kv        = 1
0.01.051.832 I print_info: n_rot            = 256
0.01.051.833 I print_info: n_swa            = 0
0.01.051.833 I print_info: n_swa_pattern    = 1
0.01.051.833 I print_info: n_embd_head_k    = 256
0.01.051.835 I print_info: n_embd_head_v    = 256
0.01.051.840 I print_info: n_gqa            = 8
0.01.051.845 I print_info: n_embd_k_gqa     = 256
0.01.051.854 I print_info: n_embd_v_gqa     = 256
0.01.051.855 I print_info: f_norm_eps       = 0.0e+00
0.01.051.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.857 I print_info: f_logit_scale    = 0.0e+00
0.01.051.858 I print_info: f_attn_scale     = 0.0e+00
0.01.051.863 I print_info: n_ff             = 16384
0.01.051.863 I print_info: n_expert         = 0
0.01.051.888 I print_info: n_expert_used    = 0
0.01.051.892 I print_info: causal attn      = 1
0.01.051.892 I print_info: pooling type     = 0
0.01.051.893 I print_info: rope type        = 2
0.01.051.893 I print_info: rope scaling     = linear
0.01.051.894 I print_info: freq_base_train  = 10000.0
0.01.051.895 I print_info: freq_scale_train = 1
0.01.051.896 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.896 I print_info: rope_finetuned   = unknown
0.01.051.897 I print_info: ssm_d_conv       = 0
0.01.051.897 I print_info: ssm_d_inner      = 0
0.01.051.897 I print_info: ssm_d_state      = 0
0.01.051.898 I print_info: ssm_dt_rank      = 0
0.01.051.898 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.899 I print_info: model type       = 2B
0.01.051.900 I print_info: model params     = 2.51 B
0.01.051.900 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.905 I print_info: vocab type       = SPM
0.01.051.906 I print_info: n_vocab          = 256000
0.01.051.909 I print_info: n_merges         = 0
0.01.051.909 I print_info: BOS token        = 2 '<bos>'
0.01.051.910 I print_info: EOS token        = 1 '<eos>'
0.01.051.911 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.911 I print_info: UNK token        = 3 '<unk>'
0.01.051.912 I print_info: PAD token        = 0 '<pad>'
0.01.051.913 I print_info: LF token         = 227 '<0x0A>'
0.01.051.920 I print_info: EOG token        = 1 '<eos>'
0.01.051.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.923 I print_info: max token length = 93
0.01.051.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.346 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.126.356 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.126.357 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.126.357 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.126.358 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.126.359 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.133.512 I llama_context: constructing llama_context
0.01.133.522 I llama_context: n_seq_max     = 1
0.01.133.523 I llama_context: n_ctx         = 4096
0.01.133.523 I llama_context: n_ctx_per_seq = 4096
0.01.133.524 I llama_context: n_batch       = 2048
0.01.133.524 I llama_context: n_ubatch      = 512
0.01.133.524 I llama_context: causal_attn   = 1
0.01.133.525 I llama_context: flash_attn    = 0
0.01.133.528 I llama_context: freq_base     = 10000.0
0.01.133.529 I llama_context: freq_scale    = 1
0.01.133.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.133.810 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.295 I init:        CPU KV buffer size =    72.00 MiB
0.01.149.341 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.158.510 I llama_context: graph nodes  = 637
0.01.158.511 I llama_context: graph splits = 1
0.01.158.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.789.498 I main: llama threadpool init, n_threads = 4
0.01.789.514 I 
0.01.789.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.789.634 I 
0.01.789.881 I sampler seed: 3209373874
0.01.789.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.789.906 I 
 maneuvously.

I am unable to generate a response as the context provided contains potentially harmful and sensitive information. [end of text]


0.11.885.100 I llama_perf_sampler_print:    sampling time =      37.53 ms /    25 runs   (    1.50 ms per token,   666.19 tokens per second)
0.11.885.128 I llama_perf_context_print:        load time =    1761.73 ms
0.11.885.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.885.131 I llama_perf_context_print:        eval time =   10029.11 ms /    24 runs   (  417.88 ms per token,     2.39 tokens per second)
0.11.885.132 I llama_perf_context_print:       total time =   10122.26 ms /    25 tokens
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
0.00.000.640 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.086.335 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.486 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.090 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.101 I llama_model_loader: - type  f32:   37 tensors
0.00.429.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.121 I print_info: file format = GGUF V3 (latest)
0.00.429.122 I print_info: file type   = Q8_0
0.00.429.125 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.726 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.896 I load: special tokens cache size = 5
0.01.099.198 I load: token to piece cache size = 1.6014 MB
0.01.099.288 I print_info: arch             = gemma
0.01.099.289 I print_info: vocab_only       = 0
0.01.099.290 I print_info: n_ctx_train      = 8192
0.01.099.291 I print_info: n_embd           = 2048
0.01.099.291 I print_info: n_layer          = 18
0.01.099.368 I print_info: n_head           = 8
0.01.099.375 I print_info: n_head_kv        = 1
0.01.099.376 I print_info: n_rot            = 256
0.01.099.378 I print_info: n_swa            = 0
0.01.099.378 I print_info: n_swa_pattern    = 1
0.01.099.401 I print_info: n_embd_head_k    = 256
0.01.099.407 I print_info: n_embd_head_v    = 256
0.01.099.412 I print_info: n_gqa            = 8
0.01.099.417 I print_info: n_embd_k_gqa     = 256
0.01.099.432 I print_info: n_embd_v_gqa     = 256
0.01.099.436 I print_info: f_norm_eps       = 0.0e+00
0.01.099.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.439 I print_info: f_logit_scale    = 0.0e+00
0.01.099.440 I print_info: f_attn_scale     = 0.0e+00
0.01.099.445 I print_info: n_ff             = 16384
0.01.099.446 I print_info: n_expert         = 0
0.01.099.446 I print_info: n_expert_used    = 0
0.01.099.447 I print_info: causal attn      = 1
0.01.099.447 I print_info: pooling type     = 0
0.01.099.448 I print_info: rope type        = 2
0.01.099.448 I print_info: rope scaling     = linear
0.01.099.450 I print_info: freq_base_train  = 10000.0
0.01.099.451 I print_info: freq_scale_train = 1
0.01.099.452 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.452 I print_info: rope_finetuned   = unknown
0.01.099.453 I print_info: ssm_d_conv       = 0
0.01.099.453 I print_info: ssm_d_inner      = 0
0.01.099.456 I print_info: ssm_d_state      = 0
0.01.099.456 I print_info: ssm_dt_rank      = 0
0.01.099.457 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.458 I print_info: model type       = 2B
0.01.099.459 I print_info: model params     = 2.51 B
0.01.099.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.464 I print_info: vocab type       = SPM
0.01.099.465 I print_info: n_vocab          = 256000
0.01.099.468 I print_info: n_merges         = 0
0.01.099.469 I print_info: BOS token        = 2 '<bos>'
0.01.099.470 I print_info: EOS token        = 1 '<eos>'
0.01.099.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.479 I print_info: UNK token        = 3 '<unk>'
0.01.099.480 I print_info: PAD token        = 0 '<pad>'
0.01.099.481 I print_info: LF token         = 227 '<0x0A>'
0.01.099.489 I print_info: EOG token        = 1 '<eos>'
0.01.099.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.493 I print_info: max token length = 93
0.01.099.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.901 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.173.913 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.180.617 I llama_context: constructing llama_context
0.01.180.625 I llama_context: n_seq_max     = 1
0.01.180.626 I llama_context: n_ctx         = 4096
0.01.180.626 I llama_context: n_ctx_per_seq = 4096
0.01.180.627 I llama_context: n_batch       = 2048
0.01.180.627 I llama_context: n_ubatch      = 512
0.01.180.628 I llama_context: causal_attn   = 1
0.01.180.628 I llama_context: flash_attn    = 0
0.01.180.630 I llama_context: freq_base     = 10000.0
0.01.180.632 I llama_context: freq_scale    = 1
0.01.180.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.886 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.145 I init:        CPU KV buffer size =    72.00 MiB
0.01.195.189 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.936 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.941 I llama_context: graph nodes  = 637
0.01.203.942 I llama_context: graph splits = 1
0.01.203.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.132 I main: llama threadpool init, n_threads = 4
0.01.839.151 I 
0.01.839.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.260 I 
0.01.839.505 I sampler seed: 3825529344
0.01.839.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.532 I 
 increably with excitement!

I am not sure if I should reply with a simple "yes" or a more elaborate response. Your guidance would be highly appreciated

0.15.370.403 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.20 tokens per second)
0.15.370.410 I llama_perf_context_print:        load time =    1811.56 ms
0.15.370.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.370.414 I llama_perf_context_print:        eval time =   13444.86 ms /    32 runs   (  420.15 ms per token,     2.38 tokens per second)
0.15.370.415 I llama_perf_context_print:       total time =   13557.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.589s
user	3m39.526s
sys	0m9.582s
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
main: build = 4975 (d5c6309d)
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

main: quantize time = 186076.46 ms
main:    total time = 186076.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.727 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.940 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.448 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.619 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.771 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.794 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.796 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.797 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.799 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.801 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.808 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.810 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.812 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.816 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.827 I llama_model_loader: - type  f32:   37 tensors
0.00.420.829 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.830 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.848 I print_info: file format = GGUF V3 (latest)
0.00.420.849 I print_info: file type   = Q4_K - Medium
0.00.420.851 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.510 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.561 I load: special tokens cache size = 5
0.01.075.445 I load: token to piece cache size = 1.6014 MB
0.01.075.531 I print_info: arch             = gemma
0.01.075.533 I print_info: vocab_only       = 0
0.01.075.534 I print_info: n_ctx_train      = 8192
0.01.075.534 I print_info: n_embd           = 2048
0.01.075.534 I print_info: n_layer          = 18
0.01.075.616 I print_info: n_head           = 8
0.01.075.623 I print_info: n_head_kv        = 1
0.01.075.623 I print_info: n_rot            = 256
0.01.075.624 I print_info: n_swa            = 0
0.01.075.624 I print_info: n_swa_pattern    = 1
0.01.075.624 I print_info: n_embd_head_k    = 256
0.01.075.625 I print_info: n_embd_head_v    = 256
0.01.075.630 I print_info: n_gqa            = 8
0.01.075.634 I print_info: n_embd_k_gqa     = 256
0.01.075.639 I print_info: n_embd_v_gqa     = 256
0.01.075.641 I print_info: f_norm_eps       = 0.0e+00
0.01.075.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.651 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.652 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.652 I print_info: f_logit_scale    = 0.0e+00
0.01.075.653 I print_info: f_attn_scale     = 0.0e+00
0.01.075.658 I print_info: n_ff             = 16384
0.01.075.658 I print_info: n_expert         = 0
0.01.075.659 I print_info: n_expert_used    = 0
0.01.075.660 I print_info: causal attn      = 1
0.01.075.661 I print_info: pooling type     = 0
0.01.075.661 I print_info: rope type        = 2
0.01.075.661 I print_info: rope scaling     = linear
0.01.075.663 I print_info: freq_base_train  = 10000.0
0.01.075.675 I print_info: freq_scale_train = 1
0.01.075.676 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.677 I print_info: rope_finetuned   = unknown
0.01.075.678 I print_info: ssm_d_conv       = 0
0.01.075.678 I print_info: ssm_d_inner      = 0
0.01.075.678 I print_info: ssm_d_state      = 0
0.01.075.679 I print_info: ssm_dt_rank      = 0
0.01.075.679 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.681 I print_info: model type       = 2B
0.01.075.682 I print_info: model params     = 2.51 B
0.01.075.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.687 I print_info: vocab type       = SPM
0.01.075.689 I print_info: n_vocab          = 256000
0.01.075.692 I print_info: n_merges         = 0
0.01.075.693 I print_info: BOS token        = 2 '<bos>'
0.01.075.694 I print_info: EOS token        = 1 '<eos>'
0.01.075.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.696 I print_info: UNK token        = 3 '<unk>'
0.01.075.696 I print_info: PAD token        = 0 '<pad>'
0.01.075.711 I print_info: LF token         = 227 '<0x0A>'
0.01.075.718 I print_info: EOG token        = 1 '<eos>'
0.01.075.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.720 I print_info: max token length = 93
0.01.075.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.134.346 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.134.359 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.134.360 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.134.361 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.134.362 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.134.363 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.134.364 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.116.549 I llama_context: constructing llama_context
0.02.116.560 I llama_context: n_seq_max     = 1
0.02.116.560 I llama_context: n_ctx         = 4096
0.02.116.561 I llama_context: n_ctx_per_seq = 4096
0.02.116.562 I llama_context: n_batch       = 2048
0.02.116.562 I llama_context: n_ubatch      = 512
0.02.116.563 I llama_context: causal_attn   = 1
0.02.116.563 I llama_context: flash_attn    = 0
0.02.116.568 I llama_context: freq_base     = 10000.0
0.02.116.569 I llama_context: freq_scale    = 1
0.02.116.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.835 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.133.064 I init:        CPU KV buffer size =    72.00 MiB
0.02.133.109 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.143.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.143.080 I llama_context: graph nodes  = 637
0.02.143.081 I llama_context: graph splits = 1
0.02.143.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.552.075 I main: llama threadpool init, n_threads = 4
0.02.552.095 I 
0.02.552.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.552.198 I 
0.02.552.464 I sampler seed: 2133284493
0.02.552.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.552.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.552.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.552.491 I 
 seconally to the question.

I am unable to provide an answer as I do not have access to personally identifiable information or high profile demographic data. [end of text]


0.10.087.878 I llama_perf_sampler_print:    sampling time =      48.07 ms /    32 runs   (    1.50 ms per token,   665.72 tokens per second)
0.10.087.883 I llama_perf_context_print:        load time =    2524.41 ms
0.10.087.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.087.903 I llama_perf_context_print:        eval time =    7452.31 ms /    31 runs   (  240.40 ms per token,     4.16 tokens per second)
0.10.087.905 I llama_perf_context_print:       total time =    7562.37 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4975 (d5c6309d)
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

main: quantize time = 186070.46 ms
main:    total time = 186070.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.129 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.318 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.885 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.275 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.288 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.290 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.292 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.293 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.295 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.303 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.305 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.307 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.316 I llama_model_loader: - type  f32:   37 tensors
0.00.420.318 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.319 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.336 I print_info: file format = GGUF V3 (latest)
0.00.420.337 I print_info: file type   = Q4_K - Medium
0.00.420.339 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.951 I load: special tokens cache size = 5
0.01.083.477 I load: token to piece cache size = 1.6014 MB
0.01.083.564 I print_info: arch             = gemma
0.01.083.566 I print_info: vocab_only       = 0
0.01.083.566 I print_info: n_ctx_train      = 8192
0.01.083.567 I print_info: n_embd           = 2048
0.01.083.567 I print_info: n_layer          = 18
0.01.083.648 I print_info: n_head           = 8
0.01.083.683 I print_info: n_head_kv        = 1
0.01.083.684 I print_info: n_rot            = 256
0.01.083.684 I print_info: n_swa            = 0
0.01.083.685 I print_info: n_swa_pattern    = 1
0.01.083.690 I print_info: n_embd_head_k    = 256
0.01.083.691 I print_info: n_embd_head_v    = 256
0.01.083.697 I print_info: n_gqa            = 8
0.01.083.702 I print_info: n_embd_k_gqa     = 256
0.01.083.707 I print_info: n_embd_v_gqa     = 256
0.01.083.708 I print_info: f_norm_eps       = 0.0e+00
0.01.083.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.711 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.712 I print_info: f_logit_scale    = 0.0e+00
0.01.083.717 I print_info: f_attn_scale     = 0.0e+00
0.01.083.722 I print_info: n_ff             = 16384
0.01.083.723 I print_info: n_expert         = 0
0.01.083.723 I print_info: n_expert_used    = 0
0.01.083.724 I print_info: causal attn      = 1
0.01.083.724 I print_info: pooling type     = 0
0.01.083.725 I print_info: rope type        = 2
0.01.083.725 I print_info: rope scaling     = linear
0.01.083.727 I print_info: freq_base_train  = 10000.0
0.01.083.732 I print_info: freq_scale_train = 1
0.01.083.733 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.733 I print_info: rope_finetuned   = unknown
0.01.083.742 I print_info: ssm_d_conv       = 0
0.01.083.750 I print_info: ssm_d_inner      = 0
0.01.083.751 I print_info: ssm_d_state      = 0
0.01.083.752 I print_info: ssm_dt_rank      = 0
0.01.083.752 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.758 I print_info: model type       = 2B
0.01.083.759 I print_info: model params     = 2.51 B
0.01.083.767 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.775 I print_info: vocab type       = SPM
0.01.083.776 I print_info: n_vocab          = 256000
0.01.083.779 I print_info: n_merges         = 0
0.01.083.779 I print_info: BOS token        = 2 '<bos>'
0.01.083.788 I print_info: EOS token        = 1 '<eos>'
0.01.083.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.791 I print_info: UNK token        = 3 '<unk>'
0.01.083.792 I print_info: PAD token        = 0 '<pad>'
0.01.083.792 I print_info: LF token         = 227 '<0x0A>'
0.01.083.800 I print_info: EOG token        = 1 '<eos>'
0.01.083.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.802 I print_info: max token length = 93
0.01.083.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.524 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.132.536 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.114.469 I llama_context: constructing llama_context
0.02.114.478 I llama_context: n_seq_max     = 1
0.02.114.479 I llama_context: n_ctx         = 4096
0.02.114.480 I llama_context: n_ctx_per_seq = 4096
0.02.114.480 I llama_context: n_batch       = 2048
0.02.114.480 I llama_context: n_ubatch      = 512
0.02.114.481 I llama_context: causal_attn   = 1
0.02.114.481 I llama_context: flash_attn    = 0
0.02.114.485 I llama_context: freq_base     = 10000.0
0.02.114.486 I llama_context: freq_scale    = 1
0.02.114.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.114.723 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.114.769 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.130.766 I init:        CPU KV buffer size =    72.00 MiB
0.02.130.811 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.041 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.140.047 I llama_context: graph nodes  = 637
0.02.140.047 I llama_context: graph splits = 1
0.02.140.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.859 I main: llama threadpool init, n_threads = 4
0.02.548.877 I 
0.02.548.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.548.976 I 
0.02.549.215 I sampler seed: 2989526257
0.02.549.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.252 I 
 increasities? [end of text]


0.03.525.110 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.64 tokens per second)
0.03.525.115 I llama_perf_context_print:        load time =    2521.32 ms
0.03.525.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.525.131 I llama_perf_context_print:        eval time =     963.98 ms /     4 runs   (  240.99 ms per token,     4.15 tokens per second)
0.03.525.133 I llama_perf_context_print:       total time =    1002.80 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m29.226s
user	45m51.021s
sys	0m6.804s
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
0.00.000.168 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.837 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.162 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.166 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.170 I llama_model_loader: - type  f32:   37 tensors
0.00.139.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.175 I print_info: file format = GGUF V3 (latest)
0.00.139.175 I print_info: file type   = Q8_0
0.00.139.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.579 I load: special tokens cache size = 5
0.00.285.612 I load: token to piece cache size = 1.6014 MB
0.00.285.633 I print_info: arch             = gemma
0.00.285.634 I print_info: vocab_only       = 0
0.00.285.634 I print_info: n_ctx_train      = 8192
0.00.285.635 I print_info: n_embd           = 2048
0.00.285.635 I print_info: n_layer          = 18
0.00.285.647 I print_info: n_head           = 8
0.00.285.649 I print_info: n_head_kv        = 1
0.00.285.650 I print_info: n_rot            = 256
0.00.285.650 I print_info: n_swa            = 0
0.00.285.650 I print_info: n_swa_pattern    = 1
0.00.285.651 I print_info: n_embd_head_k    = 256
0.00.285.651 I print_info: n_embd_head_v    = 256
0.00.285.652 I print_info: n_gqa            = 8
0.00.285.654 I print_info: n_embd_k_gqa     = 256
0.00.285.656 I print_info: n_embd_v_gqa     = 256
0.00.285.657 I print_info: f_norm_eps       = 0.0e+00
0.00.285.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.660 I print_info: f_logit_scale    = 0.0e+00
0.00.285.660 I print_info: f_attn_scale     = 0.0e+00
0.00.285.662 I print_info: n_ff             = 16384
0.00.285.662 I print_info: n_expert         = 0
0.00.285.662 I print_info: n_expert_used    = 0
0.00.285.663 I print_info: causal attn      = 1
0.00.285.663 I print_info: pooling type     = 0
0.00.285.663 I print_info: rope type        = 2
0.00.285.663 I print_info: rope scaling     = linear
0.00.285.665 I print_info: freq_base_train  = 10000.0
0.00.285.666 I print_info: freq_scale_train = 1
0.00.285.666 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.667 I print_info: rope_finetuned   = unknown
0.00.285.667 I print_info: ssm_d_conv       = 0
0.00.285.667 I print_info: ssm_d_inner      = 0
0.00.285.668 I print_info: ssm_d_state      = 0
0.00.285.668 I print_info: ssm_dt_rank      = 0
0.00.285.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.669 I print_info: model type       = 2B
0.00.285.670 I print_info: model params     = 2.51 B
0.00.285.670 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.673 I print_info: vocab type       = SPM
0.00.285.675 I print_info: n_vocab          = 256000
0.00.285.675 I print_info: n_merges         = 0
0.00.285.675 I print_info: BOS token        = 2 '<bos>'
0.00.285.676 I print_info: EOS token        = 1 '<eos>'
0.00.285.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.677 I print_info: UNK token        = 3 '<unk>'
0.00.285.677 I print_info: PAD token        = 0 '<pad>'
0.00.285.677 I print_info: LF token         = 227 '<0x0A>'
0.00.285.678 I print_info: EOG token        = 1 '<eos>'
0.00.285.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.679 I print_info: max token length = 93
0.00.285.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.865 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.872 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.872 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.873 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.874 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.874 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.271 I llama_context: constructing llama_context
0.00.386.275 I llama_context: n_seq_max     = 1
0.00.386.276 I llama_context: n_ctx         = 4096
0.00.386.276 I llama_context: n_ctx_per_seq = 4096
0.00.386.277 I llama_context: n_batch       = 2048
0.00.386.277 I llama_context: n_ubatch      = 512
0.00.386.278 I llama_context: causal_attn   = 1
0.00.386.278 I llama_context: flash_attn    = 0
0.00.386.280 I llama_context: freq_base     = 10000.0
0.00.386.281 I llama_context: freq_scale    = 1
0.00.386.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.407 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.196 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.212 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.399 I llama_context: graph nodes  = 637
0.00.408.400 I llama_context: graph splits = 1
0.00.408.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.484 I main: llama threadpool init, n_threads = 4
0.00.499.496 I 
0.00.499.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.558 I 
0.00.499.592 I sampler seed: 3493000925
0.00.499.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.608 I 
 increasities, a woman's best friend, and a man's confidant.

Who is the woman?

The given text does not specify who

0.02.821.643 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.821.646 I llama_perf_context_print:        load time =     496.39 ms
0.02.821.647 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.648 I llama_perf_context_print:        eval time =    2302.93 ms /    32 runs   (   71.97 ms per token,    13.90 tokens per second)
0.02.821.649 I llama_perf_context_print:       total time =    2324.85 ms /    33 tokens
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
0.00.000.176 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.959 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.386 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.389 I llama_model_loader: - type  f32:   37 tensors
0.00.139.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.393 I print_info: file format = GGUF V3 (latest)
0.00.139.394 I print_info: file type   = Q8_0
0.00.139.397 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.723 I load: special tokens cache size = 5
0.00.300.097 I load: token to piece cache size = 1.6014 MB
0.00.300.119 I print_info: arch             = gemma
0.00.300.120 I print_info: vocab_only       = 0
0.00.300.120 I print_info: n_ctx_train      = 8192
0.00.300.121 I print_info: n_embd           = 2048
0.00.300.121 I print_info: n_layer          = 18
0.00.300.133 I print_info: n_head           = 8
0.00.300.135 I print_info: n_head_kv        = 1
0.00.300.136 I print_info: n_rot            = 256
0.00.300.136 I print_info: n_swa            = 0
0.00.300.136 I print_info: n_swa_pattern    = 1
0.00.300.136 I print_info: n_embd_head_k    = 256
0.00.300.137 I print_info: n_embd_head_v    = 256
0.00.300.139 I print_info: n_gqa            = 8
0.00.300.140 I print_info: n_embd_k_gqa     = 256
0.00.300.142 I print_info: n_embd_v_gqa     = 256
0.00.300.143 I print_info: f_norm_eps       = 0.0e+00
0.00.300.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.145 I print_info: f_logit_scale    = 0.0e+00
0.00.300.146 I print_info: f_attn_scale     = 0.0e+00
0.00.300.147 I print_info: n_ff             = 16384
0.00.300.148 I print_info: n_expert         = 0
0.00.300.148 I print_info: n_expert_used    = 0
0.00.300.148 I print_info: causal attn      = 1
0.00.300.148 I print_info: pooling type     = 0
0.00.300.149 I print_info: rope type        = 2
0.00.300.149 I print_info: rope scaling     = linear
0.00.300.151 I print_info: freq_base_train  = 10000.0
0.00.300.151 I print_info: freq_scale_train = 1
0.00.300.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.152 I print_info: rope_finetuned   = unknown
0.00.300.152 I print_info: ssm_d_conv       = 0
0.00.300.153 I print_info: ssm_d_inner      = 0
0.00.300.153 I print_info: ssm_d_state      = 0
0.00.300.153 I print_info: ssm_dt_rank      = 0
0.00.300.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.155 I print_info: model type       = 2B
0.00.300.155 I print_info: model params     = 2.51 B
0.00.300.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.159 I print_info: vocab type       = SPM
0.00.300.160 I print_info: n_vocab          = 256000
0.00.300.160 I print_info: n_merges         = 0
0.00.300.161 I print_info: BOS token        = 2 '<bos>'
0.00.300.161 I print_info: EOS token        = 1 '<eos>'
0.00.300.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.162 I print_info: UNK token        = 3 '<unk>'
0.00.300.162 I print_info: PAD token        = 0 '<pad>'
0.00.300.163 I print_info: LF token         = 227 '<0x0A>'
0.00.300.163 I print_info: EOG token        = 1 '<eos>'
0.00.300.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.164 I print_info: max token length = 93
0.00.300.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.337 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.646 I llama_context: constructing llama_context
0.00.388.652 I llama_context: n_seq_max     = 1
0.00.388.652 I llama_context: n_ctx         = 4096
0.00.388.653 I llama_context: n_ctx_per_seq = 4096
0.00.388.653 I llama_context: n_batch       = 2048
0.00.388.654 I llama_context: n_ubatch      = 512
0.00.388.654 I llama_context: causal_attn   = 1
0.00.388.655 I llama_context: flash_attn    = 0
0.00.388.658 I llama_context: freq_base     = 10000.0
0.00.388.659 I llama_context: freq_scale    = 1
0.00.388.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.796 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.345 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.365 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.625 I llama_context: graph nodes  = 637
0.00.411.626 I llama_context: graph splits = 1
0.00.411.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.424 I main: llama threadpool init, n_threads = 4
0.00.499.436 I 
0.00.499.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.509 I 
0.00.499.552 I sampler seed: 4051295114
0.00.499.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.570 I 
 increamically.

I'm not sure what you're talking about. Can you please provide more context? [end of text]


0.02.165.948 I llama_perf_sampler_print:    sampling time =       3.48 ms /    25 runs   (    0.14 ms per token,  7179.78 tokens per second)
0.02.165.951 I llama_perf_context_print:        load time =     496.33 ms
0.02.165.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.165.954 I llama_perf_context_print:        eval time =    1651.79 ms /    24 runs   (   68.82 ms per token,    14.53 tokens per second)
0.02.165.955 I llama_perf_context_print:       total time =    1669.22 ms /    25 tokens
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
0.00.000.537 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.032 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.059 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.063 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.443 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.775 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.780 I llama_model_loader: - type  f32:   37 tensors
0.00.138.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.784 I print_info: file format = GGUF V3 (latest)
0.00.138.786 I print_info: file type   = Q8_0
0.00.138.788 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.067 I load: special tokens cache size = 5
0.00.290.427 I load: token to piece cache size = 1.6014 MB
0.00.290.450 I print_info: arch             = gemma
0.00.290.451 I print_info: vocab_only       = 0
0.00.290.452 I print_info: n_ctx_train      = 8192
0.00.290.466 I print_info: n_embd           = 2048
0.00.290.466 I print_info: n_layer          = 18
0.00.290.486 I print_info: n_head           = 8
0.00.290.488 I print_info: n_head_kv        = 1
0.00.290.489 I print_info: n_rot            = 256
0.00.290.489 I print_info: n_swa            = 0
0.00.290.490 I print_info: n_swa_pattern    = 1
0.00.290.490 I print_info: n_embd_head_k    = 256
0.00.290.490 I print_info: n_embd_head_v    = 256
0.00.290.492 I print_info: n_gqa            = 8
0.00.290.495 I print_info: n_embd_k_gqa     = 256
0.00.290.496 I print_info: n_embd_v_gqa     = 256
0.00.290.497 I print_info: f_norm_eps       = 0.0e+00
0.00.290.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.500 I print_info: f_logit_scale    = 0.0e+00
0.00.290.500 I print_info: f_attn_scale     = 0.0e+00
0.00.290.502 I print_info: n_ff             = 16384
0.00.290.502 I print_info: n_expert         = 0
0.00.290.502 I print_info: n_expert_used    = 0
0.00.290.503 I print_info: causal attn      = 1
0.00.290.503 I print_info: pooling type     = 0
0.00.290.504 I print_info: rope type        = 2
0.00.290.505 I print_info: rope scaling     = linear
0.00.290.506 I print_info: freq_base_train  = 10000.0
0.00.290.507 I print_info: freq_scale_train = 1
0.00.290.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.508 I print_info: rope_finetuned   = unknown
0.00.290.508 I print_info: ssm_d_conv       = 0
0.00.290.509 I print_info: ssm_d_inner      = 0
0.00.290.509 I print_info: ssm_d_state      = 0
0.00.290.509 I print_info: ssm_dt_rank      = 0
0.00.290.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.511 I print_info: model type       = 2B
0.00.290.512 I print_info: model params     = 2.51 B
0.00.290.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.515 I print_info: vocab type       = SPM
0.00.290.517 I print_info: n_vocab          = 256000
0.00.290.518 I print_info: n_merges         = 0
0.00.290.518 I print_info: BOS token        = 2 '<bos>'
0.00.290.519 I print_info: EOS token        = 1 '<eos>'
0.00.290.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.520 I print_info: UNK token        = 3 '<unk>'
0.00.290.520 I print_info: PAD token        = 0 '<pad>'
0.00.290.521 I print_info: LF token         = 227 '<0x0A>'
0.00.290.522 I print_info: EOG token        = 1 '<eos>'
0.00.290.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.523 I print_info: max token length = 93
0.00.290.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.326 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.334 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.335 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.336 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.336 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.337 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.575 I llama_context: constructing llama_context
0.00.364.580 I llama_context: n_seq_max     = 1
0.00.364.580 I llama_context: n_ctx         = 4096
0.00.364.581 I llama_context: n_ctx_per_seq = 4096
0.00.364.581 I llama_context: n_batch       = 2048
0.00.364.582 I llama_context: n_ubatch      = 512
0.00.364.582 I llama_context: causal_attn   = 1
0.00.364.583 I llama_context: flash_attn    = 0
0.00.364.585 I llama_context: freq_base     = 10000.0
0.00.364.586 I llama_context: freq_scale    = 1
0.00.364.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.714 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.695 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.711 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.687 I llama_context: graph nodes  = 637
0.00.388.687 I llama_context: graph splits = 1
0.00.388.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.332 I main: llama threadpool init, n_threads = 4
0.00.479.344 I 
0.00.479.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.415 I 
0.00.479.450 I sampler seed: 3839751902
0.00.479.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.464 I 
 increasities to the surface, which can cause a range of symptoms such as pain, swelling, and tenderness. The pain can be sharp or dull, and it

0.02.948.014 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6156.72 tokens per second)
0.02.948.018 I llama_perf_context_print:        load time =     475.91 ms
0.02.948.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.948.021 I llama_perf_context_print:        eval time =    2448.67 ms /    32 runs   (   76.52 ms per token,    13.07 tokens per second)
0.02.948.021 I llama_perf_context_print:       total time =    2471.34 ms /    33 tokens
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
0.00.000.537 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.035.750 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.777 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.783 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.348 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.722 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.723 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.728 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.729 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.730 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.731 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.731 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.735 I llama_model_loader: - type  f32:   37 tensors
0.00.150.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.739 I print_info: file format = GGUF V3 (latest)
0.00.150.739 I print_info: file type   = Q8_0
0.00.150.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.898 I load: special tokens cache size = 5
0.00.335.767 I load: token to piece cache size = 1.6014 MB
0.00.335.790 I print_info: arch             = gemma
0.00.335.791 I print_info: vocab_only       = 0
0.00.335.792 I print_info: n_ctx_train      = 8192
0.00.335.792 I print_info: n_embd           = 2048
0.00.335.792 I print_info: n_layer          = 18
0.00.335.812 I print_info: n_head           = 8
0.00.335.814 I print_info: n_head_kv        = 1
0.00.335.815 I print_info: n_rot            = 256
0.00.335.815 I print_info: n_swa            = 0
0.00.335.816 I print_info: n_swa_pattern    = 1
0.00.335.816 I print_info: n_embd_head_k    = 256
0.00.335.816 I print_info: n_embd_head_v    = 256
0.00.335.818 I print_info: n_gqa            = 8
0.00.335.820 I print_info: n_embd_k_gqa     = 256
0.00.335.822 I print_info: n_embd_v_gqa     = 256
0.00.335.828 I print_info: f_norm_eps       = 0.0e+00
0.00.335.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.831 I print_info: f_logit_scale    = 0.0e+00
0.00.335.831 I print_info: f_attn_scale     = 0.0e+00
0.00.335.834 I print_info: n_ff             = 16384
0.00.335.834 I print_info: n_expert         = 0
0.00.335.834 I print_info: n_expert_used    = 0
0.00.335.835 I print_info: causal attn      = 1
0.00.335.835 I print_info: pooling type     = 0
0.00.335.835 I print_info: rope type        = 2
0.00.335.836 I print_info: rope scaling     = linear
0.00.335.837 I print_info: freq_base_train  = 10000.0
0.00.335.838 I print_info: freq_scale_train = 1
0.00.335.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.838 I print_info: rope_finetuned   = unknown
0.00.335.839 I print_info: ssm_d_conv       = 0
0.00.335.839 I print_info: ssm_d_inner      = 0
0.00.335.839 I print_info: ssm_d_state      = 0
0.00.335.840 I print_info: ssm_dt_rank      = 0
0.00.335.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.841 I print_info: model type       = 2B
0.00.335.842 I print_info: model params     = 2.51 B
0.00.335.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.845 I print_info: vocab type       = SPM
0.00.335.846 I print_info: n_vocab          = 256000
0.00.335.846 I print_info: n_merges         = 0
0.00.335.847 I print_info: BOS token        = 2 '<bos>'
0.00.335.848 I print_info: EOS token        = 1 '<eos>'
0.00.335.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.849 I print_info: UNK token        = 3 '<unk>'
0.00.335.849 I print_info: PAD token        = 0 '<pad>'
0.00.335.850 I print_info: LF token         = 227 '<0x0A>'
0.00.335.850 I print_info: EOG token        = 1 '<eos>'
0.00.335.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.851 I print_info: max token length = 93
0.00.335.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.774 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.780 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.066 I llama_context: constructing llama_context
0.00.408.072 I llama_context: n_seq_max     = 1
0.00.408.072 I llama_context: n_ctx         = 4096
0.00.408.072 I llama_context: n_ctx_per_seq = 4096
0.00.408.073 I llama_context: n_batch       = 2048
0.00.408.073 I llama_context: n_ubatch      = 512
0.00.408.074 I llama_context: causal_attn   = 1
0.00.408.074 I llama_context: flash_attn    = 0
0.00.408.076 I llama_context: freq_base     = 10000.0
0.00.408.077 I llama_context: freq_scale    = 1
0.00.408.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.423.668 I init:        CPU KV buffer size =    72.00 MiB
0.00.423.690 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.386 I llama_context: graph nodes  = 637
0.00.431.387 I llama_context: graph splits = 1
0.00.431.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.593 I main: llama threadpool init, n_threads = 4
0.00.525.610 I 
0.00.525.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.687 I 
0.00.525.739 I sampler seed: 3514268291
0.00.525.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.761 I 
 increably. [end of text]


0.00.835.337 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8090.61 tokens per second)
0.00.835.340 I llama_perf_context_print:        load time =     520.04 ms
0.00.835.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.835.343 I llama_perf_context_print:        eval time =     306.30 ms /     4 runs   (   76.58 ms per token,    13.06 tokens per second)
0.00.835.344 I llama_perf_context_print:       total time =     314.54 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.822s
user	0m30.262s
sys	0m9.591s
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
main: build = 4975 (d5c6309d)
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

main: quantize time = 40279.28 ms
main:    total time = 40279.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.604 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.031.511 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.560 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.072 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.142 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.150 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.151 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.152 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.155 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.159 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.163 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.164 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.169 I llama_model_loader: - type  f32:   37 tensors
0.00.141.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.174 I print_info: file format = GGUF V3 (latest)
0.00.141.175 I print_info: file type   = Q4_K - Medium
0.00.141.177 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.658 I load: special tokens cache size = 5
0.00.296.217 I load: token to piece cache size = 1.6014 MB
0.00.296.237 I print_info: arch             = gemma
0.00.296.238 I print_info: vocab_only       = 0
0.00.296.239 I print_info: n_ctx_train      = 8192
0.00.296.245 I print_info: n_embd           = 2048
0.00.296.245 I print_info: n_layer          = 18
0.00.296.266 I print_info: n_head           = 8
0.00.296.268 I print_info: n_head_kv        = 1
0.00.296.272 I print_info: n_rot            = 256
0.00.296.272 I print_info: n_swa            = 0
0.00.296.273 I print_info: n_swa_pattern    = 1
0.00.296.273 I print_info: n_embd_head_k    = 256
0.00.296.273 I print_info: n_embd_head_v    = 256
0.00.296.275 I print_info: n_gqa            = 8
0.00.296.277 I print_info: n_embd_k_gqa     = 256
0.00.296.279 I print_info: n_embd_v_gqa     = 256
0.00.296.282 I print_info: f_norm_eps       = 0.0e+00
0.00.296.283 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.284 I print_info: f_logit_scale    = 0.0e+00
0.00.296.284 I print_info: f_attn_scale     = 0.0e+00
0.00.296.286 I print_info: n_ff             = 16384
0.00.296.287 I print_info: n_expert         = 0
0.00.296.287 I print_info: n_expert_used    = 0
0.00.296.288 I print_info: causal attn      = 1
0.00.296.288 I print_info: pooling type     = 0
0.00.296.288 I print_info: rope type        = 2
0.00.296.289 I print_info: rope scaling     = linear
0.00.296.291 I print_info: freq_base_train  = 10000.0
0.00.296.292 I print_info: freq_scale_train = 1
0.00.296.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.292 I print_info: rope_finetuned   = unknown
0.00.296.293 I print_info: ssm_d_conv       = 0
0.00.296.293 I print_info: ssm_d_inner      = 0
0.00.296.294 I print_info: ssm_d_state      = 0
0.00.296.294 I print_info: ssm_dt_rank      = 0
0.00.296.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.295 I print_info: model type       = 2B
0.00.296.296 I print_info: model params     = 2.51 B
0.00.296.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.301 I print_info: vocab type       = SPM
0.00.296.302 I print_info: n_vocab          = 256000
0.00.296.302 I print_info: n_merges         = 0
0.00.296.303 I print_info: BOS token        = 2 '<bos>'
0.00.296.304 I print_info: EOS token        = 1 '<eos>'
0.00.296.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.305 I print_info: UNK token        = 3 '<unk>'
0.00.296.305 I print_info: PAD token        = 0 '<pad>'
0.00.296.306 I print_info: LF token         = 227 '<0x0A>'
0.00.296.306 I print_info: EOG token        = 1 '<eos>'
0.00.296.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.307 I print_info: max token length = 93
0.00.296.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.513 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.521 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.522 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.523 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.524 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.525 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.953 I llama_context: constructing llama_context
0.00.880.958 I llama_context: n_seq_max     = 1
0.00.880.959 I llama_context: n_ctx         = 4096
0.00.880.959 I llama_context: n_ctx_per_seq = 4096
0.00.880.960 I llama_context: n_batch       = 2048
0.00.880.960 I llama_context: n_ubatch      = 512
0.00.880.961 I llama_context: causal_attn   = 1
0.00.880.961 I llama_context: flash_attn    = 0
0.00.880.966 I llama_context: freq_base     = 10000.0
0.00.880.967 I llama_context: freq_scale    = 1
0.00.880.968 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.102 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.896.453 I init:        CPU KV buffer size =    72.00 MiB
0.00.896.469 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.740 I llama_context: graph nodes  = 637
0.00.903.740 I llama_context: graph splits = 1
0.00.903.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.323 I main: llama threadpool init, n_threads = 4
0.00.991.335 I 
0.00.991.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.402 I 
0.00.991.436 I sampler seed: 380468392
0.00.991.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.450 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.450 I 
 maneuvled that he was the son of the Great King Solomon.

I am unable to find any evidence to support this claim.

Is there any evidence

0.02.533.338 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6441.54 tokens per second)
0.02.533.342 I llama_perf_context_print:        load time =     987.62 ms
0.02.533.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.344 I llama_perf_context_print:        eval time =    1522.57 ms /    32 runs   (   47.58 ms per token,    21.02 tokens per second)
0.02.533.345 I llama_perf_context_print:       total time =    1544.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4975 (d5c6309d)
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

main: quantize time = 40289.98 ms
main:    total time = 40289.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.544 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.864 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.918 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.406 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.736 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.747 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.748 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.748 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.749 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.750 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.752 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.754 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.759 I llama_model_loader: - type  f32:   37 tensors
0.00.141.760 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.761 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.764 I print_info: file format = GGUF V3 (latest)
0.00.141.765 I print_info: file type   = Q4_K - Medium
0.00.141.767 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.115 I load: special tokens cache size = 5
0.00.304.494 I load: token to piece cache size = 1.6014 MB
0.00.304.518 I print_info: arch             = gemma
0.00.304.519 I print_info: vocab_only       = 0
0.00.304.519 I print_info: n_ctx_train      = 8192
0.00.304.519 I print_info: n_embd           = 2048
0.00.304.520 I print_info: n_layer          = 18
0.00.304.541 I print_info: n_head           = 8
0.00.304.543 I print_info: n_head_kv        = 1
0.00.304.543 I print_info: n_rot            = 256
0.00.304.544 I print_info: n_swa            = 0
0.00.304.544 I print_info: n_swa_pattern    = 1
0.00.304.545 I print_info: n_embd_head_k    = 256
0.00.304.545 I print_info: n_embd_head_v    = 256
0.00.304.547 I print_info: n_gqa            = 8
0.00.304.549 I print_info: n_embd_k_gqa     = 256
0.00.304.550 I print_info: n_embd_v_gqa     = 256
0.00.304.556 I print_info: f_norm_eps       = 0.0e+00
0.00.304.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.559 I print_info: f_logit_scale    = 0.0e+00
0.00.304.559 I print_info: f_attn_scale     = 0.0e+00
0.00.304.561 I print_info: n_ff             = 16384
0.00.304.562 I print_info: n_expert         = 0
0.00.304.562 I print_info: n_expert_used    = 0
0.00.304.562 I print_info: causal attn      = 1
0.00.304.563 I print_info: pooling type     = 0
0.00.304.563 I print_info: rope type        = 2
0.00.304.563 I print_info: rope scaling     = linear
0.00.304.565 I print_info: freq_base_train  = 10000.0
0.00.304.565 I print_info: freq_scale_train = 1
0.00.304.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.566 I print_info: rope_finetuned   = unknown
0.00.304.566 I print_info: ssm_d_conv       = 0
0.00.304.566 I print_info: ssm_d_inner      = 0
0.00.304.567 I print_info: ssm_d_state      = 0
0.00.304.567 I print_info: ssm_dt_rank      = 0
0.00.304.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.568 I print_info: model type       = 2B
0.00.304.569 I print_info: model params     = 2.51 B
0.00.304.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.573 I print_info: vocab type       = SPM
0.00.304.574 I print_info: n_vocab          = 256000
0.00.304.574 I print_info: n_merges         = 0
0.00.304.575 I print_info: BOS token        = 2 '<bos>'
0.00.304.575 I print_info: EOS token        = 1 '<eos>'
0.00.304.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.576 I print_info: UNK token        = 3 '<unk>'
0.00.304.577 I print_info: PAD token        = 0 '<pad>'
0.00.304.577 I print_info: LF token         = 227 '<0x0A>'
0.00.304.578 I print_info: EOG token        = 1 '<eos>'
0.00.304.579 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.579 I print_info: max token length = 93
0.00.304.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.338 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.347 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.791 I llama_context: constructing llama_context
0.00.880.796 I llama_context: n_seq_max     = 1
0.00.880.796 I llama_context: n_ctx         = 4096
0.00.880.797 I llama_context: n_ctx_per_seq = 4096
0.00.880.797 I llama_context: n_batch       = 2048
0.00.880.798 I llama_context: n_ubatch      = 512
0.00.880.798 I llama_context: causal_attn   = 1
0.00.880.799 I llama_context: flash_attn    = 0
0.00.880.802 I llama_context: freq_base     = 10000.0
0.00.880.803 I llama_context: freq_scale    = 1
0.00.880.805 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.921 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.933 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.897.075 I init:        CPU KV buffer size =    72.00 MiB
0.00.897.093 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.806 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.810 I llama_context: graph nodes  = 637
0.00.904.811 I llama_context: graph splits = 1
0.00.904.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.664 I main: llama threadpool init, n_threads = 4
0.00.989.676 I 
0.00.989.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.739 I 
0.00.989.777 I sampler seed: 3462527390
0.00.989.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.794 I 
 maneuvorous dinosaurs are the ancestors of birds. Discuss the evidence supporting this claim.

**Claims:**

- Fossil evidence shows feathered dinosaurs with teeth similar to modern

0.02.615.667 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5813.95 tokens per second)
0.02.615.671 I llama_perf_context_print:        load time =     986.22 ms
0.02.615.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.615.675 I llama_perf_context_print:        eval time =    1604.92 ms /    32 runs   (   50.15 ms per token,    19.94 tokens per second)
0.02.615.676 I llama_perf_context_print:       total time =    1628.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.718s
user	10m25.477s
sys	0m7.616s
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
0.00.000.576 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type  f16:   98 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = all F32 (guessed)
0.00.022.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.197 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.151 I print_info: arch             = gptneox
0.00.067.152 I print_info: vocab_only       = 0
0.00.067.152 I print_info: n_ctx_train      = 2048
0.00.067.152 I print_info: n_embd           = 2048
0.00.067.153 I print_info: n_layer          = 24
0.00.067.163 I print_info: n_head           = 16
0.00.067.165 I print_info: n_head_kv        = 16
0.00.067.166 I print_info: n_rot            = 32
0.00.067.166 I print_info: n_swa            = 0
0.00.067.166 I print_info: n_swa_pattern    = 1
0.00.067.167 I print_info: n_embd_head_k    = 128
0.00.067.167 I print_info: n_embd_head_v    = 128
0.00.067.169 I print_info: n_gqa            = 1
0.00.067.170 I print_info: n_embd_k_gqa     = 2048
0.00.067.172 I print_info: n_embd_v_gqa     = 2048
0.00.067.173 I print_info: f_norm_eps       = 1.0e-05
0.00.067.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.175 I print_info: f_logit_scale    = 0.0e+00
0.00.067.175 I print_info: f_attn_scale     = 0.0e+00
0.00.067.176 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.177 I print_info: n_expert_used    = 0
0.00.067.177 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.181 I print_info: ssm_d_conv       = 0
0.00.067.181 I print_info: ssm_d_inner      = 0
0.00.067.181 I print_info: ssm_d_state      = 0
0.00.067.182 I print_info: ssm_dt_rank      = 0
0.00.067.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.183 I print_info: model type       = 1.4B
0.00.067.183 I print_info: model params     = 1.41 B
0.00.067.184 I print_info: general.name     = 1.4B
0.00.067.187 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.188 I print_info: n_merges         = 50009
0.00.067.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.335 I llama_context: constructing llama_context
0.00.218.340 I llama_context: n_seq_max     = 1
0.00.218.340 I llama_context: n_ctx         = 2048
0.00.218.340 I llama_context: n_ctx_per_seq = 2048
0.00.218.341 I llama_context: n_batch       = 2048
0.00.218.341 I llama_context: n_ubatch      = 512
0.00.218.342 I llama_context: causal_attn   = 1
0.00.218.342 I llama_context: flash_attn    = 0
0.00.218.344 I llama_context: freq_base     = 10000.0
0.00.218.345 I llama_context: freq_scale    = 1
0.00.218.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.400 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.847 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.866 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.929 I llama_context: graph nodes  = 1015
0.00.304.930 I llama_context: graph splits = 1
0.00.304.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.120 I main: llama threadpool init, n_threads = 4
0.00.406.133 I 
0.00.406.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.204 I 
0.00.406.284 I sampler seed: 1234
0.00.406.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.298 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.740.183 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24199.05 tokens per second)
0.04.740.188 I llama_perf_context_print:        load time =     404.13 ms
0.04.740.191 I llama_perf_context_print: prompt eval time =     112.51 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.04.740.193 I llama_perf_context_print:        eval time =    4210.56 ms /    63 runs   (   66.83 ms per token,    14.96 tokens per second)
0.04.740.194 I llama_perf_context_print:       total time =    4335.27 ms /    70 tokens

real	0m4.838s
user	0m17.711s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type  f16:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = all F32 (guessed)
0.00.022.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.069.076 I load: token to piece cache size = 0.2984 MB
0.00.069.094 I print_info: arch             = gptneox
0.00.069.095 I print_info: vocab_only       = 0
0.00.069.095 I print_info: n_ctx_train      = 2048
0.00.069.096 I print_info: n_embd           = 2048
0.00.069.096 I print_info: n_layer          = 24
0.00.069.113 I print_info: n_head           = 16
0.00.069.118 I print_info: n_head_kv        = 16
0.00.069.119 I print_info: n_rot            = 32
0.00.069.119 I print_info: n_swa            = 0
0.00.069.120 I print_info: n_swa_pattern    = 1
0.00.069.120 I print_info: n_embd_head_k    = 128
0.00.069.120 I print_info: n_embd_head_v    = 128
0.00.069.122 I print_info: n_gqa            = 1
0.00.069.124 I print_info: n_embd_k_gqa     = 2048
0.00.069.125 I print_info: n_embd_v_gqa     = 2048
0.00.069.126 I print_info: f_norm_eps       = 1.0e-05
0.00.069.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.128 I print_info: f_logit_scale    = 0.0e+00
0.00.069.130 I print_info: f_attn_scale     = 0.0e+00
0.00.069.131 I print_info: n_ff             = 8192
0.00.069.132 I print_info: n_expert         = 0
0.00.069.132 I print_info: n_expert_used    = 0
0.00.069.132 I print_info: causal attn      = 1
0.00.069.133 I print_info: pooling type     = 0
0.00.069.133 I print_info: rope type        = 2
0.00.069.134 I print_info: rope scaling     = linear
0.00.069.135 I print_info: freq_base_train  = 10000.0
0.00.069.136 I print_info: freq_scale_train = 1
0.00.069.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.137 I print_info: rope_finetuned   = unknown
0.00.069.137 I print_info: ssm_d_conv       = 0
0.00.069.137 I print_info: ssm_d_inner      = 0
0.00.069.138 I print_info: ssm_d_state      = 0
0.00.069.139 I print_info: ssm_dt_rank      = 0
0.00.069.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.140 I print_info: model type       = 1.4B
0.00.069.141 I print_info: model params     = 1.41 B
0.00.069.141 I print_info: general.name     = 1.4B
0.00.069.144 I print_info: vocab type       = BPE
0.00.069.145 I print_info: n_vocab          = 50304
0.00.069.145 I print_info: n_merges         = 50009
0.00.069.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: LF token         = 187 'Ċ'
0.00.069.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: max token length = 1024
0.00.069.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.285 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.688 I llama_context: constructing llama_context
0.00.216.693 I llama_context: n_seq_max     = 1
0.00.216.693 I llama_context: n_ctx         = 128
0.00.216.694 I llama_context: n_ctx_per_seq = 128
0.00.216.694 I llama_context: n_batch       = 128
0.00.216.694 I llama_context: n_ubatch      = 128
0.00.216.694 I llama_context: causal_attn   = 1
0.00.216.695 I llama_context: flash_attn    = 0
0.00.216.696 I llama_context: freq_base     = 10000.0
0.00.216.697 I llama_context: freq_scale    = 1
0.00.216.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.775 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.970 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.983 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.112 I llama_context: graph nodes  = 1015
0.00.229.112 I llama_context: graph splits = 1
0.00.229.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.307 I 
0.00.295.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.410 I perplexity: tokenizing the input ..
0.00.301.943 I perplexity: tokenization took 6.528 ms
0.00.301.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.939 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.153 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.194 I llama_perf_context_print:        load time =     294.58 ms
0.02.101.196 I llama_perf_context_print: prompt eval time =    1792.26 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.101.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.199 I llama_perf_context_print:       total time =    1805.90 ms /   129 tokens

real	0m2.197s
user	0m7.554s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q8_0
0.00.022.380 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.797 I load: special tokens cache size = 25
0.00.067.585 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.605 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.606 I print_info: n_layer          = 24
0.00.067.623 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.629 I print_info: n_swa            = 0
0.00.067.629 I print_info: n_swa_pattern    = 1
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.635 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: f_attn_scale     = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.642 I print_info: n_expert         = 0
0.00.067.642 I print_info: n_expert_used    = 0
0.00.067.643 I print_info: causal attn      = 1
0.00.067.643 I print_info: pooling type     = 0
0.00.067.644 I print_info: rope type        = 2
0.00.067.645 I print_info: rope scaling     = linear
0.00.067.646 I print_info: freq_base_train  = 10000.0
0.00.067.647 I print_info: freq_scale_train = 1
0.00.067.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.648 I print_info: rope_finetuned   = unknown
0.00.067.648 I print_info: ssm_d_conv       = 0
0.00.067.648 I print_info: ssm_d_inner      = 0
0.00.067.649 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.342 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.664 I llama_context: constructing llama_context
0.00.150.670 I llama_context: n_seq_max     = 1
0.00.150.670 I llama_context: n_ctx         = 2048
0.00.150.670 I llama_context: n_ctx_per_seq = 2048
0.00.150.671 I llama_context: n_batch       = 2048
0.00.150.671 I llama_context: n_ubatch      = 512
0.00.150.671 I llama_context: causal_attn   = 1
0.00.150.671 I llama_context: flash_attn    = 0
0.00.150.674 I llama_context: freq_base     = 10000.0
0.00.150.675 I llama_context: freq_scale    = 1
0.00.150.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.764 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.253 I llama_context: graph nodes  = 1015
0.00.238.254 I llama_context: graph splits = 1
0.00.238.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.248 I main: llama threadpool init, n_threads = 4
0.00.321.261 I 
0.00.321.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.334 I 
0.00.321.417 I sampler seed: 1234
0.00.321.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.432 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.033.028 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.03.033.031 I llama_perf_context_print:        load time =     319.23 ms
0.03.033.032 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.03.033.033 I llama_perf_context_print:        eval time =    2612.12 ms /    63 runs   (   41.46 ms per token,    24.12 tokens per second)
0.03.033.034 I llama_perf_context_print:       total time =    2712.97 ms /    70 tokens

real	0m3.105s
user	0m11.186s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q8_0
0.00.022.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.081 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.984 I print_info: arch             = gptneox
0.00.066.984 I print_info: vocab_only       = 0
0.00.066.985 I print_info: n_ctx_train      = 2048
0.00.066.985 I print_info: n_embd           = 2048
0.00.066.985 I print_info: n_layer          = 24
0.00.067.002 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.018 I print_info: n_rot            = 32
0.00.067.018 I print_info: n_swa            = 0
0.00.067.019 I print_info: n_swa_pattern    = 1
0.00.067.019 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.022 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.027 I print_info: n_embd_v_gqa     = 2048
0.00.067.029 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.032 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.035 I print_info: n_ff             = 8192
0.00.067.035 I print_info: n_expert         = 0
0.00.067.036 I print_info: n_expert_used    = 0
0.00.067.036 I print_info: causal attn      = 1
0.00.067.037 I print_info: pooling type     = 0
0.00.067.038 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.041 I print_info: freq_base_train  = 10000.0
0.00.067.042 I print_info: freq_scale_train = 1
0.00.067.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.053 I print_info: rope_finetuned   = unknown
0.00.067.054 I print_info: ssm_d_conv       = 0
0.00.067.054 I print_info: ssm_d_inner      = 0
0.00.067.055 I print_info: ssm_d_state      = 0
0.00.067.055 I print_info: ssm_dt_rank      = 0
0.00.067.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.060 I print_info: model type       = 1.4B
0.00.067.061 I print_info: model params     = 1.41 B
0.00.067.061 I print_info: general.name     = 1.4B
0.00.067.065 I print_info: vocab type       = BPE
0.00.067.067 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.074 I print_info: max token length = 1024
0.00.067.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.299 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.547 I llama_context: constructing llama_context
0.00.152.552 I llama_context: n_seq_max     = 1
0.00.152.553 I llama_context: n_ctx         = 128
0.00.152.553 I llama_context: n_ctx_per_seq = 128
0.00.152.554 I llama_context: n_batch       = 128
0.00.152.554 I llama_context: n_ubatch      = 128
0.00.152.554 I llama_context: causal_attn   = 1
0.00.152.555 I llama_context: flash_attn    = 0
0.00.152.557 I llama_context: freq_base     = 10000.0
0.00.152.558 I llama_context: freq_scale    = 1
0.00.152.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.622 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.549 I llama_context: graph nodes  = 1015
0.00.165.549 I llama_context: graph splits = 1
0.00.165.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.442 I 
0.00.216.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.525 I perplexity: tokenizing the input ..
0.00.222.825 I perplexity: tokenization took 6.296 ms
0.00.222.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.082 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.279 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.311 I llama_perf_context_print:        load time =     215.74 ms
0.01.226.315 I llama_perf_context_print: prompt eval time =     996.65 ms /   128 tokens (    7.79 ms per token,   128.43 tokens per second)
0.01.226.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.317 I llama_perf_context_print:       total time =    1009.88 ms /   129 tokens

real	0m1.284s
user	0m4.296s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_0
0.00.022.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.934 I load: special tokens cache size = 25
0.00.066.756 I load: token to piece cache size = 0.2984 MB
0.00.066.771 I print_info: arch             = gptneox
0.00.066.772 I print_info: vocab_only       = 0
0.00.066.772 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.789 I print_info: n_head           = 16
0.00.066.791 I print_info: n_head_kv        = 16
0.00.066.792 I print_info: n_rot            = 32
0.00.066.792 I print_info: n_swa            = 0
0.00.066.792 I print_info: n_swa_pattern    = 1
0.00.066.793 I print_info: n_embd_head_k    = 128
0.00.066.793 I print_info: n_embd_head_v    = 128
0.00.066.795 I print_info: n_gqa            = 1
0.00.066.797 I print_info: n_embd_k_gqa     = 2048
0.00.066.799 I print_info: n_embd_v_gqa     = 2048
0.00.066.801 I print_info: f_norm_eps       = 1.0e-05
0.00.066.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.802 I print_info: f_logit_scale    = 0.0e+00
0.00.066.803 I print_info: f_attn_scale     = 0.0e+00
0.00.066.804 I print_info: n_ff             = 8192
0.00.066.804 I print_info: n_expert         = 0
0.00.066.804 I print_info: n_expert_used    = 0
0.00.066.805 I print_info: causal attn      = 1
0.00.066.805 I print_info: pooling type     = 0
0.00.066.805 I print_info: rope type        = 2
0.00.066.806 I print_info: rope scaling     = linear
0.00.066.807 I print_info: freq_base_train  = 10000.0
0.00.066.807 I print_info: freq_scale_train = 1
0.00.066.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.808 I print_info: rope_finetuned   = unknown
0.00.066.808 I print_info: ssm_d_conv       = 0
0.00.066.809 I print_info: ssm_d_inner      = 0
0.00.066.809 I print_info: ssm_d_state      = 0
0.00.066.809 I print_info: ssm_dt_rank      = 0
0.00.066.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.810 I print_info: model type       = 1.4B
0.00.066.811 I print_info: model params     = 1.41 B
0.00.066.811 I print_info: general.name     = 1.4B
0.00.066.815 I print_info: vocab type       = BPE
0.00.066.816 I print_info: n_vocab          = 50304
0.00.066.816 I print_info: n_merges         = 50009
0.00.066.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.818 I print_info: LF token         = 187 'Ċ'
0.00.066.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.819 I print_info: max token length = 1024
0.00.066.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.675 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.683 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.119 I llama_context: constructing llama_context
0.00.425.124 I llama_context: n_seq_max     = 1
0.00.425.125 I llama_context: n_ctx         = 2048
0.00.425.125 I llama_context: n_ctx_per_seq = 2048
0.00.425.126 I llama_context: n_batch       = 2048
0.00.425.126 I llama_context: n_ubatch      = 512
0.00.425.126 I llama_context: causal_attn   = 1
0.00.425.127 I llama_context: flash_attn    = 0
0.00.425.130 I llama_context: freq_base     = 10000.0
0.00.425.131 I llama_context: freq_scale    = 1
0.00.425.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.586 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.749 I llama_context: graph nodes  = 1015
0.00.513.750 I llama_context: graph splits = 1
0.00.513.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.379 I main: llama threadpool init, n_threads = 4
0.00.590.393 I 
0.00.590.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.461 I 
0.00.590.537 I sampler seed: 1234
0.00.590.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.551 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.330.168 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.330.172 I llama_perf_context_print:        load time =     588.30 ms
0.02.330.174 I llama_perf_context_print: prompt eval time =      78.05 ms /     7 tokens (   11.15 ms per token,    89.68 tokens per second)
0.02.330.175 I llama_perf_context_print:        eval time =    1651.73 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.330.176 I llama_perf_context_print:       total time =    1741.07 ms /    70 tokens

real	0m2.378s
user	0m7.457s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_0
0.00.022.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.305 I load: special tokens cache size = 25
0.00.066.132 I load: token to piece cache size = 0.2984 MB
0.00.066.146 I print_info: arch             = gptneox
0.00.066.147 I print_info: vocab_only       = 0
0.00.066.147 I print_info: n_ctx_train      = 2048
0.00.066.148 I print_info: n_embd           = 2048
0.00.066.148 I print_info: n_layer          = 24
0.00.066.158 I print_info: n_head           = 16
0.00.066.160 I print_info: n_head_kv        = 16
0.00.066.160 I print_info: n_rot            = 32
0.00.066.161 I print_info: n_swa            = 0
0.00.066.161 I print_info: n_swa_pattern    = 1
0.00.066.162 I print_info: n_embd_head_k    = 128
0.00.066.162 I print_info: n_embd_head_v    = 128
0.00.066.164 I print_info: n_gqa            = 1
0.00.066.166 I print_info: n_embd_k_gqa     = 2048
0.00.066.168 I print_info: n_embd_v_gqa     = 2048
0.00.066.169 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.170 I print_info: f_logit_scale    = 0.0e+00
0.00.066.171 I print_info: f_attn_scale     = 0.0e+00
0.00.066.172 I print_info: n_ff             = 8192
0.00.066.172 I print_info: n_expert         = 0
0.00.066.172 I print_info: n_expert_used    = 0
0.00.066.173 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.175 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.177 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.178 I print_info: rope_finetuned   = unknown
0.00.066.178 I print_info: ssm_d_conv       = 0
0.00.066.178 I print_info: ssm_d_inner      = 0
0.00.066.179 I print_info: ssm_d_state      = 0
0.00.066.179 I print_info: ssm_dt_rank      = 0
0.00.066.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.181 I print_info: model type       = 1.4B
0.00.066.181 I print_info: model params     = 1.41 B
0.00.066.182 I print_info: general.name     = 1.4B
0.00.066.184 I print_info: vocab type       = BPE
0.00.066.186 I print_info: n_vocab          = 50304
0.00.066.186 I print_info: n_merges         = 50009
0.00.066.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.191 I print_info: LF token         = 187 'Ċ'
0.00.066.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.192 I print_info: max token length = 1024
0.00.066.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.190 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.938 I llama_context: constructing llama_context
0.00.475.944 I llama_context: n_seq_max     = 1
0.00.475.944 I llama_context: n_ctx         = 128
0.00.475.945 I llama_context: n_ctx_per_seq = 128
0.00.475.945 I llama_context: n_batch       = 128
0.00.475.945 I llama_context: n_ubatch      = 128
0.00.475.946 I llama_context: causal_attn   = 1
0.00.475.946 I llama_context: flash_attn    = 0
0.00.475.951 I llama_context: freq_base     = 10000.0
0.00.475.951 I llama_context: freq_scale    = 1
0.00.475.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.481.508 I init:        CPU KV buffer size =    24.00 MiB
0.00.481.523 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.488.853 I llama_context: graph nodes  = 1015
0.00.488.853 I llama_context: graph splits = 1
0.00.488.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.812 I 
0.00.532.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.914 I perplexity: tokenizing the input ..
0.00.539.484 I perplexity: tokenization took 6.563 ms
0.00.539.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.183 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.432.504 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.432.534 I llama_perf_context_print:        load time =     532.51 ms
0.01.432.535 I llama_perf_context_print: prompt eval time =     882.53 ms /   128 tokens (    6.89 ms per token,   145.04 tokens per second)
0.01.432.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.537 I llama_perf_context_print:       total time =     899.74 ms /   129 tokens

real	0m1.474s
user	0m4.085s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q4_1
0.00.021.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.573 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.493 I print_info: arch             = gptneox
0.00.067.494 I print_info: vocab_only       = 0
0.00.067.494 I print_info: n_ctx_train      = 2048
0.00.067.494 I print_info: n_embd           = 2048
0.00.067.495 I print_info: n_layer          = 24
0.00.067.514 I print_info: n_head           = 16
0.00.067.516 I print_info: n_head_kv        = 16
0.00.067.517 I print_info: n_rot            = 32
0.00.067.517 I print_info: n_swa            = 0
0.00.067.517 I print_info: n_swa_pattern    = 1
0.00.067.518 I print_info: n_embd_head_k    = 128
0.00.067.518 I print_info: n_embd_head_v    = 128
0.00.067.520 I print_info: n_gqa            = 1
0.00.067.522 I print_info: n_embd_k_gqa     = 2048
0.00.067.523 I print_info: n_embd_v_gqa     = 2048
0.00.067.525 I print_info: f_norm_eps       = 1.0e-05
0.00.067.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.527 I print_info: f_logit_scale    = 0.0e+00
0.00.067.527 I print_info: f_attn_scale     = 0.0e+00
0.00.067.528 I print_info: n_ff             = 8192
0.00.067.529 I print_info: n_expert         = 0
0.00.067.530 I print_info: n_expert_used    = 0
0.00.067.530 I print_info: causal attn      = 1
0.00.067.530 I print_info: pooling type     = 0
0.00.067.531 I print_info: rope type        = 2
0.00.067.531 I print_info: rope scaling     = linear
0.00.067.534 I print_info: freq_base_train  = 10000.0
0.00.067.535 I print_info: freq_scale_train = 1
0.00.067.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.536 I print_info: rope_finetuned   = unknown
0.00.067.536 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.537 I print_info: ssm_d_state      = 0
0.00.067.537 I print_info: ssm_dt_rank      = 0
0.00.067.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.539 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.543 I print_info: vocab type       = BPE
0.00.067.545 I print_info: n_vocab          = 50304
0.00.067.545 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.549 I print_info: max token length = 1024
0.00.067.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.129 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.137 I llama_context: constructing llama_context
0.00.117.142 I llama_context: n_seq_max     = 1
0.00.117.142 I llama_context: n_ctx         = 2048
0.00.117.143 I llama_context: n_ctx_per_seq = 2048
0.00.117.143 I llama_context: n_batch       = 2048
0.00.117.143 I llama_context: n_ubatch      = 512
0.00.117.143 I llama_context: causal_attn   = 1
0.00.117.144 I llama_context: flash_attn    = 0
0.00.117.146 I llama_context: freq_base     = 10000.0
0.00.117.147 I llama_context: freq_scale    = 1
0.00.117.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.283 I llama_context: graph nodes  = 1015
0.00.206.283 I llama_context: graph splits = 1
0.00.206.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.095 I main: llama threadpool init, n_threads = 4
0.00.294.106 I 
0.00.294.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.171 I 
0.00.294.246 I sampler seed: 1234
0.00.294.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.262 I 
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

0.02.469.109 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.469.113 I llama_perf_context_print:        load time =     292.50 ms
0.02.469.114 I llama_perf_context_print: prompt eval time =     130.72 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.469.116 I llama_perf_context_print:        eval time =    2033.96 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.469.117 I llama_perf_context_print:       total time =    2176.22 ms /    70 tokens

real	0m2.517s
user	0m9.042s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_1
0.00.022.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.068.459 I load: token to piece cache size = 0.2984 MB
0.00.068.479 I print_info: arch             = gptneox
0.00.068.480 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.481 I print_info: n_embd           = 2048
0.00.068.481 I print_info: n_layer          = 24
0.00.068.502 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.508 I print_info: n_rot            = 32
0.00.068.508 I print_info: n_swa            = 0
0.00.068.509 I print_info: n_swa_pattern    = 1
0.00.068.509 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.519 I print_info: n_ff             = 8192
0.00.068.519 I print_info: n_expert         = 0
0.00.068.520 I print_info: n_expert_used    = 0
0.00.068.520 I print_info: causal attn      = 1
0.00.068.520 I print_info: pooling type     = 0
0.00.068.520 I print_info: rope type        = 2
0.00.068.521 I print_info: rope scaling     = linear
0.00.068.522 I print_info: freq_base_train  = 10000.0
0.00.068.523 I print_info: freq_scale_train = 1
0.00.068.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.523 I print_info: rope_finetuned   = unknown
0.00.068.524 I print_info: ssm_d_conv       = 0
0.00.068.525 I print_info: ssm_d_inner      = 0
0.00.068.526 I print_info: ssm_d_state      = 0
0.00.068.537 I print_info: ssm_dt_rank      = 0
0.00.068.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.540 I print_info: model params     = 1.41 B
0.00.068.540 I print_info: general.name     = 1.4B
0.00.068.544 I print_info: vocab type       = BPE
0.00.068.545 I print_info: n_vocab          = 50304
0.00.068.545 I print_info: n_merges         = 50009
0.00.068.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: LF token         = 187 'Ċ'
0.00.068.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.549 I print_info: max token length = 1024
0.00.068.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.709 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.703 I llama_context: constructing llama_context
0.00.118.708 I llama_context: n_seq_max     = 1
0.00.118.708 I llama_context: n_ctx         = 128
0.00.118.709 I llama_context: n_ctx_per_seq = 128
0.00.118.709 I llama_context: n_batch       = 128
0.00.118.709 I llama_context: n_ubatch      = 128
0.00.118.709 I llama_context: causal_attn   = 1
0.00.118.710 I llama_context: flash_attn    = 0
0.00.118.711 I llama_context: freq_base     = 10000.0
0.00.118.712 I llama_context: freq_scale    = 1
0.00.118.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.869 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.855 I llama_context: graph nodes  = 1015
0.00.130.855 I llama_context: graph splits = 1
0.00.130.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.338 I 
0.00.187.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.427 I perplexity: tokenizing the input ..
0.00.193.993 I perplexity: tokenization took 6.562 ms
0.00.194.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.264 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.508 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.541 I llama_perf_context_print:        load time =     186.64 ms
0.02.422.542 I llama_perf_context_print: prompt eval time =    2218.75 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.422.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.545 I llama_perf_context_print:       total time =    2235.22 ms /   129 tokens

real	0m2.465s
user	0m9.218s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.475 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q5_0
0.00.022.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.477 I load: special tokens cache size = 25
0.00.067.311 I load: token to piece cache size = 0.2984 MB
0.00.067.328 I print_info: arch             = gptneox
0.00.067.328 I print_info: vocab_only       = 0
0.00.067.329 I print_info: n_ctx_train      = 2048
0.00.067.329 I print_info: n_embd           = 2048
0.00.067.330 I print_info: n_layer          = 24
0.00.067.347 I print_info: n_head           = 16
0.00.067.349 I print_info: n_head_kv        = 16
0.00.067.350 I print_info: n_rot            = 32
0.00.067.350 I print_info: n_swa            = 0
0.00.067.351 I print_info: n_swa_pattern    = 1
0.00.067.351 I print_info: n_embd_head_k    = 128
0.00.067.351 I print_info: n_embd_head_v    = 128
0.00.067.353 I print_info: n_gqa            = 1
0.00.067.355 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.358 I print_info: f_norm_eps       = 1.0e-05
0.00.067.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.360 I print_info: f_logit_scale    = 0.0e+00
0.00.067.360 I print_info: f_attn_scale     = 0.0e+00
0.00.067.361 I print_info: n_ff             = 8192
0.00.067.362 I print_info: n_expert         = 0
0.00.067.362 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.363 I print_info: rope scaling     = linear
0.00.067.365 I print_info: freq_base_train  = 10000.0
0.00.067.365 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.366 I print_info: rope_finetuned   = unknown
0.00.067.366 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.367 I print_info: ssm_d_state      = 0
0.00.067.367 I print_info: ssm_dt_rank      = 0
0.00.067.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.368 I print_info: model type       = 1.4B
0.00.067.369 I print_info: model params     = 1.41 B
0.00.067.369 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.373 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.489 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.476 I llama_context: constructing llama_context
0.00.122.481 I llama_context: n_seq_max     = 1
0.00.122.482 I llama_context: n_ctx         = 2048
0.00.122.482 I llama_context: n_ctx_per_seq = 2048
0.00.122.482 I llama_context: n_batch       = 2048
0.00.122.483 I llama_context: n_ubatch      = 512
0.00.122.483 I llama_context: causal_attn   = 1
0.00.122.483 I llama_context: flash_attn    = 0
0.00.122.485 I llama_context: freq_base     = 10000.0
0.00.122.486 I llama_context: freq_scale    = 1
0.00.122.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.358 I llama_context: graph nodes  = 1015
0.00.210.359 I llama_context: graph splits = 1
0.00.210.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.889 I main: llama threadpool init, n_threads = 4
0.00.287.901 I 
0.00.287.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.967 I 
0.00.288.040 I sampler seed: 1234
0.00.288.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.055 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.456 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.609.459 I llama_perf_context_print:        load time =     285.94 ms
0.02.609.461 I llama_perf_context_print: prompt eval time =      85.37 ms /     7 tokens (   12.20 ms per token,    81.99 tokens per second)
0.02.609.462 I llama_perf_context_print:        eval time =    2226.09 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.609.463 I llama_perf_context_print:       total time =    2322.76 ms /    70 tokens

real	0m2.661s
user	0m9.603s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q5_0
0.00.022.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.108 I load: special tokens cache size = 25
0.00.067.021 I load: token to piece cache size = 0.2984 MB
0.00.067.045 I print_info: arch             = gptneox
0.00.067.046 I print_info: vocab_only       = 0
0.00.067.047 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.065 I print_info: n_head           = 16
0.00.067.070 I print_info: n_head_kv        = 16
0.00.067.070 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: n_swa_pattern    = 1
0.00.067.072 I print_info: n_embd_head_k    = 128
0.00.067.072 I print_info: n_embd_head_v    = 128
0.00.067.074 I print_info: n_gqa            = 1
0.00.067.076 I print_info: n_embd_k_gqa     = 2048
0.00.067.077 I print_info: n_embd_v_gqa     = 2048
0.00.067.079 I print_info: f_norm_eps       = 1.0e-05
0.00.067.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.080 I print_info: f_logit_scale    = 0.0e+00
0.00.067.081 I print_info: f_attn_scale     = 0.0e+00
0.00.067.082 I print_info: n_ff             = 8192
0.00.067.082 I print_info: n_expert         = 0
0.00.067.082 I print_info: n_expert_used    = 0
0.00.067.083 I print_info: causal attn      = 1
0.00.067.083 I print_info: pooling type     = 0
0.00.067.083 I print_info: rope type        = 2
0.00.067.083 I print_info: rope scaling     = linear
0.00.067.085 I print_info: freq_base_train  = 10000.0
0.00.067.085 I print_info: freq_scale_train = 1
0.00.067.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.086 I print_info: rope_finetuned   = unknown
0.00.067.086 I print_info: ssm_d_conv       = 0
0.00.067.086 I print_info: ssm_d_inner      = 0
0.00.067.087 I print_info: ssm_d_state      = 0
0.00.067.087 I print_info: ssm_dt_rank      = 0
0.00.067.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.088 I print_info: model type       = 1.4B
0.00.067.089 I print_info: model params     = 1.41 B
0.00.067.089 I print_info: general.name     = 1.4B
0.00.067.092 I print_info: vocab type       = BPE
0.00.067.093 I print_info: n_vocab          = 50304
0.00.067.093 I print_info: n_merges         = 50009
0.00.067.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.095 I print_info: LF token         = 187 'Ċ'
0.00.067.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: max token length = 1024
0.00.067.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.078 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.096 I llama_context: constructing llama_context
0.00.122.101 I llama_context: n_seq_max     = 1
0.00.122.101 I llama_context: n_ctx         = 128
0.00.122.102 I llama_context: n_ctx_per_seq = 128
0.00.122.102 I llama_context: n_batch       = 128
0.00.122.102 I llama_context: n_ubatch      = 128
0.00.122.103 I llama_context: causal_attn   = 1
0.00.122.103 I llama_context: flash_attn    = 0
0.00.122.105 I llama_context: freq_base     = 10000.0
0.00.122.106 I llama_context: freq_scale    = 1
0.00.122.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.545 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.607 I llama_context: graph nodes  = 1015
0.00.134.608 I llama_context: graph splits = 1
0.00.134.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.496 I 
0.00.180.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.584 I perplexity: tokenizing the input ..
0.00.187.074 I perplexity: tokenization took 6.486 ms
0.00.187.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.406 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.689 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.722 I llama_perf_context_print:        load time =     179.84 ms
0.01.448.724 I llama_perf_context_print: prompt eval time =    1251.52 ms /   128 tokens (    9.78 ms per token,   102.28 tokens per second)
0.01.448.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.726 I llama_perf_context_print:       total time =    1268.24 ms /   129 tokens

real	0m1.494s
user	0m5.301s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.825 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.829 I print_info: file format = GGUF V3 (latest)
0.00.022.829 I print_info: file type   = Q5_1
0.00.022.834 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.430 I print_info: vocab_only       = 0
0.00.068.431 I print_info: n_ctx_train      = 2048
0.00.068.431 I print_info: n_embd           = 2048
0.00.068.432 I print_info: n_layer          = 24
0.00.068.450 I print_info: n_head           = 16
0.00.068.452 I print_info: n_head_kv        = 16
0.00.068.453 I print_info: n_rot            = 32
0.00.068.453 I print_info: n_swa            = 0
0.00.068.453 I print_info: n_swa_pattern    = 1
0.00.068.454 I print_info: n_embd_head_k    = 128
0.00.068.454 I print_info: n_embd_head_v    = 128
0.00.068.456 I print_info: n_gqa            = 1
0.00.068.458 I print_info: n_embd_k_gqa     = 2048
0.00.068.459 I print_info: n_embd_v_gqa     = 2048
0.00.068.461 I print_info: f_norm_eps       = 1.0e-05
0.00.068.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.462 I print_info: f_logit_scale    = 0.0e+00
0.00.068.463 I print_info: f_attn_scale     = 0.0e+00
0.00.068.464 I print_info: n_ff             = 8192
0.00.068.465 I print_info: n_expert         = 0
0.00.068.465 I print_info: n_expert_used    = 0
0.00.068.465 I print_info: causal attn      = 1
0.00.068.465 I print_info: pooling type     = 0
0.00.068.466 I print_info: rope type        = 2
0.00.068.466 I print_info: rope scaling     = linear
0.00.068.468 I print_info: freq_base_train  = 10000.0
0.00.068.469 I print_info: freq_scale_train = 1
0.00.068.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.469 I print_info: rope_finetuned   = unknown
0.00.068.469 I print_info: ssm_d_conv       = 0
0.00.068.470 I print_info: ssm_d_inner      = 0
0.00.068.470 I print_info: ssm_d_state      = 0
0.00.068.470 I print_info: ssm_dt_rank      = 0
0.00.068.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.471 I print_info: model type       = 1.4B
0.00.068.472 I print_info: model params     = 1.41 B
0.00.068.472 I print_info: general.name     = 1.4B
0.00.068.475 I print_info: vocab type       = BPE
0.00.068.476 I print_info: n_vocab          = 50304
0.00.068.477 I print_info: n_merges         = 50009
0.00.068.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: LF token         = 187 'Ċ'
0.00.068.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: max token length = 1024
0.00.068.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.097 I llama_context: constructing llama_context
0.00.127.102 I llama_context: n_seq_max     = 1
0.00.127.102 I llama_context: n_ctx         = 2048
0.00.127.103 I llama_context: n_ctx_per_seq = 2048
0.00.127.103 I llama_context: n_batch       = 2048
0.00.127.103 I llama_context: n_ubatch      = 512
0.00.127.104 I llama_context: causal_attn   = 1
0.00.127.104 I llama_context: flash_attn    = 0
0.00.127.106 I llama_context: freq_base     = 10000.0
0.00.127.107 I llama_context: freq_scale    = 1
0.00.127.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.336 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.353 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.937 I llama_context: graph nodes  = 1015
0.00.212.937 I llama_context: graph splits = 1
0.00.212.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.287 I main: llama threadpool init, n_threads = 4
0.00.303.298 I 
0.00.303.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.375 I 
0.00.303.450 I sampler seed: 1234
0.00.303.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.465 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.900 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.798.903 I llama_perf_context_print:        load time =     301.31 ms
0.02.798.905 I llama_perf_context_print: prompt eval time =     148.85 ms /     7 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.798.906 I llama_perf_context_print:        eval time =    2336.65 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.798.907 I llama_perf_context_print:       total time =    2496.80 ms /    70 tokens

real	0m2.853s
user	0m10.343s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_1
0.00.022.026 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.599 I load: token to piece cache size = 0.2984 MB
0.00.068.621 I print_info: arch             = gptneox
0.00.068.622 I print_info: vocab_only       = 0
0.00.068.622 I print_info: n_ctx_train      = 2048
0.00.068.623 I print_info: n_embd           = 2048
0.00.068.623 I print_info: n_layer          = 24
0.00.068.635 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.637 I print_info: n_rot            = 32
0.00.068.637 I print_info: n_swa            = 0
0.00.068.638 I print_info: n_swa_pattern    = 1
0.00.068.638 I print_info: n_embd_head_k    = 128
0.00.068.638 I print_info: n_embd_head_v    = 128
0.00.068.640 I print_info: n_gqa            = 1
0.00.068.642 I print_info: n_embd_k_gqa     = 2048
0.00.068.643 I print_info: n_embd_v_gqa     = 2048
0.00.068.645 I print_info: f_norm_eps       = 1.0e-05
0.00.068.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.646 I print_info: f_logit_scale    = 0.0e+00
0.00.068.647 I print_info: f_attn_scale     = 0.0e+00
0.00.068.648 I print_info: n_ff             = 8192
0.00.068.648 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.649 I print_info: causal attn      = 1
0.00.068.649 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.650 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.652 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.652 I print_info: rope_finetuned   = unknown
0.00.068.653 I print_info: ssm_d_conv       = 0
0.00.068.654 I print_info: ssm_d_inner      = 0
0.00.068.654 I print_info: ssm_d_state      = 0
0.00.068.654 I print_info: ssm_dt_rank      = 0
0.00.068.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.655 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.656 I print_info: general.name     = 1.4B
0.00.068.659 I print_info: vocab type       = BPE
0.00.068.660 I print_info: n_vocab          = 50304
0.00.068.660 I print_info: n_merges         = 50009
0.00.068.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: LF token         = 187 'Ċ'
0.00.068.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: max token length = 1024
0.00.068.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.791 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.806 I llama_context: constructing llama_context
0.00.126.811 I llama_context: n_seq_max     = 1
0.00.126.811 I llama_context: n_ctx         = 128
0.00.126.811 I llama_context: n_ctx_per_seq = 128
0.00.126.812 I llama_context: n_batch       = 128
0.00.126.812 I llama_context: n_ubatch      = 128
0.00.126.812 I llama_context: causal_attn   = 1
0.00.126.812 I llama_context: flash_attn    = 0
0.00.126.814 I llama_context: freq_base     = 10000.0
0.00.126.815 I llama_context: freq_scale    = 1
0.00.126.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.335 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.686 I llama_context: graph nodes  = 1015
0.00.139.686 I llama_context: graph splits = 1
0.00.139.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.055 I 
0.00.200.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.139 I perplexity: tokenizing the input ..
0.00.206.709 I perplexity: tokenization took 6.565 ms
0.00.206.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.096 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.664 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.697 I llama_perf_context_print:        load time =     199.75 ms
0.02.716.699 I llama_perf_context_print: prompt eval time =    2499.69 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.716.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.703 I llama_perf_context_print:       total time =    2516.66 ms /   129 tokens

real	0m2.764s
user	0m10.393s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q2_K - Medium
0.00.022.009 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.089 I load: special tokens cache size = 25
0.00.066.931 I load: token to piece cache size = 0.2984 MB
0.00.066.947 I print_info: arch             = gptneox
0.00.066.948 I print_info: vocab_only       = 0
0.00.066.948 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.967 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.970 I print_info: n_swa_pattern    = 1
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.975 I print_info: n_embd_k_gqa     = 2048
0.00.066.977 I print_info: n_embd_v_gqa     = 2048
0.00.066.978 I print_info: f_norm_eps       = 1.0e-05
0.00.066.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.980 I print_info: f_logit_scale    = 0.0e+00
0.00.066.980 I print_info: f_attn_scale     = 0.0e+00
0.00.066.981 I print_info: n_ff             = 8192
0.00.066.981 I print_info: n_expert         = 0
0.00.066.982 I print_info: n_expert_used    = 0
0.00.066.982 I print_info: causal attn      = 1
0.00.066.982 I print_info: pooling type     = 0
0.00.066.983 I print_info: rope type        = 2
0.00.066.983 I print_info: rope scaling     = linear
0.00.066.985 I print_info: freq_base_train  = 10000.0
0.00.066.985 I print_info: freq_scale_train = 1
0.00.066.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.986 I print_info: rope_finetuned   = unknown
0.00.066.986 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.989 I print_info: general.name     = 1.4B
0.00.066.992 I print_info: vocab type       = BPE
0.00.066.993 I print_info: n_vocab          = 50304
0.00.066.993 I print_info: n_merges         = 50009
0.00.066.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.995 I print_info: LF token         = 187 'Ċ'
0.00.066.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: max token length = 1024
0.00.066.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.306 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.313 I llama_context: constructing llama_context
0.00.099.318 I llama_context: n_seq_max     = 1
0.00.099.319 I llama_context: n_ctx         = 2048
0.00.099.319 I llama_context: n_ctx_per_seq = 2048
0.00.099.320 I llama_context: n_batch       = 2048
0.00.099.320 I llama_context: n_ubatch      = 512
0.00.099.320 I llama_context: causal_attn   = 1
0.00.099.321 I llama_context: flash_attn    = 0
0.00.099.323 I llama_context: freq_base     = 10000.0
0.00.099.324 I llama_context: freq_scale    = 1
0.00.099.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.524 I init:        CPU KV buffer size =   384.00 MiB
0.00.181.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.812 I llama_context: graph nodes  = 1015
0.00.188.812 I llama_context: graph splits = 1
0.00.188.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.044 I main: llama threadpool init, n_threads = 4
0.00.262.056 I 
0.00.262.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.124 I 
0.00.262.201 I sampler seed: 1234
0.00.262.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.214 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.336 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.01.861.340 I llama_perf_context_print:        load time =     260.42 ms
0.01.861.344 I llama_perf_context_print: prompt eval time =      90.26 ms /     7 tokens (   12.89 ms per token,    77.55 tokens per second)
0.01.861.346 I llama_perf_context_print:        eval time =    1499.30 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.861.347 I llama_perf_context_print:       total time =    1600.54 ms /    70 tokens

real	0m1.898s
user	0m6.675s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q2_K - Medium
0.00.022.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.101 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.932 I print_info: arch             = gptneox
0.00.066.933 I print_info: vocab_only       = 0
0.00.066.933 I print_info: n_ctx_train      = 2048
0.00.066.934 I print_info: n_embd           = 2048
0.00.066.934 I print_info: n_layer          = 24
0.00.066.950 I print_info: n_head           = 16
0.00.066.955 I print_info: n_head_kv        = 16
0.00.066.955 I print_info: n_rot            = 32
0.00.066.956 I print_info: n_swa            = 0
0.00.066.956 I print_info: n_swa_pattern    = 1
0.00.066.956 I print_info: n_embd_head_k    = 128
0.00.066.956 I print_info: n_embd_head_v    = 128
0.00.066.959 I print_info: n_gqa            = 1
0.00.066.960 I print_info: n_embd_k_gqa     = 2048
0.00.066.962 I print_info: n_embd_v_gqa     = 2048
0.00.066.963 I print_info: f_norm_eps       = 1.0e-05
0.00.066.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.964 I print_info: f_logit_scale    = 0.0e+00
0.00.066.965 I print_info: f_attn_scale     = 0.0e+00
0.00.066.966 I print_info: n_ff             = 8192
0.00.066.966 I print_info: n_expert         = 0
0.00.066.966 I print_info: n_expert_used    = 0
0.00.066.967 I print_info: causal attn      = 1
0.00.066.967 I print_info: pooling type     = 0
0.00.066.967 I print_info: rope type        = 2
0.00.066.968 I print_info: rope scaling     = linear
0.00.066.969 I print_info: freq_base_train  = 10000.0
0.00.066.970 I print_info: freq_scale_train = 1
0.00.066.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.971 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.972 I print_info: ssm_d_inner      = 0
0.00.066.973 I print_info: ssm_d_state      = 0
0.00.066.973 I print_info: ssm_dt_rank      = 0
0.00.066.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.974 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.975 I print_info: general.name     = 1.4B
0.00.066.979 I print_info: vocab type       = BPE
0.00.066.980 I print_info: n_vocab          = 50304
0.00.066.980 I print_info: n_merges         = 50009
0.00.066.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: LF token         = 187 'Ċ'
0.00.066.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.548 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.519 I llama_context: constructing llama_context
0.00.100.524 I llama_context: n_seq_max     = 1
0.00.100.524 I llama_context: n_ctx         = 128
0.00.100.525 I llama_context: n_ctx_per_seq = 128
0.00.100.525 I llama_context: n_batch       = 128
0.00.100.525 I llama_context: n_ubatch      = 128
0.00.100.526 I llama_context: causal_attn   = 1
0.00.100.526 I llama_context: flash_attn    = 0
0.00.100.528 I llama_context: freq_base     = 10000.0
0.00.100.528 I llama_context: freq_scale    = 1
0.00.100.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.214 I llama_context: graph nodes  = 1015
0.00.113.214 I llama_context: graph splits = 1
0.00.113.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.318 I 
0.00.152.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.409 I perplexity: tokenizing the input ..
0.00.158.933 I perplexity: tokenization took 6.521 ms
0.00.158.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.800 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.060 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.093 I llama_perf_context_print:        load time =     151.65 ms
0.01.704.094 I llama_perf_context_print: prompt eval time =    1534.90 ms /   128 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.704.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.097 I llama_perf_context_print:       total time =    1551.79 ms /   129 tokens

real	0m1.735s
user	0m6.415s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q3_K - Medium
0.00.022.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.417 I load: special tokens cache size = 25
0.00.067.304 I load: token to piece cache size = 0.2984 MB
0.00.067.322 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.335 I print_info: n_head           = 16
0.00.067.337 I print_info: n_head_kv        = 16
0.00.067.338 I print_info: n_rot            = 32
0.00.067.338 I print_info: n_swa            = 0
0.00.067.338 I print_info: n_swa_pattern    = 1
0.00.067.339 I print_info: n_embd_head_k    = 128
0.00.067.339 I print_info: n_embd_head_v    = 128
0.00.067.341 I print_info: n_gqa            = 1
0.00.067.343 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.346 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.348 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.349 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.350 I print_info: pooling type     = 0
0.00.067.350 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.353 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.353 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.355 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.360 I print_info: vocab type       = BPE
0.00.067.361 I print_info: n_vocab          = 50304
0.00.067.361 I print_info: n_merges         = 50009
0.00.067.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: LF token         = 187 'Ċ'
0.00.067.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.024 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.033 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.053 I llama_context: constructing llama_context
0.00.352.058 I llama_context: n_seq_max     = 1
0.00.352.059 I llama_context: n_ctx         = 2048
0.00.352.059 I llama_context: n_ctx_per_seq = 2048
0.00.352.060 I llama_context: n_batch       = 2048
0.00.352.060 I llama_context: n_ubatch      = 512
0.00.352.060 I llama_context: causal_attn   = 1
0.00.352.061 I llama_context: flash_attn    = 0
0.00.352.064 I llama_context: freq_base     = 10000.0
0.00.352.065 I llama_context: freq_scale    = 1
0.00.352.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.052 I init:        CPU KV buffer size =   384.00 MiB
0.00.434.068 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.011 I llama_context: graph nodes  = 1015
0.00.441.012 I llama_context: graph splits = 1
0.00.441.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.254 I main: llama threadpool init, n_threads = 4
0.00.518.267 I 
0.00.518.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.335 I 
0.00.518.439 I sampler seed: 1234
0.00.518.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.455 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.792 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.371.795 I llama_perf_context_print:        load time =     516.27 ms
0.02.371.797 I llama_perf_context_print: prompt eval time =      87.19 ms /     7 tokens (   12.46 ms per token,    80.29 tokens per second)
0.02.371.798 I llama_perf_context_print:        eval time =    1756.20 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.371.799 I llama_perf_context_print:       total time =    1854.74 ms /    70 tokens

real	0m2.418s
user	0m7.886s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q3_K - Medium
0.00.022.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.319 I load: special tokens cache size = 25
0.00.067.179 I load: token to piece cache size = 0.2984 MB
0.00.067.194 I print_info: arch             = gptneox
0.00.067.195 I print_info: vocab_only       = 0
0.00.067.195 I print_info: n_ctx_train      = 2048
0.00.067.196 I print_info: n_embd           = 2048
0.00.067.196 I print_info: n_layer          = 24
0.00.067.207 I print_info: n_head           = 16
0.00.067.209 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.210 I print_info: n_swa_pattern    = 1
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.211 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.216 I print_info: n_embd_v_gqa     = 2048
0.00.067.217 I print_info: f_norm_eps       = 1.0e-05
0.00.067.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.219 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.221 I print_info: n_expert         = 0
0.00.067.221 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.222 I print_info: rope type        = 2
0.00.067.222 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.224 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.225 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.226 I print_info: ssm_dt_rank      = 0
0.00.067.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.231 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.594 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.677 I llama_context: constructing llama_context
0.00.349.683 I llama_context: n_seq_max     = 1
0.00.349.683 I llama_context: n_ctx         = 128
0.00.349.684 I llama_context: n_ctx_per_seq = 128
0.00.349.684 I llama_context: n_batch       = 128
0.00.349.684 I llama_context: n_ubatch      = 128
0.00.349.684 I llama_context: causal_attn   = 1
0.00.349.685 I llama_context: flash_attn    = 0
0.00.349.688 I llama_context: freq_base     = 10000.0
0.00.349.689 I llama_context: freq_scale    = 1
0.00.349.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.355.092 I init:        CPU KV buffer size =    24.00 MiB
0.00.355.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.002 I llama_context: graph nodes  = 1015
0.00.362.002 I llama_context: graph splits = 1
0.00.362.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.496 I 
0.00.405.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.597 I perplexity: tokenizing the input ..
0.00.412.133 I perplexity: tokenization took 6.531 ms
0.00.412.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.540 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.597.846 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.597.886 I llama_perf_context_print:        load time =     404.80 ms
0.01.597.891 I llama_perf_context_print: prompt eval time =    1175.66 ms /   128 tokens (    9.18 ms per token,   108.88 tokens per second)
0.01.597.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.597.894 I llama_perf_context_print:       total time =    1192.40 ms /   129 tokens

real	0m1.637s
user	0m5.147s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_K - Medium
0.00.022.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.331 I load: special tokens cache size = 25
0.00.070.199 I load: token to piece cache size = 0.2984 MB
0.00.070.219 I print_info: arch             = gptneox
0.00.070.220 I print_info: vocab_only       = 0
0.00.070.221 I print_info: n_ctx_train      = 2048
0.00.070.221 I print_info: n_embd           = 2048
0.00.070.221 I print_info: n_layer          = 24
0.00.070.239 I print_info: n_head           = 16
0.00.070.241 I print_info: n_head_kv        = 16
0.00.070.242 I print_info: n_rot            = 32
0.00.070.242 I print_info: n_swa            = 0
0.00.070.243 I print_info: n_swa_pattern    = 1
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.243 I print_info: n_embd_head_v    = 128
0.00.070.245 I print_info: n_gqa            = 1
0.00.070.247 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.251 I print_info: f_norm_eps       = 1.0e-05
0.00.070.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.252 I print_info: f_logit_scale    = 0.0e+00
0.00.070.253 I print_info: f_attn_scale     = 0.0e+00
0.00.070.254 I print_info: n_ff             = 8192
0.00.070.254 I print_info: n_expert         = 0
0.00.070.254 I print_info: n_expert_used    = 0
0.00.070.255 I print_info: causal attn      = 1
0.00.070.255 I print_info: pooling type     = 0
0.00.070.255 I print_info: rope type        = 2
0.00.070.256 I print_info: rope scaling     = linear
0.00.070.257 I print_info: freq_base_train  = 10000.0
0.00.070.258 I print_info: freq_scale_train = 1
0.00.070.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.258 I print_info: rope_finetuned   = unknown
0.00.070.258 I print_info: ssm_d_conv       = 0
0.00.070.259 I print_info: ssm_d_inner      = 0
0.00.070.259 I print_info: ssm_d_state      = 0
0.00.070.259 I print_info: ssm_dt_rank      = 0
0.00.070.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.260 I print_info: model type       = 1.4B
0.00.070.261 I print_info: model params     = 1.41 B
0.00.070.261 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: LF token         = 187 'Ċ'
0.00.070.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: max token length = 1024
0.00.070.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.264 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.272 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.881 I llama_context: constructing llama_context
0.00.340.886 I llama_context: n_seq_max     = 1
0.00.340.887 I llama_context: n_ctx         = 2048
0.00.340.887 I llama_context: n_ctx_per_seq = 2048
0.00.340.887 I llama_context: n_batch       = 2048
0.00.340.888 I llama_context: n_ubatch      = 512
0.00.340.888 I llama_context: causal_attn   = 1
0.00.340.888 I llama_context: flash_attn    = 0
0.00.340.891 I llama_context: freq_base     = 10000.0
0.00.340.892 I llama_context: freq_scale    = 1
0.00.340.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.769 I init:        CPU KV buffer size =   384.00 MiB
0.00.420.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.876 I llama_context: graph nodes  = 1015
0.00.427.877 I llama_context: graph splits = 1
0.00.427.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.796 I main: llama threadpool init, n_threads = 4
0.00.507.809 I 
0.00.507.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.889 I 
0.00.507.954 I sampler seed: 1234
0.00.507.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.968 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.491.146 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.491.150 I llama_perf_context_print:        load time =     505.80 ms
0.02.491.151 I llama_perf_context_print: prompt eval time =      93.93 ms /     7 tokens (   13.42 ms per token,    74.52 tokens per second)
0.02.491.153 I llama_perf_context_print:        eval time =    1879.37 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.491.153 I llama_perf_context_print:       total time =    1984.56 ms /    70 tokens

real	0m2.541s
user	0m8.386s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.701 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q4_K - Medium
0.00.022.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.069.112 I load: token to piece cache size = 0.2984 MB
0.00.069.143 I print_info: arch             = gptneox
0.00.069.144 I print_info: vocab_only       = 0
0.00.069.145 I print_info: n_ctx_train      = 2048
0.00.069.145 I print_info: n_embd           = 2048
0.00.069.145 I print_info: n_layer          = 24
0.00.069.162 I print_info: n_head           = 16
0.00.069.165 I print_info: n_head_kv        = 16
0.00.069.166 I print_info: n_rot            = 32
0.00.069.166 I print_info: n_swa            = 0
0.00.069.167 I print_info: n_swa_pattern    = 1
0.00.069.168 I print_info: n_embd_head_k    = 128
0.00.069.168 I print_info: n_embd_head_v    = 128
0.00.069.170 I print_info: n_gqa            = 1
0.00.069.172 I print_info: n_embd_k_gqa     = 2048
0.00.069.174 I print_info: n_embd_v_gqa     = 2048
0.00.069.175 I print_info: f_norm_eps       = 1.0e-05
0.00.069.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.178 I print_info: f_logit_scale    = 0.0e+00
0.00.069.178 I print_info: f_attn_scale     = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.180 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.181 I print_info: pooling type     = 0
0.00.069.181 I print_info: rope type        = 2
0.00.069.182 I print_info: rope scaling     = linear
0.00.069.183 I print_info: freq_base_train  = 10000.0
0.00.069.184 I print_info: freq_scale_train = 1
0.00.069.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.185 I print_info: ssm_d_conv       = 0
0.00.069.186 I print_info: ssm_d_inner      = 0
0.00.069.186 I print_info: ssm_d_state      = 0
0.00.069.187 I print_info: ssm_dt_rank      = 0
0.00.069.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.189 I print_info: model type       = 1.4B
0.00.069.189 I print_info: model params     = 1.41 B
0.00.069.190 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.195 I print_info: n_vocab          = 50304
0.00.069.196 I print_info: n_merges         = 50009
0.00.069.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: LF token         = 187 'Ċ'
0.00.069.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: max token length = 1024
0.00.069.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.496 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.505 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.707 I llama_context: constructing llama_context
0.00.337.712 I llama_context: n_seq_max     = 1
0.00.337.713 I llama_context: n_ctx         = 128
0.00.337.713 I llama_context: n_ctx_per_seq = 128
0.00.337.713 I llama_context: n_batch       = 128
0.00.337.714 I llama_context: n_ubatch      = 128
0.00.337.714 I llama_context: causal_attn   = 1
0.00.337.714 I llama_context: flash_attn    = 0
0.00.337.718 I llama_context: freq_base     = 10000.0
0.00.337.719 I llama_context: freq_scale    = 1
0.00.337.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.343.255 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.577 I llama_context: graph nodes  = 1015
0.00.350.578 I llama_context: graph splits = 1
0.00.350.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.375 I 
0.00.397.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.459 I perplexity: tokenizing the input ..
0.00.404.051 I perplexity: tokenization took 6.589 ms
0.00.404.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.815 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.046 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.077 I llama_perf_context_print:        load time =     396.69 ms
0.01.710.078 I llama_perf_context_print: prompt eval time =    1296.11 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.710.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.080 I llama_perf_context_print:       total time =    1312.72 ms /   129 tokens

real	0m1.754s
user	0m5.625s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q5_K - Medium
0.00.022.470 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.584 I load: special tokens cache size = 25
0.00.067.433 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.450 I print_info: vocab_only       = 0
0.00.067.451 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.452 I print_info: n_layer          = 24
0.00.067.464 I print_info: n_head           = 16
0.00.067.466 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.467 I print_info: n_swa_pattern    = 1
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.472 I print_info: n_embd_v_gqa     = 2048
0.00.067.474 I print_info: f_norm_eps       = 1.0e-05
0.00.067.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.475 I print_info: f_logit_scale    = 0.0e+00
0.00.067.476 I print_info: f_attn_scale     = 0.0e+00
0.00.067.477 I print_info: n_ff             = 8192
0.00.067.478 I print_info: n_expert         = 0
0.00.067.478 I print_info: n_expert_used    = 0
0.00.067.478 I print_info: causal attn      = 1
0.00.067.479 I print_info: pooling type     = 0
0.00.067.479 I print_info: rope type        = 2
0.00.067.479 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.482 I print_info: ssm_d_conv       = 0
0.00.067.482 I print_info: ssm_d_inner      = 0
0.00.067.482 I print_info: ssm_d_state      = 0
0.00.067.483 I print_info: ssm_dt_rank      = 0
0.00.067.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.484 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.485 I print_info: general.name     = 1.4B
0.00.067.488 I print_info: vocab type       = BPE
0.00.067.489 I print_info: n_vocab          = 50304
0.00.067.489 I print_info: n_merges         = 50009
0.00.067.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: LF token         = 187 'Ċ'
0.00.067.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: max token length = 1024
0.00.067.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.339 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.630 I llama_context: constructing llama_context
0.00.127.635 I llama_context: n_seq_max     = 1
0.00.127.636 I llama_context: n_ctx         = 2048
0.00.127.636 I llama_context: n_ctx_per_seq = 2048
0.00.127.636 I llama_context: n_batch       = 2048
0.00.127.636 I llama_context: n_ubatch      = 512
0.00.127.637 I llama_context: causal_attn   = 1
0.00.127.637 I llama_context: flash_attn    = 0
0.00.127.639 I llama_context: freq_base     = 10000.0
0.00.127.640 I llama_context: freq_scale    = 1
0.00.127.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.043 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.913 I llama_context: graph nodes  = 1015
0.00.215.913 I llama_context: graph splits = 1
0.00.215.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.010 I main: llama threadpool init, n_threads = 4
0.00.307.024 I 
0.00.307.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.102 I 
0.00.307.198 I sampler seed: 1234
0.00.307.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.212 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.611.575 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.611.580 I llama_perf_context_print:        load time =     304.98 ms
0.02.611.581 I llama_perf_context_print: prompt eval time =     123.40 ms /     7 tokens (   17.63 ms per token,    56.73 tokens per second)
0.02.611.583 I llama_perf_context_print:        eval time =    2170.74 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.611.584 I llama_perf_context_print:       total time =    2305.76 ms /    70 tokens

real	0m2.667s
user	0m9.563s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q5_K - Medium
0.00.022.126 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.950 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.859 I print_info: arch             = gptneox
0.00.066.860 I print_info: vocab_only       = 0
0.00.066.860 I print_info: n_ctx_train      = 2048
0.00.066.861 I print_info: n_embd           = 2048
0.00.066.861 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.880 I print_info: n_swa            = 0
0.00.066.880 I print_info: n_swa_pattern    = 1
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.881 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.887 I print_info: n_embd_v_gqa     = 2048
0.00.066.892 I print_info: f_norm_eps       = 1.0e-05
0.00.066.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.893 I print_info: f_logit_scale    = 0.0e+00
0.00.066.894 I print_info: f_attn_scale     = 0.0e+00
0.00.066.895 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.896 I print_info: causal attn      = 1
0.00.066.896 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.896 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.898 I print_info: freq_scale_train = 1
0.00.066.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.899 I print_info: rope_finetuned   = unknown
0.00.066.899 I print_info: ssm_d_conv       = 0
0.00.066.900 I print_info: ssm_d_inner      = 0
0.00.066.900 I print_info: ssm_d_state      = 0
0.00.066.900 I print_info: ssm_dt_rank      = 0
0.00.066.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.902 I print_info: model params     = 1.41 B
0.00.066.902 I print_info: general.name     = 1.4B
0.00.066.906 I print_info: vocab type       = BPE
0.00.066.907 I print_info: n_vocab          = 50304
0.00.066.907 I print_info: n_merges         = 50009
0.00.066.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: LF token         = 187 'Ċ'
0.00.066.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: max token length = 1024
0.00.066.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.657 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.668 I llama_context: constructing llama_context
0.00.124.673 I llama_context: n_seq_max     = 1
0.00.124.674 I llama_context: n_ctx         = 128
0.00.124.674 I llama_context: n_ctx_per_seq = 128
0.00.124.674 I llama_context: n_batch       = 128
0.00.124.674 I llama_context: n_ubatch      = 128
0.00.124.675 I llama_context: causal_attn   = 1
0.00.124.675 I llama_context: flash_attn    = 0
0.00.124.677 I llama_context: freq_base     = 10000.0
0.00.124.678 I llama_context: freq_scale    = 1
0.00.124.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.011 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.486 I llama_context: graph nodes  = 1015
0.00.137.486 I llama_context: graph splits = 1
0.00.137.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.631 I 
0.00.193.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.730 I perplexity: tokenizing the input ..
0.00.200.321 I perplexity: tokenization took 6.586 ms
0.00.200.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.813 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.050 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.092 I llama_perf_context_print:        load time =     192.97 ms
0.02.199.095 I llama_perf_context_print: prompt eval time =    1988.28 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.199.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.098 I llama_perf_context_print:       total time =    2005.48 ms /   129 tokens

real	0m2.246s
user	0m8.281s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.552 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q6_K
0.00.022.555 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.067.930 I load: token to piece cache size = 0.2984 MB
0.00.067.949 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.950 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.951 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.965 I print_info: n_head_kv        = 16
0.00.067.966 I print_info: n_rot            = 32
0.00.067.966 I print_info: n_swa            = 0
0.00.067.966 I print_info: n_swa_pattern    = 1
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.971 I print_info: n_embd_k_gqa     = 2048
0.00.067.973 I print_info: n_embd_v_gqa     = 2048
0.00.067.974 I print_info: f_norm_eps       = 1.0e-05
0.00.067.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.976 I print_info: f_logit_scale    = 0.0e+00
0.00.067.976 I print_info: f_attn_scale     = 0.0e+00
0.00.067.977 I print_info: n_ff             = 8192
0.00.067.977 I print_info: n_expert         = 0
0.00.067.978 I print_info: n_expert_used    = 0
0.00.067.978 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.979 I print_info: rope scaling     = linear
0.00.067.981 I print_info: freq_base_train  = 10000.0
0.00.067.981 I print_info: freq_scale_train = 1
0.00.067.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.982 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: ssm_d_conv       = 0
0.00.067.982 I print_info: ssm_d_inner      = 0
0.00.067.983 I print_info: ssm_d_state      = 0
0.00.067.983 I print_info: ssm_dt_rank      = 0
0.00.067.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.984 I print_info: model type       = 1.4B
0.00.067.985 I print_info: model params     = 1.41 B
0.00.067.985 I print_info: general.name     = 1.4B
0.00.067.988 I print_info: vocab type       = BPE
0.00.067.989 I print_info: n_vocab          = 50304
0.00.067.989 I print_info: n_merges         = 50009
0.00.067.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: LF token         = 187 'Ċ'
0.00.067.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: max token length = 1024
0.00.067.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.330 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.317 I llama_context: constructing llama_context
0.00.132.322 I llama_context: n_seq_max     = 1
0.00.132.322 I llama_context: n_ctx         = 2048
0.00.132.322 I llama_context: n_ctx_per_seq = 2048
0.00.132.322 I llama_context: n_batch       = 2048
0.00.132.323 I llama_context: n_ubatch      = 512
0.00.132.323 I llama_context: causal_attn   = 1
0.00.132.323 I llama_context: flash_attn    = 0
0.00.132.325 I llama_context: freq_base     = 10000.0
0.00.132.326 I llama_context: freq_scale    = 1
0.00.132.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.978 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.704 I llama_context: graph nodes  = 1015
0.00.217.704 I llama_context: graph splits = 1
0.00.217.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.351 I main: llama threadpool init, n_threads = 4
0.00.304.363 I 
0.00.304.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.430 I 
0.00.304.512 I sampler seed: 1234
0.00.304.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.526 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.696.213 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.696.218 I llama_perf_context_print:        load time =     302.33 ms
0.02.696.220 I llama_perf_context_print: prompt eval time =     114.20 ms /     7 tokens (   16.31 ms per token,    61.30 tokens per second)
0.02.696.221 I llama_perf_context_print:        eval time =    2267.75 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.696.223 I llama_perf_context_print:       total time =    2393.05 ms /    70 tokens

real	0m2.753s
user	0m9.929s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q6_K
0.00.022.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.839 I load: special tokens cache size = 25
0.00.068.715 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.737 I print_info: vocab_only       = 0
0.00.068.737 I print_info: n_ctx_train      = 2048
0.00.068.738 I print_info: n_embd           = 2048
0.00.068.738 I print_info: n_layer          = 24
0.00.068.751 I print_info: n_head           = 16
0.00.068.753 I print_info: n_head_kv        = 16
0.00.068.753 I print_info: n_rot            = 32
0.00.068.754 I print_info: n_swa            = 0
0.00.068.754 I print_info: n_swa_pattern    = 1
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.754 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.760 I print_info: n_embd_v_gqa     = 2048
0.00.068.761 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.763 I print_info: f_logit_scale    = 0.0e+00
0.00.068.763 I print_info: f_attn_scale     = 0.0e+00
0.00.068.764 I print_info: n_ff             = 8192
0.00.068.765 I print_info: n_expert         = 0
0.00.068.765 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.766 I print_info: pooling type     = 0
0.00.068.767 I print_info: rope type        = 2
0.00.068.767 I print_info: rope scaling     = linear
0.00.068.769 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.770 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: ssm_d_conv       = 0
0.00.068.771 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.778 I print_info: vocab type       = BPE
0.00.068.779 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: LF token         = 187 'Ċ'
0.00.068.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.165 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.177 I llama_context: constructing llama_context
0.00.132.183 I llama_context: n_seq_max     = 1
0.00.132.183 I llama_context: n_ctx         = 128
0.00.132.183 I llama_context: n_ctx_per_seq = 128
0.00.132.184 I llama_context: n_batch       = 128
0.00.132.184 I llama_context: n_ubatch      = 128
0.00.132.184 I llama_context: causal_attn   = 1
0.00.132.185 I llama_context: flash_attn    = 0
0.00.132.187 I llama_context: freq_base     = 10000.0
0.00.132.187 I llama_context: freq_scale    = 1
0.00.132.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.241 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.458 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.468 I llama_context: graph nodes  = 1015
0.00.144.468 I llama_context: graph splits = 1
0.00.144.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.030 I 
0.00.199.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.116 I perplexity: tokenizing the input ..
0.00.205.650 I perplexity: tokenization took 6.53 ms
0.00.205.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.473 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.787 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.818 I llama_perf_context_print:        load time =     198.33 ms
0.02.021.823 I llama_perf_context_print: prompt eval time =    1806.27 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.021.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.825 I llama_perf_context_print:       total time =    1822.80 ms /   129 tokens

real	0m2.072s
user	0m7.572s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q4_0
0.00.022.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.604 I load: special tokens cache size = 25
0.00.069.528 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.548 I print_info: n_embd           = 2048
0.00.069.548 I print_info: n_layer          = 24
0.00.069.565 I print_info: n_head           = 16
0.00.069.567 I print_info: n_head_kv        = 16
0.00.069.568 I print_info: n_rot            = 32
0.00.069.568 I print_info: n_swa            = 0
0.00.069.568 I print_info: n_swa_pattern    = 1
0.00.069.569 I print_info: n_embd_head_k    = 128
0.00.069.569 I print_info: n_embd_head_v    = 128
0.00.069.571 I print_info: n_gqa            = 1
0.00.069.573 I print_info: n_embd_k_gqa     = 2048
0.00.069.574 I print_info: n_embd_v_gqa     = 2048
0.00.069.576 I print_info: f_norm_eps       = 1.0e-05
0.00.069.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.577 I print_info: f_logit_scale    = 0.0e+00
0.00.069.578 I print_info: f_attn_scale     = 0.0e+00
0.00.069.579 I print_info: n_ff             = 8192
0.00.069.579 I print_info: n_expert         = 0
0.00.069.580 I print_info: n_expert_used    = 0
0.00.069.580 I print_info: causal attn      = 1
0.00.069.580 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.581 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.583 I print_info: rope_finetuned   = unknown
0.00.069.583 I print_info: ssm_d_conv       = 0
0.00.069.584 I print_info: ssm_d_inner      = 0
0.00.069.584 I print_info: ssm_d_state      = 0
0.00.069.584 I print_info: ssm_dt_rank      = 0
0.00.069.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.585 I print_info: model type       = 1.4B
0.00.069.586 I print_info: model params     = 1.41 B
0.00.069.586 I print_info: general.name     = 1.4B
0.00.069.589 I print_info: vocab type       = BPE
0.00.069.590 I print_info: n_vocab          = 50304
0.00.069.590 I print_info: n_merges         = 50009
0.00.069.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: LF token         = 187 'Ċ'
0.00.069.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: max token length = 1024
0.00.069.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.627 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.452 I llama_context: constructing llama_context
0.00.426.457 I llama_context: n_seq_max     = 1
0.00.426.457 I llama_context: n_ctx         = 2048
0.00.426.457 I llama_context: n_ctx_per_seq = 2048
0.00.426.458 I llama_context: n_batch       = 2048
0.00.426.458 I llama_context: n_ubatch      = 512
0.00.426.458 I llama_context: causal_attn   = 1
0.00.426.459 I llama_context: flash_attn    = 0
0.00.426.463 I llama_context: freq_base     = 10000.0
0.00.426.463 I llama_context: freq_scale    = 1
0.00.426.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.724 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.399 I llama_context: graph nodes  = 1015
0.00.510.399 I llama_context: graph splits = 1
0.00.510.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.322 I llama_context: constructing llama_context
0.01.143.330 I llama_context: n_seq_max     = 1
0.01.143.330 I llama_context: n_ctx         = 2048
0.01.143.331 I llama_context: n_ctx_per_seq = 2048
0.01.143.331 I llama_context: n_batch       = 2048
0.01.143.331 I llama_context: n_ubatch      = 512
0.01.143.332 I llama_context: causal_attn   = 1
0.01.143.332 I llama_context: flash_attn    = 0
0.01.143.336 I llama_context: freq_base     = 10000.0
0.01.143.337 I llama_context: freq_scale    = 1
0.01.143.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.936 I init:        CPU KV buffer size =   384.00 MiB
0.01.219.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.443 I llama_context: graph nodes  = 1015
0.01.226.444 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.778.845 I llama_context: constructing llama_context
0.01.778.855 I llama_context: n_seq_max     = 1
0.01.778.856 I llama_context: n_ctx         = 2048
0.01.778.856 I llama_context: n_ctx_per_seq = 2048
0.01.778.856 I llama_context: n_batch       = 2048
0.01.778.857 I llama_context: n_ubatch      = 512
0.01.778.857 I llama_context: causal_attn   = 1
0.01.778.857 I llama_context: flash_attn    = 0
0.01.778.862 I llama_context: freq_base     = 10000.0
0.01.778.863 I llama_context: freq_scale    = 1
0.01.778.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.861.902 I init:        CPU KV buffer size =   384.00 MiB
0.01.861.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.868.649 I llama_context: graph nodes  = 1015
0.01.868.649 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.489s
user	0m6.806s
sys	0m0.426s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4975 (d5c6309d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.472 I load: special tokens cache size = 25
0.00.066.339 I load: token to piece cache size = 0.2984 MB
0.00.066.354 I print_info: arch             = gptneox
0.00.066.355 I print_info: vocab_only       = 0
0.00.066.355 I print_info: n_ctx_train      = 2048
0.00.066.356 I print_info: n_embd           = 2048
0.00.066.356 I print_info: n_layer          = 24
0.00.066.368 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.372 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_swa_pattern    = 1
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.379 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.381 I print_info: f_logit_scale    = 0.0e+00
0.00.066.382 I print_info: f_attn_scale     = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.384 I print_info: n_expert         = 0
0.00.066.384 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.385 I print_info: pooling type     = 0
0.00.066.386 I print_info: rope type        = 2
0.00.066.386 I print_info: rope scaling     = linear
0.00.066.388 I print_info: freq_base_train  = 10000.0
0.00.066.389 I print_info: freq_scale_train = 1
0.00.066.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.390 I print_info: rope_finetuned   = unknown
0.00.066.391 I print_info: ssm_d_conv       = 0
0.00.066.391 I print_info: ssm_d_inner      = 0
0.00.066.391 I print_info: ssm_d_state      = 0
0.00.066.391 I print_info: ssm_dt_rank      = 0
0.00.066.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.393 I print_info: model type       = 1.4B
0.00.066.395 I print_info: model params     = 1.41 B
0.00.066.395 I print_info: general.name     = 1.4B
0.00.066.398 I print_info: vocab type       = BPE
0.00.066.399 I print_info: n_vocab          = 50304
0.00.066.400 I print_info: n_merges         = 50009
0.00.066.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: LF token         = 187 'Ċ'
0.00.066.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: max token length = 1024
0.00.066.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.682 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.911 I llama_context: constructing llama_context
0.00.426.916 I llama_context: n_seq_max     = 1
0.00.426.917 I llama_context: n_ctx         = 2048
0.00.426.917 I llama_context: n_ctx_per_seq = 2048
0.00.426.917 I llama_context: n_batch       = 2048
0.00.426.918 I llama_context: n_ubatch      = 512
0.00.426.918 I llama_context: causal_attn   = 1
0.00.426.918 I llama_context: flash_attn    = 1
0.00.426.922 I llama_context: freq_base     = 10000.0
0.00.426.922 I llama_context: freq_scale    = 1
0.00.426.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.380 I llama_context: graph nodes  = 920
0.00.513.381 I llama_context: graph splits = 1
0.00.513.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.907 I llama_context: constructing llama_context
0.01.096.916 I llama_context: n_seq_max     = 1
0.01.096.917 I llama_context: n_ctx         = 2048
0.01.096.917 I llama_context: n_ctx_per_seq = 2048
0.01.096.918 I llama_context: n_batch       = 2048
0.01.096.918 I llama_context: n_ubatch      = 512
0.01.096.918 I llama_context: causal_attn   = 1
0.01.096.919 I llama_context: flash_attn    = 1
0.01.096.922 I llama_context: freq_base     = 10000.0
0.01.096.923 I llama_context: freq_scale    = 1
0.01.096.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.174.625 I init:        CPU KV buffer size =   384.00 MiB
0.01.174.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.227 I llama_context: graph nodes  = 920
0.01.181.228 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.691.237 I llama_context: constructing llama_context
0.01.691.248 I llama_context: n_seq_max     = 1
0.01.691.248 I llama_context: n_ctx         = 2048
0.01.691.248 I llama_context: n_ctx_per_seq = 2048
0.01.691.249 I llama_context: n_batch       = 2048
0.01.691.249 I llama_context: n_ubatch      = 512
0.01.691.250 I llama_context: causal_attn   = 1
0.01.691.250 I llama_context: flash_attn    = 1
0.01.691.254 I llama_context: freq_base     = 10000.0
0.01.691.254 I llama_context: freq_scale    = 1
0.01.691.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.691.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.768.728 I init:        CPU KV buffer size =   384.00 MiB
0.01.768.742 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.184 I llama_context: graph nodes  = 920
0.01.775.185 I llama_context: graph splits = 1
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

real	0m2.379s
user	0m6.371s
sys	0m0.443s
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
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917556maxresident)k
0inputs+40outputs (0major+54325minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912612maxresident)k
0inputs+40outputs (0major+54613minor)pagefaults 0swaps
```
