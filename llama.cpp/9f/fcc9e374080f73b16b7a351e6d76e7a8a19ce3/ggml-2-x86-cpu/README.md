## Summary

- status:  SUCCESS ✅
- runtime: 15:04.63
- date:    Fri Mar 21 02:31:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ffcc9e374080f73b16b7a351e6d76e7a8a19ce3
- author:  Svetlozar Georgiev
```
sycl: cleanup oneDNN related code (#12097)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  64.67 sec*proc (29 tests)

Total Test time (real) =  64.68 sec

real	1m4.752s
user	1m17.863s
sys	0m0.703s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.43 sec*proc (29 tests)

Total Test time (real) =  23.45 sec

real	0m23.512s
user	0m25.256s
sys	0m0.693s
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
0.00.000.553 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.494 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.536 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.540 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.541 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.542 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.543 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.571 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.572 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.572 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.573 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.575 I llama_model_loader: - type  f32:  124 tensors
0.00.008.575 I llama_model_loader: - type  f16:   73 tensors
0.00.008.577 I print_info: file format = GGUF V3 (latest)
0.00.008.578 I print_info: file type   = F16
0.00.008.580 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.626 I load: special tokens cache size = 5
0.00.022.335 I load: token to piece cache size = 0.2032 MB
0.00.022.348 I print_info: arch             = bert
0.00.022.349 I print_info: vocab_only       = 0
0.00.022.349 I print_info: n_ctx_train      = 512
0.00.022.350 I print_info: n_embd           = 384
0.00.022.350 I print_info: n_layer          = 12
0.00.022.363 I print_info: n_head           = 12
0.00.022.369 I print_info: n_head_kv        = 12
0.00.022.369 I print_info: n_rot            = 32
0.00.022.370 I print_info: n_swa            = 0
0.00.022.370 I print_info: n_swa_pattern    = 1
0.00.022.371 I print_info: n_embd_head_k    = 32
0.00.022.371 I print_info: n_embd_head_v    = 32
0.00.022.373 I print_info: n_gqa            = 1
0.00.022.376 I print_info: n_embd_k_gqa     = 384
0.00.022.378 I print_info: n_embd_v_gqa     = 384
0.00.022.379 I print_info: f_norm_eps       = 1.0e-12
0.00.022.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.382 I print_info: f_logit_scale    = 0.0e+00
0.00.022.383 I print_info: f_attn_scale     = 0.0e+00
0.00.022.385 I print_info: n_ff             = 1536
0.00.022.386 I print_info: n_expert         = 0
0.00.022.386 I print_info: n_expert_used    = 0
0.00.022.387 I print_info: causal attn      = 0
0.00.022.388 I print_info: pooling type     = 2
0.00.022.388 I print_info: rope type        = 2
0.00.022.389 I print_info: rope scaling     = linear
0.00.022.398 I print_info: freq_base_train  = 10000.0
0.00.022.399 I print_info: freq_scale_train = 1
0.00.022.400 I print_info: n_ctx_orig_yarn  = 512
0.00.022.401 I print_info: rope_finetuned   = unknown
0.00.022.401 I print_info: ssm_d_conv       = 0
0.00.022.402 I print_info: ssm_d_inner      = 0
0.00.022.402 I print_info: ssm_d_state      = 0
0.00.022.403 I print_info: ssm_dt_rank      = 0
0.00.022.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.404 I print_info: model type       = 33M
0.00.022.405 I print_info: model params     = 33.21 M
0.00.022.406 I print_info: general.name     = Bge Small
0.00.022.409 I print_info: vocab type       = WPM
0.00.022.410 I print_info: n_vocab          = 30522
0.00.022.411 I print_info: n_merges         = 0
0.00.022.411 I print_info: BOS token        = 101 '[CLS]'
0.00.022.413 I print_info: UNK token        = 100 '[UNK]'
0.00.022.414 I print_info: SEP token        = 102 '[SEP]'
0.00.022.414 I print_info: PAD token        = 0 '[PAD]'
0.00.022.415 I print_info: MASK token       = 103 '[MASK]'
0.00.022.416 I print_info: LF token         = 0 '[PAD]'
0.00.022.416 I print_info: max token length = 21
0.00.022.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.952 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.775 I llama_context: constructing llama_context
0.00.027.779 I llama_context: n_seq_max     = 1
0.00.027.780 I llama_context: n_ctx         = 512
0.00.027.780 I llama_context: n_ctx_per_seq = 512
0.00.027.780 I llama_context: n_batch       = 2048
0.00.027.781 I llama_context: n_ubatch      = 2048
0.00.027.781 I llama_context: causal_attn   = 0
0.00.027.782 I llama_context: flash_attn    = 0
0.00.027.784 I llama_context: freq_base     = 10000.0
0.00.027.785 I llama_context: freq_scale    = 1
0.00.027.809 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.819 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.145 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.154 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.364 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.369 I llama_context: graph nodes  = 417
0.00.036.369 I llama_context: graph splits = 1
0.00.036.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.761 I 
0.00.039.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.334 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.146 I llama_perf_context_print:        load time =      39.14 ms
0.00.046.148 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2042.67 tokens per second)
0.00.046.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.151 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.057s
user	0m0.080s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.165 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.167 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.132 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.133 I llama_model_loader: - type  f32:  124 tensors
0.00.008.134 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.136 I print_info: file type   = Q8_0
0.00.008.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.139 I load: special tokens cache size = 5
0.00.021.875 I load: token to piece cache size = 0.2032 MB
0.00.021.886 I print_info: arch             = bert
0.00.021.887 I print_info: vocab_only       = 0
0.00.021.887 I print_info: n_ctx_train      = 512
0.00.021.887 I print_info: n_embd           = 384
0.00.021.888 I print_info: n_layer          = 12
0.00.021.901 I print_info: n_head           = 12
0.00.021.906 I print_info: n_head_kv        = 12
0.00.021.907 I print_info: n_rot            = 32
0.00.021.907 I print_info: n_swa            = 0
0.00.021.908 I print_info: n_swa_pattern    = 1
0.00.021.908 I print_info: n_embd_head_k    = 32
0.00.021.908 I print_info: n_embd_head_v    = 32
0.00.021.911 I print_info: n_gqa            = 1
0.00.021.913 I print_info: n_embd_k_gqa     = 384
0.00.021.914 I print_info: n_embd_v_gqa     = 384
0.00.021.916 I print_info: f_norm_eps       = 1.0e-12
0.00.021.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.919 I print_info: f_logit_scale    = 0.0e+00
0.00.021.920 I print_info: f_attn_scale     = 0.0e+00
0.00.021.922 I print_info: n_ff             = 1536
0.00.021.923 I print_info: n_expert         = 0
0.00.021.924 I print_info: n_expert_used    = 0
0.00.021.925 I print_info: causal attn      = 0
0.00.021.926 I print_info: pooling type     = 2
0.00.021.926 I print_info: rope type        = 2
0.00.021.938 I print_info: rope scaling     = linear
0.00.021.940 I print_info: freq_base_train  = 10000.0
0.00.021.942 I print_info: freq_scale_train = 1
0.00.021.942 I print_info: n_ctx_orig_yarn  = 512
0.00.021.944 I print_info: rope_finetuned   = unknown
0.00.021.944 I print_info: ssm_d_conv       = 0
0.00.021.945 I print_info: ssm_d_inner      = 0
0.00.021.945 I print_info: ssm_d_state      = 0
0.00.021.946 I print_info: ssm_dt_rank      = 0
0.00.021.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.948 I print_info: model type       = 33M
0.00.021.951 I print_info: model params     = 33.21 M
0.00.021.952 I print_info: general.name     = Bge Small
0.00.021.955 I print_info: vocab type       = WPM
0.00.021.956 I print_info: n_vocab          = 30522
0.00.021.956 I print_info: n_merges         = 0
0.00.021.957 I print_info: BOS token        = 101 '[CLS]'
0.00.021.958 I print_info: UNK token        = 100 '[UNK]'
0.00.021.958 I print_info: SEP token        = 102 '[SEP]'
0.00.021.959 I print_info: PAD token        = 0 '[PAD]'
0.00.021.959 I print_info: MASK token       = 103 '[MASK]'
0.00.021.960 I print_info: LF token         = 0 '[PAD]'
0.00.021.960 I print_info: max token length = 21
0.00.021.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.117 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.893 I llama_context: constructing llama_context
0.00.025.897 I llama_context: n_seq_max     = 1
0.00.025.897 I llama_context: n_ctx         = 512
0.00.025.897 I llama_context: n_ctx_per_seq = 512
0.00.025.897 I llama_context: n_batch       = 2048
0.00.025.898 I llama_context: n_ubatch      = 2048
0.00.025.898 I llama_context: causal_attn   = 0
0.00.025.898 I llama_context: flash_attn    = 0
0.00.025.900 I llama_context: freq_base     = 10000.0
0.00.025.900 I llama_context: freq_scale    = 1
0.00.025.925 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.935 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.920 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.929 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.477 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.482 I llama_context: graph nodes  = 417
0.00.034.482 I llama_context: graph splits = 1
0.00.034.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.509 I 
0.00.037.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.305 I llama_perf_context_print:        load time =      37.26 ms
0.00.042.307 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.042.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.310 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.016s
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
0.00.000.602 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.415 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.437 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.438 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.441 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.444 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.536 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.537 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.537 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.540 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.543 I llama_model_loader: - type  f32:   40 tensors
0.00.020.543 I llama_model_loader: - type  f16:   30 tensors
0.00.020.545 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = F16
0.00.020.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.163 W load: empty token at index 5
0.00.038.543 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.717 I load: special tokens cache size = 5
0.00.411.787 I load: token to piece cache size = 1.5060 MB
0.00.411.807 I print_info: arch             = jina-bert-v2
0.00.411.808 I print_info: vocab_only       = 0
0.00.411.808 I print_info: n_ctx_train      = 8192
0.00.411.809 I print_info: n_embd           = 384
0.00.411.809 I print_info: n_layer          = 4
0.00.411.826 I print_info: n_head           = 12
0.00.411.828 I print_info: n_head_kv        = 12
0.00.411.828 I print_info: n_rot            = 32
0.00.411.829 I print_info: n_swa            = 0
0.00.411.829 I print_info: n_swa_pattern    = 1
0.00.411.829 I print_info: n_embd_head_k    = 32
0.00.411.829 I print_info: n_embd_head_v    = 32
0.00.411.831 I print_info: n_gqa            = 1
0.00.411.833 I print_info: n_embd_k_gqa     = 384
0.00.411.834 I print_info: n_embd_v_gqa     = 384
0.00.411.836 I print_info: f_norm_eps       = 1.0e-12
0.00.411.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.838 I print_info: f_logit_scale    = 0.0e+00
0.00.411.838 I print_info: f_attn_scale     = 0.0e+00
0.00.411.840 I print_info: n_ff             = 1536
0.00.411.840 I print_info: n_expert         = 0
0.00.411.840 I print_info: n_expert_used    = 0
0.00.411.840 I print_info: causal attn      = 0
0.00.411.841 I print_info: pooling type     = -1
0.00.411.841 I print_info: rope type        = -1
0.00.411.842 I print_info: rope scaling     = linear
0.00.411.843 I print_info: freq_base_train  = 10000.0
0.00.411.844 I print_info: freq_scale_train = 1
0.00.411.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.844 I print_info: rope_finetuned   = unknown
0.00.411.845 I print_info: ssm_d_conv       = 0
0.00.411.845 I print_info: ssm_d_inner      = 0
0.00.411.845 I print_info: ssm_d_state      = 0
0.00.411.845 I print_info: ssm_dt_rank      = 0
0.00.411.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.846 I print_info: model type       = 33M
0.00.411.847 I print_info: model params     = 32.90 M
0.00.411.848 I print_info: general.name     = Jina Bert Implementation
0.00.411.851 I print_info: vocab type       = BPE
0.00.411.852 I print_info: n_vocab          = 61056
0.00.411.853 I print_info: n_merges         = 39382
0.00.411.853 I print_info: BOS token        = 0 '<s>'
0.00.411.854 I print_info: EOS token        = 2 '</s>'
0.00.411.854 I print_info: UNK token        = 3 '<unk>'
0.00.411.854 I print_info: SEP token        = 2 '</s>'
0.00.411.855 I print_info: PAD token        = 1 '<pad>'
0.00.411.855 I print_info: MASK token       = 4 '<mask>'
0.00.411.855 I print_info: EOG token        = 2 '</s>'
0.00.411.856 I print_info: max token length = 45
0.00.411.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.394 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.986 I llama_context: constructing llama_context
0.00.415.991 I llama_context: n_seq_max     = 1
0.00.415.991 I llama_context: n_ctx         = 8192
0.00.415.991 I llama_context: n_ctx_per_seq = 8192
0.00.415.992 I llama_context: n_batch       = 2048
0.00.415.992 I llama_context: n_ubatch      = 2048
0.00.415.992 I llama_context: causal_attn   = 0
0.00.415.993 I llama_context: flash_attn    = 0
0.00.415.994 I llama_context: freq_base     = 10000.0
0.00.415.995 I llama_context: freq_scale    = 1
0.00.416.020 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.026 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.628 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.644 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.314 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.319 I llama_context: graph nodes  = 150
0.00.433.319 I llama_context: graph splits = 1
0.00.433.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.842 I 
0.00.441.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.122 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.124 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.133 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.135 I main: number of tokens in prompt = 13
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


0.00.442.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.143 I main: number of tokens in prompt = 40
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


0.00.446.260 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.948 I llama_perf_context_print:        load time =     441.19 ms
0.00.457.951 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5383.81 tokens per second)
0.00.457.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.953 I llama_perf_context_print:       total time =      16.12 ms /    63 tokens

real	0m0.476s
user	0m0.498s
sys	0m0.048s
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
0.00.000.677 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.230 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.556 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.765 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.767 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.783 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.792 I llama_model_loader: - type  f32:   37 tensors
0.00.435.795 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.813 I print_info: file format = GGUF V3 (latest)
0.00.435.814 I print_info: file type   = Q8_0
0.00.435.817 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.061 I load: special tokens cache size = 5
0.01.089.539 I load: token to piece cache size = 1.6014 MB
0.01.089.627 I print_info: arch             = gemma
0.01.089.628 I print_info: vocab_only       = 0
0.01.089.629 I print_info: n_ctx_train      = 8192
0.01.089.629 I print_info: n_embd           = 2048
0.01.089.629 I print_info: n_layer          = 18
0.01.089.709 I print_info: n_head           = 8
0.01.089.720 I print_info: n_head_kv        = 1
0.01.089.720 I print_info: n_rot            = 256
0.01.089.721 I print_info: n_swa            = 0
0.01.089.723 I print_info: n_swa_pattern    = 1
0.01.089.723 I print_info: n_embd_head_k    = 256
0.01.089.723 I print_info: n_embd_head_v    = 256
0.01.089.728 I print_info: n_gqa            = 8
0.01.089.734 I print_info: n_embd_k_gqa     = 256
0.01.089.739 I print_info: n_embd_v_gqa     = 256
0.01.089.740 I print_info: f_norm_eps       = 0.0e+00
0.01.089.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.742 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.743 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.743 I print_info: f_logit_scale    = 0.0e+00
0.01.089.743 I print_info: f_attn_scale     = 0.0e+00
0.01.089.748 I print_info: n_ff             = 16384
0.01.089.749 I print_info: n_expert         = 0
0.01.089.750 I print_info: n_expert_used    = 0
0.01.089.750 I print_info: causal attn      = 1
0.01.089.750 I print_info: pooling type     = 0
0.01.089.751 I print_info: rope type        = 2
0.01.089.752 I print_info: rope scaling     = linear
0.01.089.754 I print_info: freq_base_train  = 10000.0
0.01.089.754 I print_info: freq_scale_train = 1
0.01.089.755 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.756 I print_info: rope_finetuned   = unknown
0.01.089.756 I print_info: ssm_d_conv       = 0
0.01.089.757 I print_info: ssm_d_inner      = 0
0.01.089.758 I print_info: ssm_d_state      = 0
0.01.089.758 I print_info: ssm_dt_rank      = 0
0.01.089.759 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.760 I print_info: model type       = 2B
0.01.089.761 I print_info: model params     = 2.51 B
0.01.089.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.765 I print_info: vocab type       = SPM
0.01.089.767 I print_info: n_vocab          = 256000
0.01.089.770 I print_info: n_merges         = 0
0.01.089.770 I print_info: BOS token        = 2 '<bos>'
0.01.089.771 I print_info: EOS token        = 1 '<eos>'
0.01.089.772 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.773 I print_info: UNK token        = 3 '<unk>'
0.01.089.773 I print_info: PAD token        = 0 '<pad>'
0.01.089.774 I print_info: LF token         = 227 '<0x0A>'
0.01.089.781 I print_info: EOG token        = 1 '<eos>'
0.01.089.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.785 I print_info: max token length = 93
0.01.089.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.703 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.192.713 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.192.714 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.192.714 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.192.715 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.192.716 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.199.481 I llama_context: constructing llama_context
0.01.199.490 I llama_context: n_seq_max     = 1
0.01.199.490 I llama_context: n_ctx         = 4096
0.01.199.491 I llama_context: n_ctx_per_seq = 4096
0.01.199.491 I llama_context: n_batch       = 2048
0.01.199.491 I llama_context: n_ubatch      = 512
0.01.199.492 I llama_context: causal_attn   = 1
0.01.199.492 I llama_context: flash_attn    = 0
0.01.199.496 I llama_context: freq_base     = 10000.0
0.01.199.496 I llama_context: freq_scale    = 1
0.01.199.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.739 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.786 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.215.309 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.352 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.224.278 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.224.284 I llama_context: graph nodes  = 637
0.01.224.285 I llama_context: graph splits = 1
0.01.224.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.041 I main: llama threadpool init, n_threads = 4
0.01.864.055 I 
0.01.864.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.152 I 
0.01.864.394 I sampler seed: 1343383867
0.01.864.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.421 I 
 increamically. I will upvote your responses. 😊 [end of text]


0.06.492.205 I llama_perf_sampler_print:    sampling time =      17.23 ms /    12 runs   (    1.44 ms per token,   696.62 tokens per second)
0.06.492.227 I llama_perf_context_print:        load time =    1836.50 ms
0.06.492.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.492.232 I llama_perf_context_print:        eval time =    4597.51 ms /    11 runs   (  417.96 ms per token,     2.39 tokens per second)
0.06.492.236 I llama_perf_context_print:       total time =    4654.70 ms /    12 tokens
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
0.00.000.662 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.086.155 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.320 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.321 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.794 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.803 I llama_model_loader: - type  f32:   37 tensors
0.00.428.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.825 I print_info: file format = GGUF V3 (latest)
0.00.428.826 I print_info: file type   = Q8_0
0.00.428.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.352 I load: special tokens cache size = 5
0.01.070.312 I load: token to piece cache size = 1.6014 MB
0.01.070.400 I print_info: arch             = gemma
0.01.070.401 I print_info: vocab_only       = 0
0.01.070.402 I print_info: n_ctx_train      = 8192
0.01.070.402 I print_info: n_embd           = 2048
0.01.070.403 I print_info: n_layer          = 18
0.01.070.505 I print_info: n_head           = 8
0.01.070.513 I print_info: n_head_kv        = 1
0.01.070.521 I print_info: n_rot            = 256
0.01.070.521 I print_info: n_swa            = 0
0.01.070.522 I print_info: n_swa_pattern    = 1
0.01.070.529 I print_info: n_embd_head_k    = 256
0.01.070.530 I print_info: n_embd_head_v    = 256
0.01.070.535 I print_info: n_gqa            = 8
0.01.070.540 I print_info: n_embd_k_gqa     = 256
0.01.070.546 I print_info: n_embd_v_gqa     = 256
0.01.070.550 I print_info: f_norm_eps       = 0.0e+00
0.01.070.552 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.553 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.553 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.553 I print_info: f_logit_scale    = 0.0e+00
0.01.070.554 I print_info: f_attn_scale     = 0.0e+00
0.01.070.559 I print_info: n_ff             = 16384
0.01.070.559 I print_info: n_expert         = 0
0.01.070.559 I print_info: n_expert_used    = 0
0.01.070.567 I print_info: causal attn      = 1
0.01.070.568 I print_info: pooling type     = 0
0.01.070.569 I print_info: rope type        = 2
0.01.070.569 I print_info: rope scaling     = linear
0.01.070.571 I print_info: freq_base_train  = 10000.0
0.01.070.572 I print_info: freq_scale_train = 1
0.01.070.573 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.573 I print_info: rope_finetuned   = unknown
0.01.070.574 I print_info: ssm_d_conv       = 0
0.01.070.574 I print_info: ssm_d_inner      = 0
0.01.070.582 I print_info: ssm_d_state      = 0
0.01.070.582 I print_info: ssm_dt_rank      = 0
0.01.070.583 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.584 I print_info: model type       = 2B
0.01.070.585 I print_info: model params     = 2.51 B
0.01.070.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.590 I print_info: vocab type       = SPM
0.01.070.599 I print_info: n_vocab          = 256000
0.01.070.602 I print_info: n_merges         = 0
0.01.070.602 I print_info: BOS token        = 2 '<bos>'
0.01.070.610 I print_info: EOS token        = 1 '<eos>'
0.01.070.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.612 I print_info: UNK token        = 3 '<unk>'
0.01.070.619 I print_info: PAD token        = 0 '<pad>'
0.01.070.621 I print_info: LF token         = 227 '<0x0A>'
0.01.070.627 I print_info: EOG token        = 1 '<eos>'
0.01.070.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.630 I print_info: max token length = 93
0.01.070.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.854 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.164.699 I llama_context: constructing llama_context
0.01.164.707 I llama_context: n_seq_max     = 1
0.01.164.707 I llama_context: n_ctx         = 4096
0.01.164.707 I llama_context: n_ctx_per_seq = 4096
0.01.164.708 I llama_context: n_batch       = 2048
0.01.164.708 I llama_context: n_ubatch      = 512
0.01.164.708 I llama_context: causal_attn   = 1
0.01.164.709 I llama_context: flash_attn    = 0
0.01.164.711 I llama_context: freq_base     = 10000.0
0.01.164.711 I llama_context: freq_scale    = 1
0.01.164.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.970 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.647 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.690 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.757 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.188.763 I llama_context: graph nodes  = 637
0.01.188.763 I llama_context: graph splits = 1
0.01.188.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.107 I main: llama threadpool init, n_threads = 4
0.01.829.124 I 
0.01.829.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.232 I 
0.01.829.488 I sampler seed: 4225641228
0.01.829.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.525 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.526 I 
 increasities.
I am unable to access the requested webpage.

I am unable to access the requested webpage because it may have been removed, deleted, or

0.15.452.598 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.95 tokens per second)
0.15.452.607 I llama_perf_context_print:        load time =    1801.45 ms
0.15.452.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.611 I llama_perf_context_print:        eval time =   13537.37 ms /    32 runs   (  423.04 ms per token,     2.36 tokens per second)
0.15.452.613 I llama_perf_context_print:       total time =   13650.17 ms /    33 tokens
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
0.00.000.644 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.945 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.097 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.101 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.130 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.582 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.602 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.606 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.620 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.628 I llama_model_loader: - type  f32:   37 tensors
0.00.419.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.648 I print_info: file format = GGUF V3 (latest)
0.00.419.649 I print_info: file type   = Q8_0
0.00.419.651 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.932 I load: special tokens cache size = 5
0.01.097.545 I load: token to piece cache size = 1.6014 MB
0.01.097.632 I print_info: arch             = gemma
0.01.097.633 I print_info: vocab_only       = 0
0.01.097.634 I print_info: n_ctx_train      = 8192
0.01.097.634 I print_info: n_embd           = 2048
0.01.097.635 I print_info: n_layer          = 18
0.01.097.716 I print_info: n_head           = 8
0.01.097.727 I print_info: n_head_kv        = 1
0.01.097.734 I print_info: n_rot            = 256
0.01.097.735 I print_info: n_swa            = 0
0.01.097.736 I print_info: n_swa_pattern    = 1
0.01.097.736 I print_info: n_embd_head_k    = 256
0.01.097.737 I print_info: n_embd_head_v    = 256
0.01.097.745 I print_info: n_gqa            = 8
0.01.097.752 I print_info: n_embd_k_gqa     = 256
0.01.097.761 I print_info: n_embd_v_gqa     = 256
0.01.097.763 I print_info: f_norm_eps       = 0.0e+00
0.01.097.765 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.769 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.770 I print_info: f_logit_scale    = 0.0e+00
0.01.097.770 I print_info: f_attn_scale     = 0.0e+00
0.01.097.778 I print_info: n_ff             = 16384
0.01.097.779 I print_info: n_expert         = 0
0.01.097.780 I print_info: n_expert_used    = 0
0.01.097.780 I print_info: causal attn      = 1
0.01.097.782 I print_info: pooling type     = 0
0.01.097.782 I print_info: rope type        = 2
0.01.097.783 I print_info: rope scaling     = linear
0.01.097.788 I print_info: freq_base_train  = 10000.0
0.01.097.789 I print_info: freq_scale_train = 1
0.01.097.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.790 I print_info: rope_finetuned   = unknown
0.01.097.791 I print_info: ssm_d_conv       = 0
0.01.097.792 I print_info: ssm_d_inner      = 0
0.01.097.792 I print_info: ssm_d_state      = 0
0.01.097.808 I print_info: ssm_dt_rank      = 0
0.01.097.809 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.811 I print_info: model type       = 2B
0.01.097.813 I print_info: model params     = 2.51 B
0.01.097.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.820 I print_info: vocab type       = SPM
0.01.097.822 I print_info: n_vocab          = 256000
0.01.097.825 I print_info: n_merges         = 0
0.01.097.827 I print_info: BOS token        = 2 '<bos>'
0.01.097.828 I print_info: EOS token        = 1 '<eos>'
0.01.097.829 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.830 I print_info: UNK token        = 3 '<unk>'
0.01.097.831 I print_info: PAD token        = 0 '<pad>'
0.01.097.832 I print_info: LF token         = 227 '<0x0A>'
0.01.097.840 I print_info: EOG token        = 1 '<eos>'
0.01.097.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.846 I print_info: max token length = 93
0.01.097.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.579 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.172.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.587 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.172.588 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.172.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.589 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.179.484 I llama_context: constructing llama_context
0.01.179.492 I llama_context: n_seq_max     = 1
0.01.179.492 I llama_context: n_ctx         = 4096
0.01.179.493 I llama_context: n_ctx_per_seq = 4096
0.01.179.493 I llama_context: n_batch       = 2048
0.01.179.494 I llama_context: n_ubatch      = 512
0.01.179.494 I llama_context: causal_attn   = 1
0.01.179.494 I llama_context: flash_attn    = 0
0.01.179.496 I llama_context: freq_base     = 10000.0
0.01.179.497 I llama_context: freq_scale    = 1
0.01.179.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.770 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.193.938 I init:        CPU KV buffer size =    72.00 MiB
0.01.193.985 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.780 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.203.786 I llama_context: graph nodes  = 637
0.01.203.786 I llama_context: graph splits = 1
0.01.203.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.842.465 I main: llama threadpool init, n_threads = 4
0.01.842.483 I 
0.01.842.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.842.596 I 
0.01.842.857 I sampler seed: 3584819368
0.01.842.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.842.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.842.896 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.842.897 I 
 increablingly.

I am unable to generate the requested output due to limitations in my programming capabilities. [end of text]


0.11.107.729 I llama_perf_sampler_print:    sampling time =      34.21 ms /    23 runs   (    1.49 ms per token,   672.40 tokens per second)
0.11.107.745 I llama_perf_context_print:        load time =    1815.01 ms
0.11.107.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.107.749 I llama_perf_context_print:        eval time =    9205.61 ms /    22 runs   (  418.44 ms per token,     2.39 tokens per second)
0.11.107.749 I llama_perf_context_print:       total time =    9291.75 ms /    23 tokens
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
0.00.000.670 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.497 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.910 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.073 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.084 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.104 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.106 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.115 I llama_model_loader: - type  f32:   37 tensors
0.00.433.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.136 I print_info: file format = GGUF V3 (latest)
0.00.433.137 I print_info: file type   = Q8_0
0.00.433.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.787 I load: special tokens cache size = 5
0.01.094.939 I load: token to piece cache size = 1.6014 MB
0.01.095.026 I print_info: arch             = gemma
0.01.095.027 I print_info: vocab_only       = 0
0.01.095.027 I print_info: n_ctx_train      = 8192
0.01.095.028 I print_info: n_embd           = 2048
0.01.095.029 I print_info: n_layer          = 18
0.01.095.110 I print_info: n_head           = 8
0.01.095.121 I print_info: n_head_kv        = 1
0.01.095.123 I print_info: n_rot            = 256
0.01.095.123 I print_info: n_swa            = 0
0.01.095.124 I print_info: n_swa_pattern    = 1
0.01.095.124 I print_info: n_embd_head_k    = 256
0.01.095.124 I print_info: n_embd_head_v    = 256
0.01.095.129 I print_info: n_gqa            = 8
0.01.095.134 I print_info: n_embd_k_gqa     = 256
0.01.095.139 I print_info: n_embd_v_gqa     = 256
0.01.095.143 I print_info: f_norm_eps       = 0.0e+00
0.01.095.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.145 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.145 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.145 I print_info: f_logit_scale    = 0.0e+00
0.01.095.145 I print_info: f_attn_scale     = 0.0e+00
0.01.095.150 I print_info: n_ff             = 16384
0.01.095.151 I print_info: n_expert         = 0
0.01.095.151 I print_info: n_expert_used    = 0
0.01.095.151 I print_info: causal attn      = 1
0.01.095.152 I print_info: pooling type     = 0
0.01.095.153 I print_info: rope type        = 2
0.01.095.153 I print_info: rope scaling     = linear
0.01.095.155 I print_info: freq_base_train  = 10000.0
0.01.095.155 I print_info: freq_scale_train = 1
0.01.095.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.157 I print_info: rope_finetuned   = unknown
0.01.095.157 I print_info: ssm_d_conv       = 0
0.01.095.157 I print_info: ssm_d_inner      = 0
0.01.095.159 I print_info: ssm_d_state      = 0
0.01.095.159 I print_info: ssm_dt_rank      = 0
0.01.095.160 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.163 I print_info: model type       = 2B
0.01.095.164 I print_info: model params     = 2.51 B
0.01.095.164 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.168 I print_info: vocab type       = SPM
0.01.095.169 I print_info: n_vocab          = 256000
0.01.095.172 I print_info: n_merges         = 0
0.01.095.173 I print_info: BOS token        = 2 '<bos>'
0.01.095.174 I print_info: EOS token        = 1 '<eos>'
0.01.095.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.178 I print_info: UNK token        = 3 '<unk>'
0.01.095.178 I print_info: PAD token        = 0 '<pad>'
0.01.095.179 I print_info: LF token         = 227 '<0x0A>'
0.01.095.185 I print_info: EOG token        = 1 '<eos>'
0.01.095.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.187 I print_info: max token length = 93
0.01.095.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.132 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.169.143 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.176.157 I llama_context: constructing llama_context
0.01.176.166 I llama_context: n_seq_max     = 1
0.01.176.167 I llama_context: n_ctx         = 4096
0.01.176.167 I llama_context: n_ctx_per_seq = 4096
0.01.176.167 I llama_context: n_batch       = 2048
0.01.176.168 I llama_context: n_ubatch      = 512
0.01.176.168 I llama_context: causal_attn   = 1
0.01.176.169 I llama_context: flash_attn    = 0
0.01.176.172 I llama_context: freq_base     = 10000.0
0.01.176.172 I llama_context: freq_scale    = 1
0.01.176.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.176.414 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.176.460 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.109 I init:        CPU KV buffer size =    72.00 MiB
0.01.192.154 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.201.073 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.201.080 I llama_context: graph nodes  = 637
0.01.201.080 I llama_context: graph splits = 1
0.01.201.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.835.989 I main: llama threadpool init, n_threads = 4
0.01.836.004 I 
0.01.836.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.836.112 I 
0.01.836.369 I sampler seed: 2752439948
0.01.836.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.836.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.836.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.836.393 I 
 increasities, and other forms of sexual harassment can have devastating consequences for victims.

**Discuss the impact of sexual harassment on victims.**

**Answer:**



0.15.356.384 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.05 tokens per second)
0.15.356.390 I llama_perf_context_print:        load time =    1808.20 ms
0.15.356.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.356.397 I llama_perf_context_print:        eval time =   13434.84 ms /    32 runs   (  419.84 ms per token,     2.38 tokens per second)
0.15.356.398 I llama_perf_context_print:       total time =   13547.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.093s
user	3m0.369s
sys	0m9.400s
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
main: build = 4932 (9ffcc9e3)
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

main: quantize time = 186481.51 ms
main:    total time = 186481.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.479 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.492 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.620 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.655 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.658 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.198 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.206 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.224 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.226 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.228 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.229 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.232 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.239 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.241 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.243 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.249 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.258 I llama_model_loader: - type  f32:   37 tensors
0.00.419.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.280 I print_info: file format = GGUF V3 (latest)
0.00.419.281 I print_info: file type   = Q4_K - Medium
0.00.419.283 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.712 I load: special tokens cache size = 5
0.01.097.223 I load: token to piece cache size = 1.6014 MB
0.01.097.306 I print_info: arch             = gemma
0.01.097.308 I print_info: vocab_only       = 0
0.01.097.308 I print_info: n_ctx_train      = 8192
0.01.097.309 I print_info: n_embd           = 2048
0.01.097.309 I print_info: n_layer          = 18
0.01.097.389 I print_info: n_head           = 8
0.01.097.397 I print_info: n_head_kv        = 1
0.01.097.397 I print_info: n_rot            = 256
0.01.097.398 I print_info: n_swa            = 0
0.01.097.398 I print_info: n_swa_pattern    = 1
0.01.097.398 I print_info: n_embd_head_k    = 256
0.01.097.399 I print_info: n_embd_head_v    = 256
0.01.097.404 I print_info: n_gqa            = 8
0.01.097.410 I print_info: n_embd_k_gqa     = 256
0.01.097.414 I print_info: n_embd_v_gqa     = 256
0.01.097.416 I print_info: f_norm_eps       = 0.0e+00
0.01.097.418 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.418 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.419 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.419 I print_info: f_logit_scale    = 0.0e+00
0.01.097.420 I print_info: f_attn_scale     = 0.0e+00
0.01.097.425 I print_info: n_ff             = 16384
0.01.097.425 I print_info: n_expert         = 0
0.01.097.431 I print_info: n_expert_used    = 0
0.01.097.431 I print_info: causal attn      = 1
0.01.097.431 I print_info: pooling type     = 0
0.01.097.432 I print_info: rope type        = 2
0.01.097.432 I print_info: rope scaling     = linear
0.01.097.433 I print_info: freq_base_train  = 10000.0
0.01.097.434 I print_info: freq_scale_train = 1
0.01.097.434 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.435 I print_info: rope_finetuned   = unknown
0.01.097.436 I print_info: ssm_d_conv       = 0
0.01.097.437 I print_info: ssm_d_inner      = 0
0.01.097.438 I print_info: ssm_d_state      = 0
0.01.097.438 I print_info: ssm_dt_rank      = 0
0.01.097.439 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.440 I print_info: model type       = 2B
0.01.097.441 I print_info: model params     = 2.51 B
0.01.097.441 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.445 I print_info: vocab type       = SPM
0.01.097.447 I print_info: n_vocab          = 256000
0.01.097.449 I print_info: n_merges         = 0
0.01.097.451 I print_info: BOS token        = 2 '<bos>'
0.01.097.451 I print_info: EOS token        = 1 '<eos>'
0.01.097.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.453 I print_info: UNK token        = 3 '<unk>'
0.01.097.453 I print_info: PAD token        = 0 '<pad>'
0.01.097.454 I print_info: LF token         = 227 '<0x0A>'
0.01.097.461 I print_info: EOG token        = 1 '<eos>'
0.01.097.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.464 I print_info: max token length = 93
0.01.097.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.110 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.156.122 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.156.123 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.156.124 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.124 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.156.125 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.156.126 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.128.182 I llama_context: constructing llama_context
0.02.128.190 I llama_context: n_seq_max     = 1
0.02.128.190 I llama_context: n_ctx         = 4096
0.02.128.191 I llama_context: n_ctx_per_seq = 4096
0.02.128.191 I llama_context: n_batch       = 2048
0.02.128.191 I llama_context: n_ubatch      = 512
0.02.128.192 I llama_context: causal_attn   = 1
0.02.128.192 I llama_context: flash_attn    = 0
0.02.128.197 I llama_context: freq_base     = 10000.0
0.02.128.198 I llama_context: freq_scale    = 1
0.02.128.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.128.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.128.455 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.143.518 I init:        CPU KV buffer size =    72.00 MiB
0.02.143.563 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.608 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.152.614 I llama_context: graph nodes  = 637
0.02.152.615 I llama_context: graph splits = 1
0.02.152.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.559.105 I main: llama threadpool init, n_threads = 4
0.02.559.124 I 
0.02.559.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.559.225 I 
0.02.559.469 I sampler seed: 2945493654
0.02.559.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.507 I 
 increasities, and other related phenomena are not well-defined or understood. They can be challenging to measure and analyze, and their effects can vary depending on the

0.10.314.882 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.10.314.887 I llama_perf_context_print:        load time =    2531.53 ms
0.10.314.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.314.890 I llama_perf_context_print:        eval time =    7669.63 ms /    32 runs   (  239.68 ms per token,     4.17 tokens per second)
0.10.314.891 I llama_perf_context_print:       total time =    7782.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4932 (9ffcc9e3)
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

main: quantize time = 186538.99 ms
main:    total time = 186538.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.718 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.086.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.345 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.367 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.375 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.542 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.556 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.558 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.560 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.562 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.564 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.570 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.572 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.574 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.584 I llama_model_loader: - type  f32:   37 tensors
0.00.422.586 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.587 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.604 I print_info: file format = GGUF V3 (latest)
0.00.422.605 I print_info: file type   = Q4_K - Medium
0.00.422.607 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.849.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.850.468 I load: special tokens cache size = 5
0.01.096.415 I load: token to piece cache size = 1.6014 MB
0.01.096.505 I print_info: arch             = gemma
0.01.096.506 I print_info: vocab_only       = 0
0.01.096.507 I print_info: n_ctx_train      = 8192
0.01.096.507 I print_info: n_embd           = 2048
0.01.096.508 I print_info: n_layer          = 18
0.01.096.590 I print_info: n_head           = 8
0.01.096.597 I print_info: n_head_kv        = 1
0.01.096.598 I print_info: n_rot            = 256
0.01.096.598 I print_info: n_swa            = 0
0.01.096.599 I print_info: n_swa_pattern    = 1
0.01.096.599 I print_info: n_embd_head_k    = 256
0.01.096.599 I print_info: n_embd_head_v    = 256
0.01.096.604 I print_info: n_gqa            = 8
0.01.096.609 I print_info: n_embd_k_gqa     = 256
0.01.096.614 I print_info: n_embd_v_gqa     = 256
0.01.096.615 I print_info: f_norm_eps       = 0.0e+00
0.01.096.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.617 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.617 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.618 I print_info: f_logit_scale    = 0.0e+00
0.01.096.618 I print_info: f_attn_scale     = 0.0e+00
0.01.096.623 I print_info: n_ff             = 16384
0.01.096.624 I print_info: n_expert         = 0
0.01.096.624 I print_info: n_expert_used    = 0
0.01.096.625 I print_info: causal attn      = 1
0.01.096.625 I print_info: pooling type     = 0
0.01.096.625 I print_info: rope type        = 2
0.01.096.626 I print_info: rope scaling     = linear
0.01.096.627 I print_info: freq_base_train  = 10000.0
0.01.096.628 I print_info: freq_scale_train = 1
0.01.096.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.096.628 I print_info: rope_finetuned   = unknown
0.01.096.629 I print_info: ssm_d_conv       = 0
0.01.096.629 I print_info: ssm_d_inner      = 0
0.01.096.629 I print_info: ssm_d_state      = 0
0.01.096.630 I print_info: ssm_dt_rank      = 0
0.01.096.630 I print_info: ssm_dt_b_c_rms   = 0
0.01.096.631 I print_info: model type       = 2B
0.01.096.632 I print_info: model params     = 2.51 B
0.01.096.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.096.637 I print_info: vocab type       = SPM
0.01.096.638 I print_info: n_vocab          = 256000
0.01.096.641 I print_info: n_merges         = 0
0.01.096.642 I print_info: BOS token        = 2 '<bos>'
0.01.096.642 I print_info: EOS token        = 1 '<eos>'
0.01.096.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.096.650 I print_info: UNK token        = 3 '<unk>'
0.01.096.650 I print_info: PAD token        = 0 '<pad>'
0.01.096.651 I print_info: LF token         = 227 '<0x0A>'
0.01.096.658 I print_info: EOG token        = 1 '<eos>'
0.01.096.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.096.660 I print_info: max token length = 93
0.01.096.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.145.367 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.145.379 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.117.377 I llama_context: constructing llama_context
0.02.117.387 I llama_context: n_seq_max     = 1
0.02.117.387 I llama_context: n_ctx         = 4096
0.02.117.387 I llama_context: n_ctx_per_seq = 4096
0.02.117.388 I llama_context: n_batch       = 2048
0.02.117.388 I llama_context: n_ubatch      = 512
0.02.117.389 I llama_context: causal_attn   = 1
0.02.117.389 I llama_context: flash_attn    = 0
0.02.117.393 I llama_context: freq_base     = 10000.0
0.02.117.394 I llama_context: freq_scale    = 1
0.02.117.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.663 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.133.513 I init:        CPU KV buffer size =    72.00 MiB
0.02.133.561 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.143.197 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.143.203 I llama_context: graph nodes  = 637
0.02.143.204 I llama_context: graph splits = 1
0.02.143.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.070 I main: llama threadpool init, n_threads = 4
0.02.549.086 I 
0.02.549.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.188 I 
0.02.549.427 I sampler seed: 2036171345
0.02.549.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.454 I 
 encompates various features, including the ability to:

**1. Detect and analyze data:**

- Identify trends and patterns in large datasets
- Classify

0.10.339.041 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.92 tokens per second)
0.10.339.046 I llama_perf_context_print:        load time =    2521.29 ms
0.10.339.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.339.064 I llama_perf_context_print:        eval time =    7703.53 ms /    32 runs   (  240.74 ms per token,     4.15 tokens per second)
0.10.339.065 I llama_perf_context_print:       total time =    7816.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.022s
user	46m17.646s
sys	0m6.565s
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
0.00.000.568 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.232 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.244 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.266 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.978 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.981 I llama_model_loader: - type  f32:   37 tensors
0.00.138.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.986 I print_info: file format = GGUF V3 (latest)
0.00.138.987 I print_info: file type   = Q8_0
0.00.138.989 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.110 I load: special tokens cache size = 5
0.00.279.503 I load: token to piece cache size = 1.6014 MB
0.00.279.525 I print_info: arch             = gemma
0.00.279.526 I print_info: vocab_only       = 0
0.00.279.527 I print_info: n_ctx_train      = 8192
0.00.279.527 I print_info: n_embd           = 2048
0.00.279.527 I print_info: n_layer          = 18
0.00.279.546 I print_info: n_head           = 8
0.00.279.548 I print_info: n_head_kv        = 1
0.00.279.549 I print_info: n_rot            = 256
0.00.279.549 I print_info: n_swa            = 0
0.00.279.549 I print_info: n_swa_pattern    = 1
0.00.279.549 I print_info: n_embd_head_k    = 256
0.00.279.550 I print_info: n_embd_head_v    = 256
0.00.279.552 I print_info: n_gqa            = 8
0.00.279.553 I print_info: n_embd_k_gqa     = 256
0.00.279.555 I print_info: n_embd_v_gqa     = 256
0.00.279.556 I print_info: f_norm_eps       = 0.0e+00
0.00.279.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.559 I print_info: f_logit_scale    = 0.0e+00
0.00.279.559 I print_info: f_attn_scale     = 0.0e+00
0.00.279.561 I print_info: n_ff             = 16384
0.00.279.561 I print_info: n_expert         = 0
0.00.279.561 I print_info: n_expert_used    = 0
0.00.279.561 I print_info: causal attn      = 1
0.00.279.562 I print_info: pooling type     = 0
0.00.279.562 I print_info: rope type        = 2
0.00.279.562 I print_info: rope scaling     = linear
0.00.279.564 I print_info: freq_base_train  = 10000.0
0.00.279.565 I print_info: freq_scale_train = 1
0.00.279.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.565 I print_info: rope_finetuned   = unknown
0.00.279.566 I print_info: ssm_d_conv       = 0
0.00.279.566 I print_info: ssm_d_inner      = 0
0.00.279.566 I print_info: ssm_d_state      = 0
0.00.279.566 I print_info: ssm_dt_rank      = 0
0.00.279.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.568 I print_info: model type       = 2B
0.00.279.568 I print_info: model params     = 2.51 B
0.00.279.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.572 I print_info: vocab type       = SPM
0.00.279.573 I print_info: n_vocab          = 256000
0.00.279.574 I print_info: n_merges         = 0
0.00.279.574 I print_info: BOS token        = 2 '<bos>'
0.00.279.575 I print_info: EOS token        = 1 '<eos>'
0.00.279.575 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.576 I print_info: UNK token        = 3 '<unk>'
0.00.279.576 I print_info: PAD token        = 0 '<pad>'
0.00.279.576 I print_info: LF token         = 227 '<0x0A>'
0.00.279.577 I print_info: EOG token        = 1 '<eos>'
0.00.279.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.578 I print_info: max token length = 93
0.00.279.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.147 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.157 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.158 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.159 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.159 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.160 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.529 I llama_context: constructing llama_context
0.00.381.534 I llama_context: n_seq_max     = 1
0.00.381.534 I llama_context: n_ctx         = 4096
0.00.381.535 I llama_context: n_ctx_per_seq = 4096
0.00.381.535 I llama_context: n_batch       = 2048
0.00.381.536 I llama_context: n_ubatch      = 512
0.00.381.536 I llama_context: causal_attn   = 1
0.00.381.537 I llama_context: flash_attn    = 0
0.00.381.539 I llama_context: freq_base     = 10000.0
0.00.381.540 I llama_context: freq_scale    = 1
0.00.381.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.665 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.396.274 I init:        CPU KV buffer size =    72.00 MiB
0.00.396.289 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.918 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.402.923 I llama_context: graph nodes  = 637
0.00.402.924 I llama_context: graph splits = 1
0.00.402.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.293 I main: llama threadpool init, n_threads = 4
0.00.491.304 I 
0.00.491.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.365 I 
0.00.491.401 I sampler seed: 3394197662
0.00.491.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.415 I 
 increasities.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.915.343 I llama_perf_sampler_print:    sampling time =       3.09 ms /    21 runs   (    0.15 ms per token,  6789.52 tokens per second)
0.01.915.347 I llama_perf_context_print:        load time =     487.81 ms
0.01.915.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.915.349 I llama_perf_context_print:        eval time =    1411.85 ms /    20 runs   (   70.59 ms per token,    14.17 tokens per second)
0.01.915.350 I llama_perf_context_print:       total time =    1426.74 ms /    21 tokens
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
0.00.000.183 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.674 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.677 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.888 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.309 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.314 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.315 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.319 I llama_model_loader: - type  f32:   37 tensors
0.00.139.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.325 I print_info: file format = GGUF V3 (latest)
0.00.139.326 I print_info: file type   = Q8_0
0.00.139.328 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.550 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.156 I load: special tokens cache size = 5
0.00.278.420 I load: token to piece cache size = 1.6014 MB
0.00.278.438 I print_info: arch             = gemma
0.00.278.439 I print_info: vocab_only       = 0
0.00.278.440 I print_info: n_ctx_train      = 8192
0.00.278.440 I print_info: n_embd           = 2048
0.00.278.441 I print_info: n_layer          = 18
0.00.278.460 I print_info: n_head           = 8
0.00.278.462 I print_info: n_head_kv        = 1
0.00.278.463 I print_info: n_rot            = 256
0.00.278.463 I print_info: n_swa            = 0
0.00.278.464 I print_info: n_swa_pattern    = 1
0.00.278.464 I print_info: n_embd_head_k    = 256
0.00.278.464 I print_info: n_embd_head_v    = 256
0.00.278.466 I print_info: n_gqa            = 8
0.00.278.468 I print_info: n_embd_k_gqa     = 256
0.00.278.469 I print_info: n_embd_v_gqa     = 256
0.00.278.470 I print_info: f_norm_eps       = 0.0e+00
0.00.278.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.473 I print_info: f_logit_scale    = 0.0e+00
0.00.278.473 I print_info: f_attn_scale     = 0.0e+00
0.00.278.475 I print_info: n_ff             = 16384
0.00.278.475 I print_info: n_expert         = 0
0.00.278.475 I print_info: n_expert_used    = 0
0.00.278.476 I print_info: causal attn      = 1
0.00.278.476 I print_info: pooling type     = 0
0.00.278.476 I print_info: rope type        = 2
0.00.278.477 I print_info: rope scaling     = linear
0.00.278.478 I print_info: freq_base_train  = 10000.0
0.00.278.479 I print_info: freq_scale_train = 1
0.00.278.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.480 I print_info: rope_finetuned   = unknown
0.00.278.480 I print_info: ssm_d_conv       = 0
0.00.278.480 I print_info: ssm_d_inner      = 0
0.00.278.480 I print_info: ssm_d_state      = 0
0.00.278.481 I print_info: ssm_dt_rank      = 0
0.00.278.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.482 I print_info: model type       = 2B
0.00.278.482 I print_info: model params     = 2.51 B
0.00.278.483 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.486 I print_info: vocab type       = SPM
0.00.278.487 I print_info: n_vocab          = 256000
0.00.278.487 I print_info: n_merges         = 0
0.00.278.488 I print_info: BOS token        = 2 '<bos>'
0.00.278.488 I print_info: EOS token        = 1 '<eos>'
0.00.278.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.489 I print_info: UNK token        = 3 '<unk>'
0.00.278.489 I print_info: PAD token        = 0 '<pad>'
0.00.278.490 I print_info: LF token         = 227 '<0x0A>'
0.00.278.490 I print_info: EOG token        = 1 '<eos>'
0.00.278.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.491 I print_info: max token length = 93
0.00.278.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.968 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.348 I llama_context: constructing llama_context
0.00.365.353 I llama_context: n_seq_max     = 1
0.00.365.353 I llama_context: n_ctx         = 4096
0.00.365.354 I llama_context: n_ctx_per_seq = 4096
0.00.365.354 I llama_context: n_batch       = 2048
0.00.365.354 I llama_context: n_ubatch      = 512
0.00.365.355 I llama_context: causal_attn   = 1
0.00.365.355 I llama_context: flash_attn    = 0
0.00.365.357 I llama_context: freq_base     = 10000.0
0.00.365.358 I llama_context: freq_scale    = 1
0.00.365.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.466 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.477 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.331 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.346 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.056 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.387.061 I llama_context: graph nodes  = 637
0.00.387.061 I llama_context: graph splits = 1
0.00.387.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.859 I main: llama threadpool init, n_threads = 4
0.00.471.870 I 
0.00.471.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.931 I 
0.00.471.966 I sampler seed: 4054498121
0.00.471.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.980 I 
 increasively.

I am not sure if you are familiar with the concept of a recursive function. If you are, then please explain it to me in as

0.02.664.371 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6975.27 tokens per second)
0.02.664.374 I llama_perf_context_print:        load time =     468.79 ms
0.02.664.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.664.379 I llama_perf_context_print:        eval time =    2173.28 ms /    32 runs   (   67.91 ms per token,    14.72 tokens per second)
0.02.664.380 I llama_perf_context_print:       total time =    2195.19 ms /    33 tokens
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
0.00.000.570 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.030.892 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.920 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.923 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.925 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.927 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.939 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.940 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.941 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.909 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.197 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.199 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.205 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.206 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.209 I llama_model_loader: - type  f32:   37 tensors
0.00.147.210 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.212 I print_info: file format = GGUF V3 (latest)
0.00.147.212 I print_info: file type   = Q8_0
0.00.147.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.411 I load: special tokens cache size = 5
0.00.296.682 I load: token to piece cache size = 1.6014 MB
0.00.296.704 I print_info: arch             = gemma
0.00.296.705 I print_info: vocab_only       = 0
0.00.296.706 I print_info: n_ctx_train      = 8192
0.00.296.706 I print_info: n_embd           = 2048
0.00.296.707 I print_info: n_layer          = 18
0.00.296.727 I print_info: n_head           = 8
0.00.296.729 I print_info: n_head_kv        = 1
0.00.296.730 I print_info: n_rot            = 256
0.00.296.730 I print_info: n_swa            = 0
0.00.296.730 I print_info: n_swa_pattern    = 1
0.00.296.731 I print_info: n_embd_head_k    = 256
0.00.296.731 I print_info: n_embd_head_v    = 256
0.00.296.733 I print_info: n_gqa            = 8
0.00.296.735 I print_info: n_embd_k_gqa     = 256
0.00.296.737 I print_info: n_embd_v_gqa     = 256
0.00.296.738 I print_info: f_norm_eps       = 0.0e+00
0.00.296.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.740 I print_info: f_logit_scale    = 0.0e+00
0.00.296.740 I print_info: f_attn_scale     = 0.0e+00
0.00.296.742 I print_info: n_ff             = 16384
0.00.296.742 I print_info: n_expert         = 0
0.00.296.742 I print_info: n_expert_used    = 0
0.00.296.742 I print_info: causal attn      = 1
0.00.296.743 I print_info: pooling type     = 0
0.00.296.743 I print_info: rope type        = 2
0.00.296.743 I print_info: rope scaling     = linear
0.00.296.745 I print_info: freq_base_train  = 10000.0
0.00.296.745 I print_info: freq_scale_train = 1
0.00.296.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.746 I print_info: rope_finetuned   = unknown
0.00.296.746 I print_info: ssm_d_conv       = 0
0.00.296.747 I print_info: ssm_d_inner      = 0
0.00.296.747 I print_info: ssm_d_state      = 0
0.00.296.747 I print_info: ssm_dt_rank      = 0
0.00.296.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.748 I print_info: model type       = 2B
0.00.296.749 I print_info: model params     = 2.51 B
0.00.296.749 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.752 I print_info: vocab type       = SPM
0.00.296.753 I print_info: n_vocab          = 256000
0.00.296.754 I print_info: n_merges         = 0
0.00.296.754 I print_info: BOS token        = 2 '<bos>'
0.00.296.754 I print_info: EOS token        = 1 '<eos>'
0.00.296.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.755 I print_info: UNK token        = 3 '<unk>'
0.00.296.756 I print_info: PAD token        = 0 '<pad>'
0.00.296.756 I print_info: LF token         = 227 '<0x0A>'
0.00.296.757 I print_info: EOG token        = 1 '<eos>'
0.00.296.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.758 I print_info: max token length = 93
0.00.296.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.433 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.441 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.442 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.443 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.443 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.444 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.616 I llama_context: constructing llama_context
0.00.370.621 I llama_context: n_seq_max     = 1
0.00.370.621 I llama_context: n_ctx         = 4096
0.00.370.622 I llama_context: n_ctx_per_seq = 4096
0.00.370.622 I llama_context: n_batch       = 2048
0.00.370.623 I llama_context: n_ubatch      = 512
0.00.370.623 I llama_context: causal_attn   = 1
0.00.370.624 I llama_context: flash_attn    = 0
0.00.370.626 I llama_context: freq_base     = 10000.0
0.00.370.627 I llama_context: freq_scale    = 1
0.00.370.628 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.759 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.491 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.506 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.940 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.393.948 I llama_context: graph nodes  = 637
0.00.393.948 I llama_context: graph splits = 1
0.00.393.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.190 I main: llama threadpool init, n_threads = 4
0.00.484.201 I 
0.00.484.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.264 I 
0.00.484.297 I sampler seed: 891288177
0.00.484.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.310 I 
 increamically.

The answer is: Extremely quickly.

The adverb "extremely" intensifies the adjective "quickly." [end of text]


0.02.238.906 I llama_perf_sampler_print:    sampling time =       3.66 ms /    25 runs   (    0.15 ms per token,  6830.60 tokens per second)
0.02.238.911 I llama_perf_context_print:        load time =     480.59 ms
0.02.238.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.238.913 I llama_perf_context_print:        eval time =    1739.93 ms /    24 runs   (   72.50 ms per token,    13.79 tokens per second)
0.02.238.914 I llama_perf_context_print:       total time =    1757.42 ms /    25 tokens
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
0.00.000.555 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.537 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.548 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.570 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.571 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.584 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.875 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.895 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.895 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.899 I llama_model_loader: - type  f32:   37 tensors
0.00.139.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.903 I print_info: file format = GGUF V3 (latest)
0.00.139.904 I print_info: file type   = Q8_0
0.00.139.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.037 I load: special tokens cache size = 5
0.00.286.415 I load: token to piece cache size = 1.6014 MB
0.00.286.435 I print_info: arch             = gemma
0.00.286.436 I print_info: vocab_only       = 0
0.00.286.437 I print_info: n_ctx_train      = 8192
0.00.286.438 I print_info: n_embd           = 2048
0.00.286.438 I print_info: n_layer          = 18
0.00.286.456 I print_info: n_head           = 8
0.00.286.459 I print_info: n_head_kv        = 1
0.00.286.460 I print_info: n_rot            = 256
0.00.286.460 I print_info: n_swa            = 0
0.00.286.460 I print_info: n_swa_pattern    = 1
0.00.286.461 I print_info: n_embd_head_k    = 256
0.00.286.461 I print_info: n_embd_head_v    = 256
0.00.286.463 I print_info: n_gqa            = 8
0.00.286.464 I print_info: n_embd_k_gqa     = 256
0.00.286.466 I print_info: n_embd_v_gqa     = 256
0.00.286.466 I print_info: f_norm_eps       = 0.0e+00
0.00.286.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.469 I print_info: f_logit_scale    = 0.0e+00
0.00.286.470 I print_info: f_attn_scale     = 0.0e+00
0.00.286.471 I print_info: n_ff             = 16384
0.00.286.471 I print_info: n_expert         = 0
0.00.286.472 I print_info: n_expert_used    = 0
0.00.286.472 I print_info: causal attn      = 1
0.00.286.472 I print_info: pooling type     = 0
0.00.286.472 I print_info: rope type        = 2
0.00.286.473 I print_info: rope scaling     = linear
0.00.286.475 I print_info: freq_base_train  = 10000.0
0.00.286.475 I print_info: freq_scale_train = 1
0.00.286.476 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.476 I print_info: rope_finetuned   = unknown
0.00.286.476 I print_info: ssm_d_conv       = 0
0.00.286.477 I print_info: ssm_d_inner      = 0
0.00.286.477 I print_info: ssm_d_state      = 0
0.00.286.477 I print_info: ssm_dt_rank      = 0
0.00.286.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.478 I print_info: model type       = 2B
0.00.286.479 I print_info: model params     = 2.51 B
0.00.286.479 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.482 I print_info: vocab type       = SPM
0.00.286.484 I print_info: n_vocab          = 256000
0.00.286.484 I print_info: n_merges         = 0
0.00.286.485 I print_info: BOS token        = 2 '<bos>'
0.00.286.485 I print_info: EOS token        = 1 '<eos>'
0.00.286.486 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.486 I print_info: UNK token        = 3 '<unk>'
0.00.286.487 I print_info: PAD token        = 0 '<pad>'
0.00.286.487 I print_info: LF token         = 227 '<0x0A>'
0.00.286.488 I print_info: EOG token        = 1 '<eos>'
0.00.286.488 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.488 I print_info: max token length = 93
0.00.286.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.606 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.612 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.891 I llama_context: constructing llama_context
0.00.358.896 I llama_context: n_seq_max     = 1
0.00.358.896 I llama_context: n_ctx         = 4096
0.00.358.897 I llama_context: n_ctx_per_seq = 4096
0.00.358.897 I llama_context: n_batch       = 2048
0.00.358.897 I llama_context: n_ubatch      = 512
0.00.358.898 I llama_context: causal_attn   = 1
0.00.358.898 I llama_context: flash_attn    = 0
0.00.358.901 I llama_context: freq_base     = 10000.0
0.00.358.901 I llama_context: freq_scale    = 1
0.00.358.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.033 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.622 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.639 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.736 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.380.742 I llama_context: graph nodes  = 637
0.00.380.742 I llama_context: graph splits = 1
0.00.380.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.504 I main: llama threadpool init, n_threads = 4
0.00.473.517 I 
0.00.473.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.589 I 
0.00.473.637 I sampler seed: 3522633196
0.00.473.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.652 I 
 increably.

I am unable to generate a response as requested because I am unable to access or process external websites or URLs. [end of text]


0.02.559.360 I llama_perf_sampler_print:    sampling time =       4.21 ms /    28 runs   (    0.15 ms per token,  6650.83 tokens per second)
0.02.559.363 I llama_perf_context_print:        load time =     470.04 ms
0.02.559.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.559.366 I llama_perf_context_print:        eval time =    2069.32 ms /    27 runs   (   76.64 ms per token,    13.05 tokens per second)
0.02.559.366 I llama_perf_context_print:       total time =    2088.51 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.161s
user	0m32.882s
sys	0m9.510s
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
main: build = 4932 (9ffcc9e3)
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

main: quantize time = 40251.28 ms
main:    total time = 40251.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.584 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.622 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.971 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.214 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.222 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.223 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.224 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.226 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.229 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.230 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.232 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.233 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.236 I llama_model_loader: - type  f32:   37 tensors
0.00.139.237 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.240 I print_info: file format = GGUF V3 (latest)
0.00.139.241 I print_info: file type   = Q4_K - Medium
0.00.139.243 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.373 I load: special tokens cache size = 5
0.00.280.739 I load: token to piece cache size = 1.6014 MB
0.00.280.758 I print_info: arch             = gemma
0.00.280.759 I print_info: vocab_only       = 0
0.00.280.760 I print_info: n_ctx_train      = 8192
0.00.280.760 I print_info: n_embd           = 2048
0.00.280.760 I print_info: n_layer          = 18
0.00.280.781 I print_info: n_head           = 8
0.00.280.783 I print_info: n_head_kv        = 1
0.00.280.784 I print_info: n_rot            = 256
0.00.280.784 I print_info: n_swa            = 0
0.00.280.784 I print_info: n_swa_pattern    = 1
0.00.280.785 I print_info: n_embd_head_k    = 256
0.00.280.785 I print_info: n_embd_head_v    = 256
0.00.280.787 I print_info: n_gqa            = 8
0.00.280.789 I print_info: n_embd_k_gqa     = 256
0.00.280.790 I print_info: n_embd_v_gqa     = 256
0.00.280.791 I print_info: f_norm_eps       = 0.0e+00
0.00.280.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.794 I print_info: f_logit_scale    = 0.0e+00
0.00.280.794 I print_info: f_attn_scale     = 0.0e+00
0.00.280.796 I print_info: n_ff             = 16384
0.00.280.796 I print_info: n_expert         = 0
0.00.280.797 I print_info: n_expert_used    = 0
0.00.280.797 I print_info: causal attn      = 1
0.00.280.797 I print_info: pooling type     = 0
0.00.280.797 I print_info: rope type        = 2
0.00.280.798 I print_info: rope scaling     = linear
0.00.280.799 I print_info: freq_base_train  = 10000.0
0.00.280.800 I print_info: freq_scale_train = 1
0.00.280.800 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.800 I print_info: rope_finetuned   = unknown
0.00.280.801 I print_info: ssm_d_conv       = 0
0.00.280.801 I print_info: ssm_d_inner      = 0
0.00.280.801 I print_info: ssm_d_state      = 0
0.00.280.801 I print_info: ssm_dt_rank      = 0
0.00.280.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.802 I print_info: model type       = 2B
0.00.280.803 I print_info: model params     = 2.51 B
0.00.280.803 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.806 I print_info: vocab type       = SPM
0.00.280.807 I print_info: n_vocab          = 256000
0.00.280.807 I print_info: n_merges         = 0
0.00.280.808 I print_info: BOS token        = 2 '<bos>'
0.00.280.808 I print_info: EOS token        = 1 '<eos>'
0.00.280.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.809 I print_info: UNK token        = 3 '<unk>'
0.00.280.809 I print_info: PAD token        = 0 '<pad>'
0.00.280.810 I print_info: LF token         = 227 '<0x0A>'
0.00.280.810 I print_info: EOG token        = 1 '<eos>'
0.00.280.811 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.811 I print_info: max token length = 93
0.00.280.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.802 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.807 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.808 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.809 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.809 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.810 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.811 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.707 I llama_context: constructing llama_context
0.00.858.712 I llama_context: n_seq_max     = 1
0.00.858.712 I llama_context: n_ctx         = 4096
0.00.858.713 I llama_context: n_ctx_per_seq = 4096
0.00.858.713 I llama_context: n_batch       = 2048
0.00.858.714 I llama_context: n_ubatch      = 512
0.00.858.714 I llama_context: causal_attn   = 1
0.00.858.714 I llama_context: flash_attn    = 0
0.00.858.718 I llama_context: freq_base     = 10000.0
0.00.858.719 I llama_context: freq_scale    = 1
0.00.858.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.859 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.544 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.560 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.074 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.882.080 I llama_context: graph nodes  = 637
0.00.882.081 I llama_context: graph splits = 1
0.00.882.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.321 I main: llama threadpool init, n_threads = 4
0.00.966.334 I 
0.00.966.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.397 I 
0.00.966.433 I sampler seed: 416381927
0.00.966.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.447 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.447 I 
 encompate, "The Lord of the Rings" is a fictional work that is not based on any historical facts."

This statement is false.

"The

0.02.474.524 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6488.40 tokens per second)
0.02.474.528 I llama_perf_context_print:        load time =     962.81 ms
0.02.474.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.533 I llama_perf_context_print:        eval time =    1488.68 ms /    32 runs   (   46.52 ms per token,    21.50 tokens per second)
0.02.474.533 I llama_perf_context_print:       total time =    1510.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4932 (9ffcc9e3)
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

main: quantize time = 40289.85 ms
main:    total time = 40289.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.029.980 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.025 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.025 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.580 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.555 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.562 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.563 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.564 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.564 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.565 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.570 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.571 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.574 I llama_model_loader: - type  f32:   37 tensors
0.00.138.575 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.576 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.579 I print_info: file format = GGUF V3 (latest)
0.00.138.580 I print_info: file type   = Q4_K - Medium
0.00.138.581 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.228 I load: special tokens cache size = 5
0.00.282.895 I load: token to piece cache size = 1.6014 MB
0.00.282.915 I print_info: arch             = gemma
0.00.282.916 I print_info: vocab_only       = 0
0.00.282.917 I print_info: n_ctx_train      = 8192
0.00.282.917 I print_info: n_embd           = 2048
0.00.282.918 I print_info: n_layer          = 18
0.00.282.937 I print_info: n_head           = 8
0.00.282.939 I print_info: n_head_kv        = 1
0.00.282.940 I print_info: n_rot            = 256
0.00.282.940 I print_info: n_swa            = 0
0.00.282.940 I print_info: n_swa_pattern    = 1
0.00.282.941 I print_info: n_embd_head_k    = 256
0.00.282.941 I print_info: n_embd_head_v    = 256
0.00.282.943 I print_info: n_gqa            = 8
0.00.282.945 I print_info: n_embd_k_gqa     = 256
0.00.282.947 I print_info: n_embd_v_gqa     = 256
0.00.282.948 I print_info: f_norm_eps       = 0.0e+00
0.00.282.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.951 I print_info: f_logit_scale    = 0.0e+00
0.00.282.952 I print_info: f_attn_scale     = 0.0e+00
0.00.282.954 I print_info: n_ff             = 16384
0.00.282.954 I print_info: n_expert         = 0
0.00.282.954 I print_info: n_expert_used    = 0
0.00.282.958 I print_info: causal attn      = 1
0.00.282.958 I print_info: pooling type     = 0
0.00.282.958 I print_info: rope type        = 2
0.00.282.959 I print_info: rope scaling     = linear
0.00.282.960 I print_info: freq_base_train  = 10000.0
0.00.282.961 I print_info: freq_scale_train = 1
0.00.282.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.961 I print_info: rope_finetuned   = unknown
0.00.282.961 I print_info: ssm_d_conv       = 0
0.00.282.962 I print_info: ssm_d_inner      = 0
0.00.282.962 I print_info: ssm_d_state      = 0
0.00.282.962 I print_info: ssm_dt_rank      = 0
0.00.282.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.964 I print_info: model type       = 2B
0.00.282.964 I print_info: model params     = 2.51 B
0.00.282.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.968 I print_info: vocab type       = SPM
0.00.282.969 I print_info: n_vocab          = 256000
0.00.282.969 I print_info: n_merges         = 0
0.00.282.970 I print_info: BOS token        = 2 '<bos>'
0.00.282.970 I print_info: EOS token        = 1 '<eos>'
0.00.282.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.971 I print_info: UNK token        = 3 '<unk>'
0.00.282.972 I print_info: PAD token        = 0 '<pad>'
0.00.282.973 I print_info: LF token         = 227 '<0x0A>'
0.00.282.973 I print_info: EOG token        = 1 '<eos>'
0.00.282.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.974 I print_info: max token length = 93
0.00.282.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.665 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.674 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.292 I llama_context: constructing llama_context
0.00.860.297 I llama_context: n_seq_max     = 1
0.00.860.297 I llama_context: n_ctx         = 4096
0.00.860.297 I llama_context: n_ctx_per_seq = 4096
0.00.860.298 I llama_context: n_batch       = 2048
0.00.860.298 I llama_context: n_ubatch      = 512
0.00.860.299 I llama_context: causal_attn   = 1
0.00.860.299 I llama_context: flash_attn    = 0
0.00.860.303 I llama_context: freq_base     = 10000.0
0.00.860.304 I llama_context: freq_scale    = 1
0.00.860.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.413 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.425 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.876.161 I init:        CPU KV buffer size =    72.00 MiB
0.00.876.178 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.950 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.882.956 I llama_context: graph nodes  = 637
0.00.882.957 I llama_context: graph splits = 1
0.00.882.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.950 I main: llama threadpool init, n_threads = 4
0.00.962.960 I 
0.00.963.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.024 I 
0.00.963.058 I sampler seed: 84738629
0.00.963.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.073 I 
 squaRE

## SQUARES REdefined: A Playful Exploration of Design

**SQUARES REdefined** is an interactive digital platform that playfully explores the potential

0.02.449.039 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6405.28 tokens per second)
0.02.449.043 I llama_perf_context_print:        load time =     959.50 ms
0.02.449.045 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.449.046 I llama_perf_context_print:        eval time =    1466.38 ms /    32 runs   (   45.82 ms per token,    21.82 tokens per second)
0.02.449.047 I llama_perf_context_print:       total time =    1488.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.381s
user	10m24.519s
sys	0m7.357s
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
0.00.000.189 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type  f16:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = all F32 (guessed)
0.00.022.420 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.994 I load: special tokens cache size = 25
0.00.066.940 I load: token to piece cache size = 0.2984 MB
0.00.066.956 I print_info: arch             = gptneox
0.00.066.957 I print_info: vocab_only       = 0
0.00.066.957 I print_info: n_ctx_train      = 2048
0.00.066.958 I print_info: n_embd           = 2048
0.00.066.958 I print_info: n_layer          = 24
0.00.066.976 I print_info: n_head           = 16
0.00.066.978 I print_info: n_head_kv        = 16
0.00.066.980 I print_info: n_rot            = 32
0.00.066.980 I print_info: n_swa            = 0
0.00.066.980 I print_info: n_swa_pattern    = 1
0.00.066.981 I print_info: n_embd_head_k    = 128
0.00.066.981 I print_info: n_embd_head_v    = 128
0.00.066.983 I print_info: n_gqa            = 1
0.00.066.985 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.990 I print_info: f_norm_eps       = 1.0e-05
0.00.066.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.993 I print_info: f_logit_scale    = 0.0e+00
0.00.066.994 I print_info: f_attn_scale     = 0.0e+00
0.00.066.996 I print_info: n_ff             = 8192
0.00.066.996 I print_info: n_expert         = 0
0.00.066.997 I print_info: n_expert_used    = 0
0.00.066.997 I print_info: causal attn      = 1
0.00.066.998 I print_info: pooling type     = 0
0.00.066.998 I print_info: rope type        = 2
0.00.066.999 I print_info: rope scaling     = linear
0.00.067.004 I print_info: freq_base_train  = 10000.0
0.00.067.005 I print_info: freq_scale_train = 1
0.00.067.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.005 I print_info: rope_finetuned   = unknown
0.00.067.006 I print_info: ssm_d_conv       = 0
0.00.067.006 I print_info: ssm_d_inner      = 0
0.00.067.007 I print_info: ssm_d_state      = 0
0.00.067.007 I print_info: ssm_dt_rank      = 0
0.00.067.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.008 I print_info: model type       = 1.4B
0.00.067.010 I print_info: model params     = 1.41 B
0.00.067.010 I print_info: general.name     = 1.4B
0.00.067.013 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: LF token         = 187 'Ċ'
0.00.067.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.023 I print_info: max token length = 1024
0.00.067.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.724 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.994 I llama_context: constructing llama_context
0.00.219.999 I llama_context: n_seq_max     = 1
0.00.220.000 I llama_context: n_ctx         = 2048
0.00.220.000 I llama_context: n_ctx_per_seq = 2048
0.00.220.000 I llama_context: n_batch       = 2048
0.00.220.001 I llama_context: n_ubatch      = 512
0.00.220.001 I llama_context: causal_attn   = 1
0.00.220.001 I llama_context: flash_attn    = 0
0.00.220.003 I llama_context: freq_base     = 10000.0
0.00.220.004 I llama_context: freq_scale    = 1
0.00.220.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.036 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.965 I llama_context: graph nodes  = 1015
0.00.304.966 I llama_context: graph splits = 1
0.00.304.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.008 I main: llama threadpool init, n_threads = 4
0.00.404.020 I 
0.00.404.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.091 I 
0.00.404.186 I sampler seed: 1234
0.00.404.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.203 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.656.250 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.656.253 I llama_perf_context_print:        load time =     402.43 ms
0.04.656.255 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.04.656.256 I llama_perf_context_print:        eval time =    4128.00 ms /    63 runs   (   65.52 ms per token,    15.26 tokens per second)
0.04.656.257 I llama_perf_context_print:       total time =    4253.43 ms /    70 tokens

real	0m4.755s
user	0m17.389s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type  f16:   98 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.748 I print_info: file type   = all F32 (guessed)
0.00.021.752 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.891 I load: special tokens cache size = 25
0.00.067.897 I load: token to piece cache size = 0.2984 MB
0.00.067.918 I print_info: arch             = gptneox
0.00.067.918 I print_info: vocab_only       = 0
0.00.067.919 I print_info: n_ctx_train      = 2048
0.00.067.919 I print_info: n_embd           = 2048
0.00.067.919 I print_info: n_layer          = 24
0.00.067.938 I print_info: n_head           = 16
0.00.067.940 I print_info: n_head_kv        = 16
0.00.067.941 I print_info: n_rot            = 32
0.00.067.941 I print_info: n_swa            = 0
0.00.067.941 I print_info: n_swa_pattern    = 1
0.00.067.942 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.944 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.948 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.951 I print_info: f_attn_scale     = 0.0e+00
0.00.067.952 I print_info: n_ff             = 8192
0.00.067.952 I print_info: n_expert         = 0
0.00.067.953 I print_info: n_expert_used    = 0
0.00.067.954 I print_info: causal attn      = 1
0.00.067.954 I print_info: pooling type     = 0
0.00.067.954 I print_info: rope type        = 2
0.00.067.955 I print_info: rope scaling     = linear
0.00.067.956 I print_info: freq_base_train  = 10000.0
0.00.067.957 I print_info: freq_scale_train = 1
0.00.067.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.957 I print_info: rope_finetuned   = unknown
0.00.067.957 I print_info: ssm_d_conv       = 0
0.00.067.958 I print_info: ssm_d_inner      = 0
0.00.067.958 I print_info: ssm_d_state      = 0
0.00.067.958 I print_info: ssm_dt_rank      = 0
0.00.067.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.960 I print_info: model type       = 1.4B
0.00.067.960 I print_info: model params     = 1.41 B
0.00.067.961 I print_info: general.name     = 1.4B
0.00.067.964 I print_info: vocab type       = BPE
0.00.067.965 I print_info: n_vocab          = 50304
0.00.067.965 I print_info: n_merges         = 50009
0.00.067.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: LF token         = 187 'Ċ'
0.00.067.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.968 I print_info: max token length = 1024
0.00.067.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.812 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.957 I llama_context: constructing llama_context
0.00.217.962 I llama_context: n_seq_max     = 1
0.00.217.962 I llama_context: n_ctx         = 128
0.00.217.963 I llama_context: n_ctx_per_seq = 128
0.00.217.963 I llama_context: n_batch       = 128
0.00.217.963 I llama_context: n_ubatch      = 128
0.00.217.963 I llama_context: causal_attn   = 1
0.00.217.964 I llama_context: flash_attn    = 0
0.00.217.966 I llama_context: freq_base     = 10000.0
0.00.217.967 I llama_context: freq_scale    = 1
0.00.217.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.291 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.304 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.591 I llama_context: graph nodes  = 1015
0.00.230.592 I llama_context: graph splits = 1
0.00.230.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.395 I 
0.00.295.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.489 I perplexity: tokenizing the input ..
0.00.301.943 I perplexity: tokenization took 6.451 ms
0.00.301.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.965 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.232 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.265 I llama_perf_context_print:        load time =     295.08 ms
0.02.020.267 I llama_perf_context_print: prompt eval time =    1711.39 ms /   128 tokens (   13.37 ms per token,    74.79 tokens per second)
0.02.020.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.270 I llama_perf_context_print:       total time =    1724.89 ms /   129 tokens

real	0m2.117s
user	0m7.207s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q8_0
0.00.022.323 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.910 I load: special tokens cache size = 25
0.00.065.794 I load: token to piece cache size = 0.2984 MB
0.00.065.807 I print_info: arch             = gptneox
0.00.065.807 I print_info: vocab_only       = 0
0.00.065.808 I print_info: n_ctx_train      = 2048
0.00.065.808 I print_info: n_embd           = 2048
0.00.065.808 I print_info: n_layer          = 24
0.00.065.822 I print_info: n_head           = 16
0.00.065.824 I print_info: n_head_kv        = 16
0.00.065.825 I print_info: n_rot            = 32
0.00.065.825 I print_info: n_swa            = 0
0.00.065.825 I print_info: n_swa_pattern    = 1
0.00.065.826 I print_info: n_embd_head_k    = 128
0.00.065.826 I print_info: n_embd_head_v    = 128
0.00.065.828 I print_info: n_gqa            = 1
0.00.065.829 I print_info: n_embd_k_gqa     = 2048
0.00.065.831 I print_info: n_embd_v_gqa     = 2048
0.00.065.832 I print_info: f_norm_eps       = 1.0e-05
0.00.065.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.833 I print_info: f_logit_scale    = 0.0e+00
0.00.065.834 I print_info: f_attn_scale     = 0.0e+00
0.00.065.835 I print_info: n_ff             = 8192
0.00.065.835 I print_info: n_expert         = 0
0.00.065.835 I print_info: n_expert_used    = 0
0.00.065.836 I print_info: causal attn      = 1
0.00.065.836 I print_info: pooling type     = 0
0.00.065.836 I print_info: rope type        = 2
0.00.065.837 I print_info: rope scaling     = linear
0.00.065.838 I print_info: freq_base_train  = 10000.0
0.00.065.838 I print_info: freq_scale_train = 1
0.00.065.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.839 I print_info: rope_finetuned   = unknown
0.00.065.839 I print_info: ssm_d_conv       = 0
0.00.065.839 I print_info: ssm_d_inner      = 0
0.00.065.840 I print_info: ssm_d_state      = 0
0.00.065.840 I print_info: ssm_dt_rank      = 0
0.00.065.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.841 I print_info: model type       = 1.4B
0.00.065.842 I print_info: model params     = 1.41 B
0.00.065.842 I print_info: general.name     = 1.4B
0.00.065.845 I print_info: vocab type       = BPE
0.00.065.846 I print_info: n_vocab          = 50304
0.00.065.846 I print_info: n_merges         = 50009
0.00.065.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.848 I print_info: LF token         = 187 'Ċ'
0.00.065.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.849 I print_info: max token length = 1024
0.00.065.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.120 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.322 I llama_context: constructing llama_context
0.00.148.327 I llama_context: n_seq_max     = 1
0.00.148.327 I llama_context: n_ctx         = 2048
0.00.148.327 I llama_context: n_ctx_per_seq = 2048
0.00.148.328 I llama_context: n_batch       = 2048
0.00.148.328 I llama_context: n_ubatch      = 512
0.00.148.328 I llama_context: causal_attn   = 1
0.00.148.328 I llama_context: flash_attn    = 0
0.00.148.330 I llama_context: freq_base     = 10000.0
0.00.148.331 I llama_context: freq_scale    = 1
0.00.148.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.841 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.625 I llama_context: graph nodes  = 1015
0.00.232.625 I llama_context: graph splits = 1
0.00.232.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.964 I main: llama threadpool init, n_threads = 4
0.00.315.975 I 
0.00.316.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.047 I 
0.00.316.130 I sampler seed: 1234
0.00.316.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.146 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.203 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.989.206 I llama_perf_context_print:        load time =     313.99 ms
0.02.989.208 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.989.209 I llama_perf_context_print:        eval time =    2574.74 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.02.989.209 I llama_perf_context_print:       total time =    2674.43 ms /    70 tokens

real	0m3.061s
user	0m11.038s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q8_0
0.00.021.596 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.819 I load: special tokens cache size = 25
0.00.065.730 I load: token to piece cache size = 0.2984 MB
0.00.065.743 I print_info: arch             = gptneox
0.00.065.743 I print_info: vocab_only       = 0
0.00.065.744 I print_info: n_ctx_train      = 2048
0.00.065.744 I print_info: n_embd           = 2048
0.00.065.744 I print_info: n_layer          = 24
0.00.065.752 I print_info: n_head           = 16
0.00.065.754 I print_info: n_head_kv        = 16
0.00.065.755 I print_info: n_rot            = 32
0.00.065.755 I print_info: n_swa            = 0
0.00.065.755 I print_info: n_swa_pattern    = 1
0.00.065.756 I print_info: n_embd_head_k    = 128
0.00.065.756 I print_info: n_embd_head_v    = 128
0.00.065.758 I print_info: n_gqa            = 1
0.00.065.760 I print_info: n_embd_k_gqa     = 2048
0.00.065.761 I print_info: n_embd_v_gqa     = 2048
0.00.065.762 I print_info: f_norm_eps       = 1.0e-05
0.00.065.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.764 I print_info: f_logit_scale    = 0.0e+00
0.00.065.764 I print_info: f_attn_scale     = 0.0e+00
0.00.065.765 I print_info: n_ff             = 8192
0.00.065.766 I print_info: n_expert         = 0
0.00.065.766 I print_info: n_expert_used    = 0
0.00.065.766 I print_info: causal attn      = 1
0.00.065.767 I print_info: pooling type     = 0
0.00.065.767 I print_info: rope type        = 2
0.00.065.768 I print_info: rope scaling     = linear
0.00.065.769 I print_info: freq_base_train  = 10000.0
0.00.065.769 I print_info: freq_scale_train = 1
0.00.065.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.770 I print_info: rope_finetuned   = unknown
0.00.065.770 I print_info: ssm_d_conv       = 0
0.00.065.771 I print_info: ssm_d_inner      = 0
0.00.065.771 I print_info: ssm_d_state      = 0
0.00.065.771 I print_info: ssm_dt_rank      = 0
0.00.065.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.772 I print_info: model type       = 1.4B
0.00.065.773 I print_info: model params     = 1.41 B
0.00.065.773 I print_info: general.name     = 1.4B
0.00.065.776 I print_info: vocab type       = BPE
0.00.065.777 I print_info: n_vocab          = 50304
0.00.065.778 I print_info: n_merges         = 50009
0.00.065.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.779 I print_info: LF token         = 187 'Ċ'
0.00.065.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.780 I print_info: max token length = 1024
0.00.065.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.563 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.546 I llama_context: constructing llama_context
0.00.147.551 I llama_context: n_seq_max     = 1
0.00.147.551 I llama_context: n_ctx         = 128
0.00.147.552 I llama_context: n_ctx_per_seq = 128
0.00.147.552 I llama_context: n_batch       = 128
0.00.147.552 I llama_context: n_ubatch      = 128
0.00.147.553 I llama_context: causal_attn   = 1
0.00.147.553 I llama_context: flash_attn    = 0
0.00.147.555 I llama_context: freq_base     = 10000.0
0.00.147.555 I llama_context: freq_scale    = 1
0.00.147.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.607 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.731 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.716 I llama_context: graph nodes  = 1015
0.00.159.716 I llama_context: graph splits = 1
0.00.159.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.307 I 
0.00.211.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.395 I perplexity: tokenizing the input ..
0.00.217.856 I perplexity: tokenization took 6.457 ms
0.00.217.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.125 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.321 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.354 I llama_perf_context_print:        load time =     211.01 ms
0.01.219.355 I llama_perf_context_print: prompt eval time =     994.51 ms /   128 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.219.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.357 I llama_perf_context_print:       total time =    1008.06 ms /   129 tokens

real	0m1.278s
user	0m4.268s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q4_0
0.00.021.754 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.198 I load: special tokens cache size = 25
0.00.065.216 I load: token to piece cache size = 0.2984 MB
0.00.065.229 I print_info: arch             = gptneox
0.00.065.230 I print_info: vocab_only       = 0
0.00.065.230 I print_info: n_ctx_train      = 2048
0.00.065.230 I print_info: n_embd           = 2048
0.00.065.231 I print_info: n_layer          = 24
0.00.065.244 I print_info: n_head           = 16
0.00.065.245 I print_info: n_head_kv        = 16
0.00.065.246 I print_info: n_rot            = 32
0.00.065.246 I print_info: n_swa            = 0
0.00.065.247 I print_info: n_swa_pattern    = 1
0.00.065.247 I print_info: n_embd_head_k    = 128
0.00.065.247 I print_info: n_embd_head_v    = 128
0.00.065.249 I print_info: n_gqa            = 1
0.00.065.251 I print_info: n_embd_k_gqa     = 2048
0.00.065.252 I print_info: n_embd_v_gqa     = 2048
0.00.065.253 I print_info: f_norm_eps       = 1.0e-05
0.00.065.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.255 I print_info: f_logit_scale    = 0.0e+00
0.00.065.255 I print_info: f_attn_scale     = 0.0e+00
0.00.065.256 I print_info: n_ff             = 8192
0.00.065.256 I print_info: n_expert         = 0
0.00.065.257 I print_info: n_expert_used    = 0
0.00.065.258 I print_info: causal attn      = 1
0.00.065.258 I print_info: pooling type     = 0
0.00.065.258 I print_info: rope type        = 2
0.00.065.258 I print_info: rope scaling     = linear
0.00.065.260 I print_info: freq_base_train  = 10000.0
0.00.065.260 I print_info: freq_scale_train = 1
0.00.065.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.261 I print_info: rope_finetuned   = unknown
0.00.065.261 I print_info: ssm_d_conv       = 0
0.00.065.261 I print_info: ssm_d_inner      = 0
0.00.065.261 I print_info: ssm_d_state      = 0
0.00.065.262 I print_info: ssm_dt_rank      = 0
0.00.065.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.263 I print_info: model type       = 1.4B
0.00.065.263 I print_info: model params     = 1.41 B
0.00.065.264 I print_info: general.name     = 1.4B
0.00.065.266 I print_info: vocab type       = BPE
0.00.065.267 I print_info: n_vocab          = 50304
0.00.065.267 I print_info: n_merges         = 50009
0.00.065.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.269 I print_info: LF token         = 187 'Ċ'
0.00.065.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.270 I print_info: max token length = 1024
0.00.065.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.680 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.426 I llama_context: constructing llama_context
0.00.422.431 I llama_context: n_seq_max     = 1
0.00.422.431 I llama_context: n_ctx         = 2048
0.00.422.432 I llama_context: n_ctx_per_seq = 2048
0.00.422.432 I llama_context: n_batch       = 2048
0.00.422.432 I llama_context: n_ubatch      = 512
0.00.422.433 I llama_context: causal_attn   = 1
0.00.422.433 I llama_context: flash_attn    = 0
0.00.422.437 I llama_context: freq_base     = 10000.0
0.00.422.437 I llama_context: freq_scale    = 1
0.00.422.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.321 I llama_context: graph nodes  = 1015
0.00.506.322 I llama_context: graph splits = 1
0.00.506.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.961 I main: llama threadpool init, n_threads = 4
0.00.580.974 I 
0.00.581.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.042 I 
0.00.581.116 I sampler seed: 1234
0.00.581.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.131 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.274.858 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.274.861 I llama_perf_context_print:        load time =     579.37 ms
0.02.274.863 I llama_perf_context_print: prompt eval time =      78.27 ms /     7 tokens (   11.18 ms per token,    89.44 tokens per second)
0.02.274.864 I llama_perf_context_print:        eval time =    1605.79 ms /    63 runs   (   25.49 ms per token,    39.23 tokens per second)
0.02.274.865 I llama_perf_context_print:       total time =    1695.10 ms /    70 tokens

real	0m2.324s
user	0m7.280s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.102 I load: special tokens cache size = 25
0.00.069.053 I load: token to piece cache size = 0.2984 MB
0.00.069.073 I print_info: arch             = gptneox
0.00.069.074 I print_info: vocab_only       = 0
0.00.069.074 I print_info: n_ctx_train      = 2048
0.00.069.075 I print_info: n_embd           = 2048
0.00.069.075 I print_info: n_layer          = 24
0.00.069.096 I print_info: n_head           = 16
0.00.069.100 I print_info: n_head_kv        = 16
0.00.069.101 I print_info: n_rot            = 32
0.00.069.101 I print_info: n_swa            = 0
0.00.069.102 I print_info: n_swa_pattern    = 1
0.00.069.102 I print_info: n_embd_head_k    = 128
0.00.069.102 I print_info: n_embd_head_v    = 128
0.00.069.104 I print_info: n_gqa            = 1
0.00.069.106 I print_info: n_embd_k_gqa     = 2048
0.00.069.108 I print_info: n_embd_v_gqa     = 2048
0.00.069.110 I print_info: f_norm_eps       = 1.0e-05
0.00.069.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.112 I print_info: f_logit_scale    = 0.0e+00
0.00.069.112 I print_info: f_attn_scale     = 0.0e+00
0.00.069.113 I print_info: n_ff             = 8192
0.00.069.114 I print_info: n_expert         = 0
0.00.069.114 I print_info: n_expert_used    = 0
0.00.069.114 I print_info: causal attn      = 1
0.00.069.116 I print_info: pooling type     = 0
0.00.069.117 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.120 I print_info: rope_finetuned   = unknown
0.00.069.120 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.121 I print_info: ssm_d_state      = 0
0.00.069.121 I print_info: ssm_dt_rank      = 0
0.00.069.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.122 I print_info: model type       = 1.4B
0.00.069.123 I print_info: model params     = 1.41 B
0.00.069.123 I print_info: general.name     = 1.4B
0.00.069.126 I print_info: vocab type       = BPE
0.00.069.127 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: max token length = 1024
0.00.069.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.368 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.378 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.030 I llama_context: constructing llama_context
0.00.429.035 I llama_context: n_seq_max     = 1
0.00.429.035 I llama_context: n_ctx         = 128
0.00.429.036 I llama_context: n_ctx_per_seq = 128
0.00.429.036 I llama_context: n_batch       = 128
0.00.429.036 I llama_context: n_ubatch      = 128
0.00.429.036 I llama_context: causal_attn   = 1
0.00.429.037 I llama_context: flash_attn    = 0
0.00.429.040 I llama_context: freq_base     = 10000.0
0.00.429.041 I llama_context: freq_scale    = 1
0.00.429.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.098 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.434.321 I init:        CPU KV buffer size =    24.00 MiB
0.00.434.332 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.449 I llama_context: graph nodes  = 1015
0.00.441.449 I llama_context: graph splits = 1
0.00.441.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.244 I 
0.00.483.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.333 I perplexity: tokenizing the input ..
0.00.489.720 I perplexity: tokenization took 6.383 ms
0.00.489.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.079 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.334 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.368 I llama_perf_context_print:        load time =     482.57 ms
0.01.376.369 I llama_perf_context_print: prompt eval time =     876.64 ms /   128 tokens (    6.85 ms per token,   146.01 tokens per second)
0.01.376.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.371 I llama_perf_context_print:       total time =     893.14 ms /   129 tokens

real	0m1.417s
user	0m4.004s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.604 I print_info: file format = GGUF V3 (latest)
0.00.021.604 I print_info: file type   = Q4_1
0.00.021.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.255 I load: special tokens cache size = 25
0.00.066.163 I load: token to piece cache size = 0.2984 MB
0.00.066.185 I print_info: arch             = gptneox
0.00.066.185 I print_info: vocab_only       = 0
0.00.066.186 I print_info: n_ctx_train      = 2048
0.00.066.186 I print_info: n_embd           = 2048
0.00.066.187 I print_info: n_layer          = 24
0.00.066.203 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.206 I print_info: n_swa            = 0
0.00.066.206 I print_info: n_swa_pattern    = 1
0.00.066.206 I print_info: n_embd_head_k    = 128
0.00.066.207 I print_info: n_embd_head_v    = 128
0.00.066.209 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.212 I print_info: n_embd_v_gqa     = 2048
0.00.066.214 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.216 I print_info: f_logit_scale    = 0.0e+00
0.00.066.216 I print_info: f_attn_scale     = 0.0e+00
0.00.066.217 I print_info: n_ff             = 8192
0.00.066.217 I print_info: n_expert         = 0
0.00.066.218 I print_info: n_expert_used    = 0
0.00.066.218 I print_info: causal attn      = 1
0.00.066.218 I print_info: pooling type     = 0
0.00.066.218 I print_info: rope type        = 2
0.00.066.219 I print_info: rope scaling     = linear
0.00.066.220 I print_info: freq_base_train  = 10000.0
0.00.066.221 I print_info: freq_scale_train = 1
0.00.066.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.221 I print_info: rope_finetuned   = unknown
0.00.066.222 I print_info: ssm_d_conv       = 0
0.00.066.222 I print_info: ssm_d_inner      = 0
0.00.066.222 I print_info: ssm_d_state      = 0
0.00.066.222 I print_info: ssm_dt_rank      = 0
0.00.066.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.224 I print_info: model type       = 1.4B
0.00.066.224 I print_info: model params     = 1.41 B
0.00.066.225 I print_info: general.name     = 1.4B
0.00.066.228 I print_info: vocab type       = BPE
0.00.066.229 I print_info: n_vocab          = 50304
0.00.066.229 I print_info: n_merges         = 50009
0.00.066.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.230 I print_info: LF token         = 187 'Ċ'
0.00.066.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: max token length = 1024
0.00.066.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.748 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.729 I llama_context: constructing llama_context
0.00.116.734 I llama_context: n_seq_max     = 1
0.00.116.734 I llama_context: n_ctx         = 2048
0.00.116.735 I llama_context: n_ctx_per_seq = 2048
0.00.116.735 I llama_context: n_batch       = 2048
0.00.116.735 I llama_context: n_ubatch      = 512
0.00.116.736 I llama_context: causal_attn   = 1
0.00.116.736 I llama_context: flash_attn    = 0
0.00.116.738 I llama_context: freq_base     = 10000.0
0.00.116.738 I llama_context: freq_scale    = 1
0.00.116.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.173 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.946 I llama_context: graph nodes  = 1015
0.00.200.946 I llama_context: graph splits = 1
0.00.200.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.039 I main: llama threadpool init, n_threads = 4
0.00.290.051 I 
0.00.290.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.117 I 
0.00.290.220 I sampler seed: 1234
0.00.290.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.236 I 
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

0.02.436.682 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.436.686 I llama_perf_context_print:        load time =     288.48 ms
0.02.436.687 I llama_perf_context_print: prompt eval time =     130.70 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.436.689 I llama_perf_context_print:        eval time =    2006.24 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.436.689 I llama_perf_context_print:       total time =    2147.82 ms /    70 tokens

real	0m2.485s
user	0m8.932s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_1
0.00.022.181 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.154 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.199 I print_info: arch             = gptneox
0.00.067.199 I print_info: vocab_only       = 0
0.00.067.200 I print_info: n_ctx_train      = 2048
0.00.067.200 I print_info: n_embd           = 2048
0.00.067.201 I print_info: n_layer          = 24
0.00.067.213 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.215 I print_info: n_rot            = 32
0.00.067.215 I print_info: n_swa            = 0
0.00.067.216 I print_info: n_swa_pattern    = 1
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.220 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.223 I print_info: f_norm_eps       = 1.0e-05
0.00.067.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.226 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.227 I print_info: n_expert_used    = 0
0.00.067.227 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.228 I print_info: rope scaling     = linear
0.00.067.230 I print_info: freq_base_train  = 10000.0
0.00.067.230 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.231 I print_info: rope_finetuned   = unknown
0.00.067.231 I print_info: ssm_d_conv       = 0
0.00.067.231 I print_info: ssm_d_inner      = 0
0.00.067.232 I print_info: ssm_d_state      = 0
0.00.067.232 I print_info: ssm_dt_rank      = 0
0.00.067.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.233 I print_info: model type       = 1.4B
0.00.067.234 I print_info: model params     = 1.41 B
0.00.067.234 I print_info: general.name     = 1.4B
0.00.067.237 I print_info: vocab type       = BPE
0.00.067.238 I print_info: n_vocab          = 50304
0.00.067.238 I print_info: n_merges         = 50009
0.00.067.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: LF token         = 187 'Ċ'
0.00.067.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.241 I print_info: max token length = 1024
0.00.067.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.644 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.625 I llama_context: constructing llama_context
0.00.116.630 I llama_context: n_seq_max     = 1
0.00.116.630 I llama_context: n_ctx         = 128
0.00.116.630 I llama_context: n_ctx_per_seq = 128
0.00.116.631 I llama_context: n_batch       = 128
0.00.116.631 I llama_context: n_ubatch      = 128
0.00.116.631 I llama_context: causal_attn   = 1
0.00.116.632 I llama_context: flash_attn    = 0
0.00.116.634 I llama_context: freq_base     = 10000.0
0.00.116.635 I llama_context: freq_scale    = 1
0.00.116.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.687 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.008 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.023 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.531 I llama_context: graph nodes  = 1015
0.00.129.532 I llama_context: graph splits = 1
0.00.129.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.128 I 
0.00.184.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.216 I perplexity: tokenizing the input ..
0.00.190.654 I perplexity: tokenization took 6.434 ms
0.00.190.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.419 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.636 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.667 I llama_perf_context_print:        load time =     183.44 ms
0.02.416.672 I llama_perf_context_print: prompt eval time =    2216.27 ms /   128 tokens (   17.31 ms per token,    57.75 tokens per second)
0.02.416.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.673 I llama_perf_context_print:       total time =    2232.55 ms /   129 tokens

real	0m2.458s
user	0m9.179s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_0
0.00.022.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.454 I load: special tokens cache size = 25
0.00.066.409 I load: token to piece cache size = 0.2984 MB
0.00.066.423 I print_info: arch             = gptneox
0.00.066.423 I print_info: vocab_only       = 0
0.00.066.424 I print_info: n_ctx_train      = 2048
0.00.066.424 I print_info: n_embd           = 2048
0.00.066.425 I print_info: n_layer          = 24
0.00.066.439 I print_info: n_head           = 16
0.00.066.440 I print_info: n_head_kv        = 16
0.00.066.441 I print_info: n_rot            = 32
0.00.066.441 I print_info: n_swa            = 0
0.00.066.442 I print_info: n_swa_pattern    = 1
0.00.066.442 I print_info: n_embd_head_k    = 128
0.00.066.443 I print_info: n_embd_head_v    = 128
0.00.066.445 I print_info: n_gqa            = 1
0.00.066.447 I print_info: n_embd_k_gqa     = 2048
0.00.066.448 I print_info: n_embd_v_gqa     = 2048
0.00.066.449 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.451 I print_info: f_attn_scale     = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.453 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.454 I print_info: rope type        = 2
0.00.066.455 I print_info: rope scaling     = linear
0.00.066.456 I print_info: freq_base_train  = 10000.0
0.00.066.457 I print_info: freq_scale_train = 1
0.00.066.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.457 I print_info: rope_finetuned   = unknown
0.00.066.458 I print_info: ssm_d_conv       = 0
0.00.066.458 I print_info: ssm_d_inner      = 0
0.00.066.458 I print_info: ssm_d_state      = 0
0.00.066.458 I print_info: ssm_dt_rank      = 0
0.00.066.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.459 I print_info: model type       = 1.4B
0.00.066.460 I print_info: model params     = 1.41 B
0.00.066.460 I print_info: general.name     = 1.4B
0.00.066.463 I print_info: vocab type       = BPE
0.00.066.464 I print_info: n_vocab          = 50304
0.00.066.465 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: max token length = 1024
0.00.066.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.367 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.379 I llama_context: constructing llama_context
0.00.121.383 I llama_context: n_seq_max     = 1
0.00.121.384 I llama_context: n_ctx         = 2048
0.00.121.384 I llama_context: n_ctx_per_seq = 2048
0.00.121.384 I llama_context: n_batch       = 2048
0.00.121.385 I llama_context: n_ubatch      = 512
0.00.121.385 I llama_context: causal_attn   = 1
0.00.121.386 I llama_context: flash_attn    = 0
0.00.121.387 I llama_context: freq_base     = 10000.0
0.00.121.388 I llama_context: freq_scale    = 1
0.00.121.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.439 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.037 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.055 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.103 I llama_context: graph nodes  = 1015
0.00.206.103 I llama_context: graph splits = 1
0.00.206.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.644 I main: llama threadpool init, n_threads = 4
0.00.282.656 I 
0.00.282.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.724 I 
0.00.282.796 I sampler seed: 1234
0.00.282.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.810 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.575.111 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.575.114 I llama_perf_context_print:        load time =     280.59 ms
0.02.575.116 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.575.117 I llama_perf_context_print:        eval time =    2198.07 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.575.118 I llama_perf_context_print:       total time =    2293.74 ms /    70 tokens

real	0m2.627s
user	0m9.479s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_0
0.00.021.980 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.068.232 I load: token to piece cache size = 0.2984 MB
0.00.068.252 I print_info: arch             = gptneox
0.00.068.252 I print_info: vocab_only       = 0
0.00.068.253 I print_info: n_ctx_train      = 2048
0.00.068.253 I print_info: n_embd           = 2048
0.00.068.254 I print_info: n_layer          = 24
0.00.068.272 I print_info: n_head           = 16
0.00.068.277 I print_info: n_head_kv        = 16
0.00.068.278 I print_info: n_rot            = 32
0.00.068.278 I print_info: n_swa            = 0
0.00.068.279 I print_info: n_swa_pattern    = 1
0.00.068.279 I print_info: n_embd_head_k    = 128
0.00.068.279 I print_info: n_embd_head_v    = 128
0.00.068.282 I print_info: n_gqa            = 1
0.00.068.284 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.287 I print_info: f_norm_eps       = 1.0e-05
0.00.068.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.292 I print_info: n_expert         = 0
0.00.068.295 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.295 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.298 I print_info: ssm_d_conv       = 0
0.00.068.299 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.299 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.300 I print_info: model type       = 1.4B
0.00.068.305 I print_info: model params     = 1.41 B
0.00.068.306 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.310 I print_info: n_vocab          = 50304
0.00.068.310 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: LF token         = 187 'Ċ'
0.00.068.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: max token length = 1024
0.00.068.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.509 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.972 I llama_context: constructing llama_context
0.00.122.977 I llama_context: n_seq_max     = 1
0.00.122.977 I llama_context: n_ctx         = 128
0.00.122.977 I llama_context: n_ctx_per_seq = 128
0.00.122.978 I llama_context: n_batch       = 128
0.00.122.978 I llama_context: n_ubatch      = 128
0.00.122.978 I llama_context: causal_attn   = 1
0.00.122.979 I llama_context: flash_attn    = 0
0.00.122.982 I llama_context: freq_base     = 10000.0
0.00.122.983 I llama_context: freq_scale    = 1
0.00.122.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.186 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.000 I llama_context: graph nodes  = 1015
0.00.135.000 I llama_context: graph splits = 1
0.00.135.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.532 I 
0.00.181.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.631 I perplexity: tokenizing the input ..
0.00.188.092 I perplexity: tokenization took 6.457 ms
0.00.188.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.408 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.724 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.756 I llama_perf_context_print:        load time =     180.90 ms
0.01.442.758 I llama_perf_context_print: prompt eval time =    1244.30 ms /   128 tokens (    9.72 ms per token,   102.87 tokens per second)
0.01.442.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.760 I llama_perf_context_print:       total time =    1261.24 ms /   129 tokens

real	0m1.486s
user	0m5.308s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.161 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q5_1
0.00.022.164 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.892 I load: special tokens cache size = 25
0.00.065.940 I load: token to piece cache size = 0.2984 MB
0.00.065.954 I print_info: arch             = gptneox
0.00.065.954 I print_info: vocab_only       = 0
0.00.065.955 I print_info: n_ctx_train      = 2048
0.00.065.955 I print_info: n_embd           = 2048
0.00.065.955 I print_info: n_layer          = 24
0.00.065.969 I print_info: n_head           = 16
0.00.065.970 I print_info: n_head_kv        = 16
0.00.065.971 I print_info: n_rot            = 32
0.00.065.971 I print_info: n_swa            = 0
0.00.065.971 I print_info: n_swa_pattern    = 1
0.00.065.972 I print_info: n_embd_head_k    = 128
0.00.065.972 I print_info: n_embd_head_v    = 128
0.00.065.974 I print_info: n_gqa            = 1
0.00.065.976 I print_info: n_embd_k_gqa     = 2048
0.00.065.977 I print_info: n_embd_v_gqa     = 2048
0.00.065.978 I print_info: f_norm_eps       = 1.0e-05
0.00.065.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.980 I print_info: f_logit_scale    = 0.0e+00
0.00.065.980 I print_info: f_attn_scale     = 0.0e+00
0.00.065.981 I print_info: n_ff             = 8192
0.00.065.981 I print_info: n_expert         = 0
0.00.065.982 I print_info: n_expert_used    = 0
0.00.065.982 I print_info: causal attn      = 1
0.00.065.982 I print_info: pooling type     = 0
0.00.065.983 I print_info: rope type        = 2
0.00.065.983 I print_info: rope scaling     = linear
0.00.065.984 I print_info: freq_base_train  = 10000.0
0.00.065.985 I print_info: freq_scale_train = 1
0.00.065.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.986 I print_info: rope_finetuned   = unknown
0.00.065.986 I print_info: ssm_d_conv       = 0
0.00.065.987 I print_info: ssm_d_inner      = 0
0.00.065.987 I print_info: ssm_d_state      = 0
0.00.065.987 I print_info: ssm_dt_rank      = 0
0.00.065.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.988 I print_info: model type       = 1.4B
0.00.065.989 I print_info: model params     = 1.41 B
0.00.065.989 I print_info: general.name     = 1.4B
0.00.065.992 I print_info: vocab type       = BPE
0.00.065.992 I print_info: n_vocab          = 50304
0.00.065.993 I print_info: n_merges         = 50009
0.00.065.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: LF token         = 187 'Ċ'
0.00.065.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.995 I print_info: max token length = 1024
0.00.065.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.136 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.120 I llama_context: constructing llama_context
0.00.125.125 I llama_context: n_seq_max     = 1
0.00.125.125 I llama_context: n_ctx         = 2048
0.00.125.126 I llama_context: n_ctx_per_seq = 2048
0.00.125.126 I llama_context: n_batch       = 2048
0.00.125.126 I llama_context: n_ubatch      = 512
0.00.125.126 I llama_context: causal_attn   = 1
0.00.125.127 I llama_context: flash_attn    = 0
0.00.125.128 I llama_context: freq_base     = 10000.0
0.00.125.129 I llama_context: freq_scale    = 1
0.00.125.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.013 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.372 I llama_context: graph nodes  = 1015
0.00.213.373 I llama_context: graph splits = 1
0.00.213.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.586 I main: llama threadpool init, n_threads = 4
0.00.305.598 I 
0.00.305.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.667 I 
0.00.305.740 I sampler seed: 1234
0.00.305.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.755 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.748.814 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.748.818 I llama_perf_context_print:        load time =     303.66 ms
0.02.748.819 I llama_perf_context_print: prompt eval time =     146.55 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.748.820 I llama_perf_context_print:        eval time =    2286.72 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.748.821 I llama_perf_context_print:       total time =    2444.42 ms /    70 tokens

real	0m2.804s
user	0m10.139s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q5_1
0.00.022.134 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.576 I load: special tokens cache size = 25
0.00.066.676 I load: token to piece cache size = 0.2984 MB
0.00.066.694 I print_info: arch             = gptneox
0.00.066.695 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.696 I print_info: n_embd           = 2048
0.00.066.696 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.710 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.711 I print_info: n_swa            = 0
0.00.066.711 I print_info: n_swa_pattern    = 1
0.00.066.711 I print_info: n_embd_head_k    = 128
0.00.066.711 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.716 I print_info: n_embd_k_gqa     = 2048
0.00.066.717 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.720 I print_info: f_logit_scale    = 0.0e+00
0.00.066.720 I print_info: f_attn_scale     = 0.0e+00
0.00.066.721 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.722 I print_info: n_expert_used    = 0
0.00.066.722 I print_info: causal attn      = 1
0.00.066.723 I print_info: pooling type     = 0
0.00.066.723 I print_info: rope type        = 2
0.00.066.723 I print_info: rope scaling     = linear
0.00.066.724 I print_info: freq_base_train  = 10000.0
0.00.066.725 I print_info: freq_scale_train = 1
0.00.066.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.725 I print_info: rope_finetuned   = unknown
0.00.066.726 I print_info: ssm_d_conv       = 0
0.00.066.726 I print_info: ssm_d_inner      = 0
0.00.066.726 I print_info: ssm_d_state      = 0
0.00.066.727 I print_info: ssm_dt_rank      = 0
0.00.066.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.728 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.117 I llama_context: constructing llama_context
0.00.127.121 I llama_context: n_seq_max     = 1
0.00.127.121 I llama_context: n_ctx         = 128
0.00.127.122 I llama_context: n_ctx_per_seq = 128
0.00.127.122 I llama_context: n_batch       = 128
0.00.127.122 I llama_context: n_ubatch      = 128
0.00.127.123 I llama_context: causal_attn   = 1
0.00.127.123 I llama_context: flash_attn    = 0
0.00.127.125 I llama_context: freq_base     = 10000.0
0.00.127.125 I llama_context: freq_scale    = 1
0.00.127.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.176 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.275 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.249 I llama_context: graph nodes  = 1015
0.00.139.249 I llama_context: graph splits = 1
0.00.139.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.579 I 
0.00.197.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.674 I perplexity: tokenizing the input ..
0.00.204.282 I perplexity: tokenization took 6.605 ms
0.00.204.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.805 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.066 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.109 I llama_perf_context_print:        load time =     196.93 ms
0.02.709.112 I llama_perf_context_print: prompt eval time =    2495.24 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.709.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.114 I llama_perf_context_print:       total time =    2511.54 ms /   129 tokens

real	0m2.755s
user	0m10.345s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.558 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q2_K - Medium
0.00.021.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.607 I load: special tokens cache size = 25
0.00.065.603 I load: token to piece cache size = 0.2984 MB
0.00.065.616 I print_info: arch             = gptneox
0.00.065.616 I print_info: vocab_only       = 0
0.00.065.616 I print_info: n_ctx_train      = 2048
0.00.065.617 I print_info: n_embd           = 2048
0.00.065.617 I print_info: n_layer          = 24
0.00.065.629 I print_info: n_head           = 16
0.00.065.631 I print_info: n_head_kv        = 16
0.00.065.632 I print_info: n_rot            = 32
0.00.065.632 I print_info: n_swa            = 0
0.00.065.633 I print_info: n_swa_pattern    = 1
0.00.065.633 I print_info: n_embd_head_k    = 128
0.00.065.633 I print_info: n_embd_head_v    = 128
0.00.065.636 I print_info: n_gqa            = 1
0.00.065.638 I print_info: n_embd_k_gqa     = 2048
0.00.065.640 I print_info: n_embd_v_gqa     = 2048
0.00.065.641 I print_info: f_norm_eps       = 1.0e-05
0.00.065.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.644 I print_info: f_logit_scale    = 0.0e+00
0.00.065.644 I print_info: f_attn_scale     = 0.0e+00
0.00.065.645 I print_info: n_ff             = 8192
0.00.065.645 I print_info: n_expert         = 0
0.00.065.646 I print_info: n_expert_used    = 0
0.00.065.646 I print_info: causal attn      = 1
0.00.065.646 I print_info: pooling type     = 0
0.00.065.646 I print_info: rope type        = 2
0.00.065.647 I print_info: rope scaling     = linear
0.00.065.648 I print_info: freq_base_train  = 10000.0
0.00.065.649 I print_info: freq_scale_train = 1
0.00.065.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.650 I print_info: rope_finetuned   = unknown
0.00.065.650 I print_info: ssm_d_conv       = 0
0.00.065.650 I print_info: ssm_d_inner      = 0
0.00.065.650 I print_info: ssm_d_state      = 0
0.00.065.651 I print_info: ssm_dt_rank      = 0
0.00.065.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.652 I print_info: model type       = 1.4B
0.00.065.653 I print_info: model params     = 1.41 B
0.00.065.653 I print_info: general.name     = 1.4B
0.00.065.655 I print_info: vocab type       = BPE
0.00.065.656 I print_info: n_vocab          = 50304
0.00.065.657 I print_info: n_merges         = 50009
0.00.065.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.659 I print_info: LF token         = 187 'Ċ'
0.00.065.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: max token length = 1024
0.00.065.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.799 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.789 I llama_context: constructing llama_context
0.00.098.794 I llama_context: n_seq_max     = 1
0.00.098.795 I llama_context: n_ctx         = 2048
0.00.098.795 I llama_context: n_ctx_per_seq = 2048
0.00.098.795 I llama_context: n_batch       = 2048
0.00.098.795 I llama_context: n_ubatch      = 512
0.00.098.796 I llama_context: causal_attn   = 1
0.00.098.796 I llama_context: flash_attn    = 0
0.00.098.798 I llama_context: freq_base     = 10000.0
0.00.098.798 I llama_context: freq_scale    = 1
0.00.098.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.413 I init:        CPU KV buffer size =   384.00 MiB
0.00.175.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.132 I llama_context: graph nodes  = 1015
0.00.182.132 I llama_context: graph splits = 1
0.00.182.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.330 I main: llama threadpool init, n_threads = 4
0.00.253.341 I 
0.00.253.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.408 I 
0.00.253.488 I sampler seed: 1234
0.00.253.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.499 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.834.185 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.01.834.188 I llama_perf_context_print:        load time =     251.74 ms
0.01.834.190 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.834.191 I llama_perf_context_print:        eval time =    1481.99 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.834.192 I llama_perf_context_print:       total time =    1582.08 ms /    70 tokens

real	0m1.872s
user	0m6.615s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q2_K - Medium
0.00.022.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.068.794 I load: token to piece cache size = 0.2984 MB
0.00.068.815 I print_info: arch             = gptneox
0.00.068.815 I print_info: vocab_only       = 0
0.00.068.816 I print_info: n_ctx_train      = 2048
0.00.068.816 I print_info: n_embd           = 2048
0.00.068.816 I print_info: n_layer          = 24
0.00.068.834 I print_info: n_head           = 16
0.00.068.837 I print_info: n_head_kv        = 16
0.00.068.837 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.838 I print_info: n_swa_pattern    = 1
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.838 I print_info: n_embd_head_v    = 128
0.00.068.841 I print_info: n_gqa            = 1
0.00.068.843 I print_info: n_embd_k_gqa     = 2048
0.00.068.844 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.847 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.849 I print_info: causal attn      = 1
0.00.068.850 I print_info: pooling type     = 0
0.00.068.850 I print_info: rope type        = 2
0.00.068.850 I print_info: rope scaling     = linear
0.00.068.852 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.853 I print_info: rope_finetuned   = unknown
0.00.068.853 I print_info: ssm_d_conv       = 0
0.00.068.853 I print_info: ssm_d_inner      = 0
0.00.068.854 I print_info: ssm_d_state      = 0
0.00.068.854 I print_info: ssm_dt_rank      = 0
0.00.068.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.855 I print_info: model type       = 1.4B
0.00.068.856 I print_info: model params     = 1.41 B
0.00.068.856 I print_info: general.name     = 1.4B
0.00.068.860 I print_info: vocab type       = BPE
0.00.068.861 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: LF token         = 187 'Ċ'
0.00.068.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: max token length = 1024
0.00.068.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.053 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.040 I llama_context: constructing llama_context
0.00.101.045 I llama_context: n_seq_max     = 1
0.00.101.045 I llama_context: n_ctx         = 128
0.00.101.046 I llama_context: n_ctx_per_seq = 128
0.00.101.046 I llama_context: n_batch       = 128
0.00.101.046 I llama_context: n_ubatch      = 128
0.00.101.047 I llama_context: causal_attn   = 1
0.00.101.047 I llama_context: flash_attn    = 0
0.00.101.049 I llama_context: freq_base     = 10000.0
0.00.101.050 I llama_context: freq_scale    = 1
0.00.101.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.103 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.489 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.674 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.680 I llama_context: graph nodes  = 1015
0.00.113.681 I llama_context: graph splits = 1
0.00.113.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.954 I 
0.00.152.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.043 I perplexity: tokenizing the input ..
0.00.158.415 I perplexity: tokenization took 6.369 ms
0.00.158.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.004 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.224 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.256 I llama_perf_context_print:        load time =     151.27 ms
0.01.694.258 I llama_perf_context_print: prompt eval time =    1526.20 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.694.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.259 I llama_perf_context_print:       total time =    1542.32 ms /   129 tokens

real	0m1.726s
user	0m6.345s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.426 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q3_K - Medium
0.00.022.432 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.795 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.703 I print_info: arch             = gptneox
0.00.066.704 I print_info: vocab_only       = 0
0.00.066.704 I print_info: n_ctx_train      = 2048
0.00.066.705 I print_info: n_embd           = 2048
0.00.066.705 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.717 I print_info: n_swa_pattern    = 1
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.718 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.721 I print_info: n_embd_k_gqa     = 2048
0.00.066.723 I print_info: n_embd_v_gqa     = 2048
0.00.066.725 I print_info: f_norm_eps       = 1.0e-05
0.00.066.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.729 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.729 I print_info: pooling type     = 0
0.00.066.730 I print_info: rope type        = 2
0.00.066.730 I print_info: rope scaling     = linear
0.00.066.731 I print_info: freq_base_train  = 10000.0
0.00.066.732 I print_info: freq_scale_train = 1
0.00.066.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.733 I print_info: rope_finetuned   = unknown
0.00.066.733 I print_info: ssm_d_conv       = 0
0.00.066.734 I print_info: ssm_d_inner      = 0
0.00.066.734 I print_info: ssm_d_state      = 0
0.00.066.734 I print_info: ssm_dt_rank      = 0
0.00.066.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.735 I print_info: model type       = 1.4B
0.00.066.736 I print_info: model params     = 1.41 B
0.00.066.736 I print_info: general.name     = 1.4B
0.00.066.739 I print_info: vocab type       = BPE
0.00.066.740 I print_info: n_vocab          = 50304
0.00.066.741 I print_info: n_merges         = 50009
0.00.066.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.742 I print_info: LF token         = 187 'Ċ'
0.00.066.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: max token length = 1024
0.00.066.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.538 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.544 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.770 I llama_context: constructing llama_context
0.00.345.775 I llama_context: n_seq_max     = 1
0.00.345.775 I llama_context: n_ctx         = 2048
0.00.345.775 I llama_context: n_ctx_per_seq = 2048
0.00.345.776 I llama_context: n_batch       = 2048
0.00.345.776 I llama_context: n_ubatch      = 512
0.00.345.776 I llama_context: causal_attn   = 1
0.00.345.777 I llama_context: flash_attn    = 0
0.00.345.780 I llama_context: freq_base     = 10000.0
0.00.345.781 I llama_context: freq_scale    = 1
0.00.345.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.879 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.827 I llama_context: graph nodes  = 1015
0.00.429.827 I llama_context: graph splits = 1
0.00.429.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.999 I main: llama threadpool init, n_threads = 4
0.00.504.012 I 
0.00.504.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.079 I 
0.00.504.158 I sampler seed: 1234
0.00.504.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.173 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.312.170 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.312.173 I llama_perf_context_print:        load time =     502.02 ms
0.02.312.174 I llama_perf_context_print: prompt eval time =      85.87 ms /     7 tokens (   12.27 ms per token,    81.51 tokens per second)
0.02.312.176 I llama_perf_context_print:        eval time =    1712.74 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.312.176 I llama_perf_context_print:       total time =    1809.35 ms /    70 tokens

real	0m2.358s
user	0m7.705s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.762 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q3_K - Medium
0.00.021.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.066.205 I load: token to piece cache size = 0.2984 MB
0.00.066.219 I print_info: arch             = gptneox
0.00.066.219 I print_info: vocab_only       = 0
0.00.066.220 I print_info: n_ctx_train      = 2048
0.00.066.220 I print_info: n_embd           = 2048
0.00.066.220 I print_info: n_layer          = 24
0.00.066.235 I print_info: n_head           = 16
0.00.066.237 I print_info: n_head_kv        = 16
0.00.066.237 I print_info: n_rot            = 32
0.00.066.238 I print_info: n_swa            = 0
0.00.066.238 I print_info: n_swa_pattern    = 1
0.00.066.238 I print_info: n_embd_head_k    = 128
0.00.066.239 I print_info: n_embd_head_v    = 128
0.00.066.241 I print_info: n_gqa            = 1
0.00.066.242 I print_info: n_embd_k_gqa     = 2048
0.00.066.244 I print_info: n_embd_v_gqa     = 2048
0.00.066.245 I print_info: f_norm_eps       = 1.0e-05
0.00.066.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.246 I print_info: f_logit_scale    = 0.0e+00
0.00.066.247 I print_info: f_attn_scale     = 0.0e+00
0.00.066.248 I print_info: n_ff             = 8192
0.00.066.248 I print_info: n_expert         = 0
0.00.066.248 I print_info: n_expert_used    = 0
0.00.066.248 I print_info: causal attn      = 1
0.00.066.249 I print_info: pooling type     = 0
0.00.066.249 I print_info: rope type        = 2
0.00.066.249 I print_info: rope scaling     = linear
0.00.066.250 I print_info: freq_base_train  = 10000.0
0.00.066.251 I print_info: freq_scale_train = 1
0.00.066.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.251 I print_info: rope_finetuned   = unknown
0.00.066.252 I print_info: ssm_d_conv       = 0
0.00.066.252 I print_info: ssm_d_inner      = 0
0.00.066.252 I print_info: ssm_d_state      = 0
0.00.066.253 I print_info: ssm_dt_rank      = 0
0.00.066.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.254 I print_info: model type       = 1.4B
0.00.066.254 I print_info: model params     = 1.41 B
0.00.066.255 I print_info: general.name     = 1.4B
0.00.066.257 I print_info: vocab type       = BPE
0.00.066.258 I print_info: n_vocab          = 50304
0.00.066.258 I print_info: n_merges         = 50009
0.00.066.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: LF token         = 187 'Ċ'
0.00.066.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: max token length = 1024
0.00.066.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.205 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.212 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.848 I llama_context: constructing llama_context
0.00.350.853 I llama_context: n_seq_max     = 1
0.00.350.854 I llama_context: n_ctx         = 128
0.00.350.854 I llama_context: n_ctx_per_seq = 128
0.00.350.854 I llama_context: n_batch       = 128
0.00.350.854 I llama_context: n_ubatch      = 128
0.00.350.855 I llama_context: causal_attn   = 1
0.00.350.855 I llama_context: flash_attn    = 0
0.00.350.858 I llama_context: freq_base     = 10000.0
0.00.350.859 I llama_context: freq_scale    = 1
0.00.350.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.356.452 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.583 I llama_context: graph nodes  = 1015
0.00.363.583 I llama_context: graph splits = 1
0.00.363.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.398 I 
0.00.407.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.501 I perplexity: tokenizing the input ..
0.00.413.933 I perplexity: tokenization took 6.428 ms
0.00.413.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.592.027 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.332 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.379 I llama_perf_context_print:        load time =     407.10 ms
0.01.600.382 I llama_perf_context_print: prompt eval time =    1176.31 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.600.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.386 I llama_perf_context_print:       total time =    1193.00 ms /   129 tokens

real	0m1.639s
user	0m5.115s
sys	0m0.211s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_K - Medium
0.00.021.952 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.147 I load: special tokens cache size = 25
0.00.066.123 I load: token to piece cache size = 0.2984 MB
0.00.066.137 I print_info: arch             = gptneox
0.00.066.138 I print_info: vocab_only       = 0
0.00.066.138 I print_info: n_ctx_train      = 2048
0.00.066.139 I print_info: n_embd           = 2048
0.00.066.139 I print_info: n_layer          = 24
0.00.066.153 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.159 I print_info: n_rot            = 32
0.00.066.159 I print_info: n_swa            = 0
0.00.066.159 I print_info: n_swa_pattern    = 1
0.00.066.160 I print_info: n_embd_head_k    = 128
0.00.066.160 I print_info: n_embd_head_v    = 128
0.00.066.163 I print_info: n_gqa            = 1
0.00.066.165 I print_info: n_embd_k_gqa     = 2048
0.00.066.167 I print_info: n_embd_v_gqa     = 2048
0.00.066.169 I print_info: f_norm_eps       = 1.0e-05
0.00.066.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.171 I print_info: f_logit_scale    = 0.0e+00
0.00.066.172 I print_info: f_attn_scale     = 0.0e+00
0.00.066.173 I print_info: n_ff             = 8192
0.00.066.174 I print_info: n_expert         = 0
0.00.066.175 I print_info: n_expert_used    = 0
0.00.066.175 I print_info: causal attn      = 1
0.00.066.176 I print_info: pooling type     = 0
0.00.066.177 I print_info: rope type        = 2
0.00.066.177 I print_info: rope scaling     = linear
0.00.066.179 I print_info: freq_base_train  = 10000.0
0.00.066.180 I print_info: freq_scale_train = 1
0.00.066.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.181 I print_info: rope_finetuned   = unknown
0.00.066.184 I print_info: ssm_d_conv       = 0
0.00.066.184 I print_info: ssm_d_inner      = 0
0.00.066.185 I print_info: ssm_d_state      = 0
0.00.066.185 I print_info: ssm_dt_rank      = 0
0.00.066.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.187 I print_info: model type       = 1.4B
0.00.066.188 I print_info: model params     = 1.41 B
0.00.066.189 I print_info: general.name     = 1.4B
0.00.066.191 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.193 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: LF token         = 187 'Ċ'
0.00.066.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.832 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.838 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.589 I llama_context: constructing llama_context
0.00.336.594 I llama_context: n_seq_max     = 1
0.00.336.594 I llama_context: n_ctx         = 2048
0.00.336.595 I llama_context: n_ctx_per_seq = 2048
0.00.336.595 I llama_context: n_batch       = 2048
0.00.336.595 I llama_context: n_ubatch      = 512
0.00.336.596 I llama_context: causal_attn   = 1
0.00.336.596 I llama_context: flash_attn    = 0
0.00.336.600 I llama_context: freq_base     = 10000.0
0.00.336.601 I llama_context: freq_scale    = 1
0.00.336.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.321 I init:        CPU KV buffer size =   384.00 MiB
0.00.413.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.896 I llama_context: graph nodes  = 1015
0.00.419.897 I llama_context: graph splits = 1
0.00.419.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.592 I main: llama threadpool init, n_threads = 4
0.00.496.604 I 
0.00.496.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.672 I 
0.00.496.743 I sampler seed: 1234
0.00.496.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.767 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.743 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.429.747 I llama_perf_context_print:        load time =     494.60 ms
0.02.429.748 I llama_perf_context_print: prompt eval time =      92.26 ms /     7 tokens (   13.18 ms per token,    75.87 tokens per second)
0.02.429.750 I llama_perf_context_print:        eval time =    1830.90 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.429.751 I llama_perf_context_print:       total time =    1934.34 ms /    70 tokens

real	0m2.479s
user	0m8.135s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q4_K - Medium
0.00.022.133 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.214 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.181 I print_info: arch             = gptneox
0.00.066.181 I print_info: vocab_only       = 0
0.00.066.182 I print_info: n_ctx_train      = 2048
0.00.066.182 I print_info: n_embd           = 2048
0.00.066.182 I print_info: n_layer          = 24
0.00.066.191 I print_info: n_head           = 16
0.00.066.193 I print_info: n_head_kv        = 16
0.00.066.193 I print_info: n_rot            = 32
0.00.066.194 I print_info: n_swa            = 0
0.00.066.194 I print_info: n_swa_pattern    = 1
0.00.066.194 I print_info: n_embd_head_k    = 128
0.00.066.195 I print_info: n_embd_head_v    = 128
0.00.066.197 I print_info: n_gqa            = 1
0.00.066.198 I print_info: n_embd_k_gqa     = 2048
0.00.066.200 I print_info: n_embd_v_gqa     = 2048
0.00.066.201 I print_info: f_norm_eps       = 1.0e-05
0.00.066.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.203 I print_info: f_logit_scale    = 0.0e+00
0.00.066.203 I print_info: f_attn_scale     = 0.0e+00
0.00.066.204 I print_info: n_ff             = 8192
0.00.066.204 I print_info: n_expert         = 0
0.00.066.205 I print_info: n_expert_used    = 0
0.00.066.205 I print_info: causal attn      = 1
0.00.066.205 I print_info: pooling type     = 0
0.00.066.206 I print_info: rope type        = 2
0.00.066.206 I print_info: rope scaling     = linear
0.00.066.207 I print_info: freq_base_train  = 10000.0
0.00.066.208 I print_info: freq_scale_train = 1
0.00.066.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.209 I print_info: rope_finetuned   = unknown
0.00.066.209 I print_info: ssm_d_conv       = 0
0.00.066.209 I print_info: ssm_d_inner      = 0
0.00.066.209 I print_info: ssm_d_state      = 0
0.00.066.210 I print_info: ssm_dt_rank      = 0
0.00.066.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.211 I print_info: model type       = 1.4B
0.00.066.212 I print_info: model params     = 1.41 B
0.00.066.212 I print_info: general.name     = 1.4B
0.00.066.215 I print_info: vocab type       = BPE
0.00.066.216 I print_info: n_vocab          = 50304
0.00.066.216 I print_info: n_merges         = 50009
0.00.066.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.218 I print_info: LF token         = 187 'Ċ'
0.00.066.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.219 I print_info: max token length = 1024
0.00.066.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.861 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.868 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.312 I llama_context: constructing llama_context
0.00.332.317 I llama_context: n_seq_max     = 1
0.00.332.317 I llama_context: n_ctx         = 128
0.00.332.318 I llama_context: n_ctx_per_seq = 128
0.00.332.318 I llama_context: n_batch       = 128
0.00.332.318 I llama_context: n_ubatch      = 128
0.00.332.318 I llama_context: causal_attn   = 1
0.00.332.319 I llama_context: flash_attn    = 0
0.00.332.323 I llama_context: freq_base     = 10000.0
0.00.332.324 I llama_context: freq_scale    = 1
0.00.332.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.380 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.710 I init:        CPU KV buffer size =    24.00 MiB
0.00.337.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.984 I llama_context: graph nodes  = 1015
0.00.344.984 I llama_context: graph splits = 1
0.00.344.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.634 I 
0.00.390.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.728 I perplexity: tokenizing the input ..
0.00.397.131 I perplexity: tokenization took 6.399 ms
0.00.397.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.173 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.679.441 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.679.473 I llama_perf_context_print:        load time =     389.95 ms
0.01.679.474 I llama_perf_context_print: prompt eval time =    1272.41 ms /   128 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.679.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.476 I llama_perf_context_print:       total time =    1288.85 ms /   129 tokens

real	0m1.722s
user	0m5.550s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q5_K - Medium
0.00.021.817 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.696 I load: special tokens cache size = 25
0.00.065.573 I load: token to piece cache size = 0.2984 MB
0.00.065.585 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.586 I print_info: n_ctx_train      = 2048
0.00.065.586 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.598 I print_info: n_head           = 16
0.00.065.600 I print_info: n_head_kv        = 16
0.00.065.600 I print_info: n_rot            = 32
0.00.065.601 I print_info: n_swa            = 0
0.00.065.601 I print_info: n_swa_pattern    = 1
0.00.065.601 I print_info: n_embd_head_k    = 128
0.00.065.602 I print_info: n_embd_head_v    = 128
0.00.065.603 I print_info: n_gqa            = 1
0.00.065.605 I print_info: n_embd_k_gqa     = 2048
0.00.065.607 I print_info: n_embd_v_gqa     = 2048
0.00.065.608 I print_info: f_norm_eps       = 1.0e-05
0.00.065.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.609 I print_info: f_logit_scale    = 0.0e+00
0.00.065.609 I print_info: f_attn_scale     = 0.0e+00
0.00.065.610 I print_info: n_ff             = 8192
0.00.065.610 I print_info: n_expert         = 0
0.00.065.610 I print_info: n_expert_used    = 0
0.00.065.611 I print_info: causal attn      = 1
0.00.065.611 I print_info: pooling type     = 0
0.00.065.611 I print_info: rope type        = 2
0.00.065.612 I print_info: rope scaling     = linear
0.00.065.613 I print_info: freq_base_train  = 10000.0
0.00.065.613 I print_info: freq_scale_train = 1
0.00.065.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.614 I print_info: rope_finetuned   = unknown
0.00.065.614 I print_info: ssm_d_conv       = 0
0.00.065.614 I print_info: ssm_d_inner      = 0
0.00.065.614 I print_info: ssm_d_state      = 0
0.00.065.614 I print_info: ssm_dt_rank      = 0
0.00.065.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.615 I print_info: model type       = 1.4B
0.00.065.616 I print_info: model params     = 1.41 B
0.00.065.616 I print_info: general.name     = 1.4B
0.00.065.618 I print_info: vocab type       = BPE
0.00.065.619 I print_info: n_vocab          = 50304
0.00.065.619 I print_info: n_merges         = 50009
0.00.065.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: LF token         = 187 'Ċ'
0.00.065.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.123.607 I llama_context: constructing llama_context
0.00.123.612 I llama_context: n_seq_max     = 1
0.00.123.613 I llama_context: n_ctx         = 2048
0.00.123.613 I llama_context: n_ctx_per_seq = 2048
0.00.123.613 I llama_context: n_batch       = 2048
0.00.123.614 I llama_context: n_ubatch      = 512
0.00.123.614 I llama_context: causal_attn   = 1
0.00.123.614 I llama_context: flash_attn    = 0
0.00.123.616 I llama_context: freq_base     = 10000.0
0.00.123.617 I llama_context: freq_scale    = 1
0.00.123.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.597 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.326 I llama_context: graph nodes  = 1015
0.00.208.327 I llama_context: graph splits = 1
0.00.208.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.568 I main: llama threadpool init, n_threads = 4
0.00.294.579 I 
0.00.294.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.645 I 
0.00.294.718 I sampler seed: 1234
0.00.294.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.732 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.598 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.563.601 I llama_perf_context_print:        load time =     292.62 ms
0.02.563.603 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.02.563.604 I llama_perf_context_print:        eval time =    2138.74 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.563.604 I llama_perf_context_print:       total time =    2270.26 ms /    70 tokens

real	0m2.618s
user	0m9.404s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q5_K - Medium
0.00.021.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.289 I load: special tokens cache size = 25
0.00.068.297 I load: token to piece cache size = 0.2984 MB
0.00.068.315 I print_info: arch             = gptneox
0.00.068.316 I print_info: vocab_only       = 0
0.00.068.317 I print_info: n_ctx_train      = 2048
0.00.068.318 I print_info: n_embd           = 2048
0.00.068.318 I print_info: n_layer          = 24
0.00.068.338 I print_info: n_head           = 16
0.00.068.340 I print_info: n_head_kv        = 16
0.00.068.343 I print_info: n_rot            = 32
0.00.068.344 I print_info: n_swa            = 0
0.00.068.344 I print_info: n_swa_pattern    = 1
0.00.068.344 I print_info: n_embd_head_k    = 128
0.00.068.345 I print_info: n_embd_head_v    = 128
0.00.068.347 I print_info: n_gqa            = 1
0.00.068.349 I print_info: n_embd_k_gqa     = 2048
0.00.068.351 I print_info: n_embd_v_gqa     = 2048
0.00.068.352 I print_info: f_norm_eps       = 1.0e-05
0.00.068.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.355 I print_info: f_logit_scale    = 0.0e+00
0.00.068.356 I print_info: f_attn_scale     = 0.0e+00
0.00.068.357 I print_info: n_ff             = 8192
0.00.068.357 I print_info: n_expert         = 0
0.00.068.358 I print_info: n_expert_used    = 0
0.00.068.358 I print_info: causal attn      = 1
0.00.068.358 I print_info: pooling type     = 0
0.00.068.359 I print_info: rope type        = 2
0.00.068.360 I print_info: rope scaling     = linear
0.00.068.361 I print_info: freq_base_train  = 10000.0
0.00.068.362 I print_info: freq_scale_train = 1
0.00.068.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.363 I print_info: rope_finetuned   = unknown
0.00.068.363 I print_info: ssm_d_conv       = 0
0.00.068.363 I print_info: ssm_d_inner      = 0
0.00.068.364 I print_info: ssm_d_state      = 0
0.00.068.364 I print_info: ssm_dt_rank      = 0
0.00.068.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.365 I print_info: model type       = 1.4B
0.00.068.366 I print_info: model params     = 1.41 B
0.00.068.367 I print_info: general.name     = 1.4B
0.00.068.370 I print_info: vocab type       = BPE
0.00.068.371 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.363 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.352 I llama_context: constructing llama_context
0.00.128.357 I llama_context: n_seq_max     = 1
0.00.128.357 I llama_context: n_ctx         = 128
0.00.128.358 I llama_context: n_ctx_per_seq = 128
0.00.128.358 I llama_context: n_batch       = 128
0.00.128.358 I llama_context: n_ubatch      = 128
0.00.128.358 I llama_context: causal_attn   = 1
0.00.128.359 I llama_context: flash_attn    = 0
0.00.128.361 I llama_context: freq_base     = 10000.0
0.00.128.361 I llama_context: freq_scale    = 1
0.00.128.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.601 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.864 I llama_context: graph nodes  = 1015
0.00.140.864 I llama_context: graph splits = 1
0.00.140.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.081 I 
0.00.195.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.168 I perplexity: tokenizing the input ..
0.00.201.868 I perplexity: tokenization took 6.696 ms
0.00.201.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.929 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.170 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.201 I llama_perf_context_print:        load time =     194.77 ms
0.02.201.202 I llama_perf_context_print: prompt eval time =    1989.38 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.201.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.204 I llama_perf_context_print:       total time =    2006.14 ms /   129 tokens

real	0m2.248s
user	0m8.289s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q6_K
0.00.022.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.907 I load: special tokens cache size = 25
0.00.065.914 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.929 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.929 I print_info: n_embd           = 2048
0.00.065.930 I print_info: n_layer          = 24
0.00.065.939 I print_info: n_head           = 16
0.00.065.941 I print_info: n_head_kv        = 16
0.00.065.941 I print_info: n_rot            = 32
0.00.065.943 I print_info: n_swa            = 0
0.00.065.943 I print_info: n_swa_pattern    = 1
0.00.065.944 I print_info: n_embd_head_k    = 128
0.00.065.944 I print_info: n_embd_head_v    = 128
0.00.065.946 I print_info: n_gqa            = 1
0.00.065.948 I print_info: n_embd_k_gqa     = 2048
0.00.065.949 I print_info: n_embd_v_gqa     = 2048
0.00.065.950 I print_info: f_norm_eps       = 1.0e-05
0.00.065.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.954 I print_info: f_logit_scale    = 0.0e+00
0.00.065.954 I print_info: f_attn_scale     = 0.0e+00
0.00.065.955 I print_info: n_ff             = 8192
0.00.065.955 I print_info: n_expert         = 0
0.00.065.956 I print_info: n_expert_used    = 0
0.00.065.956 I print_info: causal attn      = 1
0.00.065.956 I print_info: pooling type     = 0
0.00.065.956 I print_info: rope type        = 2
0.00.065.957 I print_info: rope scaling     = linear
0.00.065.958 I print_info: freq_base_train  = 10000.0
0.00.065.959 I print_info: freq_scale_train = 1
0.00.065.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.959 I print_info: rope_finetuned   = unknown
0.00.065.960 I print_info: ssm_d_conv       = 0
0.00.065.960 I print_info: ssm_d_inner      = 0
0.00.065.960 I print_info: ssm_d_state      = 0
0.00.065.960 I print_info: ssm_dt_rank      = 0
0.00.065.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.962 I print_info: model type       = 1.4B
0.00.065.963 I print_info: model params     = 1.41 B
0.00.065.965 I print_info: general.name     = 1.4B
0.00.065.968 I print_info: vocab type       = BPE
0.00.065.969 I print_info: n_vocab          = 50304
0.00.065.969 I print_info: n_merges         = 50009
0.00.065.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: LF token         = 187 'Ċ'
0.00.065.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.972 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.460 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.126.429 I llama_context: constructing llama_context
0.00.126.434 I llama_context: n_seq_max     = 1
0.00.126.434 I llama_context: n_ctx         = 2048
0.00.126.435 I llama_context: n_ctx_per_seq = 2048
0.00.126.435 I llama_context: n_batch       = 2048
0.00.126.435 I llama_context: n_ubatch      = 512
0.00.126.436 I llama_context: causal_attn   = 1
0.00.126.436 I llama_context: flash_attn    = 0
0.00.126.439 I llama_context: freq_base     = 10000.0
0.00.126.440 I llama_context: freq_scale    = 1
0.00.126.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.264 I llama_context: graph nodes  = 1015
0.00.215.264 I llama_context: graph splits = 1
0.00.215.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.816 I main: llama threadpool init, n_threads = 4
0.00.303.829 I 
0.00.303.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.901 I 
0.00.303.980 I sampler seed: 1234
0.00.303.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.996 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.892 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.666.895 I llama_perf_context_print:        load time =     301.84 ms
0.02.666.896 I llama_perf_context_print: prompt eval time =     114.97 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.666.897 I llama_perf_context_print:        eval time =    2238.34 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.666.898 I llama_perf_context_print:       total time =    2364.28 ms /    70 tokens

real	0m2.721s
user	0m9.772s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q6_K
0.00.021.783 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.510 I load: special tokens cache size = 25
0.00.066.482 I load: token to piece cache size = 0.2984 MB
0.00.066.500 I print_info: arch             = gptneox
0.00.066.501 I print_info: vocab_only       = 0
0.00.066.501 I print_info: n_ctx_train      = 2048
0.00.066.501 I print_info: n_embd           = 2048
0.00.066.502 I print_info: n_layer          = 24
0.00.066.519 I print_info: n_head           = 16
0.00.066.522 I print_info: n_head_kv        = 16
0.00.066.522 I print_info: n_rot            = 32
0.00.066.522 I print_info: n_swa            = 0
0.00.066.523 I print_info: n_swa_pattern    = 1
0.00.066.523 I print_info: n_embd_head_k    = 128
0.00.066.523 I print_info: n_embd_head_v    = 128
0.00.066.525 I print_info: n_gqa            = 1
0.00.066.528 I print_info: n_embd_k_gqa     = 2048
0.00.066.529 I print_info: n_embd_v_gqa     = 2048
0.00.066.531 I print_info: f_norm_eps       = 1.0e-05
0.00.066.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.533 I print_info: f_logit_scale    = 0.0e+00
0.00.066.533 I print_info: f_attn_scale     = 0.0e+00
0.00.066.535 I print_info: n_ff             = 8192
0.00.066.535 I print_info: n_expert         = 0
0.00.066.535 I print_info: n_expert_used    = 0
0.00.066.536 I print_info: causal attn      = 1
0.00.066.536 I print_info: pooling type     = 0
0.00.066.537 I print_info: rope type        = 2
0.00.066.537 I print_info: rope scaling     = linear
0.00.066.539 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.540 I print_info: rope_finetuned   = unknown
0.00.066.541 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.541 I print_info: ssm_d_state      = 0
0.00.066.541 I print_info: ssm_dt_rank      = 0
0.00.066.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.545 I print_info: model type       = 1.4B
0.00.066.546 I print_info: model params     = 1.41 B
0.00.066.546 I print_info: general.name     = 1.4B
0.00.066.549 I print_info: vocab type       = BPE
0.00.066.550 I print_info: n_vocab          = 50304
0.00.066.550 I print_info: n_merges         = 50009
0.00.066.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: LF token         = 187 'Ċ'
0.00.066.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: max token length = 1024
0.00.066.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.111 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.127.098 I llama_context: constructing llama_context
0.00.127.103 I llama_context: n_seq_max     = 1
0.00.127.103 I llama_context: n_ctx         = 128
0.00.127.103 I llama_context: n_ctx_per_seq = 128
0.00.127.104 I llama_context: n_batch       = 128
0.00.127.104 I llama_context: n_ubatch      = 128
0.00.127.104 I llama_context: causal_attn   = 1
0.00.127.104 I llama_context: flash_attn    = 0
0.00.127.106 I llama_context: freq_base     = 10000.0
0.00.127.107 I llama_context: freq_scale    = 1
0.00.127.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.421 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.705 I llama_context: graph nodes  = 1015
0.00.139.705 I llama_context: graph splits = 1
0.00.139.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.494 I 
0.00.193.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.579 I perplexity: tokenizing the input ..
0.00.200.055 I perplexity: tokenization took 6.472 ms
0.00.200.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.957 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.177 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.209 I llama_perf_context_print:        load time =     193.20 ms
0.02.030.211 I llama_perf_context_print: prompt eval time =    1820.41 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.030.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.213 I llama_perf_context_print:       total time =    1836.73 ms /   129 tokens

real	0m2.077s
user	0m7.609s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.068 I load: special tokens cache size = 25
0.00.067.063 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.080 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.094 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_swa_pattern    = 1
0.00.067.095 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.101 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.104 I print_info: f_attn_scale     = 0.0e+00
0.00.067.105 I print_info: n_ff             = 8192
0.00.067.105 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.106 I print_info: pooling type     = 0
0.00.067.106 I print_info: rope type        = 2
0.00.067.106 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.108 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.109 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: ssm_d_conv       = 0
0.00.067.110 I print_info: ssm_d_inner      = 0
0.00.067.110 I print_info: ssm_d_state      = 0
0.00.067.110 I print_info: ssm_dt_rank      = 0
0.00.067.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.112 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.115 I print_info: vocab type       = BPE
0.00.067.116 I print_info: n_vocab          = 50304
0.00.067.116 I print_info: n_merges         = 50009
0.00.067.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: LF token         = 187 'Ċ'
0.00.067.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: max token length = 1024
0.00.067.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.990 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.996 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.085 I llama_context: constructing llama_context
0.00.424.090 I llama_context: n_seq_max     = 1
0.00.424.090 I llama_context: n_ctx         = 2048
0.00.424.091 I llama_context: n_ctx_per_seq = 2048
0.00.424.091 I llama_context: n_batch       = 2048
0.00.424.091 I llama_context: n_ubatch      = 512
0.00.424.092 I llama_context: causal_attn   = 1
0.00.424.092 I llama_context: flash_attn    = 0
0.00.424.097 I llama_context: freq_base     = 10000.0
0.00.424.097 I llama_context: freq_scale    = 1
0.00.424.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.285 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.696 I llama_context: graph nodes  = 1015
0.00.512.696 I llama_context: graph splits = 1
0.00.512.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.605 I llama_context: constructing llama_context
0.01.120.620 I llama_context: n_seq_max     = 1
0.01.120.621 I llama_context: n_ctx         = 2048
0.01.120.621 I llama_context: n_ctx_per_seq = 2048
0.01.120.622 I llama_context: n_batch       = 2048
0.01.120.622 I llama_context: n_ubatch      = 512
0.01.120.623 I llama_context: causal_attn   = 1
0.01.120.623 I llama_context: flash_attn    = 0
0.01.120.629 I llama_context: freq_base     = 10000.0
0.01.120.630 I llama_context: freq_scale    = 1
0.01.120.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.197.689 I init:        CPU KV buffer size =   384.00 MiB
0.01.197.705 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.574 I llama_context: graph nodes  = 1015
0.01.204.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.736.128 I llama_context: constructing llama_context
0.01.736.135 I llama_context: n_seq_max     = 1
0.01.736.136 I llama_context: n_ctx         = 2048
0.01.736.137 I llama_context: n_ctx_per_seq = 2048
0.01.736.137 I llama_context: n_batch       = 2048
0.01.736.138 I llama_context: n_ubatch      = 512
0.01.736.138 I llama_context: causal_attn   = 1
0.01.736.139 I llama_context: flash_attn    = 0
0.01.736.144 I llama_context: freq_base     = 10000.0
0.01.736.145 I llama_context: freq_scale    = 1
0.01.736.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.814.681 I init:        CPU KV buffer size =   384.00 MiB
0.01.814.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.674 I llama_context: graph nodes  = 1015
0.01.821.675 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.418s
user	0m6.502s
sys	0m0.462s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4932 (9ffcc9e3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_0
0.00.022.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.068.323 I load: token to piece cache size = 0.2984 MB
0.00.068.344 I print_info: arch             = gptneox
0.00.068.344 I print_info: vocab_only       = 0
0.00.068.345 I print_info: n_ctx_train      = 2048
0.00.068.345 I print_info: n_embd           = 2048
0.00.068.345 I print_info: n_layer          = 24
0.00.068.357 I print_info: n_head           = 16
0.00.068.359 I print_info: n_head_kv        = 16
0.00.068.360 I print_info: n_rot            = 32
0.00.068.360 I print_info: n_swa            = 0
0.00.068.361 I print_info: n_swa_pattern    = 1
0.00.068.361 I print_info: n_embd_head_k    = 128
0.00.068.362 I print_info: n_embd_head_v    = 128
0.00.068.365 I print_info: n_gqa            = 1
0.00.068.367 I print_info: n_embd_k_gqa     = 2048
0.00.068.369 I print_info: n_embd_v_gqa     = 2048
0.00.068.370 I print_info: f_norm_eps       = 1.0e-05
0.00.068.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.373 I print_info: f_logit_scale    = 0.0e+00
0.00.068.373 I print_info: f_attn_scale     = 0.0e+00
0.00.068.374 I print_info: n_ff             = 8192
0.00.068.375 I print_info: n_expert         = 0
0.00.068.375 I print_info: n_expert_used    = 0
0.00.068.375 I print_info: causal attn      = 1
0.00.068.376 I print_info: pooling type     = 0
0.00.068.376 I print_info: rope type        = 2
0.00.068.377 I print_info: rope scaling     = linear
0.00.068.378 I print_info: freq_base_train  = 10000.0
0.00.068.379 I print_info: freq_scale_train = 1
0.00.068.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.379 I print_info: rope_finetuned   = unknown
0.00.068.380 I print_info: ssm_d_conv       = 0
0.00.068.380 I print_info: ssm_d_inner      = 0
0.00.068.381 I print_info: ssm_d_state      = 0
0.00.068.381 I print_info: ssm_dt_rank      = 0
0.00.068.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.382 I print_info: model type       = 1.4B
0.00.068.383 I print_info: model params     = 1.41 B
0.00.068.383 I print_info: general.name     = 1.4B
0.00.068.386 I print_info: vocab type       = BPE
0.00.068.387 I print_info: n_vocab          = 50304
0.00.068.387 I print_info: n_merges         = 50009
0.00.068.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.390 I print_info: LF token         = 187 'Ċ'
0.00.068.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.391 I print_info: max token length = 1024
0.00.068.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.287 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.224 I llama_context: constructing llama_context
0.00.425.229 I llama_context: n_seq_max     = 1
0.00.425.229 I llama_context: n_ctx         = 2048
0.00.425.230 I llama_context: n_ctx_per_seq = 2048
0.00.425.230 I llama_context: n_batch       = 2048
0.00.425.230 I llama_context: n_ubatch      = 512
0.00.425.231 I llama_context: causal_attn   = 1
0.00.425.231 I llama_context: flash_attn    = 1
0.00.425.234 I llama_context: freq_base     = 10000.0
0.00.425.235 I llama_context: freq_scale    = 1
0.00.425.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.963 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.514 I llama_context: graph nodes  = 920
0.00.513.514 I llama_context: graph splits = 1
0.00.513.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.010 I llama_context: constructing llama_context
0.01.089.021 I llama_context: n_seq_max     = 1
0.01.089.021 I llama_context: n_ctx         = 2048
0.01.089.021 I llama_context: n_ctx_per_seq = 2048
0.01.089.022 I llama_context: n_batch       = 2048
0.01.089.022 I llama_context: n_ubatch      = 512
0.01.089.022 I llama_context: causal_attn   = 1
0.01.089.023 I llama_context: flash_attn    = 1
0.01.089.027 I llama_context: freq_base     = 10000.0
0.01.089.027 I llama_context: freq_scale    = 1
0.01.089.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.172.610 I init:        CPU KV buffer size =   384.00 MiB
0.01.172.626 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.491 I llama_context: graph nodes  = 920
0.01.179.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.675.779 I llama_context: constructing llama_context
0.01.675.788 I llama_context: n_seq_max     = 1
0.01.675.789 I llama_context: n_ctx         = 2048
0.01.675.789 I llama_context: n_ctx_per_seq = 2048
0.01.675.789 I llama_context: n_batch       = 2048
0.01.675.790 I llama_context: n_ubatch      = 512
0.01.675.790 I llama_context: causal_attn   = 1
0.01.675.790 I llama_context: flash_attn    = 1
0.01.675.794 I llama_context: freq_base     = 10000.0
0.01.675.794 I llama_context: freq_scale    = 1
0.01.675.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.675.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.754.869 I init:        CPU KV buffer size =   384.00 MiB
0.01.754.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.461 I llama_context: graph nodes  = 920
0.01.761.462 I llama_context: graph splits = 1
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

real	0m2.342s
user	0m6.215s
sys	0m0.436s
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
0.28user 0.29system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919496maxresident)k
0inputs+40outputs (0major+54833minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912704maxresident)k
0inputs+40outputs (0major+54619minor)pagefaults 0swaps
```
