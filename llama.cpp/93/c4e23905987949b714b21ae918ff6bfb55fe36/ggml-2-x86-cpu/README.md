## Summary

- status:  SUCCESS ✅
- runtime: 15:17.98
- date:    Sun May  4 12:32:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/93c4e23905987949b714b21ae918ff6bfb55fe36
- author:  Johannes Gäßler
```
CUDA: fix race condition in MMQ stream-k fixup (#13299)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.44 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.08 sec*proc (29 tests)

Total Test time (real) =  63.09 sec

real	1m3.162s
user	1m18.233s
sys	0m0.677s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.35 sec*proc (29 tests)

Total Test time (real) =  23.36 sec

real	0m23.432s
user	0m25.069s
sys	0m0.650s
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
0.00.000.532 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.469 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.470 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.470 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.460 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.466 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.466 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.468 I llama_model_loader: - type  f32:  124 tensors
0.00.008.469 I llama_model_loader: - type  f16:   73 tensors
0.00.008.470 I print_info: file format = GGUF V3 (latest)
0.00.008.471 I print_info: file type   = F16
0.00.008.474 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.631 I load: special tokens cache size = 5
0.00.024.503 I load: token to piece cache size = 0.2032 MB
0.00.024.519 I print_info: arch             = bert
0.00.024.520 I print_info: vocab_only       = 0
0.00.024.520 I print_info: n_ctx_train      = 512
0.00.024.520 I print_info: n_embd           = 384
0.00.024.521 I print_info: n_layer          = 12
0.00.024.537 I print_info: n_head           = 12
0.00.024.542 I print_info: n_head_kv        = 12
0.00.024.542 I print_info: n_rot            = 32
0.00.024.543 I print_info: n_swa            = 0
0.00.024.543 I print_info: n_swa_pattern    = 1
0.00.024.543 I print_info: n_embd_head_k    = 32
0.00.024.544 I print_info: n_embd_head_v    = 32
0.00.024.545 I print_info: n_gqa            = 1
0.00.024.547 I print_info: n_embd_k_gqa     = 384
0.00.024.549 I print_info: n_embd_v_gqa     = 384
0.00.024.551 I print_info: f_norm_eps       = 1.0e-12
0.00.024.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.553 I print_info: f_logit_scale    = 0.0e+00
0.00.024.553 I print_info: f_attn_scale     = 0.0e+00
0.00.024.555 I print_info: n_ff             = 1536
0.00.024.556 I print_info: n_expert         = 0
0.00.024.556 I print_info: n_expert_used    = 0
0.00.024.557 I print_info: causal attn      = 0
0.00.024.557 I print_info: pooling type     = 2
0.00.024.557 I print_info: rope type        = 2
0.00.024.558 I print_info: rope scaling     = linear
0.00.024.559 I print_info: freq_base_train  = 10000.0
0.00.024.560 I print_info: freq_scale_train = 1
0.00.024.560 I print_info: n_ctx_orig_yarn  = 512
0.00.024.560 I print_info: rope_finetuned   = unknown
0.00.024.561 I print_info: ssm_d_conv       = 0
0.00.024.561 I print_info: ssm_d_inner      = 0
0.00.024.562 I print_info: ssm_d_state      = 0
0.00.024.562 I print_info: ssm_dt_rank      = 0
0.00.024.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.564 I print_info: model type       = 33M
0.00.024.565 I print_info: model params     = 33.21 M
0.00.024.565 I print_info: general.name     = Bge Small
0.00.024.568 I print_info: vocab type       = WPM
0.00.024.569 I print_info: n_vocab          = 30522
0.00.024.569 I print_info: n_merges         = 0
0.00.024.570 I print_info: BOS token        = 101 '[CLS]'
0.00.024.571 I print_info: UNK token        = 100 '[UNK]'
0.00.024.571 I print_info: SEP token        = 102 '[SEP]'
0.00.024.571 I print_info: PAD token        = 0 '[PAD]'
0.00.024.571 I print_info: MASK token       = 103 '[MASK]'
0.00.024.572 I print_info: LF token         = 0 '[PAD]'
0.00.024.572 I print_info: max token length = 21
0.00.024.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.245 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.747 I llama_context: constructing llama_context
0.00.029.750 I llama_context: n_seq_max     = 1
0.00.029.750 I llama_context: n_ctx         = 512
0.00.029.750 I llama_context: n_ctx_per_seq = 512
0.00.029.751 I llama_context: n_batch       = 2048
0.00.029.751 I llama_context: n_ubatch      = 2048
0.00.029.751 I llama_context: causal_attn   = 0
0.00.029.752 I llama_context: flash_attn    = 0
0.00.029.753 I llama_context: freq_base     = 10000.0
0.00.029.754 I llama_context: freq_scale    = 1
0.00.029.777 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.781 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.734 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.742 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.740 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.744 I llama_context: graph nodes  = 417
0.00.037.744 I llama_context: graph splits = 1
0.00.037.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.237 I 
0.00.041.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.557 I llama_perf_context_print:        load time =      40.65 ms
0.00.047.560 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2138.28 tokens per second)
0.00.047.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.566 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.059s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.507 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.414 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.294 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.299 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.299 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.300 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.300 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.300 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.302 I llama_model_loader: - type  f32:  124 tensors
0.00.008.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.304 I print_info: file format = GGUF V3 (latest)
0.00.008.304 I print_info: file type   = Q8_0
0.00.008.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.942 I load: special tokens cache size = 5
0.00.023.769 I load: token to piece cache size = 0.2032 MB
0.00.023.780 I print_info: arch             = bert
0.00.023.781 I print_info: vocab_only       = 0
0.00.023.781 I print_info: n_ctx_train      = 512
0.00.023.781 I print_info: n_embd           = 384
0.00.023.781 I print_info: n_layer          = 12
0.00.023.793 I print_info: n_head           = 12
0.00.023.798 I print_info: n_head_kv        = 12
0.00.023.798 I print_info: n_rot            = 32
0.00.023.798 I print_info: n_swa            = 0
0.00.023.798 I print_info: n_swa_pattern    = 1
0.00.023.799 I print_info: n_embd_head_k    = 32
0.00.023.800 I print_info: n_embd_head_v    = 32
0.00.023.802 I print_info: n_gqa            = 1
0.00.023.803 I print_info: n_embd_k_gqa     = 384
0.00.023.804 I print_info: n_embd_v_gqa     = 384
0.00.023.805 I print_info: f_norm_eps       = 1.0e-12
0.00.023.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.807 I print_info: f_logit_scale    = 0.0e+00
0.00.023.808 I print_info: f_attn_scale     = 0.0e+00
0.00.023.809 I print_info: n_ff             = 1536
0.00.023.809 I print_info: n_expert         = 0
0.00.023.809 I print_info: n_expert_used    = 0
0.00.023.810 I print_info: causal attn      = 0
0.00.023.810 I print_info: pooling type     = 2
0.00.023.810 I print_info: rope type        = 2
0.00.023.810 I print_info: rope scaling     = linear
0.00.023.814 I print_info: freq_base_train  = 10000.0
0.00.023.814 I print_info: freq_scale_train = 1
0.00.023.814 I print_info: n_ctx_orig_yarn  = 512
0.00.023.815 I print_info: rope_finetuned   = unknown
0.00.023.815 I print_info: ssm_d_conv       = 0
0.00.023.815 I print_info: ssm_d_inner      = 0
0.00.023.815 I print_info: ssm_d_state      = 0
0.00.023.815 I print_info: ssm_dt_rank      = 0
0.00.023.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.816 I print_info: model type       = 33M
0.00.023.817 I print_info: model params     = 33.21 M
0.00.023.817 I print_info: general.name     = Bge Small
0.00.023.819 I print_info: vocab type       = WPM
0.00.023.820 I print_info: n_vocab          = 30522
0.00.023.820 I print_info: n_merges         = 0
0.00.023.821 I print_info: BOS token        = 101 '[CLS]'
0.00.023.821 I print_info: UNK token        = 100 '[UNK]'
0.00.023.822 I print_info: SEP token        = 102 '[SEP]'
0.00.023.822 I print_info: PAD token        = 0 '[PAD]'
0.00.023.823 I print_info: MASK token       = 103 '[MASK]'
0.00.023.823 I print_info: LF token         = 0 '[PAD]'
0.00.023.824 I print_info: max token length = 21
0.00.023.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.900 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.369 I llama_context: constructing llama_context
0.00.027.373 I llama_context: n_seq_max     = 1
0.00.027.373 I llama_context: n_ctx         = 512
0.00.027.373 I llama_context: n_ctx_per_seq = 512
0.00.027.374 I llama_context: n_batch       = 2048
0.00.027.374 I llama_context: n_ubatch      = 2048
0.00.027.374 I llama_context: causal_attn   = 0
0.00.027.375 I llama_context: flash_attn    = 0
0.00.027.376 I llama_context: freq_base     = 10000.0
0.00.027.377 I llama_context: freq_scale    = 1
0.00.027.395 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.401 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.182 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.190 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.235 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.239 I llama_context: graph nodes  = 417
0.00.035.239 I llama_context: graph splits = 1
0.00.035.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.507 I 
0.00.038.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.162 I llama_perf_context_print:        load time =      37.96 ms
0.00.043.169 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3253.80 tokens per second)
0.00.043.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.171 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.053s
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
0.00.000.601 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.580 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.584 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.593 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.595 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.596 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.362 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.582 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.588 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.589 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.590 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.590 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.591 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.592 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.594 I llama_model_loader: - type  f32:   40 tensors
0.00.020.594 I llama_model_loader: - type  f16:   30 tensors
0.00.020.596 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = F16
0.00.020.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.076 W load: empty token at index 5
0.00.038.086 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.501 I load: special tokens cache size = 5
0.00.417.338 I load: token to piece cache size = 1.5060 MB
0.00.417.364 I print_info: arch             = jina-bert-v2
0.00.417.365 I print_info: vocab_only       = 0
0.00.417.366 I print_info: n_ctx_train      = 8192
0.00.417.366 I print_info: n_embd           = 384
0.00.417.367 I print_info: n_layer          = 4
0.00.417.383 I print_info: n_head           = 12
0.00.417.385 I print_info: n_head_kv        = 12
0.00.417.385 I print_info: n_rot            = 32
0.00.417.386 I print_info: n_swa            = 0
0.00.417.386 I print_info: n_swa_pattern    = 1
0.00.417.386 I print_info: n_embd_head_k    = 32
0.00.417.387 I print_info: n_embd_head_v    = 32
0.00.417.389 I print_info: n_gqa            = 1
0.00.417.390 I print_info: n_embd_k_gqa     = 384
0.00.417.392 I print_info: n_embd_v_gqa     = 384
0.00.417.393 I print_info: f_norm_eps       = 1.0e-12
0.00.417.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.394 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.395 I print_info: f_logit_scale    = 0.0e+00
0.00.417.395 I print_info: f_attn_scale     = 0.0e+00
0.00.417.397 I print_info: n_ff             = 1536
0.00.417.397 I print_info: n_expert         = 0
0.00.417.397 I print_info: n_expert_used    = 0
0.00.417.398 I print_info: causal attn      = 0
0.00.417.398 I print_info: pooling type     = -1
0.00.417.398 I print_info: rope type        = -1
0.00.417.399 I print_info: rope scaling     = linear
0.00.417.400 I print_info: freq_base_train  = 10000.0
0.00.417.400 I print_info: freq_scale_train = 1
0.00.417.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.401 I print_info: rope_finetuned   = unknown
0.00.417.401 I print_info: ssm_d_conv       = 0
0.00.417.402 I print_info: ssm_d_inner      = 0
0.00.417.402 I print_info: ssm_d_state      = 0
0.00.417.402 I print_info: ssm_dt_rank      = 0
0.00.417.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.403 I print_info: model type       = 33M
0.00.417.404 I print_info: model params     = 32.90 M
0.00.417.405 I print_info: general.name     = Jina Bert Implementation
0.00.417.408 I print_info: vocab type       = BPE
0.00.417.408 I print_info: n_vocab          = 61056
0.00.417.409 I print_info: n_merges         = 39382
0.00.417.409 I print_info: BOS token        = 0 '<s>'
0.00.417.410 I print_info: EOS token        = 2 '</s>'
0.00.417.410 I print_info: UNK token        = 3 '<unk>'
0.00.417.411 I print_info: SEP token        = 2 '</s>'
0.00.417.411 I print_info: PAD token        = 1 '<pad>'
0.00.417.411 I print_info: MASK token       = 4 '<mask>'
0.00.417.412 I print_info: EOG token        = 2 '</s>'
0.00.417.412 I print_info: max token length = 45
0.00.417.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.811 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.414 I llama_context: constructing llama_context
0.00.421.419 I llama_context: n_seq_max     = 1
0.00.421.419 I llama_context: n_ctx         = 8192
0.00.421.420 I llama_context: n_ctx_per_seq = 8192
0.00.421.420 I llama_context: n_batch       = 2048
0.00.421.420 I llama_context: n_ubatch      = 2048
0.00.421.421 I llama_context: causal_attn   = 0
0.00.421.421 I llama_context: flash_attn    = 0
0.00.421.423 I llama_context: freq_base     = 10000.0
0.00.421.424 I llama_context: freq_scale    = 1
0.00.421.447 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.453 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.431.656 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.431.670 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.986 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.437.990 I llama_context: graph nodes  = 150
0.00.437.990 I llama_context: graph splits = 1
0.00.437.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.974 I 
0.00.446.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.246 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.249 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.258 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.258 I main: number of tokens in prompt = 13
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


0.00.446.269 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.269 I main: number of tokens in prompt = 40
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


0.00.449.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.925 I llama_perf_context_print:        load time =     445.32 ms
0.00.460.929 I llama_perf_context_print: prompt eval time =      10.90 ms /    62 tokens (    0.18 ms per token,  5690.16 tokens per second)
0.00.460.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.932 I llama_perf_context_print:       total time =      14.96 ms /    63 tokens

real	0m0.479s
user	0m0.507s
sys	0m0.041s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.644 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.433 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.447 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.953 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.958 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.971 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.980 I llama_model_loader: - type  f32:   37 tensors
0.00.439.982 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.001 I print_info: file format = GGUF V3 (latest)
0.00.440.002 I print_info: file type   = Q8_0
0.00.440.004 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.512 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.805 I load: special tokens cache size = 5
0.01.125.649 I load: token to piece cache size = 1.6014 MB
0.01.125.732 I print_info: arch             = gemma
0.01.125.733 I print_info: vocab_only       = 0
0.01.125.734 I print_info: n_ctx_train      = 8192
0.01.125.734 I print_info: n_embd           = 2048
0.01.125.735 I print_info: n_layer          = 18
0.01.125.810 I print_info: n_head           = 8
0.01.125.818 I print_info: n_head_kv        = 1
0.01.125.819 I print_info: n_rot            = 256
0.01.125.819 I print_info: n_swa            = 0
0.01.125.819 I print_info: n_swa_pattern    = 1
0.01.125.820 I print_info: n_embd_head_k    = 256
0.01.125.820 I print_info: n_embd_head_v    = 256
0.01.125.825 I print_info: n_gqa            = 8
0.01.125.829 I print_info: n_embd_k_gqa     = 256
0.01.125.834 I print_info: n_embd_v_gqa     = 256
0.01.125.835 I print_info: f_norm_eps       = 0.0e+00
0.01.125.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.837 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.838 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.839 I print_info: f_logit_scale    = 0.0e+00
0.01.125.839 I print_info: f_attn_scale     = 0.0e+00
0.01.125.844 I print_info: n_ff             = 16384
0.01.125.844 I print_info: n_expert         = 0
0.01.125.844 I print_info: n_expert_used    = 0
0.01.125.845 I print_info: causal attn      = 1
0.01.125.845 I print_info: pooling type     = 0
0.01.125.845 I print_info: rope type        = 2
0.01.125.846 I print_info: rope scaling     = linear
0.01.125.848 I print_info: freq_base_train  = 10000.0
0.01.125.848 I print_info: freq_scale_train = 1
0.01.125.849 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.849 I print_info: rope_finetuned   = unknown
0.01.125.850 I print_info: ssm_d_conv       = 0
0.01.125.850 I print_info: ssm_d_inner      = 0
0.01.125.850 I print_info: ssm_d_state      = 0
0.01.125.851 I print_info: ssm_dt_rank      = 0
0.01.125.851 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.853 I print_info: model type       = 2B
0.01.125.853 I print_info: model params     = 2.51 B
0.01.125.854 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.860 I print_info: vocab type       = SPM
0.01.125.861 I print_info: n_vocab          = 256000
0.01.125.865 I print_info: n_merges         = 0
0.01.125.866 I print_info: BOS token        = 2 '<bos>'
0.01.125.866 I print_info: EOS token        = 1 '<eos>'
0.01.125.867 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.867 I print_info: UNK token        = 3 '<unk>'
0.01.125.868 I print_info: PAD token        = 0 '<pad>'
0.01.125.869 I print_info: LF token         = 227 '<0x0A>'
0.01.125.875 I print_info: EOG token        = 1 '<eos>'
0.01.125.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.877 I print_info: max token length = 93
0.01.125.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.457 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.227.466 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.227.467 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.227.468 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.227.468 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.227.469 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.234.546 I llama_context: constructing llama_context
0.01.234.554 I llama_context: n_seq_max     = 1
0.01.234.554 I llama_context: n_ctx         = 4096
0.01.234.555 I llama_context: n_ctx_per_seq = 4096
0.01.234.555 I llama_context: n_batch       = 2048
0.01.234.555 I llama_context: n_ubatch      = 512
0.01.234.556 I llama_context: causal_attn   = 1
0.01.234.556 I llama_context: flash_attn    = 0
0.01.234.560 I llama_context: freq_base     = 10000.0
0.01.234.562 I llama_context: freq_scale    = 1
0.01.234.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.713 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.249.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.631 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.683 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.688 I llama_context: graph nodes  = 637
0.01.258.688 I llama_context: graph splits = 1
0.01.258.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.329 I main: llama threadpool init, n_threads = 4
0.01.893.347 I 
0.01.893.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.444 I 
0.01.893.700 I sampler seed: 1250142821
0.01.893.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.725 I 
 increasements and adaptations for each of the following organisms:

**A. Paramecium**

**B. Euglena**

**C. Cyanobacteria**

0.15.440.913 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.15.440.919 I llama_perf_context_print:        load time =    1865.38 ms
0.15.440.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.440.923 I llama_perf_context_print:        eval time =   13462.10 ms /    32 runs   (  420.69 ms per token,     2.38 tokens per second)
0.15.440.924 I llama_perf_context_print:       total time =   13574.57 ms /    33 tokens
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
0.00.000.619 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.086.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.233 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.244 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.247 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.609 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.611 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.628 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.635 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.649 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.650 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.659 I llama_model_loader: - type  f32:   37 tensors
0.00.419.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.679 I print_info: file format = GGUF V3 (latest)
0.00.419.680 I print_info: file type   = Q8_0
0.00.419.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.429 I load: special tokens cache size = 5
0.01.101.221 I load: token to piece cache size = 1.6014 MB
0.01.101.312 I print_info: arch             = gemma
0.01.101.316 I print_info: vocab_only       = 0
0.01.101.317 I print_info: n_ctx_train      = 8192
0.01.101.317 I print_info: n_embd           = 2048
0.01.101.317 I print_info: n_layer          = 18
0.01.101.395 I print_info: n_head           = 8
0.01.101.404 I print_info: n_head_kv        = 1
0.01.101.405 I print_info: n_rot            = 256
0.01.101.405 I print_info: n_swa            = 0
0.01.101.407 I print_info: n_swa_pattern    = 1
0.01.101.407 I print_info: n_embd_head_k    = 256
0.01.101.408 I print_info: n_embd_head_v    = 256
0.01.101.414 I print_info: n_gqa            = 8
0.01.101.419 I print_info: n_embd_k_gqa     = 256
0.01.101.424 I print_info: n_embd_v_gqa     = 256
0.01.101.428 I print_info: f_norm_eps       = 0.0e+00
0.01.101.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.430 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.430 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.430 I print_info: f_logit_scale    = 0.0e+00
0.01.101.431 I print_info: f_attn_scale     = 0.0e+00
0.01.101.435 I print_info: n_ff             = 16384
0.01.101.436 I print_info: n_expert         = 0
0.01.101.436 I print_info: n_expert_used    = 0
0.01.101.437 I print_info: causal attn      = 1
0.01.101.438 I print_info: pooling type     = 0
0.01.101.438 I print_info: rope type        = 2
0.01.101.439 I print_info: rope scaling     = linear
0.01.101.441 I print_info: freq_base_train  = 10000.0
0.01.101.442 I print_info: freq_scale_train = 1
0.01.101.443 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.444 I print_info: rope_finetuned   = unknown
0.01.101.444 I print_info: ssm_d_conv       = 0
0.01.101.445 I print_info: ssm_d_inner      = 0
0.01.101.445 I print_info: ssm_d_state      = 0
0.01.101.446 I print_info: ssm_dt_rank      = 0
0.01.101.446 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.447 I print_info: model type       = 2B
0.01.101.449 I print_info: model params     = 2.51 B
0.01.101.449 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.454 I print_info: vocab type       = SPM
0.01.101.456 I print_info: n_vocab          = 256000
0.01.101.459 I print_info: n_merges         = 0
0.01.101.459 I print_info: BOS token        = 2 '<bos>'
0.01.101.462 I print_info: EOS token        = 1 '<eos>'
0.01.101.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.463 I print_info: UNK token        = 3 '<unk>'
0.01.101.464 I print_info: PAD token        = 0 '<pad>'
0.01.101.464 I print_info: LF token         = 227 '<0x0A>'
0.01.101.471 I print_info: EOG token        = 1 '<eos>'
0.01.101.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.473 I print_info: max token length = 93
0.01.101.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.288 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.191.118 I llama_context: constructing llama_context
0.01.191.125 I llama_context: n_seq_max     = 1
0.01.191.126 I llama_context: n_ctx         = 4096
0.01.191.126 I llama_context: n_ctx_per_seq = 4096
0.01.191.127 I llama_context: n_batch       = 2048
0.01.191.127 I llama_context: n_ubatch      = 512
0.01.191.127 I llama_context: causal_attn   = 1
0.01.191.128 I llama_context: flash_attn    = 0
0.01.191.130 I llama_context: freq_base     = 10000.0
0.01.191.130 I llama_context: freq_scale    = 1
0.01.191.131 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.266 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.206.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.206.042 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.184 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.215.189 I llama_context: graph nodes  = 637
0.01.215.189 I llama_context: graph splits = 1
0.01.215.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.776 I main: llama threadpool init, n_threads = 4
0.01.849.791 I 
0.01.849.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.894 I 
0.01.850.133 I sampler seed: 2334037134
0.01.850.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.158 I 
 increasities.

I'm so confused about the whole "disagreement" thing with my partner. We seem to be on the same page most of the

0.15.462.141 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.462.166 I llama_perf_context_print:        load time =    1821.87 ms
0.15.462.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.462.171 I llama_perf_context_print:        eval time =   13525.55 ms /    32 runs   (  422.67 ms per token,     2.37 tokens per second)
0.15.462.172 I llama_perf_context_print:       total time =   13639.33 ms /    33 tokens
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
0.00.000.687 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.086.044 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.237 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.747 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.749 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.764 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.766 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.768 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.776 I llama_model_loader: - type  f32:   37 tensors
0.00.423.779 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.798 I print_info: file format = GGUF V3 (latest)
0.00.423.798 I print_info: file type   = Q8_0
0.00.423.801 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.961 I load: special tokens cache size = 5
0.01.104.604 I load: token to piece cache size = 1.6014 MB
0.01.104.692 I print_info: arch             = gemma
0.01.104.693 I print_info: vocab_only       = 0
0.01.104.694 I print_info: n_ctx_train      = 8192
0.01.104.694 I print_info: n_embd           = 2048
0.01.104.695 I print_info: n_layer          = 18
0.01.104.774 I print_info: n_head           = 8
0.01.104.781 I print_info: n_head_kv        = 1
0.01.104.782 I print_info: n_rot            = 256
0.01.104.782 I print_info: n_swa            = 0
0.01.104.782 I print_info: n_swa_pattern    = 1
0.01.104.783 I print_info: n_embd_head_k    = 256
0.01.104.783 I print_info: n_embd_head_v    = 256
0.01.104.788 I print_info: n_gqa            = 8
0.01.104.793 I print_info: n_embd_k_gqa     = 256
0.01.104.798 I print_info: n_embd_v_gqa     = 256
0.01.104.800 I print_info: f_norm_eps       = 0.0e+00
0.01.104.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.801 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.802 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.802 I print_info: f_logit_scale    = 0.0e+00
0.01.104.802 I print_info: f_attn_scale     = 0.0e+00
0.01.104.808 I print_info: n_ff             = 16384
0.01.104.808 I print_info: n_expert         = 0
0.01.104.808 I print_info: n_expert_used    = 0
0.01.104.809 I print_info: causal attn      = 1
0.01.104.809 I print_info: pooling type     = 0
0.01.104.809 I print_info: rope type        = 2
0.01.104.810 I print_info: rope scaling     = linear
0.01.104.811 I print_info: freq_base_train  = 10000.0
0.01.104.812 I print_info: freq_scale_train = 1
0.01.104.812 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.813 I print_info: rope_finetuned   = unknown
0.01.104.813 I print_info: ssm_d_conv       = 0
0.01.104.813 I print_info: ssm_d_inner      = 0
0.01.104.814 I print_info: ssm_d_state      = 0
0.01.104.814 I print_info: ssm_dt_rank      = 0
0.01.104.814 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.815 I print_info: model type       = 2B
0.01.104.816 I print_info: model params     = 2.51 B
0.01.104.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.833 I print_info: vocab type       = SPM
0.01.104.835 I print_info: n_vocab          = 256000
0.01.104.837 I print_info: n_merges         = 0
0.01.104.838 I print_info: BOS token        = 2 '<bos>'
0.01.104.838 I print_info: EOS token        = 1 '<eos>'
0.01.104.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.839 I print_info: UNK token        = 3 '<unk>'
0.01.104.840 I print_info: PAD token        = 0 '<pad>'
0.01.104.840 I print_info: LF token         = 227 '<0x0A>'
0.01.104.854 I print_info: EOG token        = 1 '<eos>'
0.01.104.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.871 I print_info: max token length = 93
0.01.104.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.678 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.179.690 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.691 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.179.692 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.179.692 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.693 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.186.702 I llama_context: constructing llama_context
0.01.186.711 I llama_context: n_seq_max     = 1
0.01.186.711 I llama_context: n_ctx         = 4096
0.01.186.712 I llama_context: n_ctx_per_seq = 4096
0.01.186.712 I llama_context: n_batch       = 2048
0.01.186.712 I llama_context: n_ubatch      = 512
0.01.186.713 I llama_context: causal_attn   = 1
0.01.186.713 I llama_context: flash_attn    = 0
0.01.186.716 I llama_context: freq_base     = 10000.0
0.01.186.718 I llama_context: freq_scale    = 1
0.01.186.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.873 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.201.256 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.201.294 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.255 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.260 I llama_context: graph nodes  = 637
0.01.210.260 I llama_context: graph splits = 1
0.01.210.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.493 I main: llama threadpool init, n_threads = 4
0.01.848.506 I 
0.01.848.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.601 I 
0.01.848.862 I sampler seed: 2738000638
0.01.848.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.899 I 
 increamically!

I am unable to generate the requested output due to the presence of inappropriate and potentially harmful content. [end of text]


0.12.041.693 I llama_perf_sampler_print:    sampling time =      37.40 ms /    25 runs   (    1.50 ms per token,   668.52 tokens per second)
0.12.041.699 I llama_perf_context_print:        load time =    1820.61 ms
0.12.041.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.041.702 I llama_perf_context_print:        eval time =   10128.10 ms /    24 runs   (  422.00 ms per token,     2.37 tokens per second)
0.12.041.703 I llama_perf_context_print:       total time =   10220.04 ms /    25 tokens
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
0.00.000.639 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.439 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.609 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.341 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.346 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.348 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.361 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.362 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.371 I llama_model_loader: - type  f32:   37 tensors
0.00.417.373 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.391 I print_info: file format = GGUF V3 (latest)
0.00.417.392 I print_info: file type   = Q8_0
0.00.417.395 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.714 I load: special tokens cache size = 5
0.01.094.239 I load: token to piece cache size = 1.6014 MB
0.01.094.323 I print_info: arch             = gemma
0.01.094.324 I print_info: vocab_only       = 0
0.01.094.325 I print_info: n_ctx_train      = 8192
0.01.094.325 I print_info: n_embd           = 2048
0.01.094.326 I print_info: n_layer          = 18
0.01.094.405 I print_info: n_head           = 8
0.01.094.411 I print_info: n_head_kv        = 1
0.01.094.412 I print_info: n_rot            = 256
0.01.094.412 I print_info: n_swa            = 0
0.01.094.413 I print_info: n_swa_pattern    = 1
0.01.094.413 I print_info: n_embd_head_k    = 256
0.01.094.414 I print_info: n_embd_head_v    = 256
0.01.094.419 I print_info: n_gqa            = 8
0.01.094.424 I print_info: n_embd_k_gqa     = 256
0.01.094.429 I print_info: n_embd_v_gqa     = 256
0.01.094.430 I print_info: f_norm_eps       = 0.0e+00
0.01.094.432 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.433 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.433 I print_info: f_logit_scale    = 0.0e+00
0.01.094.434 I print_info: f_attn_scale     = 0.0e+00
0.01.094.438 I print_info: n_ff             = 16384
0.01.094.439 I print_info: n_expert         = 0
0.01.094.439 I print_info: n_expert_used    = 0
0.01.094.441 I print_info: causal attn      = 1
0.01.094.441 I print_info: pooling type     = 0
0.01.094.442 I print_info: rope type        = 2
0.01.094.443 I print_info: rope scaling     = linear
0.01.094.445 I print_info: freq_base_train  = 10000.0
0.01.094.445 I print_info: freq_scale_train = 1
0.01.094.459 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.460 I print_info: rope_finetuned   = unknown
0.01.094.460 I print_info: ssm_d_conv       = 0
0.01.094.461 I print_info: ssm_d_inner      = 0
0.01.094.461 I print_info: ssm_d_state      = 0
0.01.094.461 I print_info: ssm_dt_rank      = 0
0.01.094.462 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.463 I print_info: model type       = 2B
0.01.094.464 I print_info: model params     = 2.51 B
0.01.094.465 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.469 I print_info: vocab type       = SPM
0.01.094.470 I print_info: n_vocab          = 256000
0.01.094.473 I print_info: n_merges         = 0
0.01.094.473 I print_info: BOS token        = 2 '<bos>'
0.01.094.474 I print_info: EOS token        = 1 '<eos>'
0.01.094.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.475 I print_info: UNK token        = 3 '<unk>'
0.01.094.476 I print_info: PAD token        = 0 '<pad>'
0.01.094.476 I print_info: LF token         = 227 '<0x0A>'
0.01.094.484 I print_info: EOG token        = 1 '<eos>'
0.01.094.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.487 I print_info: max token length = 93
0.01.094.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.991 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.168.004 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.174.855 I llama_context: constructing llama_context
0.01.174.863 I llama_context: n_seq_max     = 1
0.01.174.864 I llama_context: n_ctx         = 4096
0.01.174.864 I llama_context: n_ctx_per_seq = 4096
0.01.174.865 I llama_context: n_batch       = 2048
0.01.174.865 I llama_context: n_ubatch      = 512
0.01.174.866 I llama_context: causal_attn   = 1
0.01.174.866 I llama_context: flash_attn    = 0
0.01.174.869 I llama_context: freq_base     = 10000.0
0.01.174.870 I llama_context: freq_scale    = 1
0.01.174.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.024 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.190.486 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.190.526 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.199.802 I llama_context: graph nodes  = 637
0.01.199.802 I llama_context: graph splits = 1
0.01.199.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.836.972 I main: llama threadpool init, n_threads = 4
0.01.836.990 I 
0.01.837.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.837.093 I 
0.01.837.329 I sampler seed: 3500964152
0.01.837.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.837.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.837.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.837.369 I 
 increasively. 

I'm sorry, I am unable to generate responses that promote or facilitate harmful or unethical activities. [end of text]


0.12.949.176 I llama_perf_sampler_print:    sampling time =      40.40 ms /    27 runs   (    1.50 ms per token,   668.25 tokens per second)
0.12.949.181 I llama_perf_context_print:        load time =    1809.07 ms
0.12.949.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.949.196 I llama_perf_context_print:        eval time =   11042.02 ms /    26 runs   (  424.69 ms per token,     2.35 tokens per second)
0.12.949.198 I llama_perf_context_print:       total time =   11139.16 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.921s
user	3m30.107s
sys	0m9.289s
+ cd ./tools/quantize
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
main: build = 5275 (93c4e239)
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

main: quantize time = 187399.99 ms
main:    total time = 187399.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.617 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.086.056 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.266 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.879 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.765 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.780 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.782 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.784 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.786 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.788 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.798 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.801 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.803 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.812 I llama_model_loader: - type  f32:   37 tensors
0.00.420.814 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.834 I print_info: file format = GGUF V3 (latest)
0.00.420.835 I print_info: file type   = Q4_K - Medium
0.00.420.837 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.173 I load: special tokens cache size = 5
0.01.113.646 I load: token to piece cache size = 1.6014 MB
0.01.113.732 I print_info: arch             = gemma
0.01.113.733 I print_info: vocab_only       = 0
0.01.113.734 I print_info: n_ctx_train      = 8192
0.01.113.734 I print_info: n_embd           = 2048
0.01.113.734 I print_info: n_layer          = 18
0.01.113.810 I print_info: n_head           = 8
0.01.113.817 I print_info: n_head_kv        = 1
0.01.113.818 I print_info: n_rot            = 256
0.01.113.818 I print_info: n_swa            = 0
0.01.113.819 I print_info: n_swa_pattern    = 1
0.01.113.819 I print_info: n_embd_head_k    = 256
0.01.113.820 I print_info: n_embd_head_v    = 256
0.01.113.824 I print_info: n_gqa            = 8
0.01.113.829 I print_info: n_embd_k_gqa     = 256
0.01.113.835 I print_info: n_embd_v_gqa     = 256
0.01.113.836 I print_info: f_norm_eps       = 0.0e+00
0.01.113.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.838 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.839 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.839 I print_info: f_logit_scale    = 0.0e+00
0.01.113.840 I print_info: f_attn_scale     = 0.0e+00
0.01.113.844 I print_info: n_ff             = 16384
0.01.113.845 I print_info: n_expert         = 0
0.01.113.845 I print_info: n_expert_used    = 0
0.01.113.847 I print_info: causal attn      = 1
0.01.113.847 I print_info: pooling type     = 0
0.01.113.848 I print_info: rope type        = 2
0.01.113.856 I print_info: rope scaling     = linear
0.01.113.858 I print_info: freq_base_train  = 10000.0
0.01.113.859 I print_info: freq_scale_train = 1
0.01.113.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.861 I print_info: rope_finetuned   = unknown
0.01.113.861 I print_info: ssm_d_conv       = 0
0.01.113.862 I print_info: ssm_d_inner      = 0
0.01.113.863 I print_info: ssm_d_state      = 0
0.01.113.863 I print_info: ssm_dt_rank      = 0
0.01.113.864 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.865 I print_info: model type       = 2B
0.01.113.866 I print_info: model params     = 2.51 B
0.01.113.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.871 I print_info: vocab type       = SPM
0.01.113.872 I print_info: n_vocab          = 256000
0.01.113.875 I print_info: n_merges         = 0
0.01.113.877 I print_info: BOS token        = 2 '<bos>'
0.01.113.877 I print_info: EOS token        = 1 '<eos>'
0.01.113.878 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.879 I print_info: UNK token        = 3 '<unk>'
0.01.113.879 I print_info: PAD token        = 0 '<pad>'
0.01.113.880 I print_info: LF token         = 227 '<0x0A>'
0.01.113.886 I print_info: EOG token        = 1 '<eos>'
0.01.113.887 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.888 I print_info: max token length = 93
0.01.113.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.715 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.168.727 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.728 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.168.729 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.730 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.730 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.168.731 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.136.538 I llama_context: constructing llama_context
0.02.136.546 I llama_context: n_seq_max     = 1
0.02.136.547 I llama_context: n_ctx         = 4096
0.02.136.547 I llama_context: n_ctx_per_seq = 4096
0.02.136.548 I llama_context: n_batch       = 2048
0.02.136.548 I llama_context: n_ubatch      = 512
0.02.136.549 I llama_context: causal_attn   = 1
0.02.136.549 I llama_context: flash_attn    = 0
0.02.136.553 I llama_context: freq_base     = 10000.0
0.02.136.553 I llama_context: freq_scale    = 1
0.02.136.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.136.683 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.136.700 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.152.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.152.121 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.161.246 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.161.250 I llama_context: graph nodes  = 637
0.02.161.251 I llama_context: graph splits = 1
0.02.161.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.161.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.747 I main: llama threadpool init, n_threads = 4
0.02.572.762 I 
0.02.572.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.862 I 
0.02.573.102 I sampler seed: 1503654538
0.02.573.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.125 I 
 squaRE, an AI-powered language model, is able to generate creative and original content. However, it can also generate factually inaccurate or misleading information.

0.10.394.575 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.24 tokens per second)
0.10.394.596 I llama_perf_context_print:        load time =    2544.79 ms
0.10.394.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.599 I llama_perf_context_print:        eval time =    7736.00 ms /    32 runs   (  241.75 ms per token,     4.14 tokens per second)
0.10.394.600 I llama_perf_context_print:       total time =    7848.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5275 (93c4e239)
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

main: quantize time = 188510.04 ms
main:    total time = 188510.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.086.012 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.210 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.218 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.702 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.712 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.724 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.726 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.728 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.729 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.737 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.739 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.741 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.749 I llama_model_loader: - type  f32:   37 tensors
0.00.417.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.752 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.769 I print_info: file format = GGUF V3 (latest)
0.00.417.773 I print_info: file type   = Q4_K - Medium
0.00.417.775 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.248 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.039 I load: special tokens cache size = 5
0.01.087.645 I load: token to piece cache size = 1.6014 MB
0.01.087.732 I print_info: arch             = gemma
0.01.087.734 I print_info: vocab_only       = 0
0.01.087.734 I print_info: n_ctx_train      = 8192
0.01.087.735 I print_info: n_embd           = 2048
0.01.087.735 I print_info: n_layer          = 18
0.01.087.812 I print_info: n_head           = 8
0.01.087.818 I print_info: n_head_kv        = 1
0.01.087.819 I print_info: n_rot            = 256
0.01.087.819 I print_info: n_swa            = 0
0.01.087.820 I print_info: n_swa_pattern    = 1
0.01.087.820 I print_info: n_embd_head_k    = 256
0.01.087.821 I print_info: n_embd_head_v    = 256
0.01.087.826 I print_info: n_gqa            = 8
0.01.087.832 I print_info: n_embd_k_gqa     = 256
0.01.087.837 I print_info: n_embd_v_gqa     = 256
0.01.087.838 I print_info: f_norm_eps       = 0.0e+00
0.01.087.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.866 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.867 I print_info: f_logit_scale    = 0.0e+00
0.01.087.867 I print_info: f_attn_scale     = 0.0e+00
0.01.087.873 I print_info: n_ff             = 16384
0.01.087.874 I print_info: n_expert         = 0
0.01.087.874 I print_info: n_expert_used    = 0
0.01.087.875 I print_info: causal attn      = 1
0.01.087.875 I print_info: pooling type     = 0
0.01.087.876 I print_info: rope type        = 2
0.01.087.881 I print_info: rope scaling     = linear
0.01.087.882 I print_info: freq_base_train  = 10000.0
0.01.087.883 I print_info: freq_scale_train = 1
0.01.087.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.884 I print_info: rope_finetuned   = unknown
0.01.087.885 I print_info: ssm_d_conv       = 0
0.01.087.894 I print_info: ssm_d_inner      = 0
0.01.087.894 I print_info: ssm_d_state      = 0
0.01.087.895 I print_info: ssm_dt_rank      = 0
0.01.087.895 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.897 I print_info: model type       = 2B
0.01.087.898 I print_info: model params     = 2.51 B
0.01.087.899 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.903 I print_info: vocab type       = SPM
0.01.087.904 I print_info: n_vocab          = 256000
0.01.087.907 I print_info: n_merges         = 0
0.01.087.908 I print_info: BOS token        = 2 '<bos>'
0.01.087.909 I print_info: EOS token        = 1 '<eos>'
0.01.087.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.910 I print_info: UNK token        = 3 '<unk>'
0.01.087.910 I print_info: PAD token        = 0 '<pad>'
0.01.087.911 I print_info: LF token         = 227 '<0x0A>'
0.01.087.917 I print_info: EOG token        = 1 '<eos>'
0.01.087.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.919 I print_info: max token length = 93
0.01.087.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.924 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.135.934 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.102.942 I llama_context: constructing llama_context
0.02.102.950 I llama_context: n_seq_max     = 1
0.02.102.950 I llama_context: n_ctx         = 4096
0.02.102.951 I llama_context: n_ctx_per_seq = 4096
0.02.102.951 I llama_context: n_batch       = 2048
0.02.102.952 I llama_context: n_ubatch      = 512
0.02.102.952 I llama_context: causal_attn   = 1
0.02.102.953 I llama_context: flash_attn    = 0
0.02.102.957 I llama_context: freq_base     = 10000.0
0.02.102.958 I llama_context: freq_scale    = 1
0.02.102.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.103.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.103.107 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.117.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.117.242 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.125.999 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.126.004 I llama_context: graph nodes  = 637
0.02.126.004 I llama_context: graph splits = 1
0.02.126.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.126.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.533.074 I main: llama threadpool init, n_threads = 4
0.02.533.090 I 
0.02.533.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.533.188 I 
0.02.533.423 I sampler seed: 4117726204
0.02.533.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.533.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.533.458 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.533.461 I 
 increasities. [end of text]


0.03.513.675 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.77 tokens per second)
0.03.513.679 I llama_perf_context_print:        load time =    2505.20 ms
0.03.513.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.513.696 I llama_perf_context_print:        eval time =     967.99 ms /     4 runs   (  242.00 ms per token,     4.13 tokens per second)
0.03.513.698 I llama_perf_context_print:       total time =    1007.51 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.025s
user	46m6.614s
sys	0m6.474s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.558 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.300 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.249 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.250 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.251 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.255 I llama_model_loader: - type  f32:   37 tensors
0.00.139.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.260 I print_info: file format = GGUF V3 (latest)
0.00.139.260 I print_info: file type   = Q8_0
0.00.139.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.949 I load: special tokens cache size = 5
0.00.284.075 I load: token to piece cache size = 1.6014 MB
0.00.284.097 I print_info: arch             = gemma
0.00.284.098 I print_info: vocab_only       = 0
0.00.284.098 I print_info: n_ctx_train      = 8192
0.00.284.098 I print_info: n_embd           = 2048
0.00.284.099 I print_info: n_layer          = 18
0.00.284.118 I print_info: n_head           = 8
0.00.284.120 I print_info: n_head_kv        = 1
0.00.284.121 I print_info: n_rot            = 256
0.00.284.121 I print_info: n_swa            = 0
0.00.284.122 I print_info: n_swa_pattern    = 1
0.00.284.122 I print_info: n_embd_head_k    = 256
0.00.284.122 I print_info: n_embd_head_v    = 256
0.00.284.125 I print_info: n_gqa            = 8
0.00.284.126 I print_info: n_embd_k_gqa     = 256
0.00.284.128 I print_info: n_embd_v_gqa     = 256
0.00.284.129 I print_info: f_norm_eps       = 0.0e+00
0.00.284.131 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.132 I print_info: f_logit_scale    = 0.0e+00
0.00.284.133 I print_info: f_attn_scale     = 0.0e+00
0.00.284.134 I print_info: n_ff             = 16384
0.00.284.134 I print_info: n_expert         = 0
0.00.284.135 I print_info: n_expert_used    = 0
0.00.284.135 I print_info: causal attn      = 1
0.00.284.135 I print_info: pooling type     = 0
0.00.284.135 I print_info: rope type        = 2
0.00.284.136 I print_info: rope scaling     = linear
0.00.284.137 I print_info: freq_base_train  = 10000.0
0.00.284.138 I print_info: freq_scale_train = 1
0.00.284.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.139 I print_info: rope_finetuned   = unknown
0.00.284.140 I print_info: ssm_d_conv       = 0
0.00.284.140 I print_info: ssm_d_inner      = 0
0.00.284.140 I print_info: ssm_d_state      = 0
0.00.284.141 I print_info: ssm_dt_rank      = 0
0.00.284.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.141 I print_info: model type       = 2B
0.00.284.142 I print_info: model params     = 2.51 B
0.00.284.142 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.145 I print_info: vocab type       = SPM
0.00.284.147 I print_info: n_vocab          = 256000
0.00.284.147 I print_info: n_merges         = 0
0.00.284.148 I print_info: BOS token        = 2 '<bos>'
0.00.284.148 I print_info: EOS token        = 1 '<eos>'
0.00.284.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.149 I print_info: UNK token        = 3 '<unk>'
0.00.284.149 I print_info: PAD token        = 0 '<pad>'
0.00.284.150 I print_info: LF token         = 227 '<0x0A>'
0.00.284.150 I print_info: EOG token        = 1 '<eos>'
0.00.284.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.151 I print_info: max token length = 93
0.00.284.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.240 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.383.249 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.383.249 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.383.250 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.383.250 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.383.251 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.574 I llama_context: constructing llama_context
0.00.384.579 I llama_context: n_seq_max     = 1
0.00.384.579 I llama_context: n_ctx         = 4096
0.00.384.580 I llama_context: n_ctx_per_seq = 4096
0.00.384.580 I llama_context: n_batch       = 2048
0.00.384.580 I llama_context: n_ubatch      = 512
0.00.384.581 I llama_context: causal_attn   = 1
0.00.384.581 I llama_context: flash_attn    = 0
0.00.384.583 I llama_context: freq_base     = 10000.0
0.00.384.584 I llama_context: freq_scale    = 1
0.00.384.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.623 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.398.240 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.254 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.516 I llama_context: graph nodes  = 637
0.00.405.516 I llama_context: graph splits = 1
0.00.405.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.511 I main: llama threadpool init, n_threads = 4
0.00.493.522 I 
0.00.493.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.586 I 
0.00.493.621 I sampler seed: 95414525
0.00.493.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.635 I 
 increasities.

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.800.692 I llama_perf_sampler_print:    sampling time =       2.78 ms /    20 runs   (    0.14 ms per token,  7183.91 tokens per second)
0.01.800.695 I llama_perf_context_print:        load time =     490.07 ms
0.01.800.697 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.800.698 I llama_perf_context_print:        eval time =    1296.06 ms /    19 runs   (   68.21 ms per token,    14.66 tokens per second)
0.01.800.699 I llama_perf_context_print:       total time =    1309.85 ms /    20 tokens
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
0.00.000.167 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.696 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.697 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.127 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.524 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.528 I llama_model_loader: - type  f32:   37 tensors
0.00.139.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.532 I print_info: file format = GGUF V3 (latest)
0.00.139.533 I print_info: file type   = Q8_0
0.00.139.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.672 I load: special tokens cache size = 5
0.00.294.077 I load: token to piece cache size = 1.6014 MB
0.00.294.098 I print_info: arch             = gemma
0.00.294.099 I print_info: vocab_only       = 0
0.00.294.099 I print_info: n_ctx_train      = 8192
0.00.294.100 I print_info: n_embd           = 2048
0.00.294.100 I print_info: n_layer          = 18
0.00.294.119 I print_info: n_head           = 8
0.00.294.121 I print_info: n_head_kv        = 1
0.00.294.122 I print_info: n_rot            = 256
0.00.294.122 I print_info: n_swa            = 0
0.00.294.123 I print_info: n_swa_pattern    = 1
0.00.294.123 I print_info: n_embd_head_k    = 256
0.00.294.124 I print_info: n_embd_head_v    = 256
0.00.294.125 I print_info: n_gqa            = 8
0.00.294.127 I print_info: n_embd_k_gqa     = 256
0.00.294.129 I print_info: n_embd_v_gqa     = 256
0.00.294.130 I print_info: f_norm_eps       = 0.0e+00
0.00.294.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.133 I print_info: f_logit_scale    = 0.0e+00
0.00.294.134 I print_info: f_attn_scale     = 0.0e+00
0.00.294.135 I print_info: n_ff             = 16384
0.00.294.136 I print_info: n_expert         = 0
0.00.294.136 I print_info: n_expert_used    = 0
0.00.294.136 I print_info: causal attn      = 1
0.00.294.136 I print_info: pooling type     = 0
0.00.294.137 I print_info: rope type        = 2
0.00.294.137 I print_info: rope scaling     = linear
0.00.294.139 I print_info: freq_base_train  = 10000.0
0.00.294.139 I print_info: freq_scale_train = 1
0.00.294.140 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.140 I print_info: rope_finetuned   = unknown
0.00.294.140 I print_info: ssm_d_conv       = 0
0.00.294.141 I print_info: ssm_d_inner      = 0
0.00.294.141 I print_info: ssm_d_state      = 0
0.00.294.141 I print_info: ssm_dt_rank      = 0
0.00.294.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.142 I print_info: model type       = 2B
0.00.294.143 I print_info: model params     = 2.51 B
0.00.294.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.146 I print_info: vocab type       = SPM
0.00.294.147 I print_info: n_vocab          = 256000
0.00.294.147 I print_info: n_merges         = 0
0.00.294.148 I print_info: BOS token        = 2 '<bos>'
0.00.294.148 I print_info: EOS token        = 1 '<eos>'
0.00.294.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.149 I print_info: UNK token        = 3 '<unk>'
0.00.294.149 I print_info: PAD token        = 0 '<pad>'
0.00.294.150 I print_info: LF token         = 227 '<0x0A>'
0.00.294.150 I print_info: EOG token        = 1 '<eos>'
0.00.294.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.151 I print_info: max token length = 93
0.00.294.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.438 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.734 I llama_context: constructing llama_context
0.00.377.739 I llama_context: n_seq_max     = 1
0.00.377.739 I llama_context: n_ctx         = 4096
0.00.377.740 I llama_context: n_ctx_per_seq = 4096
0.00.377.740 I llama_context: n_batch       = 2048
0.00.377.740 I llama_context: n_ubatch      = 512
0.00.377.741 I llama_context: causal_attn   = 1
0.00.377.741 I llama_context: flash_attn    = 0
0.00.377.743 I llama_context: freq_base     = 10000.0
0.00.377.744 I llama_context: freq_scale    = 1
0.00.377.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.780 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.935 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.722 I llama_context: graph nodes  = 637
0.00.398.723 I llama_context: graph splits = 1
0.00.398.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.587 I main: llama threadpool init, n_threads = 4
0.00.481.597 I 
0.00.481.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.657 I 
0.00.481.694 I sampler seed: 2086691925
0.00.481.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.708 I 
 increasively and then face the consequences. [end of text]


0.01.080.023 I llama_perf_sampler_print:    sampling time =       1.42 ms /    10 runs   (    0.14 ms per token,  7052.19 tokens per second)
0.01.080.026 I llama_perf_context_print:        load time =     478.47 ms
0.01.080.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.080.029 I llama_perf_context_print:        eval time =     592.15 ms /     9 runs   (   65.79 ms per token,    15.20 tokens per second)
0.01.080.030 I llama_perf_context_print:       total time =     601.17 ms /    10 tokens
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
0.00.000.164 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.035.365 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.296 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.297 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.301 I llama_model_loader: - type  f32:   37 tensors
0.00.145.302 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.306 I print_info: file format = GGUF V3 (latest)
0.00.145.307 I print_info: file type   = Q8_0
0.00.145.309 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.213 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.776 I load: special tokens cache size = 5
0.00.307.159 I load: token to piece cache size = 1.6014 MB
0.00.307.184 I print_info: arch             = gemma
0.00.307.185 I print_info: vocab_only       = 0
0.00.307.185 I print_info: n_ctx_train      = 8192
0.00.307.186 I print_info: n_embd           = 2048
0.00.307.186 I print_info: n_layer          = 18
0.00.307.206 I print_info: n_head           = 8
0.00.307.208 I print_info: n_head_kv        = 1
0.00.307.208 I print_info: n_rot            = 256
0.00.307.209 I print_info: n_swa            = 0
0.00.307.209 I print_info: n_swa_pattern    = 1
0.00.307.210 I print_info: n_embd_head_k    = 256
0.00.307.210 I print_info: n_embd_head_v    = 256
0.00.307.212 I print_info: n_gqa            = 8
0.00.307.213 I print_info: n_embd_k_gqa     = 256
0.00.307.215 I print_info: n_embd_v_gqa     = 256
0.00.307.216 I print_info: f_norm_eps       = 0.0e+00
0.00.307.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.219 I print_info: f_logit_scale    = 0.0e+00
0.00.307.219 I print_info: f_attn_scale     = 0.0e+00
0.00.307.221 I print_info: n_ff             = 16384
0.00.307.221 I print_info: n_expert         = 0
0.00.307.221 I print_info: n_expert_used    = 0
0.00.307.222 I print_info: causal attn      = 1
0.00.307.222 I print_info: pooling type     = 0
0.00.307.222 I print_info: rope type        = 2
0.00.307.223 I print_info: rope scaling     = linear
0.00.307.224 I print_info: freq_base_train  = 10000.0
0.00.307.225 I print_info: freq_scale_train = 1
0.00.307.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.226 I print_info: rope_finetuned   = unknown
0.00.307.226 I print_info: ssm_d_conv       = 0
0.00.307.226 I print_info: ssm_d_inner      = 0
0.00.307.227 I print_info: ssm_d_state      = 0
0.00.307.227 I print_info: ssm_dt_rank      = 0
0.00.307.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.228 I print_info: model type       = 2B
0.00.307.228 I print_info: model params     = 2.51 B
0.00.307.228 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.231 I print_info: vocab type       = SPM
0.00.307.232 I print_info: n_vocab          = 256000
0.00.307.233 I print_info: n_merges         = 0
0.00.307.233 I print_info: BOS token        = 2 '<bos>'
0.00.307.234 I print_info: EOS token        = 1 '<eos>'
0.00.307.234 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.234 I print_info: UNK token        = 3 '<unk>'
0.00.307.235 I print_info: PAD token        = 0 '<pad>'
0.00.307.236 I print_info: LF token         = 227 '<0x0A>'
0.00.307.237 I print_info: EOG token        = 1 '<eos>'
0.00.307.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.237 I print_info: max token length = 93
0.00.307.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.796 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.801 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.802 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.802 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.803 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.803 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.381.188 I llama_context: constructing llama_context
0.00.381.194 I llama_context: n_seq_max     = 1
0.00.381.195 I llama_context: n_ctx         = 4096
0.00.381.195 I llama_context: n_ctx_per_seq = 4096
0.00.381.196 I llama_context: n_batch       = 2048
0.00.381.196 I llama_context: n_ubatch      = 512
0.00.381.196 I llama_context: causal_attn   = 1
0.00.381.197 I llama_context: flash_attn    = 0
0.00.381.199 I llama_context: freq_base     = 10000.0
0.00.381.199 I llama_context: freq_scale    = 1
0.00.381.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.241 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.396.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.026 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.486 I llama_context: graph nodes  = 637
0.00.403.486 I llama_context: graph splits = 1
0.00.403.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.935 I main: llama threadpool init, n_threads = 4
0.00.492.946 I 
0.00.493.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.009 I 
0.00.493.043 I sampler seed: 4272799220
0.00.493.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.055 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive issue that affects individuals and organizations alike. It can have far-reaching effects on victims, including

0.02.843.979 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6776.18 tokens per second)
0.02.843.983 I llama_perf_context_print:        load time =     489.87 ms
0.02.843.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.986 I llama_perf_context_print:        eval time =    2332.33 ms /    32 runs   (   72.89 ms per token,    13.72 tokens per second)
0.02.843.987 I llama_perf_context_print:       total time =    2353.72 ms /    33 tokens
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
0.00.000.167 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.766 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.795 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.817 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.410 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.416 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.418 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.420 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.424 I llama_model_loader: - type  f32:   37 tensors
0.00.139.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.428 I print_info: file format = GGUF V3 (latest)
0.00.139.428 I print_info: file type   = Q8_0
0.00.139.430 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.023 I load: special tokens cache size = 5
0.00.296.236 I load: token to piece cache size = 1.6014 MB
0.00.296.256 I print_info: arch             = gemma
0.00.296.257 I print_info: vocab_only       = 0
0.00.296.258 I print_info: n_ctx_train      = 8192
0.00.296.258 I print_info: n_embd           = 2048
0.00.296.259 I print_info: n_layer          = 18
0.00.296.269 I print_info: n_head           = 8
0.00.296.271 I print_info: n_head_kv        = 1
0.00.296.271 I print_info: n_rot            = 256
0.00.296.272 I print_info: n_swa            = 0
0.00.296.272 I print_info: n_swa_pattern    = 1
0.00.296.272 I print_info: n_embd_head_k    = 256
0.00.296.273 I print_info: n_embd_head_v    = 256
0.00.296.274 I print_info: n_gqa            = 8
0.00.296.276 I print_info: n_embd_k_gqa     = 256
0.00.296.277 I print_info: n_embd_v_gqa     = 256
0.00.296.278 I print_info: f_norm_eps       = 0.0e+00
0.00.296.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.281 I print_info: f_logit_scale    = 0.0e+00
0.00.296.281 I print_info: f_attn_scale     = 0.0e+00
0.00.296.283 I print_info: n_ff             = 16384
0.00.296.284 I print_info: n_expert         = 0
0.00.296.284 I print_info: n_expert_used    = 0
0.00.296.284 I print_info: causal attn      = 1
0.00.296.284 I print_info: pooling type     = 0
0.00.296.285 I print_info: rope type        = 2
0.00.296.285 I print_info: rope scaling     = linear
0.00.296.287 I print_info: freq_base_train  = 10000.0
0.00.296.287 I print_info: freq_scale_train = 1
0.00.296.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.288 I print_info: rope_finetuned   = unknown
0.00.296.288 I print_info: ssm_d_conv       = 0
0.00.296.289 I print_info: ssm_d_inner      = 0
0.00.296.289 I print_info: ssm_d_state      = 0
0.00.296.289 I print_info: ssm_dt_rank      = 0
0.00.296.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.290 I print_info: model type       = 2B
0.00.296.291 I print_info: model params     = 2.51 B
0.00.296.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.294 I print_info: vocab type       = SPM
0.00.296.295 I print_info: n_vocab          = 256000
0.00.296.295 I print_info: n_merges         = 0
0.00.296.296 I print_info: BOS token        = 2 '<bos>'
0.00.296.296 I print_info: EOS token        = 1 '<eos>'
0.00.296.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.297 I print_info: UNK token        = 3 '<unk>'
0.00.296.297 I print_info: PAD token        = 0 '<pad>'
0.00.296.298 I print_info: LF token         = 227 '<0x0A>'
0.00.296.298 I print_info: EOG token        = 1 '<eos>'
0.00.296.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.299 I print_info: max token length = 93
0.00.296.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.751 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.759 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.025 I llama_context: constructing llama_context
0.00.369.030 I llama_context: n_seq_max     = 1
0.00.369.031 I llama_context: n_ctx         = 4096
0.00.369.031 I llama_context: n_ctx_per_seq = 4096
0.00.369.032 I llama_context: n_batch       = 2048
0.00.369.032 I llama_context: n_ubatch      = 512
0.00.369.032 I llama_context: causal_attn   = 1
0.00.369.033 I llama_context: flash_attn    = 0
0.00.369.035 I llama_context: freq_base     = 10000.0
0.00.369.036 I llama_context: freq_scale    = 1
0.00.369.036 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.070 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.231 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.246 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.205 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.209 I llama_context: graph nodes  = 637
0.00.390.209 I llama_context: graph splits = 1
0.00.390.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.189 I main: llama threadpool init, n_threads = 4
0.00.481.201 I 
0.00.481.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.265 I 
0.00.481.306 I sampler seed: 482564777
0.00.481.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.320 I 
 increasities to the effect of the internal combustion engine.

Answer the following questions based on the provided text:

a) What is the relationship between the internal

0.02.861.176 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6201.84 tokens per second)
0.02.861.179 I llama_perf_context_print:        load time =     478.10 ms
0.02.861.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.182 I llama_perf_context_print:        eval time =    2360.28 ms /    32 runs   (   73.76 ms per token,    13.56 tokens per second)
0.02.861.185 I llama_perf_context_print:       total time =    2382.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.166s
user	0m29.672s
sys	0m9.268s
+ cd ./tools/quantize
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
main: build = 5275 (93c4e239)
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

main: quantize time = 40262.30 ms
main:    total time = 40262.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.380 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.424 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.758 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.834 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.844 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.845 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.845 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.849 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.849 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.850 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.851 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.852 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.856 I llama_model_loader: - type  f32:   37 tensors
0.00.138.857 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.858 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.861 I print_info: file format = GGUF V3 (latest)
0.00.138.861 I print_info: file type   = Q4_K - Medium
0.00.138.863 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.869 I load: special tokens cache size = 5
0.00.284.930 I load: token to piece cache size = 1.6014 MB
0.00.284.952 I print_info: arch             = gemma
0.00.284.953 I print_info: vocab_only       = 0
0.00.284.954 I print_info: n_ctx_train      = 8192
0.00.284.954 I print_info: n_embd           = 2048
0.00.284.954 I print_info: n_layer          = 18
0.00.284.967 I print_info: n_head           = 8
0.00.284.969 I print_info: n_head_kv        = 1
0.00.284.970 I print_info: n_rot            = 256
0.00.284.970 I print_info: n_swa            = 0
0.00.284.970 I print_info: n_swa_pattern    = 1
0.00.284.978 I print_info: n_embd_head_k    = 256
0.00.284.978 I print_info: n_embd_head_v    = 256
0.00.284.980 I print_info: n_gqa            = 8
0.00.284.982 I print_info: n_embd_k_gqa     = 256
0.00.284.984 I print_info: n_embd_v_gqa     = 256
0.00.284.984 I print_info: f_norm_eps       = 0.0e+00
0.00.284.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.987 I print_info: f_logit_scale    = 0.0e+00
0.00.284.987 I print_info: f_attn_scale     = 0.0e+00
0.00.284.989 I print_info: n_ff             = 16384
0.00.284.989 I print_info: n_expert         = 0
0.00.284.989 I print_info: n_expert_used    = 0
0.00.284.990 I print_info: causal attn      = 1
0.00.284.990 I print_info: pooling type     = 0
0.00.284.990 I print_info: rope type        = 2
0.00.284.991 I print_info: rope scaling     = linear
0.00.284.992 I print_info: freq_base_train  = 10000.0
0.00.284.993 I print_info: freq_scale_train = 1
0.00.284.993 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.994 I print_info: rope_finetuned   = unknown
0.00.284.994 I print_info: ssm_d_conv       = 0
0.00.284.994 I print_info: ssm_d_inner      = 0
0.00.284.994 I print_info: ssm_d_state      = 0
0.00.284.995 I print_info: ssm_dt_rank      = 0
0.00.284.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.996 I print_info: model type       = 2B
0.00.284.996 I print_info: model params     = 2.51 B
0.00.284.996 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.000 I print_info: vocab type       = SPM
0.00.285.001 I print_info: n_vocab          = 256000
0.00.285.002 I print_info: n_merges         = 0
0.00.285.002 I print_info: BOS token        = 2 '<bos>'
0.00.285.003 I print_info: EOS token        = 1 '<eos>'
0.00.285.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.003 I print_info: UNK token        = 3 '<unk>'
0.00.285.004 I print_info: PAD token        = 0 '<pad>'
0.00.285.004 I print_info: LF token         = 227 '<0x0A>'
0.00.285.005 I print_info: EOG token        = 1 '<eos>'
0.00.285.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.005 I print_info: max token length = 93
0.00.285.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.846 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.853 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.854 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.855 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.855 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.856 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.857 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.844.726 I llama_context: constructing llama_context
0.00.844.730 I llama_context: n_seq_max     = 1
0.00.844.731 I llama_context: n_ctx         = 4096
0.00.844.731 I llama_context: n_ctx_per_seq = 4096
0.00.844.731 I llama_context: n_batch       = 2048
0.00.844.732 I llama_context: n_ubatch      = 512
0.00.844.732 I llama_context: causal_attn   = 1
0.00.844.733 I llama_context: flash_attn    = 0
0.00.844.736 I llama_context: freq_base     = 10000.0
0.00.844.737 I llama_context: freq_scale    = 1
0.00.844.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.778 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.859.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.339 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.707 I llama_context: graph nodes  = 637
0.00.866.707 I llama_context: graph splits = 1
0.00.866.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.199 I main: llama threadpool init, n_threads = 4
0.00.948.211 I 
0.00.948.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.274 I 
0.00.948.313 I sampler seed: 1442145353
0.00.948.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.328 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.948.328 I 
 seconally:

1. What is the purpose of the document?
2. Who are the intended recipients?
3. What key information is included?

0.02.411.300 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6260.67 tokens per second)
0.02.411.304 I llama_perf_context_print:        load time =     945.15 ms
0.02.411.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.309 I llama_perf_context_print:        eval time =    1444.38 ms /    32 runs   (   45.14 ms per token,    22.15 tokens per second)
0.02.411.309 I llama_perf_context_print:       total time =    1465.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5275 (93c4e239)
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

main: quantize time = 40239.41 ms
main:    total time = 40239.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.031.071 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.098 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.116 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.140 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.086 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.093 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.094 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.095 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.096 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.097 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.101 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.102 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.105 I llama_model_loader: - type  f32:   37 tensors
0.00.141.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.110 I print_info: file format = GGUF V3 (latest)
0.00.141.111 I print_info: file type   = Q4_K - Medium
0.00.141.113 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.950 I load: special tokens cache size = 5
0.00.296.134 I load: token to piece cache size = 1.6014 MB
0.00.296.157 I print_info: arch             = gemma
0.00.296.158 I print_info: vocab_only       = 0
0.00.296.158 I print_info: n_ctx_train      = 8192
0.00.296.158 I print_info: n_embd           = 2048
0.00.296.159 I print_info: n_layer          = 18
0.00.296.176 I print_info: n_head           = 8
0.00.296.178 I print_info: n_head_kv        = 1
0.00.296.179 I print_info: n_rot            = 256
0.00.296.179 I print_info: n_swa            = 0
0.00.296.179 I print_info: n_swa_pattern    = 1
0.00.296.180 I print_info: n_embd_head_k    = 256
0.00.296.180 I print_info: n_embd_head_v    = 256
0.00.296.182 I print_info: n_gqa            = 8
0.00.296.184 I print_info: n_embd_k_gqa     = 256
0.00.296.186 I print_info: n_embd_v_gqa     = 256
0.00.296.187 I print_info: f_norm_eps       = 0.0e+00
0.00.296.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.190 I print_info: f_logit_scale    = 0.0e+00
0.00.296.190 I print_info: f_attn_scale     = 0.0e+00
0.00.296.192 I print_info: n_ff             = 16384
0.00.296.192 I print_info: n_expert         = 0
0.00.296.192 I print_info: n_expert_used    = 0
0.00.296.193 I print_info: causal attn      = 1
0.00.296.193 I print_info: pooling type     = 0
0.00.296.193 I print_info: rope type        = 2
0.00.296.193 I print_info: rope scaling     = linear
0.00.296.195 I print_info: freq_base_train  = 10000.0
0.00.296.195 I print_info: freq_scale_train = 1
0.00.296.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.196 I print_info: rope_finetuned   = unknown
0.00.296.196 I print_info: ssm_d_conv       = 0
0.00.296.197 I print_info: ssm_d_inner      = 0
0.00.296.197 I print_info: ssm_d_state      = 0
0.00.296.197 I print_info: ssm_dt_rank      = 0
0.00.296.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.198 I print_info: model type       = 2B
0.00.296.199 I print_info: model params     = 2.51 B
0.00.296.199 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.202 I print_info: vocab type       = SPM
0.00.296.204 I print_info: n_vocab          = 256000
0.00.296.204 I print_info: n_merges         = 0
0.00.296.204 I print_info: BOS token        = 2 '<bos>'
0.00.296.204 I print_info: EOS token        = 1 '<eos>'
0.00.296.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.205 I print_info: UNK token        = 3 '<unk>'
0.00.296.205 I print_info: PAD token        = 0 '<pad>'
0.00.296.206 I print_info: LF token         = 227 '<0x0A>'
0.00.296.206 I print_info: EOG token        = 1 '<eos>'
0.00.296.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.207 I print_info: max token length = 93
0.00.296.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.157 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.166 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.746 I llama_context: constructing llama_context
0.00.849.752 I llama_context: n_seq_max     = 1
0.00.849.752 I llama_context: n_ctx         = 4096
0.00.849.753 I llama_context: n_ctx_per_seq = 4096
0.00.849.753 I llama_context: n_batch       = 2048
0.00.849.754 I llama_context: n_ubatch      = 512
0.00.849.754 I llama_context: causal_attn   = 1
0.00.849.755 I llama_context: flash_attn    = 0
0.00.849.758 I llama_context: freq_base     = 10000.0
0.00.849.759 I llama_context: freq_scale    = 1
0.00.849.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.799 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.865.005 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.020 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.076 I llama_context: graph nodes  = 637
0.00.872.077 I llama_context: graph splits = 1
0.00.872.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.645 I main: llama threadpool init, n_threads = 4
0.00.951.656 I 
0.00.951.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.728 I 
0.00.951.778 I sampler seed: 3293164181
0.00.951.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.802 I 
 increasities with the words "the" and "a" to create humorous or ironic effects.

**Examples:**

* The biggest a-mouse ever seen

0.02.422.126 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.422.130 I llama_perf_context_print:        load time =     948.19 ms
0.02.422.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.422.134 I llama_perf_context_print:        eval time =    1451.12 ms /    32 runs   (   45.35 ms per token,    22.05 tokens per second)
0.02.422.135 I llama_perf_context_print:       total time =    1473.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.103s
user	10m24.372s
sys	0m7.092s
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
0.00.000.533 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type  f16:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = all F32 (guessed)
0.00.022.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.856 I print_info: arch             = gptneox
0.00.069.856 I print_info: vocab_only       = 0
0.00.069.856 I print_info: n_ctx_train      = 2048
0.00.069.857 I print_info: n_embd           = 2048
0.00.069.857 I print_info: n_layer          = 24
0.00.069.877 I print_info: n_head           = 16
0.00.069.883 I print_info: n_head_kv        = 16
0.00.069.883 I print_info: n_rot            = 32
0.00.069.883 I print_info: n_swa            = 0
0.00.069.884 I print_info: n_swa_pattern    = 1
0.00.069.884 I print_info: n_embd_head_k    = 128
0.00.069.884 I print_info: n_embd_head_v    = 128
0.00.069.886 I print_info: n_gqa            = 1
0.00.069.888 I print_info: n_embd_k_gqa     = 2048
0.00.069.890 I print_info: n_embd_v_gqa     = 2048
0.00.069.891 I print_info: f_norm_eps       = 1.0e-05
0.00.069.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.893 I print_info: f_logit_scale    = 0.0e+00
0.00.069.893 I print_info: f_attn_scale     = 0.0e+00
0.00.069.894 I print_info: n_ff             = 8192
0.00.069.895 I print_info: n_expert         = 0
0.00.069.895 I print_info: n_expert_used    = 0
0.00.069.895 I print_info: causal attn      = 1
0.00.069.896 I print_info: pooling type     = 0
0.00.069.897 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.900 I print_info: freq_base_train  = 10000.0
0.00.069.900 I print_info: freq_scale_train = 1
0.00.069.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: ssm_d_conv       = 0
0.00.069.902 I print_info: ssm_d_inner      = 0
0.00.069.903 I print_info: ssm_d_state      = 0
0.00.069.904 I print_info: ssm_dt_rank      = 0
0.00.069.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.906 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.911 I print_info: n_vocab          = 50304
0.00.069.911 I print_info: n_merges         = 50009
0.00.069.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.916 I print_info: LF token         = 187 'Ċ'
0.00.069.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: max token length = 1024
0.00.069.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.302 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.295 I llama_context: constructing llama_context
0.00.219.300 I llama_context: n_seq_max     = 1
0.00.219.301 I llama_context: n_ctx         = 2048
0.00.219.301 I llama_context: n_ctx_per_seq = 2048
0.00.219.301 I llama_context: n_batch       = 2048
0.00.219.302 I llama_context: n_ubatch      = 512
0.00.219.302 I llama_context: causal_attn   = 1
0.00.219.302 I llama_context: flash_attn    = 0
0.00.219.304 I llama_context: freq_base     = 10000.0
0.00.219.305 I llama_context: freq_scale    = 1
0.00.219.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.345 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.027 I llama_context: graph nodes  = 1015
0.00.303.027 I llama_context: graph splits = 1
0.00.303.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.102 I main: llama threadpool init, n_threads = 4
0.00.399.113 I 
0.00.399.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.181 I 
0.00.399.256 I sampler seed: 1234
0.00.399.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.272 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.613.001 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.04.613.005 I llama_perf_context_print:        load time =     397.13 ms
0.04.613.007 I llama_perf_context_print: prompt eval time =     108.24 ms /     7 tokens (   15.46 ms per token,    64.67 tokens per second)
0.04.613.009 I llama_perf_context_print:        eval time =    4094.91 ms /    63 runs   (   65.00 ms per token,    15.38 tokens per second)
0.04.613.009 I llama_perf_context_print:       total time =    4215.14 ms /    70 tokens

real	0m4.708s
user	0m17.225s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.297 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type  f16:   98 tensors
0.00.021.667 I print_info: file format = GGUF V3 (latest)
0.00.021.668 I print_info: file type   = all F32 (guessed)
0.00.021.670 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.842 I load: special tokens cache size = 25
0.00.067.890 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.920 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_swa_pattern    = 1
0.00.067.921 I print_info: n_embd_head_k    = 128
0.00.067.921 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.929 I print_info: f_attn_scale     = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.930 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.934 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.935 I print_info: ssm_d_conv       = 0
0.00.067.935 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.936 I print_info: ssm_dt_rank      = 0
0.00.067.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.941 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: LF token         = 187 'Ċ'
0.00.067.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: max token length = 1024
0.00.067.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.453 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.561 I llama_context: constructing llama_context
0.00.214.566 I llama_context: n_seq_max     = 1
0.00.214.566 I llama_context: n_ctx         = 128
0.00.214.566 I llama_context: n_ctx_per_seq = 128
0.00.214.567 I llama_context: n_batch       = 128
0.00.214.567 I llama_context: n_ubatch      = 128
0.00.214.567 I llama_context: causal_attn   = 1
0.00.214.567 I llama_context: flash_attn    = 0
0.00.214.569 I llama_context: freq_base     = 10000.0
0.00.214.569 I llama_context: freq_scale    = 1
0.00.214.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.617 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.733 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.908 I llama_context: graph nodes  = 1015
0.00.226.908 I llama_context: graph splits = 1
0.00.226.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.076 I 
0.00.293.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.161 I perplexity: tokenizing the input ..
0.00.299.676 I perplexity: tokenization took 6.511 ms
0.00.299.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.085.002 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.089.212 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.089.244 I llama_perf_context_print:        load time =     292.79 ms
0.02.089.247 I llama_perf_context_print: prompt eval time =    1783.34 ms /   128 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.089.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.089.253 I llama_perf_context_print:       total time =    1796.18 ms /   129 tokens

real	0m2.183s
user	0m7.499s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q8_0
0.00.021.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.809 I load: special tokens cache size = 25
0.00.067.696 I load: token to piece cache size = 0.2984 MB
0.00.067.708 I print_info: arch             = gptneox
0.00.067.709 I print_info: vocab_only       = 0
0.00.067.709 I print_info: n_ctx_train      = 2048
0.00.067.710 I print_info: n_embd           = 2048
0.00.067.711 I print_info: n_layer          = 24
0.00.067.726 I print_info: n_head           = 16
0.00.067.729 I print_info: n_head_kv        = 16
0.00.067.729 I print_info: n_rot            = 32
0.00.067.729 I print_info: n_swa            = 0
0.00.067.730 I print_info: n_swa_pattern    = 1
0.00.067.730 I print_info: n_embd_head_k    = 128
0.00.067.731 I print_info: n_embd_head_v    = 128
0.00.067.734 I print_info: n_gqa            = 1
0.00.067.736 I print_info: n_embd_k_gqa     = 2048
0.00.067.737 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.741 I print_info: f_attn_scale     = 0.0e+00
0.00.067.742 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.743 I print_info: n_expert_used    = 0
0.00.067.743 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.744 I print_info: rope type        = 2
0.00.067.745 I print_info: rope scaling     = linear
0.00.067.746 I print_info: freq_base_train  = 10000.0
0.00.067.747 I print_info: freq_scale_train = 1
0.00.067.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.748 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: ssm_d_conv       = 0
0.00.067.749 I print_info: ssm_d_inner      = 0
0.00.067.749 I print_info: ssm_d_state      = 0
0.00.067.750 I print_info: ssm_dt_rank      = 0
0.00.067.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.751 I print_info: model type       = 1.4B
0.00.067.752 I print_info: model params     = 1.41 B
0.00.067.752 I print_info: general.name     = 1.4B
0.00.067.755 I print_info: vocab type       = BPE
0.00.067.757 I print_info: n_vocab          = 50304
0.00.067.757 I print_info: n_merges         = 50009
0.00.067.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: LF token         = 187 'Ċ'
0.00.067.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: max token length = 1024
0.00.067.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.492 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.519 I llama_context: constructing llama_context
0.00.150.524 I llama_context: n_seq_max     = 1
0.00.150.524 I llama_context: n_ctx         = 2048
0.00.150.525 I llama_context: n_ctx_per_seq = 2048
0.00.150.525 I llama_context: n_batch       = 2048
0.00.150.525 I llama_context: n_ubatch      = 512
0.00.150.526 I llama_context: causal_attn   = 1
0.00.150.526 I llama_context: flash_attn    = 0
0.00.150.528 I llama_context: freq_base     = 10000.0
0.00.150.529 I llama_context: freq_scale    = 1
0.00.150.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.603 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.454 I llama_context: graph nodes  = 1015
0.00.235.455 I llama_context: graph splits = 1
0.00.235.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.190 I main: llama threadpool init, n_threads = 4
0.00.317.201 I 
0.00.317.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.272 I 
0.00.317.353 I sampler seed: 1234
0.00.317.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.965.455 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.965.459 I llama_perf_context_print:        load time =     315.63 ms
0.02.965.460 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.965.462 I llama_perf_context_print:        eval time =    2550.61 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.965.462 I llama_perf_context_print:       total time =    2649.46 ms /    70 tokens

real	0m3.035s
user	0m10.918s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q8_0
0.00.021.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.838 I load: special tokens cache size = 25
0.00.068.787 I load: token to piece cache size = 0.2984 MB
0.00.068.802 I print_info: arch             = gptneox
0.00.068.802 I print_info: vocab_only       = 0
0.00.068.802 I print_info: n_ctx_train      = 2048
0.00.068.803 I print_info: n_embd           = 2048
0.00.068.803 I print_info: n_layer          = 24
0.00.068.819 I print_info: n_head           = 16
0.00.068.824 I print_info: n_head_kv        = 16
0.00.068.824 I print_info: n_rot            = 32
0.00.068.825 I print_info: n_swa            = 0
0.00.068.825 I print_info: n_swa_pattern    = 1
0.00.068.825 I print_info: n_embd_head_k    = 128
0.00.068.825 I print_info: n_embd_head_v    = 128
0.00.068.828 I print_info: n_gqa            = 1
0.00.068.829 I print_info: n_embd_k_gqa     = 2048
0.00.068.831 I print_info: n_embd_v_gqa     = 2048
0.00.068.832 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.834 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.837 I print_info: n_ff             = 8192
0.00.068.837 I print_info: n_expert         = 0
0.00.068.838 I print_info: n_expert_used    = 0
0.00.068.847 I print_info: causal attn      = 1
0.00.068.848 I print_info: pooling type     = 0
0.00.068.848 I print_info: rope type        = 2
0.00.068.849 I print_info: rope scaling     = linear
0.00.068.850 I print_info: freq_base_train  = 10000.0
0.00.068.851 I print_info: freq_scale_train = 1
0.00.068.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.852 I print_info: rope_finetuned   = unknown
0.00.068.852 I print_info: ssm_d_conv       = 0
0.00.068.852 I print_info: ssm_d_inner      = 0
0.00.068.853 I print_info: ssm_d_state      = 0
0.00.068.853 I print_info: ssm_dt_rank      = 0
0.00.068.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.855 I print_info: general.name     = 1.4B
0.00.068.860 I print_info: vocab type       = BPE
0.00.068.861 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: LF token         = 187 'Ċ'
0.00.068.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: max token length = 1024
0.00.068.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.312 I llama_context: constructing llama_context
0.00.152.317 I llama_context: n_seq_max     = 1
0.00.152.317 I llama_context: n_ctx         = 128
0.00.152.317 I llama_context: n_ctx_per_seq = 128
0.00.152.318 I llama_context: n_batch       = 128
0.00.152.318 I llama_context: n_ubatch      = 128
0.00.152.318 I llama_context: causal_attn   = 1
0.00.152.319 I llama_context: flash_attn    = 0
0.00.152.321 I llama_context: freq_base     = 10000.0
0.00.152.322 I llama_context: freq_scale    = 1
0.00.152.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.498 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.085 I llama_context: graph nodes  = 1015
0.00.164.086 I llama_context: graph splits = 1
0.00.164.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.761 I 
0.00.214.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.860 I perplexity: tokenizing the input ..
0.00.221.303 I perplexity: tokenization took 6.439 ms
0.00.221.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.237 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.271 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.312 I llama_perf_context_print:        load time =     214.12 ms
0.01.207.315 I llama_perf_context_print: prompt eval time =     980.54 ms /   128 tokens (    7.66 ms per token,   130.54 tokens per second)
0.01.207.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.319 I llama_perf_context_print:       total time =     992.56 ms /   129 tokens

real	0m1.266s
user	0m4.229s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.687 I print_info: file type   = Q4_0
0.00.022.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.069.130 I load: token to piece cache size = 0.2984 MB
0.00.069.145 I print_info: arch             = gptneox
0.00.069.146 I print_info: vocab_only       = 0
0.00.069.146 I print_info: n_ctx_train      = 2048
0.00.069.147 I print_info: n_embd           = 2048
0.00.069.147 I print_info: n_layer          = 24
0.00.069.157 I print_info: n_head           = 16
0.00.069.160 I print_info: n_head_kv        = 16
0.00.069.160 I print_info: n_rot            = 32
0.00.069.161 I print_info: n_swa            = 0
0.00.069.161 I print_info: n_swa_pattern    = 1
0.00.069.161 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.165 I print_info: n_embd_k_gqa     = 2048
0.00.069.166 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.170 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.171 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.172 I print_info: pooling type     = 0
0.00.069.172 I print_info: rope type        = 2
0.00.069.173 I print_info: rope scaling     = linear
0.00.069.175 I print_info: freq_base_train  = 10000.0
0.00.069.176 I print_info: freq_scale_train = 1
0.00.069.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.176 I print_info: rope_finetuned   = unknown
0.00.069.177 I print_info: ssm_d_conv       = 0
0.00.069.177 I print_info: ssm_d_inner      = 0
0.00.069.177 I print_info: ssm_d_state      = 0
0.00.069.177 I print_info: ssm_dt_rank      = 0
0.00.069.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.179 I print_info: model type       = 1.4B
0.00.069.180 I print_info: model params     = 1.41 B
0.00.069.180 I print_info: general.name     = 1.4B
0.00.069.183 I print_info: vocab type       = BPE
0.00.069.184 I print_info: n_vocab          = 50304
0.00.069.184 I print_info: n_merges         = 50009
0.00.069.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.186 I print_info: LF token         = 187 'Ċ'
0.00.069.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.187 I print_info: max token length = 1024
0.00.069.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.344 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.351 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.996 I llama_context: constructing llama_context
0.00.423.002 I llama_context: n_seq_max     = 1
0.00.423.002 I llama_context: n_ctx         = 2048
0.00.423.003 I llama_context: n_ctx_per_seq = 2048
0.00.423.003 I llama_context: n_batch       = 2048
0.00.423.004 I llama_context: n_ubatch      = 512
0.00.423.004 I llama_context: causal_attn   = 1
0.00.423.004 I llama_context: flash_attn    = 0
0.00.423.008 I llama_context: freq_base     = 10000.0
0.00.423.009 I llama_context: freq_scale    = 1
0.00.423.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.053 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.124 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.231 I llama_context: graph nodes  = 1015
0.00.506.231 I llama_context: graph splits = 1
0.00.506.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.125 I main: llama threadpool init, n_threads = 4
0.00.580.137 I 
0.00.580.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.213 I 
0.00.580.310 I sampler seed: 1234
0.00.580.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.324 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.254.327 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.254.330 I llama_perf_context_print:        load time =     578.24 ms
0.02.254.332 I llama_perf_context_print: prompt eval time =      78.64 ms /     7 tokens (   11.23 ms per token,    89.02 tokens per second)
0.02.254.333 I llama_perf_context_print:        eval time =    1585.87 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.02.254.334 I llama_perf_context_print:       total time =    1675.41 ms /    70 tokens

real	0m2.300s
user	0m7.166s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_0
0.00.022.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.069.182 I load: token to piece cache size = 0.2984 MB
0.00.069.196 I print_info: arch             = gptneox
0.00.069.196 I print_info: vocab_only       = 0
0.00.069.197 I print_info: n_ctx_train      = 2048
0.00.069.197 I print_info: n_embd           = 2048
0.00.069.197 I print_info: n_layer          = 24
0.00.069.213 I print_info: n_head           = 16
0.00.069.215 I print_info: n_head_kv        = 16
0.00.069.215 I print_info: n_rot            = 32
0.00.069.215 I print_info: n_swa            = 0
0.00.069.216 I print_info: n_swa_pattern    = 1
0.00.069.216 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.221 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.224 I print_info: f_logit_scale    = 0.0e+00
0.00.069.224 I print_info: f_attn_scale     = 0.0e+00
0.00.069.225 I print_info: n_ff             = 8192
0.00.069.226 I print_info: n_expert         = 0
0.00.069.226 I print_info: n_expert_used    = 0
0.00.069.226 I print_info: causal attn      = 1
0.00.069.226 I print_info: pooling type     = 0
0.00.069.227 I print_info: rope type        = 2
0.00.069.227 I print_info: rope scaling     = linear
0.00.069.228 I print_info: freq_base_train  = 10000.0
0.00.069.229 I print_info: freq_scale_train = 1
0.00.069.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.230 I print_info: rope_finetuned   = unknown
0.00.069.230 I print_info: ssm_d_conv       = 0
0.00.069.230 I print_info: ssm_d_inner      = 0
0.00.069.230 I print_info: ssm_d_state      = 0
0.00.069.231 I print_info: ssm_dt_rank      = 0
0.00.069.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.232 I print_info: model type       = 1.4B
0.00.069.233 I print_info: model params     = 1.41 B
0.00.069.233 I print_info: general.name     = 1.4B
0.00.069.235 I print_info: vocab type       = BPE
0.00.069.236 I print_info: n_vocab          = 50304
0.00.069.237 I print_info: n_merges         = 50009
0.00.069.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: LF token         = 187 'Ċ'
0.00.069.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: max token length = 1024
0.00.069.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.848 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.852 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.576 I llama_context: constructing llama_context
0.00.440.581 I llama_context: n_seq_max     = 1
0.00.440.581 I llama_context: n_ctx         = 128
0.00.440.582 I llama_context: n_ctx_per_seq = 128
0.00.440.582 I llama_context: n_batch       = 128
0.00.440.582 I llama_context: n_ubatch      = 128
0.00.440.583 I llama_context: causal_attn   = 1
0.00.440.583 I llama_context: flash_attn    = 0
0.00.440.586 I llama_context: freq_base     = 10000.0
0.00.440.587 I llama_context: freq_scale    = 1
0.00.440.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.627 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.445.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.699 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.892 I llama_context: graph nodes  = 1015
0.00.452.892 I llama_context: graph splits = 1
0.00.452.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.401 I 
0.00.495.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.489 I perplexity: tokenizing the input ..
0.00.502.057 I perplexity: tokenization took 6.564 ms
0.00.502.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.960 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.706 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.739 I llama_perf_context_print:        load time =     494.74 ms
0.01.316.740 I llama_perf_context_print: prompt eval time =     806.03 ms /   128 tokens (    6.30 ms per token,   158.80 tokens per second)
0.01.316.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.743 I llama_perf_context_print:       total time =     821.35 ms /   129 tokens

real	0m1.357s
user	0m3.702s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q4_1
0.00.021.966 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.068.610 I load: token to piece cache size = 0.2984 MB
0.00.068.625 I print_info: arch             = gptneox
0.00.068.626 I print_info: vocab_only       = 0
0.00.068.626 I print_info: n_ctx_train      = 2048
0.00.068.627 I print_info: n_embd           = 2048
0.00.068.627 I print_info: n_layer          = 24
0.00.068.643 I print_info: n_head           = 16
0.00.068.644 I print_info: n_head_kv        = 16
0.00.068.645 I print_info: n_rot            = 32
0.00.068.645 I print_info: n_swa            = 0
0.00.068.646 I print_info: n_swa_pattern    = 1
0.00.068.646 I print_info: n_embd_head_k    = 128
0.00.068.646 I print_info: n_embd_head_v    = 128
0.00.068.648 I print_info: n_gqa            = 1
0.00.068.650 I print_info: n_embd_k_gqa     = 2048
0.00.068.651 I print_info: n_embd_v_gqa     = 2048
0.00.068.653 I print_info: f_norm_eps       = 1.0e-05
0.00.068.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.654 I print_info: f_logit_scale    = 0.0e+00
0.00.068.655 I print_info: f_attn_scale     = 0.0e+00
0.00.068.656 I print_info: n_ff             = 8192
0.00.068.656 I print_info: n_expert         = 0
0.00.068.656 I print_info: n_expert_used    = 0
0.00.068.657 I print_info: causal attn      = 1
0.00.068.657 I print_info: pooling type     = 0
0.00.068.657 I print_info: rope type        = 2
0.00.068.657 I print_info: rope scaling     = linear
0.00.068.659 I print_info: freq_base_train  = 10000.0
0.00.068.660 I print_info: freq_scale_train = 1
0.00.068.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.660 I print_info: rope_finetuned   = unknown
0.00.068.661 I print_info: ssm_d_conv       = 0
0.00.068.661 I print_info: ssm_d_inner      = 0
0.00.068.661 I print_info: ssm_d_state      = 0
0.00.068.661 I print_info: ssm_dt_rank      = 0
0.00.068.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.663 I print_info: model type       = 1.4B
0.00.068.664 I print_info: model params     = 1.41 B
0.00.068.664 I print_info: general.name     = 1.4B
0.00.068.666 I print_info: vocab type       = BPE
0.00.068.667 I print_info: n_vocab          = 50304
0.00.068.668 I print_info: n_merges         = 50009
0.00.068.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: LF token         = 187 'Ċ'
0.00.068.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: max token length = 1024
0.00.068.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.513 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.476 I llama_context: constructing llama_context
0.00.119.481 I llama_context: n_seq_max     = 1
0.00.119.481 I llama_context: n_ctx         = 2048
0.00.119.481 I llama_context: n_ctx_per_seq = 2048
0.00.119.482 I llama_context: n_batch       = 2048
0.00.119.482 I llama_context: n_ubatch      = 512
0.00.119.482 I llama_context: causal_attn   = 1
0.00.119.483 I llama_context: flash_attn    = 0
0.00.119.484 I llama_context: freq_base     = 10000.0
0.00.119.485 I llama_context: freq_scale    = 1
0.00.119.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.518 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.378 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.258 I llama_context: graph nodes  = 1015
0.00.204.259 I llama_context: graph splits = 1
0.00.204.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.471 I main: llama threadpool init, n_threads = 4
0.00.291.483 I 
0.00.291.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.553 I 
0.00.291.636 I sampler seed: 1234
0.00.291.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.650 I 
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

0.02.411.775 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.411.779 I llama_perf_context_print:        load time =     289.51 ms
0.02.411.781 I llama_perf_context_print: prompt eval time =     130.15 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.411.783 I llama_perf_context_print:        eval time =    1980.45 ms /    63 runs   (   31.44 ms per token,    31.81 tokens per second)
0.02.411.783 I llama_perf_context_print:       total time =    2121.49 ms /    70 tokens

real	0m2.461s
user	0m8.819s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.369 I llama_model_loader: - type  f32:  194 tensors
0.00.021.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q4_1
0.00.021.376 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.038 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.067.987 I print_info: arch             = gptneox
0.00.067.988 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.989 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.003 I print_info: n_swa            = 0
0.00.068.003 I print_info: n_swa_pattern    = 1
0.00.068.003 I print_info: n_embd_head_k    = 128
0.00.068.004 I print_info: n_embd_head_v    = 128
0.00.068.006 I print_info: n_gqa            = 1
0.00.068.008 I print_info: n_embd_k_gqa     = 2048
0.00.068.010 I print_info: n_embd_v_gqa     = 2048
0.00.068.011 I print_info: f_norm_eps       = 1.0e-05
0.00.068.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.013 I print_info: f_logit_scale    = 0.0e+00
0.00.068.013 I print_info: f_attn_scale     = 0.0e+00
0.00.068.014 I print_info: n_ff             = 8192
0.00.068.014 I print_info: n_expert         = 0
0.00.068.015 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.015 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.017 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: ssm_d_conv       = 0
0.00.068.019 I print_info: ssm_d_inner      = 0
0.00.068.019 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.025 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: LF token         = 187 'Ċ'
0.00.068.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: max token length = 1024
0.00.068.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.013 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.017 I llama_context: constructing llama_context
0.00.118.023 I llama_context: n_seq_max     = 1
0.00.118.023 I llama_context: n_ctx         = 128
0.00.118.023 I llama_context: n_ctx_per_seq = 128
0.00.118.024 I llama_context: n_batch       = 128
0.00.118.024 I llama_context: n_ubatch      = 128
0.00.118.024 I llama_context: causal_attn   = 1
0.00.118.024 I llama_context: flash_attn    = 0
0.00.118.027 I llama_context: freq_base     = 10000.0
0.00.118.027 I llama_context: freq_scale    = 1
0.00.118.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.066 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.428 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.441 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.583 I llama_context: graph nodes  = 1015
0.00.130.583 I llama_context: graph splits = 1
0.00.130.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.456 I 
0.00.186.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.549 I perplexity: tokenizing the input ..
0.00.193.280 I perplexity: tokenization took 6.728 ms
0.00.193.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.393.370 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.563 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.602 I llama_perf_context_print:        load time =     186.19 ms
0.02.400.605 I llama_perf_context_print: prompt eval time =    2198.44 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.400.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.607 I llama_perf_context_print:       total time =    2214.16 ms /   129 tokens

real	0m2.442s
user	0m9.149s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q5_0
0.00.021.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.659 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.650 I print_info: n_head           = 16
0.00.067.651 I print_info: n_head_kv        = 16
0.00.067.652 I print_info: n_rot            = 32
0.00.067.652 I print_info: n_swa            = 0
0.00.067.653 I print_info: n_swa_pattern    = 1
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.653 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.657 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.662 I print_info: f_attn_scale     = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.663 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.664 I print_info: rope type        = 2
0.00.067.665 I print_info: rope scaling     = linear
0.00.067.666 I print_info: freq_base_train  = 10000.0
0.00.067.666 I print_info: freq_scale_train = 1
0.00.067.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.667 I print_info: rope_finetuned   = unknown
0.00.067.667 I print_info: ssm_d_conv       = 0
0.00.067.668 I print_info: ssm_d_inner      = 0
0.00.067.668 I print_info: ssm_d_state      = 0
0.00.067.668 I print_info: ssm_dt_rank      = 0
0.00.067.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.670 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.673 I print_info: vocab type       = BPE
0.00.067.674 I print_info: n_vocab          = 50304
0.00.067.675 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: LF token         = 187 'Ċ'
0.00.067.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: max token length = 1024
0.00.067.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.735 I llama_context: constructing llama_context
0.00.122.740 I llama_context: n_seq_max     = 1
0.00.122.740 I llama_context: n_ctx         = 2048
0.00.122.741 I llama_context: n_ctx_per_seq = 2048
0.00.122.741 I llama_context: n_batch       = 2048
0.00.122.741 I llama_context: n_ubatch      = 512
0.00.122.742 I llama_context: causal_attn   = 1
0.00.122.742 I llama_context: flash_attn    = 0
0.00.122.744 I llama_context: freq_base     = 10000.0
0.00.122.744 I llama_context: freq_scale    = 1
0.00.122.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.244 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.261 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.963 I llama_context: graph nodes  = 1015
0.00.207.963 I llama_context: graph splits = 1
0.00.207.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.341 I main: llama threadpool init, n_threads = 4
0.00.285.353 I 
0.00.285.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.421 I 
0.00.285.498 I sampler seed: 1234
0.00.285.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.526 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.431 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.552.435 I llama_perf_context_print:        load time =     283.70 ms
0.02.552.437 I llama_perf_context_print: prompt eval time =      84.43 ms /     7 tokens (   12.06 ms per token,    82.90 tokens per second)
0.02.552.438 I llama_perf_context_print:        eval time =    2172.87 ms /    63 runs   (   34.49 ms per token,    28.99 tokens per second)
0.02.552.438 I llama_perf_context_print:       total time =    2268.33 ms /    70 tokens

real	0m2.604s
user	0m9.386s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_0
0.00.022.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.069.491 I load: token to piece cache size = 0.2984 MB
0.00.069.504 I print_info: arch             = gptneox
0.00.069.505 I print_info: vocab_only       = 0
0.00.069.505 I print_info: n_ctx_train      = 2048
0.00.069.506 I print_info: n_embd           = 2048
0.00.069.506 I print_info: n_layer          = 24
0.00.069.515 I print_info: n_head           = 16
0.00.069.517 I print_info: n_head_kv        = 16
0.00.069.517 I print_info: n_rot            = 32
0.00.069.518 I print_info: n_swa            = 0
0.00.069.518 I print_info: n_swa_pattern    = 1
0.00.069.518 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.522 I print_info: n_embd_k_gqa     = 2048
0.00.069.523 I print_info: n_embd_v_gqa     = 2048
0.00.069.524 I print_info: f_norm_eps       = 1.0e-05
0.00.069.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.526 I print_info: f_logit_scale    = 0.0e+00
0.00.069.526 I print_info: f_attn_scale     = 0.0e+00
0.00.069.527 I print_info: n_ff             = 8192
0.00.069.527 I print_info: n_expert         = 0
0.00.069.527 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.528 I print_info: pooling type     = 0
0.00.069.528 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.529 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: ssm_d_conv       = 0
0.00.069.531 I print_info: ssm_d_inner      = 0
0.00.069.531 I print_info: ssm_d_state      = 0
0.00.069.531 I print_info: ssm_dt_rank      = 0
0.00.069.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.532 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.536 I print_info: vocab type       = BPE
0.00.069.537 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.515 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.536 I llama_context: constructing llama_context
0.00.125.541 I llama_context: n_seq_max     = 1
0.00.125.542 I llama_context: n_ctx         = 128
0.00.125.542 I llama_context: n_ctx_per_seq = 128
0.00.125.542 I llama_context: n_batch       = 128
0.00.125.543 I llama_context: n_ubatch      = 128
0.00.125.543 I llama_context: causal_attn   = 1
0.00.125.544 I llama_context: flash_attn    = 0
0.00.125.546 I llama_context: freq_base     = 10000.0
0.00.125.546 I llama_context: freq_scale    = 1
0.00.125.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.581 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.700 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.240 I llama_context: graph nodes  = 1015
0.00.137.241 I llama_context: graph splits = 1
0.00.137.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.479 I 
0.00.182.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.577 I perplexity: tokenizing the input ..
0.00.189.100 I perplexity: tokenization took 6.519 ms
0.00.189.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.538 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.333 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.367 I llama_perf_context_print:        load time =     181.84 ms
0.01.431.369 I llama_perf_context_print: prompt eval time =    1233.84 ms /   128 tokens (    9.64 ms per token,   103.74 tokens per second)
0.01.431.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.371 I llama_perf_context_print:       total time =    1248.90 ms /   129 tokens

real	0m1.474s
user	0m5.226s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q5_1
0.00.022.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.662 I load: special tokens cache size = 25
0.00.070.595 I load: token to piece cache size = 0.2984 MB
0.00.070.612 I print_info: arch             = gptneox
0.00.070.613 I print_info: vocab_only       = 0
0.00.070.613 I print_info: n_ctx_train      = 2048
0.00.070.613 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.637 I print_info: n_head           = 16
0.00.070.639 I print_info: n_head_kv        = 16
0.00.070.639 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.640 I print_info: n_swa_pattern    = 1
0.00.070.640 I print_info: n_embd_head_k    = 128
0.00.070.641 I print_info: n_embd_head_v    = 128
0.00.070.643 I print_info: n_gqa            = 1
0.00.070.644 I print_info: n_embd_k_gqa     = 2048
0.00.070.646 I print_info: n_embd_v_gqa     = 2048
0.00.070.647 I print_info: f_norm_eps       = 1.0e-05
0.00.070.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.649 I print_info: f_attn_scale     = 0.0e+00
0.00.070.650 I print_info: n_ff             = 8192
0.00.070.651 I print_info: n_expert         = 0
0.00.070.651 I print_info: n_expert_used    = 0
0.00.070.651 I print_info: causal attn      = 1
0.00.070.651 I print_info: pooling type     = 0
0.00.070.652 I print_info: rope type        = 2
0.00.070.652 I print_info: rope scaling     = linear
0.00.070.654 I print_info: freq_base_train  = 10000.0
0.00.070.655 I print_info: freq_scale_train = 1
0.00.070.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.655 I print_info: rope_finetuned   = unknown
0.00.070.656 I print_info: ssm_d_conv       = 0
0.00.070.656 I print_info: ssm_d_inner      = 0
0.00.070.656 I print_info: ssm_d_state      = 0
0.00.070.656 I print_info: ssm_dt_rank      = 0
0.00.070.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.657 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.658 I print_info: general.name     = 1.4B
0.00.070.661 I print_info: vocab type       = BPE
0.00.070.662 I print_info: n_vocab          = 50304
0.00.070.663 I print_info: n_merges         = 50009
0.00.070.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: LF token         = 187 'Ċ'
0.00.070.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: max token length = 1024
0.00.070.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.983 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.996 I llama_context: constructing llama_context
0.00.131.000 I llama_context: n_seq_max     = 1
0.00.131.001 I llama_context: n_ctx         = 2048
0.00.131.001 I llama_context: n_ctx_per_seq = 2048
0.00.131.002 I llama_context: n_batch       = 2048
0.00.131.002 I llama_context: n_ubatch      = 512
0.00.131.002 I llama_context: causal_attn   = 1
0.00.131.003 I llama_context: flash_attn    = 0
0.00.131.004 I llama_context: freq_base     = 10000.0
0.00.131.005 I llama_context: freq_scale    = 1
0.00.131.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.044 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.096 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.864 I llama_context: graph nodes  = 1015
0.00.214.865 I llama_context: graph splits = 1
0.00.214.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.653 I main: llama threadpool init, n_threads = 4
0.00.306.666 I 
0.00.306.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.737 I 
0.00.306.814 I sampler seed: 1234
0.00.306.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.828 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.764 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.760.768 I llama_perf_context_print:        load time =     304.66 ms
0.02.760.769 I llama_perf_context_print: prompt eval time =     147.25 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.760.771 I llama_perf_context_print:        eval time =    2296.93 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.760.771 I llama_perf_context_print:       total time =    2455.34 ms /    70 tokens

real	0m2.814s
user	0m10.195s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.728 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.730 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q5_1
0.00.022.732 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.599 I load: special tokens cache size = 25
0.00.069.539 I load: token to piece cache size = 0.2984 MB
0.00.069.551 I print_info: arch             = gptneox
0.00.069.552 I print_info: vocab_only       = 0
0.00.069.553 I print_info: n_ctx_train      = 2048
0.00.069.554 I print_info: n_embd           = 2048
0.00.069.555 I print_info: n_layer          = 24
0.00.069.569 I print_info: n_head           = 16
0.00.069.574 I print_info: n_head_kv        = 16
0.00.069.574 I print_info: n_rot            = 32
0.00.069.574 I print_info: n_swa            = 0
0.00.069.575 I print_info: n_swa_pattern    = 1
0.00.069.575 I print_info: n_embd_head_k    = 128
0.00.069.576 I print_info: n_embd_head_v    = 128
0.00.069.577 I print_info: n_gqa            = 1
0.00.069.579 I print_info: n_embd_k_gqa     = 2048
0.00.069.581 I print_info: n_embd_v_gqa     = 2048
0.00.069.582 I print_info: f_norm_eps       = 1.0e-05
0.00.069.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.585 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.588 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.590 I print_info: rope type        = 2
0.00.069.590 I print_info: rope scaling     = linear
0.00.069.592 I print_info: freq_base_train  = 10000.0
0.00.069.592 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.594 I print_info: ssm_d_conv       = 0
0.00.069.594 I print_info: ssm_d_inner      = 0
0.00.069.594 I print_info: ssm_d_state      = 0
0.00.069.596 I print_info: ssm_dt_rank      = 0
0.00.069.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.597 I print_info: model type       = 1.4B
0.00.069.598 I print_info: model params     = 1.41 B
0.00.069.598 I print_info: general.name     = 1.4B
0.00.069.601 I print_info: vocab type       = BPE
0.00.069.602 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: LF token         = 187 'Ċ'
0.00.069.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.608 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.079 I llama_context: constructing llama_context
0.00.130.084 I llama_context: n_seq_max     = 1
0.00.130.085 I llama_context: n_ctx         = 128
0.00.130.085 I llama_context: n_ctx_per_seq = 128
0.00.130.085 I llama_context: n_batch       = 128
0.00.130.085 I llama_context: n_ubatch      = 128
0.00.130.086 I llama_context: causal_attn   = 1
0.00.130.086 I llama_context: flash_attn    = 0
0.00.130.088 I llama_context: freq_base     = 10000.0
0.00.130.088 I llama_context: freq_scale    = 1
0.00.130.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.123 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.210 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.220 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.271 I llama_context: graph nodes  = 1015
0.00.142.271 I llama_context: graph splits = 1
0.00.142.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.767 I 
0.00.200.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.853 I perplexity: tokenizing the input ..
0.00.207.330 I perplexity: tokenization took 6.474 ms
0.00.207.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.677.859 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.684.615 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.684.647 I llama_perf_context_print:        load time =     200.15 ms
0.02.684.649 I llama_perf_context_print: prompt eval time =    2469.10 ms /   128 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.684.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.684.650 I llama_perf_context_print:       total time =    2483.89 ms /   129 tokens

real	0m2.731s
user	0m10.233s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q2_K - Medium
0.00.022.079 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.456 I load: special tokens cache size = 25
0.00.071.336 I load: token to piece cache size = 0.2984 MB
0.00.071.354 I print_info: arch             = gptneox
0.00.071.355 I print_info: vocab_only       = 0
0.00.071.355 I print_info: n_ctx_train      = 2048
0.00.071.356 I print_info: n_embd           = 2048
0.00.071.356 I print_info: n_layer          = 24
0.00.071.366 I print_info: n_head           = 16
0.00.071.368 I print_info: n_head_kv        = 16
0.00.071.369 I print_info: n_rot            = 32
0.00.071.369 I print_info: n_swa            = 0
0.00.071.369 I print_info: n_swa_pattern    = 1
0.00.071.370 I print_info: n_embd_head_k    = 128
0.00.071.370 I print_info: n_embd_head_v    = 128
0.00.071.372 I print_info: n_gqa            = 1
0.00.071.374 I print_info: n_embd_k_gqa     = 2048
0.00.071.375 I print_info: n_embd_v_gqa     = 2048
0.00.071.377 I print_info: f_norm_eps       = 1.0e-05
0.00.071.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.378 I print_info: f_logit_scale    = 0.0e+00
0.00.071.378 I print_info: f_attn_scale     = 0.0e+00
0.00.071.379 I print_info: n_ff             = 8192
0.00.071.380 I print_info: n_expert         = 0
0.00.071.380 I print_info: n_expert_used    = 0
0.00.071.380 I print_info: causal attn      = 1
0.00.071.381 I print_info: pooling type     = 0
0.00.071.381 I print_info: rope type        = 2
0.00.071.381 I print_info: rope scaling     = linear
0.00.071.383 I print_info: freq_base_train  = 10000.0
0.00.071.383 I print_info: freq_scale_train = 1
0.00.071.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.384 I print_info: rope_finetuned   = unknown
0.00.071.384 I print_info: ssm_d_conv       = 0
0.00.071.384 I print_info: ssm_d_inner      = 0
0.00.071.385 I print_info: ssm_d_state      = 0
0.00.071.385 I print_info: ssm_dt_rank      = 0
0.00.071.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.386 I print_info: model type       = 1.4B
0.00.071.387 I print_info: model params     = 1.41 B
0.00.071.387 I print_info: general.name     = 1.4B
0.00.071.390 I print_info: vocab type       = BPE
0.00.071.391 I print_info: n_vocab          = 50304
0.00.071.391 I print_info: n_merges         = 50009
0.00.071.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: LF token         = 187 'Ċ'
0.00.071.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.394 I print_info: max token length = 1024
0.00.071.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.166 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.145 I llama_context: constructing llama_context
0.00.104.149 I llama_context: n_seq_max     = 1
0.00.104.150 I llama_context: n_ctx         = 2048
0.00.104.150 I llama_context: n_ctx_per_seq = 2048
0.00.104.151 I llama_context: n_batch       = 2048
0.00.104.151 I llama_context: n_ubatch      = 512
0.00.104.151 I llama_context: causal_attn   = 1
0.00.104.152 I llama_context: flash_attn    = 0
0.00.104.154 I llama_context: freq_base     = 10000.0
0.00.104.154 I llama_context: freq_scale    = 1
0.00.104.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.188 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.803 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.806 I llama_context: graph nodes  = 1015
0.00.187.806 I llama_context: graph splits = 1
0.00.187.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.222 I main: llama threadpool init, n_threads = 4
0.00.257.233 I 
0.00.257.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.298 I 
0.00.257.380 I sampler seed: 1234
0.00.257.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.392 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.839.244 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.839.247 I llama_perf_context_print:        load time =     255.30 ms
0.01.839.249 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.839.250 I llama_perf_context_print:        eval time =    1483.14 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.839.251 I llama_perf_context_print:       total time =    1583.20 ms /    70 tokens

real	0m1.876s
user	0m6.618s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.178 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q2_K - Medium
0.00.022.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.069.150 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.166 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.167 I print_info: n_embd           = 2048
0.00.069.167 I print_info: n_layer          = 24
0.00.069.183 I print_info: n_head           = 16
0.00.069.185 I print_info: n_head_kv        = 16
0.00.069.186 I print_info: n_rot            = 32
0.00.069.186 I print_info: n_swa            = 0
0.00.069.186 I print_info: n_swa_pattern    = 1
0.00.069.187 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.191 I print_info: n_embd_k_gqa     = 2048
0.00.069.193 I print_info: n_embd_v_gqa     = 2048
0.00.069.194 I print_info: f_norm_eps       = 1.0e-05
0.00.069.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.196 I print_info: f_logit_scale    = 0.0e+00
0.00.069.196 I print_info: f_attn_scale     = 0.0e+00
0.00.069.197 I print_info: n_ff             = 8192
0.00.069.197 I print_info: n_expert         = 0
0.00.069.197 I print_info: n_expert_used    = 0
0.00.069.198 I print_info: causal attn      = 1
0.00.069.198 I print_info: pooling type     = 0
0.00.069.198 I print_info: rope type        = 2
0.00.069.199 I print_info: rope scaling     = linear
0.00.069.200 I print_info: freq_base_train  = 10000.0
0.00.069.201 I print_info: freq_scale_train = 1
0.00.069.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.202 I print_info: rope_finetuned   = unknown
0.00.069.202 I print_info: ssm_d_conv       = 0
0.00.069.202 I print_info: ssm_d_inner      = 0
0.00.069.203 I print_info: ssm_d_state      = 0
0.00.069.203 I print_info: ssm_dt_rank      = 0
0.00.069.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.204 I print_info: model type       = 1.4B
0.00.069.205 I print_info: model params     = 1.41 B
0.00.069.205 I print_info: general.name     = 1.4B
0.00.069.207 I print_info: vocab type       = BPE
0.00.069.208 I print_info: n_vocab          = 50304
0.00.069.209 I print_info: n_merges         = 50009
0.00.069.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: LF token         = 187 'Ċ'
0.00.069.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: max token length = 1024
0.00.069.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.263 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.218 I llama_context: constructing llama_context
0.00.102.223 I llama_context: n_seq_max     = 1
0.00.102.224 I llama_context: n_ctx         = 128
0.00.102.224 I llama_context: n_ctx_per_seq = 128
0.00.102.224 I llama_context: n_batch       = 128
0.00.102.224 I llama_context: n_ubatch      = 128
0.00.102.225 I llama_context: causal_attn   = 1
0.00.102.225 I llama_context: flash_attn    = 0
0.00.102.226 I llama_context: freq_base     = 10000.0
0.00.102.227 I llama_context: freq_scale    = 1
0.00.102.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.264 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.409 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.513 I llama_context: graph nodes  = 1015
0.00.114.513 I llama_context: graph splits = 1
0.00.114.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.436 I 
0.00.153.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.535 I perplexity: tokenizing the input ..
0.00.160.036 I perplexity: tokenization took 6.496 ms
0.00.160.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.322 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.357 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.396 I llama_perf_context_print:        load time =     152.77 ms
0.01.685.398 I llama_perf_context_print: prompt eval time =    1516.58 ms /   128 tokens (   11.85 ms per token,    84.40 tokens per second)
0.01.685.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.401 I llama_perf_context_print:       total time =    1531.98 ms /   129 tokens

real	0m1.717s
user	0m6.352s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q3_K - Medium
0.00.022.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.927 I load: special tokens cache size = 25
0.00.070.857 I load: token to piece cache size = 0.2984 MB
0.00.070.879 I print_info: arch             = gptneox
0.00.070.880 I print_info: vocab_only       = 0
0.00.070.880 I print_info: n_ctx_train      = 2048
0.00.070.881 I print_info: n_embd           = 2048
0.00.070.881 I print_info: n_layer          = 24
0.00.070.894 I print_info: n_head           = 16
0.00.070.896 I print_info: n_head_kv        = 16
0.00.070.896 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.897 I print_info: n_swa_pattern    = 1
0.00.070.898 I print_info: n_embd_head_k    = 128
0.00.070.898 I print_info: n_embd_head_v    = 128
0.00.070.900 I print_info: n_gqa            = 1
0.00.070.902 I print_info: n_embd_k_gqa     = 2048
0.00.070.904 I print_info: n_embd_v_gqa     = 2048
0.00.070.905 I print_info: f_norm_eps       = 1.0e-05
0.00.070.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.908 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.909 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.910 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.911 I print_info: rope scaling     = linear
0.00.070.913 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.915 I print_info: rope_finetuned   = unknown
0.00.070.916 I print_info: ssm_d_conv       = 0
0.00.070.916 I print_info: ssm_d_inner      = 0
0.00.070.916 I print_info: ssm_d_state      = 0
0.00.070.916 I print_info: ssm_dt_rank      = 0
0.00.070.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.918 I print_info: model type       = 1.4B
0.00.070.918 I print_info: model params     = 1.41 B
0.00.070.919 I print_info: general.name     = 1.4B
0.00.070.925 I print_info: vocab type       = BPE
0.00.070.927 I print_info: n_vocab          = 50304
0.00.070.927 I print_info: n_merges         = 50009
0.00.070.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: LF token         = 187 'Ċ'
0.00.070.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: max token length = 1024
0.00.070.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.911 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.919 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.674 I llama_context: constructing llama_context
0.00.348.680 I llama_context: n_seq_max     = 1
0.00.348.680 I llama_context: n_ctx         = 2048
0.00.348.681 I llama_context: n_ctx_per_seq = 2048
0.00.348.681 I llama_context: n_batch       = 2048
0.00.348.681 I llama_context: n_ubatch      = 512
0.00.348.681 I llama_context: causal_attn   = 1
0.00.348.682 I llama_context: flash_attn    = 0
0.00.348.686 I llama_context: freq_base     = 10000.0
0.00.348.686 I llama_context: freq_scale    = 1
0.00.348.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.725 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.306 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.086 I llama_context: graph nodes  = 1015
0.00.433.086 I llama_context: graph splits = 1
0.00.433.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.092 I main: llama threadpool init, n_threads = 4
0.00.508.103 I 
0.00.508.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.173 I 
0.00.508.254 I sampler seed: 1234
0.00.508.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.268 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.144 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.353.148 I llama_perf_context_print:        load time =     506.15 ms
0.02.353.149 I llama_perf_context_print: prompt eval time =      94.95 ms /     7 tokens (   13.56 ms per token,    73.72 tokens per second)
0.02.353.150 I llama_perf_context_print:        eval time =    1740.52 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.353.152 I llama_perf_context_print:       total time =    1846.25 ms /    70 tokens

real	0m2.398s
user	0m7.838s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q3_K - Medium
0.00.022.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.773 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.838 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.839 I print_info: n_ctx_train      = 2048
0.00.068.839 I print_info: n_embd           = 2048
0.00.068.840 I print_info: n_layer          = 24
0.00.068.851 I print_info: n_head           = 16
0.00.068.852 I print_info: n_head_kv        = 16
0.00.068.853 I print_info: n_rot            = 32
0.00.068.853 I print_info: n_swa            = 0
0.00.068.854 I print_info: n_swa_pattern    = 1
0.00.068.855 I print_info: n_embd_head_k    = 128
0.00.068.855 I print_info: n_embd_head_v    = 128
0.00.068.858 I print_info: n_gqa            = 1
0.00.068.859 I print_info: n_embd_k_gqa     = 2048
0.00.068.861 I print_info: n_embd_v_gqa     = 2048
0.00.068.863 I print_info: f_norm_eps       = 1.0e-05
0.00.068.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.864 I print_info: f_logit_scale    = 0.0e+00
0.00.068.864 I print_info: f_attn_scale     = 0.0e+00
0.00.068.865 I print_info: n_ff             = 8192
0.00.068.866 I print_info: n_expert         = 0
0.00.068.866 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.868 I print_info: pooling type     = 0
0.00.068.868 I print_info: rope type        = 2
0.00.068.869 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.874 I print_info: rope_finetuned   = unknown
0.00.068.875 I print_info: ssm_d_conv       = 0
0.00.068.875 I print_info: ssm_d_inner      = 0
0.00.068.875 I print_info: ssm_d_state      = 0
0.00.068.876 I print_info: ssm_dt_rank      = 0
0.00.068.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.876 I print_info: model type       = 1.4B
0.00.068.878 I print_info: model params     = 1.41 B
0.00.068.878 I print_info: general.name     = 1.4B
0.00.068.881 I print_info: vocab type       = BPE
0.00.068.882 I print_info: n_vocab          = 50304
0.00.068.882 I print_info: n_merges         = 50009
0.00.068.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.885 I print_info: LF token         = 187 'Ċ'
0.00.068.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.886 I print_info: max token length = 1024
0.00.068.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.749 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.757 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.118 I llama_context: constructing llama_context
0.00.348.123 I llama_context: n_seq_max     = 1
0.00.348.124 I llama_context: n_ctx         = 128
0.00.348.124 I llama_context: n_ctx_per_seq = 128
0.00.348.124 I llama_context: n_batch       = 128
0.00.348.125 I llama_context: n_ubatch      = 128
0.00.348.125 I llama_context: causal_attn   = 1
0.00.348.125 I llama_context: flash_attn    = 0
0.00.348.129 I llama_context: freq_base     = 10000.0
0.00.348.130 I llama_context: freq_scale    = 1
0.00.348.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.171 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.338 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.908 I llama_context: graph nodes  = 1015
0.00.359.909 I llama_context: graph splits = 1
0.00.359.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.874 I 
0.00.402.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.962 I perplexity: tokenizing the input ..
0.00.409.457 I perplexity: tokenization took 6.491 ms
0.00.409.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.959 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.615.781 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.615.812 I llama_perf_context_print:        load time =     402.19 ms
0.01.615.817 I llama_perf_context_print: prompt eval time =    1198.11 ms /   128 tokens (    9.36 ms per token,   106.84 tokens per second)
0.01.615.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.615.823 I llama_perf_context_print:       total time =    1212.95 ms /   129 tokens

real	0m1.654s
user	0m5.262s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.401 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_K - Medium
0.00.022.408 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.070.288 I load: token to piece cache size = 0.2984 MB
0.00.070.305 I print_info: arch             = gptneox
0.00.070.305 I print_info: vocab_only       = 0
0.00.070.305 I print_info: n_ctx_train      = 2048
0.00.070.306 I print_info: n_embd           = 2048
0.00.070.306 I print_info: n_layer          = 24
0.00.070.322 I print_info: n_head           = 16
0.00.070.324 I print_info: n_head_kv        = 16
0.00.070.325 I print_info: n_rot            = 32
0.00.070.325 I print_info: n_swa            = 0
0.00.070.325 I print_info: n_swa_pattern    = 1
0.00.070.326 I print_info: n_embd_head_k    = 128
0.00.070.326 I print_info: n_embd_head_v    = 128
0.00.070.328 I print_info: n_gqa            = 1
0.00.070.329 I print_info: n_embd_k_gqa     = 2048
0.00.070.331 I print_info: n_embd_v_gqa     = 2048
0.00.070.332 I print_info: f_norm_eps       = 1.0e-05
0.00.070.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.334 I print_info: f_logit_scale    = 0.0e+00
0.00.070.334 I print_info: f_attn_scale     = 0.0e+00
0.00.070.335 I print_info: n_ff             = 8192
0.00.070.335 I print_info: n_expert         = 0
0.00.070.336 I print_info: n_expert_used    = 0
0.00.070.336 I print_info: causal attn      = 1
0.00.070.336 I print_info: pooling type     = 0
0.00.070.337 I print_info: rope type        = 2
0.00.070.337 I print_info: rope scaling     = linear
0.00.070.338 I print_info: freq_base_train  = 10000.0
0.00.070.339 I print_info: freq_scale_train = 1
0.00.070.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.340 I print_info: rope_finetuned   = unknown
0.00.070.340 I print_info: ssm_d_conv       = 0
0.00.070.340 I print_info: ssm_d_inner      = 0
0.00.070.341 I print_info: ssm_d_state      = 0
0.00.070.341 I print_info: ssm_dt_rank      = 0
0.00.070.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.342 I print_info: model type       = 1.4B
0.00.070.343 I print_info: model params     = 1.41 B
0.00.070.343 I print_info: general.name     = 1.4B
0.00.070.346 I print_info: vocab type       = BPE
0.00.070.347 I print_info: n_vocab          = 50304
0.00.070.348 I print_info: n_merges         = 50009
0.00.070.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: LF token         = 187 'Ċ'
0.00.070.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.350 I print_info: max token length = 1024
0.00.070.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.427 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.433 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.264 I llama_context: constructing llama_context
0.00.335.269 I llama_context: n_seq_max     = 1
0.00.335.270 I llama_context: n_ctx         = 2048
0.00.335.270 I llama_context: n_ctx_per_seq = 2048
0.00.335.270 I llama_context: n_batch       = 2048
0.00.335.271 I llama_context: n_ubatch      = 512
0.00.335.271 I llama_context: causal_attn   = 1
0.00.335.272 I llama_context: flash_attn    = 0
0.00.335.275 I llama_context: freq_base     = 10000.0
0.00.335.276 I llama_context: freq_scale    = 1
0.00.335.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.411.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.348 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.887 I llama_context: graph nodes  = 1015
0.00.417.887 I llama_context: graph splits = 1
0.00.417.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.503 I main: llama threadpool init, n_threads = 4
0.00.496.515 I 
0.00.496.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.585 I 
0.00.496.663 I sampler seed: 1234
0.00.496.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.676 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.424.463 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.424.468 I llama_perf_context_print:        load time =     494.53 ms
0.02.424.469 I llama_perf_context_print: prompt eval time =      98.83 ms /     7 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.424.471 I llama_perf_context_print:        eval time =    1819.23 ms /    63 runs   (   28.88 ms per token,    34.63 tokens per second)
0.02.424.472 I llama_perf_context_print:       total time =    1929.15 ms /    70 tokens

real	0m2.474s
user	0m8.167s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.979 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q4_K - Medium
0.00.021.984 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.137 I print_info: n_head_kv        = 16
0.00.069.138 I print_info: n_rot            = 32
0.00.069.138 I print_info: n_swa            = 0
0.00.069.138 I print_info: n_swa_pattern    = 1
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.143 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.146 I print_info: f_norm_eps       = 1.0e-05
0.00.069.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.149 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.150 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.151 I print_info: rope type        = 2
0.00.069.151 I print_info: rope scaling     = linear
0.00.069.152 I print_info: freq_base_train  = 10000.0
0.00.069.153 I print_info: freq_scale_train = 1
0.00.069.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.154 I print_info: rope_finetuned   = unknown
0.00.069.154 I print_info: ssm_d_conv       = 0
0.00.069.154 I print_info: ssm_d_inner      = 0
0.00.069.155 I print_info: ssm_d_state      = 0
0.00.069.155 I print_info: ssm_dt_rank      = 0
0.00.069.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.156 I print_info: model type       = 1.4B
0.00.069.157 I print_info: model params     = 1.41 B
0.00.069.157 I print_info: general.name     = 1.4B
0.00.069.160 I print_info: vocab type       = BPE
0.00.069.161 I print_info: n_vocab          = 50304
0.00.069.162 I print_info: n_merges         = 50009
0.00.069.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: LF token         = 187 'Ċ'
0.00.069.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: max token length = 1024
0.00.069.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.484 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.494 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.671 I llama_context: constructing llama_context
0.00.333.676 I llama_context: n_seq_max     = 1
0.00.333.676 I llama_context: n_ctx         = 128
0.00.333.676 I llama_context: n_ctx_per_seq = 128
0.00.333.677 I llama_context: n_batch       = 128
0.00.333.677 I llama_context: n_ubatch      = 128
0.00.333.677 I llama_context: causal_attn   = 1
0.00.333.677 I llama_context: flash_attn    = 0
0.00.333.681 I llama_context: freq_base     = 10000.0
0.00.333.681 I llama_context: freq_scale    = 1
0.00.333.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.719 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.756 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.768 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.787 I llama_context: graph nodes  = 1015
0.00.345.788 I llama_context: graph splits = 1
0.00.345.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.377 I 
0.00.391.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.463 I perplexity: tokenizing the input ..
0.00.397.969 I perplexity: tokenization took 6.502 ms
0.00.397.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.546 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.297 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.329 I llama_perf_context_print:        load time =     390.74 ms
0.01.693.330 I llama_perf_context_print: prompt eval time =    1286.99 ms /   128 tokens (   10.05 ms per token,    99.46 tokens per second)
0.01.693.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.332 I llama_perf_context_print:       total time =    1301.97 ms /   129 tokens

real	0m1.736s
user	0m5.580s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q5_K - Medium
0.00.022.066 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.347 I load: special tokens cache size = 25
0.00.069.316 I load: token to piece cache size = 0.2984 MB
0.00.069.336 I print_info: arch             = gptneox
0.00.069.336 I print_info: vocab_only       = 0
0.00.069.337 I print_info: n_ctx_train      = 2048
0.00.069.337 I print_info: n_embd           = 2048
0.00.069.337 I print_info: n_layer          = 24
0.00.069.356 I print_info: n_head           = 16
0.00.069.362 I print_info: n_head_kv        = 16
0.00.069.362 I print_info: n_rot            = 32
0.00.069.362 I print_info: n_swa            = 0
0.00.069.363 I print_info: n_swa_pattern    = 1
0.00.069.363 I print_info: n_embd_head_k    = 128
0.00.069.363 I print_info: n_embd_head_v    = 128
0.00.069.365 I print_info: n_gqa            = 1
0.00.069.367 I print_info: n_embd_k_gqa     = 2048
0.00.069.369 I print_info: n_embd_v_gqa     = 2048
0.00.069.370 I print_info: f_norm_eps       = 1.0e-05
0.00.069.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.372 I print_info: f_logit_scale    = 0.0e+00
0.00.069.372 I print_info: f_attn_scale     = 0.0e+00
0.00.069.373 I print_info: n_ff             = 8192
0.00.069.373 I print_info: n_expert         = 0
0.00.069.374 I print_info: n_expert_used    = 0
0.00.069.374 I print_info: causal attn      = 1
0.00.069.374 I print_info: pooling type     = 0
0.00.069.375 I print_info: rope type        = 2
0.00.069.376 I print_info: rope scaling     = linear
0.00.069.377 I print_info: freq_base_train  = 10000.0
0.00.069.378 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.379 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.383 I print_info: model params     = 1.41 B
0.00.069.383 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.062 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.511 I llama_context: constructing llama_context
0.00.128.516 I llama_context: n_seq_max     = 1
0.00.128.516 I llama_context: n_ctx         = 2048
0.00.128.517 I llama_context: n_ctx_per_seq = 2048
0.00.128.518 I llama_context: n_batch       = 2048
0.00.128.518 I llama_context: n_ubatch      = 512
0.00.128.518 I llama_context: causal_attn   = 1
0.00.128.519 I llama_context: flash_attn    = 0
0.00.128.521 I llama_context: freq_base     = 10000.0
0.00.128.521 I llama_context: freq_scale    = 1
0.00.128.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.562 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.736 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.549 I llama_context: graph nodes  = 1015
0.00.212.550 I llama_context: graph splits = 1
0.00.212.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.308 I main: llama threadpool init, n_threads = 4
0.00.297.319 I 
0.00.297.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.392 I 
0.00.297.479 I sampler seed: 1234
0.00.297.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.493 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.147 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.534.151 I llama_perf_context_print:        load time =     295.36 ms
0.02.534.153 I llama_perf_context_print: prompt eval time =     120.40 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.534.154 I llama_perf_context_print:        eval time =    2106.40 ms /    63 runs   (   33.43 ms per token,    29.91 tokens per second)
0.02.534.155 I llama_perf_context_print:       total time =    2238.03 ms /    70 tokens

real	0m2.587s
user	0m9.312s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_K - Medium
0.00.022.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.276 I load: special tokens cache size = 25
0.00.069.207 I load: token to piece cache size = 0.2984 MB
0.00.069.221 I print_info: arch             = gptneox
0.00.069.221 I print_info: vocab_only       = 0
0.00.069.222 I print_info: n_ctx_train      = 2048
0.00.069.222 I print_info: n_embd           = 2048
0.00.069.222 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.239 I print_info: n_head_kv        = 16
0.00.069.239 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.240 I print_info: n_swa_pattern    = 1
0.00.069.240 I print_info: n_embd_head_k    = 128
0.00.069.241 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.244 I print_info: n_embd_k_gqa     = 2048
0.00.069.246 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.250 I print_info: f_attn_scale     = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.252 I print_info: n_expert_used    = 0
0.00.069.252 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.253 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.255 I print_info: freq_base_train  = 10000.0
0.00.069.255 I print_info: freq_scale_train = 1
0.00.069.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.256 I print_info: rope_finetuned   = unknown
0.00.069.256 I print_info: ssm_d_conv       = 0
0.00.069.257 I print_info: ssm_d_inner      = 0
0.00.069.257 I print_info: ssm_d_state      = 0
0.00.069.257 I print_info: ssm_dt_rank      = 0
0.00.069.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.259 I print_info: model type       = 1.4B
0.00.069.259 I print_info: model params     = 1.41 B
0.00.069.260 I print_info: general.name     = 1.4B
0.00.069.262 I print_info: vocab type       = BPE
0.00.069.263 I print_info: n_vocab          = 50304
0.00.069.263 I print_info: n_merges         = 50009
0.00.069.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: LF token         = 187 'Ċ'
0.00.069.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: max token length = 1024
0.00.069.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.790 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.795 I llama_context: constructing llama_context
0.00.129.800 I llama_context: n_seq_max     = 1
0.00.129.800 I llama_context: n_ctx         = 128
0.00.129.801 I llama_context: n_ctx_per_seq = 128
0.00.129.801 I llama_context: n_batch       = 128
0.00.129.801 I llama_context: n_ubatch      = 128
0.00.129.801 I llama_context: causal_attn   = 1
0.00.129.802 I llama_context: flash_attn    = 0
0.00.129.803 I llama_context: freq_base     = 10000.0
0.00.129.804 I llama_context: freq_scale    = 1
0.00.129.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.842 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.960 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.007 I llama_context: graph nodes  = 1015
0.00.142.007 I llama_context: graph splits = 1
0.00.142.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.753 I 
0.00.196.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.838 I perplexity: tokenizing the input ..
0.00.203.323 I perplexity: tokenization took 6.482 ms
0.00.203.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.606 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.578 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.610 I llama_perf_context_print:        load time =     196.06 ms
0.02.181.612 I llama_perf_context_print: prompt eval time =    1969.87 ms /   128 tokens (   15.39 ms per token,    64.98 tokens per second)
0.02.181.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.613 I llama_perf_context_print:       total time =    1984.87 ms /   129 tokens

real	0m2.226s
user	0m8.219s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q6_K
0.00.022.219 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.069.310 I load: token to piece cache size = 0.2984 MB
0.00.069.325 I print_info: arch             = gptneox
0.00.069.325 I print_info: vocab_only       = 0
0.00.069.326 I print_info: n_ctx_train      = 2048
0.00.069.326 I print_info: n_embd           = 2048
0.00.069.326 I print_info: n_layer          = 24
0.00.069.342 I print_info: n_head           = 16
0.00.069.345 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.346 I print_info: n_swa_pattern    = 1
0.00.069.346 I print_info: n_embd_head_k    = 128
0.00.069.346 I print_info: n_embd_head_v    = 128
0.00.069.348 I print_info: n_gqa            = 1
0.00.069.350 I print_info: n_embd_k_gqa     = 2048
0.00.069.352 I print_info: n_embd_v_gqa     = 2048
0.00.069.353 I print_info: f_norm_eps       = 1.0e-05
0.00.069.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.355 I print_info: f_logit_scale    = 0.0e+00
0.00.069.356 I print_info: f_attn_scale     = 0.0e+00
0.00.069.357 I print_info: n_ff             = 8192
0.00.069.357 I print_info: n_expert         = 0
0.00.069.358 I print_info: n_expert_used    = 0
0.00.069.358 I print_info: causal attn      = 1
0.00.069.359 I print_info: pooling type     = 0
0.00.069.359 I print_info: rope type        = 2
0.00.069.360 I print_info: rope scaling     = linear
0.00.069.361 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.363 I print_info: rope_finetuned   = unknown
0.00.069.364 I print_info: ssm_d_conv       = 0
0.00.069.364 I print_info: ssm_d_inner      = 0
0.00.069.364 I print_info: ssm_d_state      = 0
0.00.069.365 I print_info: ssm_dt_rank      = 0
0.00.069.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.366 I print_info: model type       = 1.4B
0.00.069.366 I print_info: model params     = 1.41 B
0.00.069.367 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.371 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: LF token         = 187 'Ċ'
0.00.069.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.775 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.782 I llama_context: constructing llama_context
0.00.134.788 I llama_context: n_seq_max     = 1
0.00.134.788 I llama_context: n_ctx         = 2048
0.00.134.788 I llama_context: n_ctx_per_seq = 2048
0.00.134.789 I llama_context: n_batch       = 2048
0.00.134.789 I llama_context: n_ubatch      = 512
0.00.134.789 I llama_context: causal_attn   = 1
0.00.134.790 I llama_context: flash_attn    = 0
0.00.134.792 I llama_context: freq_base     = 10000.0
0.00.134.792 I llama_context: freq_scale    = 1
0.00.134.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.827 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.024 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.839 I llama_context: graph nodes  = 1015
0.00.220.840 I llama_context: graph splits = 1
0.00.220.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.942 I main: llama threadpool init, n_threads = 4
0.00.306.954 I 
0.00.307.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.021 I 
0.00.307.101 I sampler seed: 1234
0.00.307.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.116 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.629.615 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.629.619 I llama_perf_context_print:        load time =     304.89 ms
0.02.629.621 I llama_perf_context_print: prompt eval time =     113.64 ms /     7 tokens (   16.23 ms per token,    61.60 tokens per second)
0.02.629.622 I llama_perf_context_print:        eval time =    2199.40 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.629.623 I llama_perf_context_print:       total time =    2323.86 ms /    70 tokens

real	0m2.688s
user	0m9.630s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q6_K
0.00.021.738 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.068.734 I load: token to piece cache size = 0.2984 MB
0.00.068.750 I print_info: arch             = gptneox
0.00.068.750 I print_info: vocab_only       = 0
0.00.068.751 I print_info: n_ctx_train      = 2048
0.00.068.751 I print_info: n_embd           = 2048
0.00.068.752 I print_info: n_layer          = 24
0.00.068.770 I print_info: n_head           = 16
0.00.068.772 I print_info: n_head_kv        = 16
0.00.068.772 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.773 I print_info: n_swa_pattern    = 1
0.00.068.773 I print_info: n_embd_head_k    = 128
0.00.068.774 I print_info: n_embd_head_v    = 128
0.00.068.775 I print_info: n_gqa            = 1
0.00.068.777 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.780 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.782 I print_info: f_logit_scale    = 0.0e+00
0.00.068.782 I print_info: f_attn_scale     = 0.0e+00
0.00.068.783 I print_info: n_ff             = 8192
0.00.068.783 I print_info: n_expert         = 0
0.00.068.783 I print_info: n_expert_used    = 0
0.00.068.784 I print_info: causal attn      = 1
0.00.068.784 I print_info: pooling type     = 0
0.00.068.784 I print_info: rope type        = 2
0.00.068.785 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.787 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.788 I print_info: ssm_d_conv       = 0
0.00.068.789 I print_info: ssm_d_inner      = 0
0.00.068.789 I print_info: ssm_d_state      = 0
0.00.068.789 I print_info: ssm_dt_rank      = 0
0.00.068.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.790 I print_info: model type       = 1.4B
0.00.068.791 I print_info: model params     = 1.41 B
0.00.068.791 I print_info: general.name     = 1.4B
0.00.068.795 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.800 I print_info: max token length = 1024
0.00.068.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.169 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.165 I llama_context: constructing llama_context
0.00.133.170 I llama_context: n_seq_max     = 1
0.00.133.171 I llama_context: n_ctx         = 128
0.00.133.171 I llama_context: n_ctx_per_seq = 128
0.00.133.171 I llama_context: n_batch       = 128
0.00.133.172 I llama_context: n_ubatch      = 128
0.00.133.172 I llama_context: causal_attn   = 1
0.00.133.172 I llama_context: flash_attn    = 0
0.00.133.174 I llama_context: freq_base     = 10000.0
0.00.133.175 I llama_context: freq_scale    = 1
0.00.133.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.212 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.479 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.481 I llama_context: graph nodes  = 1015
0.00.145.481 I llama_context: graph splits = 1
0.00.145.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.236 I 
0.00.199.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.333 I perplexity: tokenizing the input ..
0.00.205.836 I perplexity: tokenization took 6.499 ms
0.00.205.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.775 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.999.558 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.999.595 I llama_perf_context_print:        load time =     198.96 ms
0.01.999.597 I llama_perf_context_print: prompt eval time =    1785.52 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.999.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.999.599 I llama_perf_context_print:       total time =    1800.38 ms /   129 tokens

real	0m2.048s
user	0m7.495s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.776 I print_info: arch             = gptneox
0.00.069.777 I print_info: vocab_only       = 0
0.00.069.777 I print_info: n_ctx_train      = 2048
0.00.069.778 I print_info: n_embd           = 2048
0.00.069.778 I print_info: n_layer          = 24
0.00.069.790 I print_info: n_head           = 16
0.00.069.792 I print_info: n_head_kv        = 16
0.00.069.792 I print_info: n_rot            = 32
0.00.069.793 I print_info: n_swa            = 0
0.00.069.793 I print_info: n_swa_pattern    = 1
0.00.069.793 I print_info: n_embd_head_k    = 128
0.00.069.794 I print_info: n_embd_head_v    = 128
0.00.069.796 I print_info: n_gqa            = 1
0.00.069.798 I print_info: n_embd_k_gqa     = 2048
0.00.069.800 I print_info: n_embd_v_gqa     = 2048
0.00.069.801 I print_info: f_norm_eps       = 1.0e-05
0.00.069.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.803 I print_info: f_logit_scale    = 0.0e+00
0.00.069.803 I print_info: f_attn_scale     = 0.0e+00
0.00.069.804 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.805 I print_info: n_expert_used    = 0
0.00.069.805 I print_info: causal attn      = 1
0.00.069.805 I print_info: pooling type     = 0
0.00.069.806 I print_info: rope type        = 2
0.00.069.806 I print_info: rope scaling     = linear
0.00.069.807 I print_info: freq_base_train  = 10000.0
0.00.069.808 I print_info: freq_scale_train = 1
0.00.069.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.809 I print_info: rope_finetuned   = unknown
0.00.069.809 I print_info: ssm_d_conv       = 0
0.00.069.809 I print_info: ssm_d_inner      = 0
0.00.069.809 I print_info: ssm_d_state      = 0
0.00.069.810 I print_info: ssm_dt_rank      = 0
0.00.069.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.810 I print_info: model type       = 1.4B
0.00.069.811 I print_info: model params     = 1.41 B
0.00.069.812 I print_info: general.name     = 1.4B
0.00.069.815 I print_info: vocab type       = BPE
0.00.069.816 I print_info: n_vocab          = 50304
0.00.069.816 I print_info: n_merges         = 50009
0.00.069.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: LF token         = 187 'Ċ'
0.00.069.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: max token length = 1024
0.00.069.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.308 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.310 I llama_context: constructing llama_context
0.00.427.315 I llama_context: n_seq_max     = 1
0.00.427.315 I llama_context: n_ctx         = 2048
0.00.427.316 I llama_context: n_ctx_per_seq = 2048
0.00.427.316 I llama_context: n_batch       = 2048
0.00.427.316 I llama_context: n_ubatch      = 512
0.00.427.317 I llama_context: causal_attn   = 1
0.00.427.317 I llama_context: flash_attn    = 0
0.00.427.321 I llama_context: freq_base     = 10000.0
0.00.427.323 I llama_context: freq_scale    = 1
0.00.427.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.361 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.432 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.578 I llama_context: graph nodes  = 1015
0.00.513.579 I llama_context: graph splits = 1
0.00.513.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.110.682 I llama_context: constructing llama_context
0.01.110.696 I llama_context: n_seq_max     = 1
0.01.110.696 I llama_context: n_ctx         = 2048
0.01.110.697 I llama_context: n_ctx_per_seq = 2048
0.01.110.697 I llama_context: n_batch       = 2048
0.01.110.697 I llama_context: n_ubatch      = 512
0.01.110.697 I llama_context: causal_attn   = 1
0.01.110.698 I llama_context: flash_attn    = 0
0.01.110.702 I llama_context: freq_base     = 10000.0
0.01.110.702 I llama_context: freq_scale    = 1
0.01.110.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.110.720 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.189.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.087 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.781 I llama_context: graph nodes  = 1015
0.01.195.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.720.360 I llama_context: constructing llama_context
0.01.720.369 I llama_context: n_seq_max     = 1
0.01.720.369 I llama_context: n_ctx         = 2048
0.01.720.370 I llama_context: n_ctx_per_seq = 2048
0.01.720.370 I llama_context: n_batch       = 2048
0.01.720.370 I llama_context: n_ubatch      = 512
0.01.720.371 I llama_context: causal_attn   = 1
0.01.720.371 I llama_context: flash_attn    = 0
0.01.720.374 I llama_context: freq_base     = 10000.0
0.01.720.375 I llama_context: freq_scale    = 1
0.01.720.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.803.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.803.170 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.810.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.810.177 I llama_context: graph nodes  = 1015
0.01.810.177 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.413s
user	0m6.491s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5275 (93c4e239) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q4_0
0.00.022.115 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.069.781 I load: token to piece cache size = 0.2984 MB
0.00.069.800 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.802 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.803 I print_info: n_layer          = 24
0.00.069.814 I print_info: n_head           = 16
0.00.069.816 I print_info: n_head_kv        = 16
0.00.069.816 I print_info: n_rot            = 32
0.00.069.816 I print_info: n_swa            = 0
0.00.069.816 I print_info: n_swa_pattern    = 1
0.00.069.817 I print_info: n_embd_head_k    = 128
0.00.069.817 I print_info: n_embd_head_v    = 128
0.00.069.820 I print_info: n_gqa            = 1
0.00.069.821 I print_info: n_embd_k_gqa     = 2048
0.00.069.823 I print_info: n_embd_v_gqa     = 2048
0.00.069.825 I print_info: f_norm_eps       = 1.0e-05
0.00.069.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.826 I print_info: f_logit_scale    = 0.0e+00
0.00.069.827 I print_info: f_attn_scale     = 0.0e+00
0.00.069.828 I print_info: n_ff             = 8192
0.00.069.828 I print_info: n_expert         = 0
0.00.069.829 I print_info: n_expert_used    = 0
0.00.069.829 I print_info: causal attn      = 1
0.00.069.829 I print_info: pooling type     = 0
0.00.069.829 I print_info: rope type        = 2
0.00.069.830 I print_info: rope scaling     = linear
0.00.069.831 I print_info: freq_base_train  = 10000.0
0.00.069.832 I print_info: freq_scale_train = 1
0.00.069.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.832 I print_info: rope_finetuned   = unknown
0.00.069.833 I print_info: ssm_d_conv       = 0
0.00.069.833 I print_info: ssm_d_inner      = 0
0.00.069.833 I print_info: ssm_d_state      = 0
0.00.069.833 I print_info: ssm_dt_rank      = 0
0.00.069.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.834 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.835 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.839 I print_info: n_vocab          = 50304
0.00.069.840 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: max token length = 1024
0.00.069.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.863 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.872 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.975 I llama_context: constructing llama_context
0.00.425.980 I llama_context: n_seq_max     = 1
0.00.425.980 I llama_context: n_ctx         = 2048
0.00.425.981 I llama_context: n_ctx_per_seq = 2048
0.00.425.981 I llama_context: n_batch       = 2048
0.00.425.982 I llama_context: n_ubatch      = 512
0.00.425.982 I llama_context: causal_attn   = 1
0.00.425.982 I llama_context: flash_attn    = 1
0.00.425.986 I llama_context: freq_base     = 10000.0
0.00.425.986 I llama_context: freq_scale    = 1
0.00.426.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.504.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.694 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.414 I llama_context: graph nodes  = 920
0.00.511.414 I llama_context: graph splits = 1
0.00.511.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.680 I llama_context: constructing llama_context
0.01.082.689 I llama_context: n_seq_max     = 1
0.01.082.689 I llama_context: n_ctx         = 2048
0.01.082.690 I llama_context: n_ctx_per_seq = 2048
0.01.082.690 I llama_context: n_batch       = 2048
0.01.082.690 I llama_context: n_ubatch      = 512
0.01.082.691 I llama_context: causal_attn   = 1
0.01.082.691 I llama_context: flash_attn    = 1
0.01.082.695 I llama_context: freq_base     = 10000.0
0.01.082.696 I llama_context: freq_scale    = 1
0.01.082.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.161.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.158 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.123 I llama_context: graph nodes  = 920
0.01.168.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.661.422 I llama_context: constructing llama_context
0.01.661.431 I llama_context: n_seq_max     = 1
0.01.661.431 I llama_context: n_ctx         = 2048
0.01.661.431 I llama_context: n_ctx_per_seq = 2048
0.01.661.432 I llama_context: n_batch       = 2048
0.01.661.432 I llama_context: n_ubatch      = 512
0.01.661.432 I llama_context: causal_attn   = 1
0.01.661.433 I llama_context: flash_attn    = 1
0.01.661.436 I llama_context: freq_base     = 10000.0
0.01.661.437 I llama_context: freq_scale    = 1
0.01.661.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.661.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.740.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.740.997 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.684 I llama_context: graph nodes  = 920
0.01.747.685 I llama_context: graph splits = 1
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

real	0m2.320s
user	0m6.111s
sys	0m0.473s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917812maxresident)k
0inputs+40outputs (0major+54416minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912968maxresident)k
0inputs+40outputs (0major+54177minor)pagefaults 0swaps
```
