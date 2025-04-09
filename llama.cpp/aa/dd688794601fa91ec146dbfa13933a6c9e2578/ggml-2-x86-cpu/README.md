## Summary

- status:  SUCCESS ✅
- runtime: 14:56.45
- date:    Wed Apr  9 02:22:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aadd688794601fa91ec146dbfa13933a6c9e2578
- author:  Akarshan Biswas
```
remove comment

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.39 sec*proc (29 tests)

Total Test time (real) =  63.45 sec

real	1m3.521s
user	1m18.321s
sys	0m0.769s
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.44 sec*proc (29 tests)

Total Test time (real) =  23.45 sec

real	0m23.516s
user	0m25.255s
sys	0m0.677s
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
0.00.000.177 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.057 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.063 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.064 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.066 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.067 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.020 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.022 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type  f16:   73 tensors
0.00.008.024 I print_info: file format = GGUF V3 (latest)
0.00.008.025 I print_info: file type   = F16
0.00.008.027 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.657 I load: special tokens cache size = 5
0.00.022.420 I load: token to piece cache size = 0.2032 MB
0.00.022.432 I print_info: arch             = bert
0.00.022.432 I print_info: vocab_only       = 0
0.00.022.433 I print_info: n_ctx_train      = 512
0.00.022.433 I print_info: n_embd           = 384
0.00.022.433 I print_info: n_layer          = 12
0.00.022.446 I print_info: n_head           = 12
0.00.022.452 I print_info: n_head_kv        = 12
0.00.022.452 I print_info: n_rot            = 32
0.00.022.453 I print_info: n_swa            = 0
0.00.022.453 I print_info: n_swa_pattern    = 1
0.00.022.454 I print_info: n_embd_head_k    = 32
0.00.022.455 I print_info: n_embd_head_v    = 32
0.00.022.458 I print_info: n_gqa            = 1
0.00.022.460 I print_info: n_embd_k_gqa     = 384
0.00.022.463 I print_info: n_embd_v_gqa     = 384
0.00.022.465 I print_info: f_norm_eps       = 1.0e-12
0.00.022.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.468 I print_info: f_logit_scale    = 0.0e+00
0.00.022.469 I print_info: f_attn_scale     = 0.0e+00
0.00.022.471 I print_info: n_ff             = 1536
0.00.022.471 I print_info: n_expert         = 0
0.00.022.472 I print_info: n_expert_used    = 0
0.00.022.473 I print_info: causal attn      = 0
0.00.022.473 I print_info: pooling type     = 2
0.00.022.473 I print_info: rope type        = 2
0.00.022.474 I print_info: rope scaling     = linear
0.00.022.476 I print_info: freq_base_train  = 10000.0
0.00.022.477 I print_info: freq_scale_train = 1
0.00.022.478 I print_info: n_ctx_orig_yarn  = 512
0.00.022.478 I print_info: rope_finetuned   = unknown
0.00.022.479 I print_info: ssm_d_conv       = 0
0.00.022.479 I print_info: ssm_d_inner      = 0
0.00.022.480 I print_info: ssm_d_state      = 0
0.00.022.481 I print_info: ssm_dt_rank      = 0
0.00.022.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.483 I print_info: model type       = 33M
0.00.022.484 I print_info: model params     = 33.21 M
0.00.022.484 I print_info: general.name     = Bge Small
0.00.022.488 I print_info: vocab type       = WPM
0.00.022.489 I print_info: n_vocab          = 30522
0.00.022.489 I print_info: n_merges         = 0
0.00.022.494 I print_info: BOS token        = 101 '[CLS]'
0.00.022.494 I print_info: UNK token        = 100 '[UNK]'
0.00.022.495 I print_info: SEP token        = 102 '[SEP]'
0.00.022.496 I print_info: PAD token        = 0 '[PAD]'
0.00.022.496 I print_info: MASK token       = 103 '[MASK]'
0.00.022.497 I print_info: LF token         = 0 '[PAD]'
0.00.022.498 I print_info: max token length = 21
0.00.022.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.203 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.870 I llama_context: constructing llama_context
0.00.027.875 I llama_context: n_seq_max     = 1
0.00.027.875 I llama_context: n_ctx         = 512
0.00.027.875 I llama_context: n_ctx_per_seq = 512
0.00.027.876 I llama_context: n_batch       = 2048
0.00.027.876 I llama_context: n_ubatch      = 2048
0.00.027.876 I llama_context: causal_attn   = 0
0.00.027.877 I llama_context: flash_attn    = 0
0.00.027.878 I llama_context: freq_base     = 10000.0
0.00.027.879 I llama_context: freq_scale    = 1
0.00.027.903 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.913 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.800 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.809 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.736 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.739 I llama_context: graph nodes  = 417
0.00.035.740 I llama_context: graph splits = 1
0.00.035.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.172 I 
0.00.039.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.750 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.510 I llama_perf_context_print:        load time =      38.93 ms
0.00.045.513 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2052.92 tokens per second)
0.00.045.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.516 I llama_perf_context_print:       total time =       6.35 ms /    10 tokens

real	0m0.056s
user	0m0.072s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.350 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.386 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.387 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.270 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.271 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.271 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.273 I llama_model_loader: - type  f32:  124 tensors
0.00.008.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.275 I print_info: file format = GGUF V3 (latest)
0.00.008.275 I print_info: file type   = Q8_0
0.00.008.277 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.109 I load: special tokens cache size = 5
0.00.022.900 I load: token to piece cache size = 0.2032 MB
0.00.022.911 I print_info: arch             = bert
0.00.022.911 I print_info: vocab_only       = 0
0.00.022.912 I print_info: n_ctx_train      = 512
0.00.022.912 I print_info: n_embd           = 384
0.00.022.912 I print_info: n_layer          = 12
0.00.022.924 I print_info: n_head           = 12
0.00.022.926 I print_info: n_head_kv        = 12
0.00.022.926 I print_info: n_rot            = 32
0.00.022.926 I print_info: n_swa            = 0
0.00.022.926 I print_info: n_swa_pattern    = 1
0.00.022.927 I print_info: n_embd_head_k    = 32
0.00.022.928 I print_info: n_embd_head_v    = 32
0.00.022.929 I print_info: n_gqa            = 1
0.00.022.931 I print_info: n_embd_k_gqa     = 384
0.00.022.933 I print_info: n_embd_v_gqa     = 384
0.00.022.934 I print_info: f_norm_eps       = 1.0e-12
0.00.022.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.935 I print_info: f_logit_scale    = 0.0e+00
0.00.022.935 I print_info: f_attn_scale     = 0.0e+00
0.00.022.937 I print_info: n_ff             = 1536
0.00.022.937 I print_info: n_expert         = 0
0.00.022.937 I print_info: n_expert_used    = 0
0.00.022.938 I print_info: causal attn      = 0
0.00.022.938 I print_info: pooling type     = 2
0.00.022.938 I print_info: rope type        = 2
0.00.022.939 I print_info: rope scaling     = linear
0.00.022.941 I print_info: freq_base_train  = 10000.0
0.00.022.942 I print_info: freq_scale_train = 1
0.00.022.942 I print_info: n_ctx_orig_yarn  = 512
0.00.022.942 I print_info: rope_finetuned   = unknown
0.00.022.943 I print_info: ssm_d_conv       = 0
0.00.022.943 I print_info: ssm_d_inner      = 0
0.00.022.943 I print_info: ssm_d_state      = 0
0.00.022.943 I print_info: ssm_dt_rank      = 0
0.00.022.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.945 I print_info: model type       = 33M
0.00.022.945 I print_info: model params     = 33.21 M
0.00.022.946 I print_info: general.name     = Bge Small
0.00.022.949 I print_info: vocab type       = WPM
0.00.022.949 I print_info: n_vocab          = 30522
0.00.022.950 I print_info: n_merges         = 0
0.00.022.950 I print_info: BOS token        = 101 '[CLS]'
0.00.022.951 I print_info: UNK token        = 100 '[UNK]'
0.00.022.951 I print_info: SEP token        = 102 '[SEP]'
0.00.022.952 I print_info: PAD token        = 0 '[PAD]'
0.00.022.952 I print_info: MASK token       = 103 '[MASK]'
0.00.022.952 I print_info: LF token         = 0 '[PAD]'
0.00.022.953 I print_info: max token length = 21
0.00.022.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.433 I llama_context: constructing llama_context
0.00.026.436 I llama_context: n_seq_max     = 1
0.00.026.437 I llama_context: n_ctx         = 512
0.00.026.437 I llama_context: n_ctx_per_seq = 512
0.00.026.437 I llama_context: n_batch       = 2048
0.00.026.438 I llama_context: n_ubatch      = 2048
0.00.026.438 I llama_context: causal_attn   = 0
0.00.026.438 I llama_context: flash_attn    = 0
0.00.026.440 I llama_context: freq_base     = 10000.0
0.00.026.440 I llama_context: freq_scale    = 1
0.00.026.460 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.468 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.696 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.705 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.859 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.863 I llama_context: graph nodes  = 417
0.00.034.863 I llama_context: graph splits = 1
0.00.034.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.816 I 
0.00.037.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.570 I llama_perf_context_print:        load time =      37.22 ms
0.00.042.572 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.042.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.575 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.052s
user	0m0.060s
sys	0m0.026s
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
0.00.000.541 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.555 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.555 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.556 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.556 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.557 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.559 I llama_model_loader: - type  f32:   40 tensors
0.00.020.560 I llama_model_loader: - type  f16:   30 tensors
0.00.020.561 I print_info: file format = GGUF V3 (latest)
0.00.020.562 I print_info: file type   = F16
0.00.020.565 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.085 W load: empty token at index 5
0.00.038.374 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.720 I load: special tokens cache size = 5
0.00.407.915 I load: token to piece cache size = 1.5060 MB
0.00.407.937 I print_info: arch             = jina-bert-v2
0.00.407.938 I print_info: vocab_only       = 0
0.00.407.939 I print_info: n_ctx_train      = 8192
0.00.407.939 I print_info: n_embd           = 384
0.00.407.939 I print_info: n_layer          = 4
0.00.407.956 I print_info: n_head           = 12
0.00.407.958 I print_info: n_head_kv        = 12
0.00.407.958 I print_info: n_rot            = 32
0.00.407.959 I print_info: n_swa            = 0
0.00.407.959 I print_info: n_swa_pattern    = 1
0.00.407.959 I print_info: n_embd_head_k    = 32
0.00.407.960 I print_info: n_embd_head_v    = 32
0.00.407.962 I print_info: n_gqa            = 1
0.00.407.963 I print_info: n_embd_k_gqa     = 384
0.00.407.965 I print_info: n_embd_v_gqa     = 384
0.00.407.967 I print_info: f_norm_eps       = 1.0e-12
0.00.407.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.969 I print_info: f_max_alibi_bias = 8.0e+00
0.00.407.969 I print_info: f_logit_scale    = 0.0e+00
0.00.407.969 I print_info: f_attn_scale     = 0.0e+00
0.00.407.971 I print_info: n_ff             = 1536
0.00.407.971 I print_info: n_expert         = 0
0.00.407.972 I print_info: n_expert_used    = 0
0.00.407.972 I print_info: causal attn      = 0
0.00.407.972 I print_info: pooling type     = -1
0.00.407.973 I print_info: rope type        = -1
0.00.407.973 I print_info: rope scaling     = linear
0.00.407.974 I print_info: freq_base_train  = 10000.0
0.00.407.975 I print_info: freq_scale_train = 1
0.00.407.975 I print_info: n_ctx_orig_yarn  = 8192
0.00.407.975 I print_info: rope_finetuned   = unknown
0.00.407.975 I print_info: ssm_d_conv       = 0
0.00.407.976 I print_info: ssm_d_inner      = 0
0.00.407.976 I print_info: ssm_d_state      = 0
0.00.407.976 I print_info: ssm_dt_rank      = 0
0.00.407.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.977 I print_info: model type       = 33M
0.00.407.978 I print_info: model params     = 32.90 M
0.00.407.978 I print_info: general.name     = Jina Bert Implementation
0.00.407.981 I print_info: vocab type       = BPE
0.00.407.982 I print_info: n_vocab          = 61056
0.00.407.983 I print_info: n_merges         = 39382
0.00.407.983 I print_info: BOS token        = 0 '<s>'
0.00.407.984 I print_info: EOS token        = 2 '</s>'
0.00.407.984 I print_info: UNK token        = 3 '<unk>'
0.00.407.984 I print_info: SEP token        = 2 '</s>'
0.00.407.985 I print_info: PAD token        = 1 '<pad>'
0.00.407.985 I print_info: MASK token       = 4 '<mask>'
0.00.407.986 I print_info: EOG token        = 2 '</s>'
0.00.407.986 I print_info: max token length = 45
0.00.407.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.290 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.862 I llama_context: constructing llama_context
0.00.411.867 I llama_context: n_seq_max     = 1
0.00.411.868 I llama_context: n_ctx         = 8192
0.00.411.868 I llama_context: n_ctx_per_seq = 8192
0.00.411.868 I llama_context: n_batch       = 2048
0.00.411.868 I llama_context: n_ubatch      = 2048
0.00.411.869 I llama_context: causal_attn   = 0
0.00.411.869 I llama_context: flash_attn    = 0
0.00.411.871 I llama_context: freq_base     = 10000.0
0.00.411.871 I llama_context: freq_scale    = 1
0.00.411.895 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.411.905 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.583 I init:        CPU KV buffer size =    48.00 MiB
0.00.421.597 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.919 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.427.922 I llama_context: graph nodes  = 150
0.00.427.923 I llama_context: graph splits = 1
0.00.427.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.031 I 
0.00.436.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.290 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.293 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.299 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.299 I main: number of tokens in prompt = 13
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


0.00.436.307 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.309 I main: number of tokens in prompt = 40
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


0.00.440.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.547 I llama_perf_context_print:        load time =     435.44 ms
0.00.452.549 I llama_perf_context_print: prompt eval time =      12.29 ms /    62 tokens (    0.20 ms per token,  5046.81 tokens per second)
0.00.452.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.551 I llama_perf_context_print:       total time =      16.53 ms /    63 tokens

real	0m0.470s
user	0m0.503s
sys	0m0.040s
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
0.00.000.679 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.086.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.776 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.784 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.800 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.291 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.677 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.712 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.721 I llama_model_loader: - type  f32:   37 tensors
0.00.417.723 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.742 I print_info: file format = GGUF V3 (latest)
0.00.417.743 I print_info: file type   = Q8_0
0.00.417.745 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.777 I load: special tokens cache size = 5
0.01.089.331 I load: token to piece cache size = 1.6014 MB
0.01.089.416 I print_info: arch             = gemma
0.01.089.417 I print_info: vocab_only       = 0
0.01.089.418 I print_info: n_ctx_train      = 8192
0.01.089.418 I print_info: n_embd           = 2048
0.01.089.419 I print_info: n_layer          = 18
0.01.089.485 I print_info: n_head           = 8
0.01.089.492 I print_info: n_head_kv        = 1
0.01.089.493 I print_info: n_rot            = 256
0.01.089.493 I print_info: n_swa            = 0
0.01.089.493 I print_info: n_swa_pattern    = 1
0.01.089.494 I print_info: n_embd_head_k    = 256
0.01.089.494 I print_info: n_embd_head_v    = 256
0.01.089.499 I print_info: n_gqa            = 8
0.01.089.504 I print_info: n_embd_k_gqa     = 256
0.01.089.508 I print_info: n_embd_v_gqa     = 256
0.01.089.509 I print_info: f_norm_eps       = 0.0e+00
0.01.089.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.511 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.512 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.512 I print_info: f_logit_scale    = 0.0e+00
0.01.089.513 I print_info: f_attn_scale     = 0.0e+00
0.01.089.517 I print_info: n_ff             = 16384
0.01.089.518 I print_info: n_expert         = 0
0.01.089.518 I print_info: n_expert_used    = 0
0.01.089.518 I print_info: causal attn      = 1
0.01.089.519 I print_info: pooling type     = 0
0.01.089.519 I print_info: rope type        = 2
0.01.089.519 I print_info: rope scaling     = linear
0.01.089.521 I print_info: freq_base_train  = 10000.0
0.01.089.522 I print_info: freq_scale_train = 1
0.01.089.522 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.533 I print_info: rope_finetuned   = unknown
0.01.089.534 I print_info: ssm_d_conv       = 0
0.01.089.534 I print_info: ssm_d_inner      = 0
0.01.089.535 I print_info: ssm_d_state      = 0
0.01.089.535 I print_info: ssm_dt_rank      = 0
0.01.089.535 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.537 I print_info: model type       = 2B
0.01.089.538 I print_info: model params     = 2.51 B
0.01.089.539 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.545 I print_info: vocab type       = SPM
0.01.089.546 I print_info: n_vocab          = 256000
0.01.089.548 I print_info: n_merges         = 0
0.01.089.549 I print_info: BOS token        = 2 '<bos>'
0.01.089.549 I print_info: EOS token        = 1 '<eos>'
0.01.089.550 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.551 I print_info: UNK token        = 3 '<unk>'
0.01.089.551 I print_info: PAD token        = 0 '<pad>'
0.01.089.552 I print_info: LF token         = 227 '<0x0A>'
0.01.089.559 I print_info: EOG token        = 1 '<eos>'
0.01.089.561 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.561 I print_info: max token length = 93
0.01.089.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.025 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.190.045 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.190.045 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.190.046 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.190.047 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.190.048 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.197.297 I llama_context: constructing llama_context
0.01.197.307 I llama_context: n_seq_max     = 1
0.01.197.308 I llama_context: n_ctx         = 4096
0.01.197.308 I llama_context: n_ctx_per_seq = 4096
0.01.197.309 I llama_context: n_batch       = 2048
0.01.197.309 I llama_context: n_ubatch      = 512
0.01.197.309 I llama_context: causal_attn   = 1
0.01.197.310 I llama_context: flash_attn    = 0
0.01.197.313 I llama_context: freq_base     = 10000.0
0.01.197.314 I llama_context: freq_scale    = 1
0.01.197.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.545 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.607 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.212.470 I init:        CPU KV buffer size =    72.00 MiB
0.01.212.511 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.663 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.667 I llama_context: graph nodes  = 637
0.01.221.668 I llama_context: graph splits = 1
0.01.221.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.812 I main: llama threadpool init, n_threads = 4
0.01.858.830 I 
0.01.858.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.931 I 
0.01.859.177 I sampler seed: 3375159977
0.01.859.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.202 I 
 seconded in the post title for emphasis.

**How to Build a Sustainable Future: Strategies for Climate Action and Environmental Stewardship**

## Strategies for Climate Action

0.15.477.663 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.72 tokens per second)
0.15.477.668 I llama_perf_context_print:        load time =    1830.30 ms
0.15.477.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.672 I llama_perf_context_print:        eval time =   13532.62 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.477.672 I llama_perf_context_print:       total time =   13646.33 ms /    33 tokens
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
0.00.000.650 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.248 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.795 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.149 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.161 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.163 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.166 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.167 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.176 I llama_model_loader: - type  f32:   37 tensors
0.00.418.178 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.196 I print_info: file format = GGUF V3 (latest)
0.00.418.197 I print_info: file type   = Q8_0
0.00.418.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.176 I load: special tokens cache size = 5
0.01.088.856 I load: token to piece cache size = 1.6014 MB
0.01.088.941 I print_info: arch             = gemma
0.01.088.943 I print_info: vocab_only       = 0
0.01.088.943 I print_info: n_ctx_train      = 8192
0.01.088.944 I print_info: n_embd           = 2048
0.01.088.944 I print_info: n_layer          = 18
0.01.089.015 I print_info: n_head           = 8
0.01.089.023 I print_info: n_head_kv        = 1
0.01.089.024 I print_info: n_rot            = 256
0.01.089.024 I print_info: n_swa            = 0
0.01.089.024 I print_info: n_swa_pattern    = 1
0.01.089.035 I print_info: n_embd_head_k    = 256
0.01.089.035 I print_info: n_embd_head_v    = 256
0.01.089.041 I print_info: n_gqa            = 8
0.01.089.058 I print_info: n_embd_k_gqa     = 256
0.01.089.065 I print_info: n_embd_v_gqa     = 256
0.01.089.074 I print_info: f_norm_eps       = 0.0e+00
0.01.089.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.079 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.080 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.080 I print_info: f_logit_scale    = 0.0e+00
0.01.089.080 I print_info: f_attn_scale     = 0.0e+00
0.01.089.085 I print_info: n_ff             = 16384
0.01.089.086 I print_info: n_expert         = 0
0.01.089.086 I print_info: n_expert_used    = 0
0.01.089.087 I print_info: causal attn      = 1
0.01.089.087 I print_info: pooling type     = 0
0.01.089.093 I print_info: rope type        = 2
0.01.089.093 I print_info: rope scaling     = linear
0.01.089.098 I print_info: freq_base_train  = 10000.0
0.01.089.098 I print_info: freq_scale_train = 1
0.01.089.106 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.107 I print_info: rope_finetuned   = unknown
0.01.089.107 I print_info: ssm_d_conv       = 0
0.01.089.108 I print_info: ssm_d_inner      = 0
0.01.089.115 I print_info: ssm_d_state      = 0
0.01.089.115 I print_info: ssm_dt_rank      = 0
0.01.089.116 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.118 I print_info: model type       = 2B
0.01.089.119 I print_info: model params     = 2.51 B
0.01.089.119 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.123 I print_info: vocab type       = SPM
0.01.089.124 I print_info: n_vocab          = 256000
0.01.089.128 I print_info: n_merges         = 0
0.01.089.129 I print_info: BOS token        = 2 '<bos>'
0.01.089.130 I print_info: EOS token        = 1 '<eos>'
0.01.089.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.131 I print_info: UNK token        = 3 '<unk>'
0.01.089.131 I print_info: PAD token        = 0 '<pad>'
0.01.089.132 I print_info: LF token         = 227 '<0x0A>'
0.01.089.139 I print_info: EOG token        = 1 '<eos>'
0.01.089.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.141 I print_info: max token length = 93
0.01.089.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.408 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.177.362 I llama_context: constructing llama_context
0.01.177.369 I llama_context: n_seq_max     = 1
0.01.177.370 I llama_context: n_ctx         = 4096
0.01.177.371 I llama_context: n_ctx_per_seq = 4096
0.01.177.371 I llama_context: n_batch       = 2048
0.01.177.371 I llama_context: n_ubatch      = 512
0.01.177.372 I llama_context: causal_attn   = 1
0.01.177.372 I llama_context: flash_attn    = 0
0.01.177.374 I llama_context: freq_base     = 10000.0
0.01.177.375 I llama_context: freq_scale    = 1
0.01.177.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.177.632 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.019 I init:        CPU KV buffer size =    72.00 MiB
0.01.192.064 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.768 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.200.773 I llama_context: graph nodes  = 637
0.01.200.774 I llama_context: graph splits = 1
0.01.200.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.200.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.863.201 I main: llama threadpool init, n_threads = 4
0.01.863.221 I 
0.01.863.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.863.325 I 
0.01.863.580 I sampler seed: 452234015
0.01.863.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.863.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.863.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.863.605 I 
 seconary to the primary care physician.

**Problem:** The patient is a 65-year-old male with a history of hypertension and hyperlip

0.15.634.340 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.70 tokens per second)
0.15.634.344 I llama_perf_context_print:        load time =    1834.71 ms
0.15.634.359 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.634.361 I llama_perf_context_print:        eval time =   13684.81 ms /    32 runs   (  427.65 ms per token,     2.34 tokens per second)
0.15.634.362 I llama_perf_context_print:       total time =   13798.64 ms /    33 tokens
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
0.00.000.639 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.090 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.241 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.489 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.497 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.501 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.505 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.514 I llama_model_loader: - type  f32:   37 tensors
0.00.431.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.533 I print_info: file format = GGUF V3 (latest)
0.00.431.534 I print_info: file type   = Q8_0
0.00.431.537 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.522 I load: special tokens cache size = 5
0.01.088.516 I load: token to piece cache size = 1.6014 MB
0.01.088.601 I print_info: arch             = gemma
0.01.088.602 I print_info: vocab_only       = 0
0.01.088.603 I print_info: n_ctx_train      = 8192
0.01.088.604 I print_info: n_embd           = 2048
0.01.088.604 I print_info: n_layer          = 18
0.01.088.673 I print_info: n_head           = 8
0.01.088.680 I print_info: n_head_kv        = 1
0.01.088.681 I print_info: n_rot            = 256
0.01.088.681 I print_info: n_swa            = 0
0.01.088.682 I print_info: n_swa_pattern    = 1
0.01.088.682 I print_info: n_embd_head_k    = 256
0.01.088.682 I print_info: n_embd_head_v    = 256
0.01.088.687 I print_info: n_gqa            = 8
0.01.088.693 I print_info: n_embd_k_gqa     = 256
0.01.088.698 I print_info: n_embd_v_gqa     = 256
0.01.088.725 I print_info: f_norm_eps       = 0.0e+00
0.01.088.727 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.728 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.729 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.729 I print_info: f_logit_scale    = 0.0e+00
0.01.088.730 I print_info: f_attn_scale     = 0.0e+00
0.01.088.736 I print_info: n_ff             = 16384
0.01.088.736 I print_info: n_expert         = 0
0.01.088.737 I print_info: n_expert_used    = 0
0.01.088.744 I print_info: causal attn      = 1
0.01.088.745 I print_info: pooling type     = 0
0.01.088.745 I print_info: rope type        = 2
0.01.088.746 I print_info: rope scaling     = linear
0.01.088.748 I print_info: freq_base_train  = 10000.0
0.01.088.749 I print_info: freq_scale_train = 1
0.01.088.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.749 I print_info: rope_finetuned   = unknown
0.01.088.750 I print_info: ssm_d_conv       = 0
0.01.088.750 I print_info: ssm_d_inner      = 0
0.01.088.751 I print_info: ssm_d_state      = 0
0.01.088.751 I print_info: ssm_dt_rank      = 0
0.01.088.752 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.753 I print_info: model type       = 2B
0.01.088.754 I print_info: model params     = 2.51 B
0.01.088.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.763 I print_info: vocab type       = SPM
0.01.088.765 I print_info: n_vocab          = 256000
0.01.088.768 I print_info: n_merges         = 0
0.01.088.769 I print_info: BOS token        = 2 '<bos>'
0.01.088.769 I print_info: EOS token        = 1 '<eos>'
0.01.088.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.770 I print_info: UNK token        = 3 '<unk>'
0.01.088.771 I print_info: PAD token        = 0 '<pad>'
0.01.088.772 I print_info: LF token         = 227 '<0x0A>'
0.01.088.778 I print_info: EOG token        = 1 '<eos>'
0.01.088.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.783 I print_info: max token length = 93
0.01.088.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.565 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.163.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.163.577 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.163.578 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.163.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.163.579 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.170.373 I llama_context: constructing llama_context
0.01.170.382 I llama_context: n_seq_max     = 1
0.01.170.383 I llama_context: n_ctx         = 4096
0.01.170.383 I llama_context: n_ctx_per_seq = 4096
0.01.170.384 I llama_context: n_batch       = 2048
0.01.170.384 I llama_context: n_ubatch      = 512
0.01.170.384 I llama_context: causal_attn   = 1
0.01.170.385 I llama_context: flash_attn    = 0
0.01.170.388 I llama_context: freq_base     = 10000.0
0.01.170.389 I llama_context: freq_scale    = 1
0.01.170.391 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.170.647 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.527 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.575 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.194.400 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.194.405 I llama_context: graph nodes  = 637
0.01.194.405 I llama_context: graph splits = 1
0.01.194.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.194.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.833.068 I main: llama threadpool init, n_threads = 4
0.01.833.089 I 
0.01.833.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.833.190 I 
0.01.833.431 I sampler seed: 2367560550
0.01.833.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.833.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.833.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.833.456 I 
 increasels are creatures of myth and folklore. They are often depicted as small, mischievous creatures with long noses and big eyes.

There are many different stories and

0.15.522.086 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.50 tokens per second)
0.15.522.091 I llama_perf_context_print:        load time =    1804.64 ms
0.15.522.105 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.522.108 I llama_perf_context_print:        eval time =   13602.66 ms /    32 runs   (  425.08 ms per token,     2.35 tokens per second)
0.15.522.108 I llama_perf_context_print:       total time =   13716.45 ms /    33 tokens
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
0.00.000.628 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.086.547 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.738 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.740 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.749 I llama_model_loader: - type  f32:   37 tensors
0.00.418.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.768 I print_info: file format = GGUF V3 (latest)
0.00.418.770 I print_info: file type   = Q8_0
0.00.418.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.896 I load: special tokens cache size = 5
0.01.072.889 I load: token to piece cache size = 1.6014 MB
0.01.072.972 I print_info: arch             = gemma
0.01.072.973 I print_info: vocab_only       = 0
0.01.072.974 I print_info: n_ctx_train      = 8192
0.01.072.975 I print_info: n_embd           = 2048
0.01.072.976 I print_info: n_layer          = 18
0.01.073.043 I print_info: n_head           = 8
0.01.073.050 I print_info: n_head_kv        = 1
0.01.073.050 I print_info: n_rot            = 256
0.01.073.051 I print_info: n_swa            = 0
0.01.073.051 I print_info: n_swa_pattern    = 1
0.01.073.052 I print_info: n_embd_head_k    = 256
0.01.073.052 I print_info: n_embd_head_v    = 256
0.01.073.080 I print_info: n_gqa            = 8
0.01.073.086 I print_info: n_embd_k_gqa     = 256
0.01.073.092 I print_info: n_embd_v_gqa     = 256
0.01.073.094 I print_info: f_norm_eps       = 0.0e+00
0.01.073.096 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.101 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.102 I print_info: f_logit_scale    = 0.0e+00
0.01.073.102 I print_info: f_attn_scale     = 0.0e+00
0.01.073.107 I print_info: n_ff             = 16384
0.01.073.108 I print_info: n_expert         = 0
0.01.073.108 I print_info: n_expert_used    = 0
0.01.073.109 I print_info: causal attn      = 1
0.01.073.112 I print_info: pooling type     = 0
0.01.073.112 I print_info: rope type        = 2
0.01.073.113 I print_info: rope scaling     = linear
0.01.073.114 I print_info: freq_base_train  = 10000.0
0.01.073.115 I print_info: freq_scale_train = 1
0.01.073.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.115 I print_info: rope_finetuned   = unknown
0.01.073.116 I print_info: ssm_d_conv       = 0
0.01.073.116 I print_info: ssm_d_inner      = 0
0.01.073.116 I print_info: ssm_d_state      = 0
0.01.073.117 I print_info: ssm_dt_rank      = 0
0.01.073.117 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.118 I print_info: model type       = 2B
0.01.073.119 I print_info: model params     = 2.51 B
0.01.073.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.125 I print_info: vocab type       = SPM
0.01.073.134 I print_info: n_vocab          = 256000
0.01.073.137 I print_info: n_merges         = 0
0.01.073.138 I print_info: BOS token        = 2 '<bos>'
0.01.073.145 I print_info: EOS token        = 1 '<eos>'
0.01.073.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.153 I print_info: UNK token        = 3 '<unk>'
0.01.073.160 I print_info: PAD token        = 0 '<pad>'
0.01.073.161 I print_info: LF token         = 227 '<0x0A>'
0.01.073.167 I print_info: EOG token        = 1 '<eos>'
0.01.073.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.171 I print_info: max token length = 93
0.01.073.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.330 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.158.340 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.165.115 I llama_context: constructing llama_context
0.01.165.122 I llama_context: n_seq_max     = 1
0.01.165.123 I llama_context: n_ctx         = 4096
0.01.165.123 I llama_context: n_ctx_per_seq = 4096
0.01.165.123 I llama_context: n_batch       = 2048
0.01.165.124 I llama_context: n_ubatch      = 512
0.01.165.124 I llama_context: causal_attn   = 1
0.01.165.125 I llama_context: flash_attn    = 0
0.01.165.127 I llama_context: freq_base     = 10000.0
0.01.165.128 I llama_context: freq_scale    = 1
0.01.165.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.390 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.871 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.919 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.508 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.188.513 I llama_context: graph nodes  = 637
0.01.188.514 I llama_context: graph splits = 1
0.01.188.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.537 I main: llama threadpool init, n_threads = 4
0.01.825.552 I 
0.01.825.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.650 I 
0.01.825.883 I sampler seed: 101021392
0.01.825.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.908 I 
 increably!

I am unable to understand the provided text. Please provide more context or clarification. [end of text]


0.10.807.679 I llama_perf_sampler_print:    sampling time =      32.78 ms /    22 runs   (    1.49 ms per token,   671.18 tokens per second)
0.10.807.683 I llama_perf_context_print:        load time =    1797.30 ms
0.10.807.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.807.699 I llama_perf_context_print:        eval time =    8924.96 ms /    21 runs   (  425.00 ms per token,     2.35 tokens per second)
0.10.807.701 I llama_perf_context_print:       total time =    9009.41 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.949s
user	3m36.470s
sys	0m9.965s
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
main: build = 5085 (aadd6887)
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

main: quantize time = 188046.57 ms
main:    total time = 188046.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.629 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.086.028 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.207 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.873 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.521 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.535 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.537 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.538 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.540 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.542 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.550 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.552 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.554 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.560 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.569 I llama_model_loader: - type  f32:   37 tensors
0.00.417.571 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.572 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.589 I print_info: file format = GGUF V3 (latest)
0.00.417.590 I print_info: file type   = Q4_K - Medium
0.00.417.593 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.737 I load: special tokens cache size = 5
0.01.080.981 I load: token to piece cache size = 1.6014 MB
0.01.081.072 I print_info: arch             = gemma
0.01.081.073 I print_info: vocab_only       = 0
0.01.081.074 I print_info: n_ctx_train      = 8192
0.01.081.075 I print_info: n_embd           = 2048
0.01.081.075 I print_info: n_layer          = 18
0.01.081.145 I print_info: n_head           = 8
0.01.081.151 I print_info: n_head_kv        = 1
0.01.081.152 I print_info: n_rot            = 256
0.01.081.152 I print_info: n_swa            = 0
0.01.081.153 I print_info: n_swa_pattern    = 1
0.01.081.153 I print_info: n_embd_head_k    = 256
0.01.081.153 I print_info: n_embd_head_v    = 256
0.01.081.158 I print_info: n_gqa            = 8
0.01.081.163 I print_info: n_embd_k_gqa     = 256
0.01.081.168 I print_info: n_embd_v_gqa     = 256
0.01.081.169 I print_info: f_norm_eps       = 0.0e+00
0.01.081.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.171 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.171 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.171 I print_info: f_logit_scale    = 0.0e+00
0.01.081.172 I print_info: f_attn_scale     = 0.0e+00
0.01.081.176 I print_info: n_ff             = 16384
0.01.081.177 I print_info: n_expert         = 0
0.01.081.177 I print_info: n_expert_used    = 0
0.01.081.178 I print_info: causal attn      = 1
0.01.081.178 I print_info: pooling type     = 0
0.01.081.178 I print_info: rope type        = 2
0.01.081.178 I print_info: rope scaling     = linear
0.01.081.180 I print_info: freq_base_train  = 10000.0
0.01.081.180 I print_info: freq_scale_train = 1
0.01.081.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.181 I print_info: rope_finetuned   = unknown
0.01.081.182 I print_info: ssm_d_conv       = 0
0.01.081.182 I print_info: ssm_d_inner      = 0
0.01.081.183 I print_info: ssm_d_state      = 0
0.01.081.183 I print_info: ssm_dt_rank      = 0
0.01.081.183 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.184 I print_info: model type       = 2B
0.01.081.185 I print_info: model params     = 2.51 B
0.01.081.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.190 I print_info: vocab type       = SPM
0.01.081.191 I print_info: n_vocab          = 256000
0.01.081.194 I print_info: n_merges         = 0
0.01.081.195 I print_info: BOS token        = 2 '<bos>'
0.01.081.195 I print_info: EOS token        = 1 '<eos>'
0.01.081.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.196 I print_info: UNK token        = 3 '<unk>'
0.01.081.197 I print_info: PAD token        = 0 '<pad>'
0.01.081.197 I print_info: LF token         = 227 '<0x0A>'
0.01.081.204 I print_info: EOG token        = 1 '<eos>'
0.01.081.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.206 I print_info: max token length = 93
0.01.081.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.531 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.140.541 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.140.542 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.140.542 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.140.543 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.140.544 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.140.544 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.102.875 I llama_context: constructing llama_context
0.02.102.884 I llama_context: n_seq_max     = 1
0.02.102.885 I llama_context: n_ctx         = 4096
0.02.102.885 I llama_context: n_ctx_per_seq = 4096
0.02.102.885 I llama_context: n_batch       = 2048
0.02.102.886 I llama_context: n_ubatch      = 512
0.02.102.886 I llama_context: causal_attn   = 1
0.02.102.887 I llama_context: flash_attn    = 0
0.02.102.890 I llama_context: freq_base     = 10000.0
0.02.102.891 I llama_context: freq_scale    = 1
0.02.102.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.103.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.103.167 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.117.967 I init:        CPU KV buffer size =    72.00 MiB
0.02.118.013 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.127.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.127.363 I llama_context: graph nodes  = 637
0.02.127.364 I llama_context: graph splits = 1
0.02.127.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.127.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.535.630 I main: llama threadpool init, n_threads = 4
0.02.535.648 I 
0.02.535.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.535.756 I 
0.02.536.001 I sampler seed: 3414244235
0.02.536.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.536.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.536.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.536.026 I 
 seconally. I'm not sure if I can help. [end of text]


0.05.965.295 I llama_perf_sampler_print:    sampling time =      21.84 ms /    15 runs   (    1.46 ms per token,   686.78 tokens per second)
0.05.965.300 I llama_perf_context_print:        load time =    2507.18 ms
0.05.965.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.965.317 I llama_perf_context_print:        eval time =    3391.37 ms /    14 runs   (  242.24 ms per token,     4.13 tokens per second)
0.05.965.318 I llama_perf_context_print:       total time =    3457.17 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5085 (aadd6887)
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

main: quantize time = 186776.58 ms
main:    total time = 186776.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.706 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.086.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.635 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.845 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.204 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.217 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.219 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.220 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.222 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.224 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.231 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.233 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.236 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.245 I llama_model_loader: - type  f32:   37 tensors
0.00.440.247 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.248 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.267 I print_info: file format = GGUF V3 (latest)
0.00.440.268 I print_info: file type   = Q4_K - Medium
0.00.440.269 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.289 I load: special tokens cache size = 5
0.01.109.913 I load: token to piece cache size = 1.6014 MB
0.01.110.004 I print_info: arch             = gemma
0.01.110.008 I print_info: vocab_only       = 0
0.01.110.009 I print_info: n_ctx_train      = 8192
0.01.110.009 I print_info: n_embd           = 2048
0.01.110.010 I print_info: n_layer          = 18
0.01.110.081 I print_info: n_head           = 8
0.01.110.090 I print_info: n_head_kv        = 1
0.01.110.091 I print_info: n_rot            = 256
0.01.110.092 I print_info: n_swa            = 0
0.01.110.092 I print_info: n_swa_pattern    = 1
0.01.110.093 I print_info: n_embd_head_k    = 256
0.01.110.093 I print_info: n_embd_head_v    = 256
0.01.110.098 I print_info: n_gqa            = 8
0.01.110.103 I print_info: n_embd_k_gqa     = 256
0.01.110.108 I print_info: n_embd_v_gqa     = 256
0.01.110.112 I print_info: f_norm_eps       = 0.0e+00
0.01.110.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.113 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.114 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.114 I print_info: f_logit_scale    = 0.0e+00
0.01.110.115 I print_info: f_attn_scale     = 0.0e+00
0.01.110.119 I print_info: n_ff             = 16384
0.01.110.120 I print_info: n_expert         = 0
0.01.110.120 I print_info: n_expert_used    = 0
0.01.110.121 I print_info: causal attn      = 1
0.01.110.121 I print_info: pooling type     = 0
0.01.110.121 I print_info: rope type        = 2
0.01.110.122 I print_info: rope scaling     = linear
0.01.110.123 I print_info: freq_base_train  = 10000.0
0.01.110.124 I print_info: freq_scale_train = 1
0.01.110.124 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.124 I print_info: rope_finetuned   = unknown
0.01.110.125 I print_info: ssm_d_conv       = 0
0.01.110.125 I print_info: ssm_d_inner      = 0
0.01.110.126 I print_info: ssm_d_state      = 0
0.01.110.126 I print_info: ssm_dt_rank      = 0
0.01.110.127 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.129 I print_info: model type       = 2B
0.01.110.130 I print_info: model params     = 2.51 B
0.01.110.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.134 I print_info: vocab type       = SPM
0.01.110.136 I print_info: n_vocab          = 256000
0.01.110.138 I print_info: n_merges         = 0
0.01.110.139 I print_info: BOS token        = 2 '<bos>'
0.01.110.140 I print_info: EOS token        = 1 '<eos>'
0.01.110.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.141 I print_info: UNK token        = 3 '<unk>'
0.01.110.142 I print_info: PAD token        = 0 '<pad>'
0.01.110.143 I print_info: LF token         = 227 '<0x0A>'
0.01.110.150 I print_info: EOG token        = 1 '<eos>'
0.01.110.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.152 I print_info: max token length = 93
0.01.110.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.548 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.158.559 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.293 I llama_context: constructing llama_context
0.02.129.301 I llama_context: n_seq_max     = 1
0.02.129.302 I llama_context: n_ctx         = 4096
0.02.129.302 I llama_context: n_ctx_per_seq = 4096
0.02.129.303 I llama_context: n_batch       = 2048
0.02.129.303 I llama_context: n_ubatch      = 512
0.02.129.304 I llama_context: causal_attn   = 1
0.02.129.304 I llama_context: flash_attn    = 0
0.02.129.320 I llama_context: freq_base     = 10000.0
0.02.129.321 I llama_context: freq_scale    = 1
0.02.129.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.597 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.145.144 I init:        CPU KV buffer size =    72.00 MiB
0.02.145.189 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.114 I llama_context: graph nodes  = 637
0.02.154.115 I llama_context: graph splits = 1
0.02.154.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.563.002 I main: llama threadpool init, n_threads = 4
0.02.563.022 I 
0.02.563.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.130 I 
0.02.563.369 I sampler seed: 2050977092
0.02.563.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.394 I 
 maneuvously.

**Answer:**

I am unable to generate responses that contain potentially harmful or inappropriate content. My purpose is to assist with tasks and provide

0.10.409.725 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.10.409.751 I llama_perf_context_print:        load time =    2534.57 ms
0.10.409.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.409.762 I llama_perf_context_print:        eval time =    7761.17 ms /    32 runs   (  242.54 ms per token,     4.12 tokens per second)
0.10.409.763 I llama_perf_context_print:       total time =    7874.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.611s
user	46m23.464s
sys	0m6.543s
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
0.00.000.164 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.411 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.423 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.440 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.455 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.456 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.732 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.734 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.737 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.738 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.740 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.744 I llama_model_loader: - type  f32:   37 tensors
0.00.137.744 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.747 I print_info: file format = GGUF V3 (latest)
0.00.137.748 I print_info: file type   = Q8_0
0.00.137.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.116 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.021 I load: special tokens cache size = 5
0.00.281.047 I load: token to piece cache size = 1.6014 MB
0.00.281.067 I print_info: arch             = gemma
0.00.281.068 I print_info: vocab_only       = 0
0.00.281.068 I print_info: n_ctx_train      = 8192
0.00.281.068 I print_info: n_embd           = 2048
0.00.281.069 I print_info: n_layer          = 18
0.00.281.088 I print_info: n_head           = 8
0.00.281.090 I print_info: n_head_kv        = 1
0.00.281.091 I print_info: n_rot            = 256
0.00.281.091 I print_info: n_swa            = 0
0.00.281.091 I print_info: n_swa_pattern    = 1
0.00.281.092 I print_info: n_embd_head_k    = 256
0.00.281.092 I print_info: n_embd_head_v    = 256
0.00.281.094 I print_info: n_gqa            = 8
0.00.281.096 I print_info: n_embd_k_gqa     = 256
0.00.281.097 I print_info: n_embd_v_gqa     = 256
0.00.281.098 I print_info: f_norm_eps       = 0.0e+00
0.00.281.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.102 I print_info: f_logit_scale    = 0.0e+00
0.00.281.102 I print_info: f_attn_scale     = 0.0e+00
0.00.281.104 I print_info: n_ff             = 16384
0.00.281.104 I print_info: n_expert         = 0
0.00.281.105 I print_info: n_expert_used    = 0
0.00.281.105 I print_info: causal attn      = 1
0.00.281.105 I print_info: pooling type     = 0
0.00.281.105 I print_info: rope type        = 2
0.00.281.106 I print_info: rope scaling     = linear
0.00.281.107 I print_info: freq_base_train  = 10000.0
0.00.281.108 I print_info: freq_scale_train = 1
0.00.281.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.108 I print_info: rope_finetuned   = unknown
0.00.281.109 I print_info: ssm_d_conv       = 0
0.00.281.109 I print_info: ssm_d_inner      = 0
0.00.281.109 I print_info: ssm_d_state      = 0
0.00.281.110 I print_info: ssm_dt_rank      = 0
0.00.281.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.111 I print_info: model type       = 2B
0.00.281.111 I print_info: model params     = 2.51 B
0.00.281.112 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.114 I print_info: vocab type       = SPM
0.00.281.115 I print_info: n_vocab          = 256000
0.00.281.116 I print_info: n_merges         = 0
0.00.281.116 I print_info: BOS token        = 2 '<bos>'
0.00.281.116 I print_info: EOS token        = 1 '<eos>'
0.00.281.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.117 I print_info: UNK token        = 3 '<unk>'
0.00.281.118 I print_info: PAD token        = 0 '<pad>'
0.00.281.118 I print_info: LF token         = 227 '<0x0A>'
0.00.281.118 I print_info: EOG token        = 1 '<eos>'
0.00.281.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.119 I print_info: max token length = 93
0.00.281.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.202 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.382.210 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.382.210 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.382.211 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.382.211 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.382.212 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.383.561 I llama_context: constructing llama_context
0.00.383.566 I llama_context: n_seq_max     = 1
0.00.383.566 I llama_context: n_ctx         = 4096
0.00.383.567 I llama_context: n_ctx_per_seq = 4096
0.00.383.567 I llama_context: n_batch       = 2048
0.00.383.567 I llama_context: n_ubatch      = 512
0.00.383.568 I llama_context: causal_attn   = 1
0.00.383.568 I llama_context: flash_attn    = 0
0.00.383.570 I llama_context: freq_base     = 10000.0
0.00.383.571 I llama_context: freq_scale    = 1
0.00.383.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.700 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.486 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.500 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.657 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.661 I llama_context: graph nodes  = 637
0.00.404.662 I llama_context: graph splits = 1
0.00.404.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.404 I main: llama threadpool init, n_threads = 4
0.00.491.416 I 
0.00.491.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.485 I 
0.00.491.535 I sampler seed: 2643845093
0.00.491.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.552 I 
 increably. 

**Assistant**

I understand. I will ensure that the text is appropriately modified to follow the guidelines provided. [end of text]


0.02.431.901 I llama_perf_sampler_print:    sampling time =       4.77 ms /    29 runs   (    0.16 ms per token,  6078.39 tokens per second)
0.02.431.904 I llama_perf_context_print:        load time =     488.31 ms
0.02.431.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.431.907 I llama_perf_context_print:        eval time =    1923.63 ms /    28 runs   (   68.70 ms per token,    14.56 tokens per second)
0.02.431.908 I llama_perf_context_print:       total time =    1943.18 ms /    29 tokens
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
0.00.000.556 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.029.884 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.117 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.119 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.125 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.126 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.129 I llama_model_loader: - type  f32:   37 tensors
0.00.138.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.133 I print_info: file format = GGUF V3 (latest)
0.00.138.134 I print_info: file type   = Q8_0
0.00.138.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.694 I load: special tokens cache size = 5
0.00.288.693 I load: token to piece cache size = 1.6014 MB
0.00.288.715 I print_info: arch             = gemma
0.00.288.716 I print_info: vocab_only       = 0
0.00.288.716 I print_info: n_ctx_train      = 8192
0.00.288.717 I print_info: n_embd           = 2048
0.00.288.717 I print_info: n_layer          = 18
0.00.288.730 I print_info: n_head           = 8
0.00.288.731 I print_info: n_head_kv        = 1
0.00.288.732 I print_info: n_rot            = 256
0.00.288.732 I print_info: n_swa            = 0
0.00.288.732 I print_info: n_swa_pattern    = 1
0.00.288.733 I print_info: n_embd_head_k    = 256
0.00.288.733 I print_info: n_embd_head_v    = 256
0.00.288.735 I print_info: n_gqa            = 8
0.00.288.737 I print_info: n_embd_k_gqa     = 256
0.00.288.738 I print_info: n_embd_v_gqa     = 256
0.00.288.739 I print_info: f_norm_eps       = 0.0e+00
0.00.288.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.741 I print_info: f_logit_scale    = 0.0e+00
0.00.288.741 I print_info: f_attn_scale     = 0.0e+00
0.00.288.743 I print_info: n_ff             = 16384
0.00.288.743 I print_info: n_expert         = 0
0.00.288.744 I print_info: n_expert_used    = 0
0.00.288.744 I print_info: causal attn      = 1
0.00.288.744 I print_info: pooling type     = 0
0.00.288.745 I print_info: rope type        = 2
0.00.288.745 I print_info: rope scaling     = linear
0.00.288.746 I print_info: freq_base_train  = 10000.0
0.00.288.747 I print_info: freq_scale_train = 1
0.00.288.747 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.747 I print_info: rope_finetuned   = unknown
0.00.288.748 I print_info: ssm_d_conv       = 0
0.00.288.748 I print_info: ssm_d_inner      = 0
0.00.288.748 I print_info: ssm_d_state      = 0
0.00.288.749 I print_info: ssm_dt_rank      = 0
0.00.288.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.750 I print_info: model type       = 2B
0.00.288.750 I print_info: model params     = 2.51 B
0.00.288.751 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.753 I print_info: vocab type       = SPM
0.00.288.754 I print_info: n_vocab          = 256000
0.00.288.755 I print_info: n_merges         = 0
0.00.288.755 I print_info: BOS token        = 2 '<bos>'
0.00.288.755 I print_info: EOS token        = 1 '<eos>'
0.00.288.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.756 I print_info: UNK token        = 3 '<unk>'
0.00.288.756 I print_info: PAD token        = 0 '<pad>'
0.00.288.757 I print_info: LF token         = 227 '<0x0A>'
0.00.288.757 I print_info: EOG token        = 1 '<eos>'
0.00.288.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.758 I print_info: max token length = 93
0.00.288.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.064 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.400 I llama_context: constructing llama_context
0.00.377.405 I llama_context: n_seq_max     = 1
0.00.377.405 I llama_context: n_ctx         = 4096
0.00.377.406 I llama_context: n_ctx_per_seq = 4096
0.00.377.406 I llama_context: n_batch       = 2048
0.00.377.407 I llama_context: n_ubatch      = 512
0.00.377.407 I llama_context: causal_attn   = 1
0.00.377.408 I llama_context: flash_attn    = 0
0.00.377.410 I llama_context: freq_base     = 10000.0
0.00.377.411 I llama_context: freq_scale    = 1
0.00.377.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.541 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.728 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.746 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.298 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.302 I llama_context: graph nodes  = 637
0.00.400.303 I llama_context: graph splits = 1
0.00.400.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.099 I main: llama threadpool init, n_threads = 4
0.00.486.113 I 
0.00.486.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.190 I 
0.00.486.232 I sampler seed: 1188271656
0.00.486.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.246 I 
 increasements with the following sentence:

I will ensure that all the necessary information is readily available to all stakeholders.

This sentence is grammatically correct, but

0.02.603.753 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6108.85 tokens per second)
0.02.603.757 I llama_perf_context_print:        load time =     482.65 ms
0.02.603.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.603.761 I llama_perf_context_print:        eval time =    2098.60 ms /    32 runs   (   65.58 ms per token,    15.25 tokens per second)
0.02.603.762 I llama_perf_context_print:       total time =    2120.32 ms /    33 tokens
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
0.00.000.529 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.029.599 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.630 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.641 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.642 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.453 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.461 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.462 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.466 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.469 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.473 I llama_model_loader: - type  f32:   37 tensors
0.00.138.474 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.477 I print_info: file format = GGUF V3 (latest)
0.00.138.478 I print_info: file type   = Q8_0
0.00.138.480 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.519 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.777 I load: special tokens cache size = 5
0.00.301.771 I load: token to piece cache size = 1.6014 MB
0.00.301.791 I print_info: arch             = gemma
0.00.301.792 I print_info: vocab_only       = 0
0.00.301.793 I print_info: n_ctx_train      = 8192
0.00.301.793 I print_info: n_embd           = 2048
0.00.301.794 I print_info: n_layer          = 18
0.00.301.813 I print_info: n_head           = 8
0.00.301.815 I print_info: n_head_kv        = 1
0.00.301.816 I print_info: n_rot            = 256
0.00.301.816 I print_info: n_swa            = 0
0.00.301.817 I print_info: n_swa_pattern    = 1
0.00.301.817 I print_info: n_embd_head_k    = 256
0.00.301.817 I print_info: n_embd_head_v    = 256
0.00.301.819 I print_info: n_gqa            = 8
0.00.301.821 I print_info: n_embd_k_gqa     = 256
0.00.301.823 I print_info: n_embd_v_gqa     = 256
0.00.301.823 I print_info: f_norm_eps       = 0.0e+00
0.00.301.826 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.828 I print_info: f_logit_scale    = 0.0e+00
0.00.301.828 I print_info: f_attn_scale     = 0.0e+00
0.00.301.831 I print_info: n_ff             = 16384
0.00.301.831 I print_info: n_expert         = 0
0.00.301.832 I print_info: n_expert_used    = 0
0.00.301.833 I print_info: causal attn      = 1
0.00.301.833 I print_info: pooling type     = 0
0.00.301.833 I print_info: rope type        = 2
0.00.301.834 I print_info: rope scaling     = linear
0.00.301.835 I print_info: freq_base_train  = 10000.0
0.00.301.835 I print_info: freq_scale_train = 1
0.00.301.836 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.836 I print_info: rope_finetuned   = unknown
0.00.301.837 I print_info: ssm_d_conv       = 0
0.00.301.837 I print_info: ssm_d_inner      = 0
0.00.301.837 I print_info: ssm_d_state      = 0
0.00.301.838 I print_info: ssm_dt_rank      = 0
0.00.301.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.839 I print_info: model type       = 2B
0.00.301.839 I print_info: model params     = 2.51 B
0.00.301.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.844 I print_info: vocab type       = SPM
0.00.301.845 I print_info: n_vocab          = 256000
0.00.301.845 I print_info: n_merges         = 0
0.00.301.846 I print_info: BOS token        = 2 '<bos>'
0.00.301.846 I print_info: EOS token        = 1 '<eos>'
0.00.301.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.847 I print_info: UNK token        = 3 '<unk>'
0.00.301.847 I print_info: PAD token        = 0 '<pad>'
0.00.301.848 I print_info: LF token         = 227 '<0x0A>'
0.00.301.849 I print_info: EOG token        = 1 '<eos>'
0.00.301.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.850 I print_info: max token length = 93
0.00.301.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.506 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.510 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.511 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.511 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.512 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.513 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.764 I llama_context: constructing llama_context
0.00.375.769 I llama_context: n_seq_max     = 1
0.00.375.769 I llama_context: n_ctx         = 4096
0.00.375.770 I llama_context: n_ctx_per_seq = 4096
0.00.375.770 I llama_context: n_batch       = 2048
0.00.375.771 I llama_context: n_ubatch      = 512
0.00.375.771 I llama_context: causal_attn   = 1
0.00.375.772 I llama_context: flash_attn    = 0
0.00.375.774 I llama_context: freq_base     = 10000.0
0.00.375.774 I llama_context: freq_scale    = 1
0.00.375.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.890 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.901 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.412 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.428 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.893 I llama_context: graph nodes  = 637
0.00.396.893 I llama_context: graph splits = 1
0.00.396.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.466 I main: llama threadpool init, n_threads = 4
0.00.485.480 I 
0.00.485.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.542 I 
0.00.485.581 I sampler seed: 133062091
0.00.485.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.594 I 
 increasities to the next level by integrating AI-driven voice generation and sentiment analysis.

**Benefits:**

* **Personalized user experiences:** Tailored content based

0.02.778.184 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5903.40 tokens per second)
0.02.778.188 I llama_perf_context_print:        load time =     482.02 ms
0.02.778.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.778.190 I llama_perf_context_print:        eval time =    2273.41 ms /    32 runs   (   71.04 ms per token,    14.08 tokens per second)
0.02.778.191 I llama_perf_context_print:       total time =    2295.42 ms /    33 tokens
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
0.00.000.581 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.273 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.285 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.302 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.532 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.540 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.543 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.549 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.551 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.552 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.553 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.557 I llama_model_loader: - type  f32:   37 tensors
0.00.138.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.562 I print_info: file format = GGUF V3 (latest)
0.00.138.563 I print_info: file type   = Q8_0
0.00.138.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.077 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.635 I load: special tokens cache size = 5
0.00.285.705 I load: token to piece cache size = 1.6014 MB
0.00.285.727 I print_info: arch             = gemma
0.00.285.728 I print_info: vocab_only       = 0
0.00.285.728 I print_info: n_ctx_train      = 8192
0.00.285.729 I print_info: n_embd           = 2048
0.00.285.729 I print_info: n_layer          = 18
0.00.285.755 I print_info: n_head           = 8
0.00.285.758 I print_info: n_head_kv        = 1
0.00.285.758 I print_info: n_rot            = 256
0.00.285.759 I print_info: n_swa            = 0
0.00.285.759 I print_info: n_swa_pattern    = 1
0.00.285.760 I print_info: n_embd_head_k    = 256
0.00.285.760 I print_info: n_embd_head_v    = 256
0.00.285.762 I print_info: n_gqa            = 8
0.00.285.763 I print_info: n_embd_k_gqa     = 256
0.00.285.765 I print_info: n_embd_v_gqa     = 256
0.00.285.766 I print_info: f_norm_eps       = 0.0e+00
0.00.285.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.769 I print_info: f_logit_scale    = 0.0e+00
0.00.285.770 I print_info: f_attn_scale     = 0.0e+00
0.00.285.771 I print_info: n_ff             = 16384
0.00.285.772 I print_info: n_expert         = 0
0.00.285.772 I print_info: n_expert_used    = 0
0.00.285.772 I print_info: causal attn      = 1
0.00.285.772 I print_info: pooling type     = 0
0.00.285.773 I print_info: rope type        = 2
0.00.285.773 I print_info: rope scaling     = linear
0.00.285.774 I print_info: freq_base_train  = 10000.0
0.00.285.774 I print_info: freq_scale_train = 1
0.00.285.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.775 I print_info: rope_finetuned   = unknown
0.00.285.775 I print_info: ssm_d_conv       = 0
0.00.285.776 I print_info: ssm_d_inner      = 0
0.00.285.776 I print_info: ssm_d_state      = 0
0.00.285.776 I print_info: ssm_dt_rank      = 0
0.00.285.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.777 I print_info: model type       = 2B
0.00.285.778 I print_info: model params     = 2.51 B
0.00.285.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.782 I print_info: vocab type       = SPM
0.00.285.783 I print_info: n_vocab          = 256000
0.00.285.783 I print_info: n_merges         = 0
0.00.285.784 I print_info: BOS token        = 2 '<bos>'
0.00.285.784 I print_info: EOS token        = 1 '<eos>'
0.00.285.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.785 I print_info: UNK token        = 3 '<unk>'
0.00.285.785 I print_info: PAD token        = 0 '<pad>'
0.00.285.785 I print_info: LF token         = 227 '<0x0A>'
0.00.285.786 I print_info: EOG token        = 1 '<eos>'
0.00.285.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.787 I print_info: max token length = 93
0.00.285.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.737 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.758 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.407 I llama_context: constructing llama_context
0.00.359.411 I llama_context: n_seq_max     = 1
0.00.359.412 I llama_context: n_ctx         = 4096
0.00.359.412 I llama_context: n_ctx_per_seq = 4096
0.00.359.412 I llama_context: n_batch       = 2048
0.00.359.413 I llama_context: n_ubatch      = 512
0.00.359.413 I llama_context: causal_attn   = 1
0.00.359.414 I llama_context: flash_attn    = 0
0.00.359.416 I llama_context: freq_base     = 10000.0
0.00.359.417 I llama_context: freq_scale    = 1
0.00.359.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.556 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.250 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.267 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.327 I llama_context: graph nodes  = 637
0.00.383.328 I llama_context: graph splits = 1
0.00.383.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.073 I main: llama threadpool init, n_threads = 4
0.00.479.084 I 
0.00.479.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.161 I 
0.00.479.207 I sampler seed: 1842986761
0.00.479.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.221 I 
 increasities, but do not allow the spirit to be destroyed.

**What is the meaning of the passage?**

The passage is a metaphor for the

0.02.899.309 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5976.10 tokens per second)
0.02.899.313 I llama_perf_context_print:        load time =     475.56 ms
0.02.899.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.315 I llama_perf_context_print:        eval time =    2400.52 ms /    32 runs   (   75.02 ms per token,    13.33 tokens per second)
0.02.899.316 I llama_perf_context_print:       total time =    2422.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.254s
user	0m38.199s
sys	0m9.228s
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
main: build = 5085 (aadd6887)
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

main: quantize time = 40281.19 ms
main:    total time = 40281.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.108 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.553 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.020 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.028 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.029 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.030 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.031 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.032 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.033 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.035 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.038 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.039 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.043 I llama_model_loader: - type  f32:   37 tensors
0.00.139.044 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.045 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.047 I print_info: file format = GGUF V3 (latest)
0.00.139.048 I print_info: file type   = Q4_K - Medium
0.00.139.050 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.390 I load: special tokens cache size = 5
0.00.286.548 I load: token to piece cache size = 1.6014 MB
0.00.286.569 I print_info: arch             = gemma
0.00.286.570 I print_info: vocab_only       = 0
0.00.286.570 I print_info: n_ctx_train      = 8192
0.00.286.571 I print_info: n_embd           = 2048
0.00.286.571 I print_info: n_layer          = 18
0.00.286.592 I print_info: n_head           = 8
0.00.286.595 I print_info: n_head_kv        = 1
0.00.286.595 I print_info: n_rot            = 256
0.00.286.595 I print_info: n_swa            = 0
0.00.286.596 I print_info: n_swa_pattern    = 1
0.00.286.596 I print_info: n_embd_head_k    = 256
0.00.286.597 I print_info: n_embd_head_v    = 256
0.00.286.599 I print_info: n_gqa            = 8
0.00.286.602 I print_info: n_embd_k_gqa     = 256
0.00.286.604 I print_info: n_embd_v_gqa     = 256
0.00.286.608 I print_info: f_norm_eps       = 0.0e+00
0.00.286.611 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.613 I print_info: f_logit_scale    = 0.0e+00
0.00.286.613 I print_info: f_attn_scale     = 0.0e+00
0.00.286.616 I print_info: n_ff             = 16384
0.00.286.617 I print_info: n_expert         = 0
0.00.286.617 I print_info: n_expert_used    = 0
0.00.286.618 I print_info: causal attn      = 1
0.00.286.619 I print_info: pooling type     = 0
0.00.286.619 I print_info: rope type        = 2
0.00.286.621 I print_info: rope scaling     = linear
0.00.286.623 I print_info: freq_base_train  = 10000.0
0.00.286.624 I print_info: freq_scale_train = 1
0.00.286.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.626 I print_info: rope_finetuned   = unknown
0.00.286.626 I print_info: ssm_d_conv       = 0
0.00.286.627 I print_info: ssm_d_inner      = 0
0.00.286.628 I print_info: ssm_d_state      = 0
0.00.286.629 I print_info: ssm_dt_rank      = 0
0.00.286.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.630 I print_info: model type       = 2B
0.00.286.631 I print_info: model params     = 2.51 B
0.00.286.632 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.636 I print_info: vocab type       = SPM
0.00.286.637 I print_info: n_vocab          = 256000
0.00.286.638 I print_info: n_merges         = 0
0.00.286.639 I print_info: BOS token        = 2 '<bos>'
0.00.286.640 I print_info: EOS token        = 1 '<eos>'
0.00.286.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.643 I print_info: UNK token        = 3 '<unk>'
0.00.286.644 I print_info: PAD token        = 0 '<pad>'
0.00.286.645 I print_info: LF token         = 227 '<0x0A>'
0.00.286.646 I print_info: EOG token        = 1 '<eos>'
0.00.286.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.647 I print_info: max token length = 93
0.00.286.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.955 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.964 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.965 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.966 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.966 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.967 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.968 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.864.383 I llama_context: constructing llama_context
0.00.864.388 I llama_context: n_seq_max     = 1
0.00.864.389 I llama_context: n_ctx         = 4096
0.00.864.389 I llama_context: n_ctx_per_seq = 4096
0.00.864.390 I llama_context: n_batch       = 2048
0.00.864.390 I llama_context: n_ubatch      = 512
0.00.864.391 I llama_context: causal_attn   = 1
0.00.864.391 I llama_context: flash_attn    = 0
0.00.864.395 I llama_context: freq_base     = 10000.0
0.00.864.396 I llama_context: freq_scale    = 1
0.00.864.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.535 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.387 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.404 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.336 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.341 I llama_context: graph nodes  = 637
0.00.886.341 I llama_context: graph splits = 1
0.00.886.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.615 I main: llama threadpool init, n_threads = 4
0.00.968.628 I 
0.00.968.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.704 I 
0.00.968.753 I sampler seed: 774593719
0.00.968.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.778 I 
 seconally.

**Answer:** I understand. I will respond accordingly. [end of text]


0.01.723.934 I llama_perf_sampler_print:    sampling time =       2.77 ms /    17 runs   (    0.16 ms per token,  6146.06 tokens per second)
0.01.723.937 I llama_perf_context_print:        load time =     965.15 ms
0.01.723.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.723.940 I llama_perf_context_print:        eval time =     744.87 ms /    16 runs   (   46.55 ms per token,    21.48 tokens per second)
0.01.723.941 I llama_perf_context_print:       total time =     758.00 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5085 (aadd6887)
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

main: quantize time = 40214.17 ms
main:    total time = 40214.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.129 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.173 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.686 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.654 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.656 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.656 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.657 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.658 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.660 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.661 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.662 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.667 I llama_model_loader: - type  f32:   37 tensors
0.00.138.668 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.668 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.671 I print_info: file format = GGUF V3 (latest)
0.00.138.671 I print_info: file type   = Q4_K - Medium
0.00.138.673 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.564 I load: special tokens cache size = 5
0.00.278.868 I load: token to piece cache size = 1.6014 MB
0.00.278.887 I print_info: arch             = gemma
0.00.278.887 I print_info: vocab_only       = 0
0.00.278.888 I print_info: n_ctx_train      = 8192
0.00.278.888 I print_info: n_embd           = 2048
0.00.278.888 I print_info: n_layer          = 18
0.00.278.907 I print_info: n_head           = 8
0.00.278.910 I print_info: n_head_kv        = 1
0.00.278.910 I print_info: n_rot            = 256
0.00.278.911 I print_info: n_swa            = 0
0.00.278.911 I print_info: n_swa_pattern    = 1
0.00.278.911 I print_info: n_embd_head_k    = 256
0.00.278.912 I print_info: n_embd_head_v    = 256
0.00.278.914 I print_info: n_gqa            = 8
0.00.278.917 I print_info: n_embd_k_gqa     = 256
0.00.278.918 I print_info: n_embd_v_gqa     = 256
0.00.278.920 I print_info: f_norm_eps       = 0.0e+00
0.00.278.921 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.922 I print_info: f_logit_scale    = 0.0e+00
0.00.278.923 I print_info: f_attn_scale     = 0.0e+00
0.00.278.924 I print_info: n_ff             = 16384
0.00.278.925 I print_info: n_expert         = 0
0.00.278.925 I print_info: n_expert_used    = 0
0.00.278.926 I print_info: causal attn      = 1
0.00.278.927 I print_info: pooling type     = 0
0.00.278.927 I print_info: rope type        = 2
0.00.278.928 I print_info: rope scaling     = linear
0.00.278.930 I print_info: freq_base_train  = 10000.0
0.00.278.930 I print_info: freq_scale_train = 1
0.00.278.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.931 I print_info: rope_finetuned   = unknown
0.00.278.932 I print_info: ssm_d_conv       = 0
0.00.278.932 I print_info: ssm_d_inner      = 0
0.00.278.932 I print_info: ssm_d_state      = 0
0.00.278.933 I print_info: ssm_dt_rank      = 0
0.00.278.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.934 I print_info: model type       = 2B
0.00.278.935 I print_info: model params     = 2.51 B
0.00.278.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.938 I print_info: vocab type       = SPM
0.00.278.944 I print_info: n_vocab          = 256000
0.00.278.944 I print_info: n_merges         = 0
0.00.278.945 I print_info: BOS token        = 2 '<bos>'
0.00.278.945 I print_info: EOS token        = 1 '<eos>'
0.00.278.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.946 I print_info: UNK token        = 3 '<unk>'
0.00.278.946 I print_info: PAD token        = 0 '<pad>'
0.00.278.947 I print_info: LF token         = 227 '<0x0A>'
0.00.278.948 I print_info: EOG token        = 1 '<eos>'
0.00.278.948 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.948 I print_info: max token length = 93
0.00.278.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.347 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.354 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.839.731 I llama_context: constructing llama_context
0.00.839.736 I llama_context: n_seq_max     = 1
0.00.839.736 I llama_context: n_ctx         = 4096
0.00.839.736 I llama_context: n_ctx_per_seq = 4096
0.00.839.737 I llama_context: n_batch       = 2048
0.00.839.737 I llama_context: n_ubatch      = 512
0.00.839.738 I llama_context: causal_attn   = 1
0.00.839.738 I llama_context: flash_attn    = 0
0.00.839.741 I llama_context: freq_base     = 10000.0
0.00.839.742 I llama_context: freq_scale    = 1
0.00.839.743 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.839.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.839.873 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.854.441 I init:        CPU KV buffer size =    72.00 MiB
0.00.854.457 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.378 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.861.382 I llama_context: graph nodes  = 637
0.00.861.383 I llama_context: graph splits = 1
0.00.861.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.861.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.167 I main: llama threadpool init, n_threads = 4
0.00.940.179 I 
0.00.940.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.243 I 
0.00.940.278 I sampler seed: 4254357418
0.00.940.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.940.291 I 
 squaRED the question and provided a response:

**Question:** What is the main idea of the passage?

**Response:** The main idea of the passage

0.02.420.572 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5821.13 tokens per second)
0.02.420.576 I llama_perf_context_print:        load time =     936.71 ms
0.02.420.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.420.578 I llama_perf_context_print:        eval time =    1460.80 ms /    32 runs   (   45.65 ms per token,    21.91 tokens per second)
0.02.420.579 I llama_perf_context_print:       total time =    1483.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.565s
user	10m21.471s
sys	0m7.275s
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
0.00.000.180 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.011.916 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.337 I llama_model_loader: - type  f32:  194 tensors
0.00.023.337 I llama_model_loader: - type  f16:   98 tensors
0.00.023.339 I print_info: file format = GGUF V3 (latest)
0.00.023.339 I print_info: file type   = all F32 (guessed)
0.00.023.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.556 I load: special tokens cache size = 25
0.00.070.547 I load: token to piece cache size = 0.2984 MB
0.00.070.568 I print_info: arch             = gptneox
0.00.070.569 I print_info: vocab_only       = 0
0.00.070.569 I print_info: n_ctx_train      = 2048
0.00.070.570 I print_info: n_embd           = 2048
0.00.070.570 I print_info: n_layer          = 24
0.00.070.581 I print_info: n_head           = 16
0.00.070.584 I print_info: n_head_kv        = 16
0.00.070.584 I print_info: n_rot            = 32
0.00.070.584 I print_info: n_swa            = 0
0.00.070.585 I print_info: n_swa_pattern    = 1
0.00.070.585 I print_info: n_embd_head_k    = 128
0.00.070.586 I print_info: n_embd_head_v    = 128
0.00.070.588 I print_info: n_gqa            = 1
0.00.070.589 I print_info: n_embd_k_gqa     = 2048
0.00.070.591 I print_info: n_embd_v_gqa     = 2048
0.00.070.593 I print_info: f_norm_eps       = 1.0e-05
0.00.070.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.594 I print_info: f_logit_scale    = 0.0e+00
0.00.070.595 I print_info: f_attn_scale     = 0.0e+00
0.00.070.596 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.596 I print_info: n_expert_used    = 0
0.00.070.596 I print_info: causal attn      = 1
0.00.070.597 I print_info: pooling type     = 0
0.00.070.597 I print_info: rope type        = 2
0.00.070.597 I print_info: rope scaling     = linear
0.00.070.599 I print_info: freq_base_train  = 10000.0
0.00.070.599 I print_info: freq_scale_train = 1
0.00.070.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.600 I print_info: rope_finetuned   = unknown
0.00.070.601 I print_info: ssm_d_conv       = 0
0.00.070.601 I print_info: ssm_d_inner      = 0
0.00.070.601 I print_info: ssm_d_state      = 0
0.00.070.602 I print_info: ssm_dt_rank      = 0
0.00.070.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.602 I print_info: model type       = 1.4B
0.00.070.603 I print_info: model params     = 1.41 B
0.00.070.603 I print_info: general.name     = 1.4B
0.00.070.606 I print_info: vocab type       = BPE
0.00.070.607 I print_info: n_vocab          = 50304
0.00.070.608 I print_info: n_merges         = 50009
0.00.070.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: LF token         = 187 'Ċ'
0.00.070.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: max token length = 1024
0.00.070.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.757 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.750 I llama_context: constructing llama_context
0.00.220.756 I llama_context: n_seq_max     = 1
0.00.220.756 I llama_context: n_ctx         = 2048
0.00.220.757 I llama_context: n_ctx_per_seq = 2048
0.00.220.757 I llama_context: n_batch       = 2048
0.00.220.757 I llama_context: n_ubatch      = 512
0.00.220.758 I llama_context: causal_attn   = 1
0.00.220.758 I llama_context: flash_attn    = 0
0.00.220.760 I llama_context: freq_base     = 10000.0
0.00.220.761 I llama_context: freq_scale    = 1
0.00.220.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.267 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.497 I llama_context: graph nodes  = 1015
0.00.305.497 I llama_context: graph splits = 1
0.00.305.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.136 I main: llama threadpool init, n_threads = 4
0.00.402.148 I 
0.00.402.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.210 I 
0.00.402.284 I sampler seed: 1234
0.00.402.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.299 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.670.500 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.04.670.505 I llama_perf_context_print:        load time =     400.56 ms
0.04.670.508 I llama_perf_context_print: prompt eval time =     120.35 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.04.670.510 I llama_perf_context_print:        eval time =    4136.31 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.670.511 I llama_perf_context_print:       total time =    4269.55 ms /    70 tokens

real	0m4.767s
user	0m17.469s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type  f16:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = all F32 (guessed)
0.00.022.368 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.228 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.350 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.351 I print_info: n_ctx_train      = 2048
0.00.067.352 I print_info: n_embd           = 2048
0.00.067.352 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.367 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.369 I print_info: n_swa            = 0
0.00.067.369 I print_info: n_swa_pattern    = 1
0.00.067.370 I print_info: n_embd_head_k    = 128
0.00.067.370 I print_info: n_embd_head_v    = 128
0.00.067.372 I print_info: n_gqa            = 1
0.00.067.374 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.382 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.387 I print_info: rope_finetuned   = unknown
0.00.067.387 I print_info: ssm_d_conv       = 0
0.00.067.387 I print_info: ssm_d_inner      = 0
0.00.067.388 I print_info: ssm_d_state      = 0
0.00.067.388 I print_info: ssm_dt_rank      = 0
0.00.067.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.390 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.393 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.394 I print_info: n_merges         = 50009
0.00.067.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.143 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.571 I llama_context: constructing llama_context
0.00.214.576 I llama_context: n_seq_max     = 1
0.00.214.577 I llama_context: n_ctx         = 128
0.00.214.577 I llama_context: n_ctx_per_seq = 128
0.00.214.577 I llama_context: n_batch       = 128
0.00.214.577 I llama_context: n_ubatch      = 128
0.00.214.578 I llama_context: causal_attn   = 1
0.00.214.578 I llama_context: flash_attn    = 0
0.00.214.580 I llama_context: freq_base     = 10000.0
0.00.214.581 I llama_context: freq_scale    = 1
0.00.214.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.643 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.646 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.784 I llama_context: graph nodes  = 1015
0.00.226.784 I llama_context: graph splits = 1
0.00.226.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.450 I 
0.00.293.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.538 I perplexity: tokenizing the input ..
0.00.300.089 I perplexity: tokenization took 6.547 ms
0.00.300.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.467 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.139.746 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.139.779 I llama_perf_context_print:        load time =     292.75 ms
0.02.139.781 I llama_perf_context_print: prompt eval time =    1832.64 ms /   128 tokens (   14.32 ms per token,    69.84 tokens per second)
0.02.139.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.784 I llama_perf_context_print:       total time =    1846.34 ms /   129 tokens

real	0m2.234s
user	0m7.699s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q8_0
0.00.022.092 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.069.367 I load: token to piece cache size = 0.2984 MB
0.00.069.384 I print_info: arch             = gptneox
0.00.069.384 I print_info: vocab_only       = 0
0.00.069.385 I print_info: n_ctx_train      = 2048
0.00.069.385 I print_info: n_embd           = 2048
0.00.069.385 I print_info: n_layer          = 24
0.00.069.403 I print_info: n_head           = 16
0.00.069.408 I print_info: n_head_kv        = 16
0.00.069.408 I print_info: n_rot            = 32
0.00.069.408 I print_info: n_swa            = 0
0.00.069.409 I print_info: n_swa_pattern    = 1
0.00.069.409 I print_info: n_embd_head_k    = 128
0.00.069.409 I print_info: n_embd_head_v    = 128
0.00.069.412 I print_info: n_gqa            = 1
0.00.069.414 I print_info: n_embd_k_gqa     = 2048
0.00.069.416 I print_info: n_embd_v_gqa     = 2048
0.00.069.417 I print_info: f_norm_eps       = 1.0e-05
0.00.069.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.420 I print_info: f_logit_scale    = 0.0e+00
0.00.069.420 I print_info: f_attn_scale     = 0.0e+00
0.00.069.421 I print_info: n_ff             = 8192
0.00.069.422 I print_info: n_expert         = 0
0.00.069.422 I print_info: n_expert_used    = 0
0.00.069.423 I print_info: causal attn      = 1
0.00.069.425 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.429 I print_info: rope_finetuned   = unknown
0.00.069.429 I print_info: ssm_d_conv       = 0
0.00.069.429 I print_info: ssm_d_inner      = 0
0.00.069.429 I print_info: ssm_d_state      = 0
0.00.069.430 I print_info: ssm_dt_rank      = 0
0.00.069.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.431 I print_info: model type       = 1.4B
0.00.069.431 I print_info: model params     = 1.41 B
0.00.069.432 I print_info: general.name     = 1.4B
0.00.069.435 I print_info: vocab type       = BPE
0.00.069.436 I print_info: n_vocab          = 50304
0.00.069.436 I print_info: n_merges         = 50009
0.00.069.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: max token length = 1024
0.00.069.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.651 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.690 I llama_context: constructing llama_context
0.00.151.695 I llama_context: n_seq_max     = 1
0.00.151.695 I llama_context: n_ctx         = 2048
0.00.151.695 I llama_context: n_ctx_per_seq = 2048
0.00.151.695 I llama_context: n_batch       = 2048
0.00.151.696 I llama_context: n_ubatch      = 512
0.00.151.696 I llama_context: causal_attn   = 1
0.00.151.697 I llama_context: flash_attn    = 0
0.00.151.699 I llama_context: freq_base     = 10000.0
0.00.151.699 I llama_context: freq_scale    = 1
0.00.151.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.827 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.459 I llama_context: graph nodes  = 1015
0.00.235.459 I llama_context: graph splits = 1
0.00.235.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.893 I main: llama threadpool init, n_threads = 4
0.00.317.905 I 
0.00.317.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.974 I 
0.00.318.053 I sampler seed: 1234
0.00.318.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.067 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.993.048 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.993.054 I llama_perf_context_print:        load time =     315.89 ms
0.02.993.056 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.02.993.058 I llama_perf_context_print:        eval time =    2575.47 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.02.993.059 I llama_perf_context_print:       total time =    2676.34 ms /    70 tokens

real	0m3.062s
user	0m11.019s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q8_0
0.00.022.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.296 I load: special tokens cache size = 25
0.00.068.285 I load: token to piece cache size = 0.2984 MB
0.00.068.301 I print_info: arch             = gptneox
0.00.068.301 I print_info: vocab_only       = 0
0.00.068.302 I print_info: n_ctx_train      = 2048
0.00.068.302 I print_info: n_embd           = 2048
0.00.068.303 I print_info: n_layer          = 24
0.00.068.320 I print_info: n_head           = 16
0.00.068.322 I print_info: n_head_kv        = 16
0.00.068.322 I print_info: n_rot            = 32
0.00.068.323 I print_info: n_swa            = 0
0.00.068.323 I print_info: n_swa_pattern    = 1
0.00.068.324 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.326 I print_info: n_gqa            = 1
0.00.068.328 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.331 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.333 I print_info: f_logit_scale    = 0.0e+00
0.00.068.333 I print_info: f_attn_scale     = 0.0e+00
0.00.068.334 I print_info: n_ff             = 8192
0.00.068.334 I print_info: n_expert         = 0
0.00.068.335 I print_info: n_expert_used    = 0
0.00.068.335 I print_info: causal attn      = 1
0.00.068.335 I print_info: pooling type     = 0
0.00.068.335 I print_info: rope type        = 2
0.00.068.336 I print_info: rope scaling     = linear
0.00.068.337 I print_info: freq_base_train  = 10000.0
0.00.068.338 I print_info: freq_scale_train = 1
0.00.068.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.339 I print_info: rope_finetuned   = unknown
0.00.068.339 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.340 I print_info: ssm_d_state      = 0
0.00.068.340 I print_info: ssm_dt_rank      = 0
0.00.068.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.341 I print_info: model type       = 1.4B
0.00.068.342 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.345 I print_info: vocab type       = BPE
0.00.068.346 I print_info: n_vocab          = 50304
0.00.068.347 I print_info: n_merges         = 50009
0.00.068.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: LF token         = 187 'Ċ'
0.00.068.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: max token length = 1024
0.00.068.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.963 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.949 I llama_context: constructing llama_context
0.00.149.954 I llama_context: n_seq_max     = 1
0.00.149.954 I llama_context: n_ctx         = 128
0.00.149.955 I llama_context: n_ctx_per_seq = 128
0.00.149.955 I llama_context: n_batch       = 128
0.00.149.955 I llama_context: n_ubatch      = 128
0.00.149.956 I llama_context: causal_attn   = 1
0.00.149.956 I llama_context: flash_attn    = 0
0.00.149.958 I llama_context: freq_base     = 10000.0
0.00.149.959 I llama_context: freq_scale    = 1
0.00.149.960 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.257 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.273 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.356 I llama_context: graph nodes  = 1015
0.00.162.356 I llama_context: graph splits = 1
0.00.162.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.446 I 
0.00.212.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.535 I perplexity: tokenizing the input ..
0.00.219.028 I perplexity: tokenization took 6.49 ms
0.00.219.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.409 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.224.647 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.680 I llama_perf_context_print:        load time =     211.82 ms
0.01.224.682 I llama_perf_context_print: prompt eval time =     998.75 ms /   128 tokens (    7.80 ms per token,   128.16 tokens per second)
0.01.224.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.685 I llama_perf_context_print:       total time =    1012.25 ms /   129 tokens

real	0m1.284s
user	0m4.291s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_0
0.00.022.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.068.319 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.335 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.352 I print_info: n_head           = 16
0.00.068.354 I print_info: n_head_kv        = 16
0.00.068.355 I print_info: n_rot            = 32
0.00.068.355 I print_info: n_swa            = 0
0.00.068.356 I print_info: n_swa_pattern    = 1
0.00.068.356 I print_info: n_embd_head_k    = 128
0.00.068.356 I print_info: n_embd_head_v    = 128
0.00.068.358 I print_info: n_gqa            = 1
0.00.068.360 I print_info: n_embd_k_gqa     = 2048
0.00.068.362 I print_info: n_embd_v_gqa     = 2048
0.00.068.363 I print_info: f_norm_eps       = 1.0e-05
0.00.068.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.365 I print_info: f_attn_scale     = 0.0e+00
0.00.068.366 I print_info: n_ff             = 8192
0.00.068.366 I print_info: n_expert         = 0
0.00.068.367 I print_info: n_expert_used    = 0
0.00.068.367 I print_info: causal attn      = 1
0.00.068.367 I print_info: pooling type     = 0
0.00.068.368 I print_info: rope type        = 2
0.00.068.368 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.370 I print_info: freq_scale_train = 1
0.00.068.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.371 I print_info: ssm_d_conv       = 0
0.00.068.371 I print_info: ssm_d_inner      = 0
0.00.068.372 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.373 I print_info: model params     = 1.41 B
0.00.068.374 I print_info: general.name     = 1.4B
0.00.068.377 I print_info: vocab type       = BPE
0.00.068.378 I print_info: n_vocab          = 50304
0.00.068.378 I print_info: n_merges         = 50009
0.00.068.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: LF token         = 187 'Ċ'
0.00.068.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: max token length = 1024
0.00.068.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.493 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.500 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.944 I llama_context: constructing llama_context
0.00.423.949 I llama_context: n_seq_max     = 1
0.00.423.949 I llama_context: n_ctx         = 2048
0.00.423.950 I llama_context: n_ctx_per_seq = 2048
0.00.423.950 I llama_context: n_batch       = 2048
0.00.423.950 I llama_context: n_ubatch      = 512
0.00.423.951 I llama_context: causal_attn   = 1
0.00.423.951 I llama_context: flash_attn    = 0
0.00.423.955 I llama_context: freq_base     = 10000.0
0.00.423.956 I llama_context: freq_scale    = 1
0.00.424.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.476 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.113 I llama_context: graph nodes  = 1015
0.00.509.113 I llama_context: graph splits = 1
0.00.509.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.610 I main: llama threadpool init, n_threads = 4
0.00.583.622 I 
0.00.583.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.689 I 
0.00.583.772 I sampler seed: 1234
0.00.583.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.787 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.358.995 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.359.000 I llama_perf_context_print:        load time =     581.64 ms
0.02.359.001 I llama_perf_context_print: prompt eval time =      84.35 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.359.003 I llama_perf_context_print:        eval time =    1680.91 ms /    63 runs   (   26.68 ms per token,    37.48 tokens per second)
0.02.359.003 I llama_perf_context_print:       total time =    1776.62 ms /    70 tokens

real	0m2.406s
user	0m7.600s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_0
0.00.022.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.437 I load: special tokens cache size = 25
0.00.067.458 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.497 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.503 I print_info: n_swa_pattern    = 1
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.514 I print_info: f_attn_scale     = 0.0e+00
0.00.067.515 I print_info: n_ff             = 8192
0.00.067.516 I print_info: n_expert         = 0
0.00.067.516 I print_info: n_expert_used    = 0
0.00.067.516 I print_info: causal attn      = 1
0.00.067.517 I print_info: pooling type     = 0
0.00.067.517 I print_info: rope type        = 2
0.00.067.517 I print_info: rope scaling     = linear
0.00.067.519 I print_info: freq_base_train  = 10000.0
0.00.067.519 I print_info: freq_scale_train = 1
0.00.067.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.520 I print_info: rope_finetuned   = unknown
0.00.067.520 I print_info: ssm_d_conv       = 0
0.00.067.521 I print_info: ssm_d_inner      = 0
0.00.067.521 I print_info: ssm_d_state      = 0
0.00.067.521 I print_info: ssm_dt_rank      = 0
0.00.067.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.522 I print_info: model type       = 1.4B
0.00.067.523 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.527 I print_info: vocab type       = BPE
0.00.067.528 I print_info: n_vocab          = 50304
0.00.067.528 I print_info: n_merges         = 50009
0.00.067.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.530 I print_info: LF token         = 187 'Ċ'
0.00.067.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: max token length = 1024
0.00.067.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.898 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.905 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.013 I llama_context: constructing llama_context
0.00.419.018 I llama_context: n_seq_max     = 1
0.00.419.018 I llama_context: n_ctx         = 128
0.00.419.019 I llama_context: n_ctx_per_seq = 128
0.00.419.019 I llama_context: n_batch       = 128
0.00.419.019 I llama_context: n_ubatch      = 128
0.00.419.020 I llama_context: causal_attn   = 1
0.00.419.020 I llama_context: flash_attn    = 0
0.00.419.024 I llama_context: freq_base     = 10000.0
0.00.419.024 I llama_context: freq_scale    = 1
0.00.419.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.081 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.424.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.424.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.431.943 I llama_context: graph nodes  = 1015
0.00.431.943 I llama_context: graph splits = 1
0.00.431.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.158 I 
0.00.475.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.269 I perplexity: tokenizing the input ..
0.00.481.782 I perplexity: tokenization took 6.509 ms
0.00.481.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.405 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.372.198 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.372.233 I llama_perf_context_print:        load time =     474.53 ms
0.01.372.234 I llama_perf_context_print: prompt eval time =     880.19 ms /   128 tokens (    6.88 ms per token,   145.42 tokens per second)
0.01.372.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.236 I llama_perf_context_print:       total time =     897.09 ms /   129 tokens

real	0m1.413s
user	0m4.035s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_1
0.00.022.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.161 I load: special tokens cache size = 25
0.00.068.138 I load: token to piece cache size = 0.2984 MB
0.00.068.152 I print_info: arch             = gptneox
0.00.068.153 I print_info: vocab_only       = 0
0.00.068.153 I print_info: n_ctx_train      = 2048
0.00.068.154 I print_info: n_embd           = 2048
0.00.068.154 I print_info: n_layer          = 24
0.00.068.164 I print_info: n_head           = 16
0.00.068.166 I print_info: n_head_kv        = 16
0.00.068.166 I print_info: n_rot            = 32
0.00.068.167 I print_info: n_swa            = 0
0.00.068.167 I print_info: n_swa_pattern    = 1
0.00.068.167 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.171 I print_info: n_embd_k_gqa     = 2048
0.00.068.173 I print_info: n_embd_v_gqa     = 2048
0.00.068.174 I print_info: f_norm_eps       = 1.0e-05
0.00.068.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.176 I print_info: f_logit_scale    = 0.0e+00
0.00.068.177 I print_info: f_attn_scale     = 0.0e+00
0.00.068.178 I print_info: n_ff             = 8192
0.00.068.178 I print_info: n_expert         = 0
0.00.068.179 I print_info: n_expert_used    = 0
0.00.068.179 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.180 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: ssm_d_conv       = 0
0.00.068.184 I print_info: ssm_d_inner      = 0
0.00.068.184 I print_info: ssm_d_state      = 0
0.00.068.184 I print_info: ssm_dt_rank      = 0
0.00.068.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.186 I print_info: model type       = 1.4B
0.00.068.187 I print_info: model params     = 1.41 B
0.00.068.190 I print_info: general.name     = 1.4B
0.00.068.193 I print_info: vocab type       = BPE
0.00.068.194 I print_info: n_vocab          = 50304
0.00.068.194 I print_info: n_merges         = 50009
0.00.068.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.198 I print_info: LF token         = 187 'Ċ'
0.00.068.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.199 I print_info: max token length = 1024
0.00.068.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.064 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.062 I llama_context: constructing llama_context
0.00.119.066 I llama_context: n_seq_max     = 1
0.00.119.067 I llama_context: n_ctx         = 2048
0.00.119.067 I llama_context: n_ctx_per_seq = 2048
0.00.119.067 I llama_context: n_batch       = 2048
0.00.119.068 I llama_context: n_ubatch      = 512
0.00.119.068 I llama_context: causal_attn   = 1
0.00.119.068 I llama_context: flash_attn    = 0
0.00.119.070 I llama_context: freq_base     = 10000.0
0.00.119.071 I llama_context: freq_scale    = 1
0.00.119.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.315 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.289 I llama_context: graph nodes  = 1015
0.00.206.289 I llama_context: graph splits = 1
0.00.206.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.127 I main: llama threadpool init, n_threads = 4
0.00.295.139 I 
0.00.295.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.208 I 
0.00.295.282 I sampler seed: 1234
0.00.295.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.296 I 
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

0.02.435.385 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25438.91 tokens per second)
0.02.435.389 I llama_perf_context_print:        load time =     293.20 ms
0.02.435.390 I llama_perf_context_print: prompt eval time =     130.73 ms /     7 tokens (   18.68 ms per token,    53.55 tokens per second)
0.02.435.392 I llama_perf_context_print:        eval time =    1999.45 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.435.392 I llama_perf_context_print:       total time =    2141.46 ms /    70 tokens

real	0m2.483s
user	0m8.898s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q4_1
0.00.022.166 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.476 I load: special tokens cache size = 25
0.00.067.622 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.641 I print_info: n_ctx_train      = 2048
0.00.067.641 I print_info: n_embd           = 2048
0.00.067.642 I print_info: n_layer          = 24
0.00.067.657 I print_info: n_head           = 16
0.00.067.662 I print_info: n_head_kv        = 16
0.00.067.663 I print_info: n_rot            = 32
0.00.067.663 I print_info: n_swa            = 0
0.00.067.663 I print_info: n_swa_pattern    = 1
0.00.067.664 I print_info: n_embd_head_k    = 128
0.00.067.664 I print_info: n_embd_head_v    = 128
0.00.067.666 I print_info: n_gqa            = 1
0.00.067.668 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.671 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.674 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.677 I print_info: causal attn      = 1
0.00.067.677 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.678 I print_info: rope scaling     = linear
0.00.067.679 I print_info: freq_base_train  = 10000.0
0.00.067.680 I print_info: freq_scale_train = 1
0.00.067.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.683 I print_info: ssm_d_inner      = 0
0.00.067.683 I print_info: ssm_d_state      = 0
0.00.067.684 I print_info: ssm_dt_rank      = 0
0.00.067.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.685 I print_info: model type       = 1.4B
0.00.067.685 I print_info: model params     = 1.41 B
0.00.067.686 I print_info: general.name     = 1.4B
0.00.067.689 I print_info: vocab type       = BPE
0.00.067.690 I print_info: n_vocab          = 50304
0.00.067.690 I print_info: n_merges         = 50009
0.00.067.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: LF token         = 187 'Ċ'
0.00.067.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: max token length = 1024
0.00.067.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.711 I llama_context: constructing llama_context
0.00.118.716 I llama_context: n_seq_max     = 1
0.00.118.716 I llama_context: n_ctx         = 128
0.00.118.717 I llama_context: n_ctx_per_seq = 128
0.00.118.717 I llama_context: n_batch       = 128
0.00.118.717 I llama_context: n_ubatch      = 128
0.00.118.717 I llama_context: causal_attn   = 1
0.00.118.718 I llama_context: flash_attn    = 0
0.00.118.720 I llama_context: freq_base     = 10000.0
0.00.118.721 I llama_context: freq_scale    = 1
0.00.118.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.774 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.081 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.106 I llama_context: graph nodes  = 1015
0.00.131.106 I llama_context: graph splits = 1
0.00.131.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.636 I 
0.00.185.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.738 I perplexity: tokenizing the input ..
0.00.192.308 I perplexity: tokenization took 6.566 ms
0.00.192.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.953 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.227 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.264 I llama_perf_context_print:        load time =     185.01 ms
0.02.414.267 I llama_perf_context_print: prompt eval time =    2212.08 ms /   128 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.414.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.270 I llama_perf_context_print:       total time =    2228.64 ms /   129 tokens

real	0m2.456s
user	0m9.200s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q5_0
0.00.022.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.477 I load: special tokens cache size = 25
0.00.067.521 I load: token to piece cache size = 0.2984 MB
0.00.067.538 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.539 I print_info: n_ctx_train      = 2048
0.00.067.539 I print_info: n_embd           = 2048
0.00.067.539 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.558 I print_info: n_swa            = 0
0.00.067.559 I print_info: n_swa_pattern    = 1
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.559 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.568 I print_info: f_attn_scale     = 0.0e+00
0.00.067.569 I print_info: n_ff             = 8192
0.00.067.569 I print_info: n_expert         = 0
0.00.067.569 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.570 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.572 I print_info: freq_base_train  = 10000.0
0.00.067.573 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.574 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.579 I print_info: vocab type       = BPE
0.00.067.580 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.562 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.756 I llama_context: constructing llama_context
0.00.121.762 I llama_context: n_seq_max     = 1
0.00.121.762 I llama_context: n_ctx         = 2048
0.00.121.762 I llama_context: n_ctx_per_seq = 2048
0.00.121.763 I llama_context: n_batch       = 2048
0.00.121.763 I llama_context: n_ubatch      = 512
0.00.121.763 I llama_context: causal_attn   = 1
0.00.121.764 I llama_context: flash_attn    = 0
0.00.121.766 I llama_context: freq_base     = 10000.0
0.00.121.767 I llama_context: freq_scale    = 1
0.00.121.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.166 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.162 I llama_context: graph nodes  = 1015
0.00.206.163 I llama_context: graph splits = 1
0.00.206.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.090 I main: llama threadpool init, n_threads = 4
0.00.283.103 I 
0.00.283.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.179 I 
0.00.283.269 I sampler seed: 1234
0.00.283.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.283 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.581.821 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.02.581.825 I llama_perf_context_print:        load time =     281.12 ms
0.02.581.826 I llama_perf_context_print: prompt eval time =      85.08 ms /     7 tokens (   12.15 ms per token,    82.28 tokens per second)
0.02.581.827 I llama_perf_context_print:        eval time =    2203.34 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.581.828 I llama_perf_context_print:       total time =    2299.92 ms /    70 tokens

real	0m2.633s
user	0m9.478s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_0
0.00.022.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.919 I load: special tokens cache size = 25
0.00.067.917 I load: token to piece cache size = 0.2984 MB
0.00.067.935 I print_info: arch             = gptneox
0.00.067.935 I print_info: vocab_only       = 0
0.00.067.936 I print_info: n_ctx_train      = 2048
0.00.067.936 I print_info: n_embd           = 2048
0.00.067.936 I print_info: n_layer          = 24
0.00.067.952 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.955 I print_info: n_rot            = 32
0.00.067.956 I print_info: n_swa            = 0
0.00.067.956 I print_info: n_swa_pattern    = 1
0.00.067.956 I print_info: n_embd_head_k    = 128
0.00.067.957 I print_info: n_embd_head_v    = 128
0.00.067.959 I print_info: n_gqa            = 1
0.00.067.960 I print_info: n_embd_k_gqa     = 2048
0.00.067.962 I print_info: n_embd_v_gqa     = 2048
0.00.067.963 I print_info: f_norm_eps       = 1.0e-05
0.00.067.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.965 I print_info: f_logit_scale    = 0.0e+00
0.00.067.966 I print_info: f_attn_scale     = 0.0e+00
0.00.067.967 I print_info: n_ff             = 8192
0.00.067.967 I print_info: n_expert         = 0
0.00.067.967 I print_info: n_expert_used    = 0
0.00.067.968 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.968 I print_info: rope type        = 2
0.00.067.969 I print_info: rope scaling     = linear
0.00.067.970 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.972 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: ssm_d_conv       = 0
0.00.067.972 I print_info: ssm_d_inner      = 0
0.00.067.973 I print_info: ssm_d_state      = 0
0.00.067.973 I print_info: ssm_dt_rank      = 0
0.00.067.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.974 I print_info: model type       = 1.4B
0.00.067.975 I print_info: model params     = 1.41 B
0.00.067.975 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.979 I print_info: n_vocab          = 50304
0.00.067.979 I print_info: n_merges         = 50009
0.00.067.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: max token length = 1024
0.00.067.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.474 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.754 I llama_context: constructing llama_context
0.00.123.760 I llama_context: n_seq_max     = 1
0.00.123.760 I llama_context: n_ctx         = 128
0.00.123.761 I llama_context: n_ctx_per_seq = 128
0.00.123.761 I llama_context: n_batch       = 128
0.00.123.761 I llama_context: n_ubatch      = 128
0.00.123.762 I llama_context: causal_attn   = 1
0.00.123.762 I llama_context: flash_attn    = 0
0.00.123.764 I llama_context: freq_base     = 10000.0
0.00.123.765 I llama_context: freq_scale    = 1
0.00.123.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.824 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.915 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.987 I llama_context: graph nodes  = 1015
0.00.135.987 I llama_context: graph splits = 1
0.00.135.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.566 I 
0.00.181.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.671 I perplexity: tokenizing the input ..
0.00.188.185 I perplexity: tokenization took 6.512 ms
0.00.188.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.002 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.250 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.287 I llama_perf_context_print:        load time =     180.89 ms
0.01.440.290 I llama_perf_context_print: prompt eval time =    1242.06 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.440.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.299 I llama_perf_context_print:       total time =    1258.73 ms /   129 tokens

real	0m1.484s
user	0m5.268s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.571 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_1
0.00.022.576 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.923 I load: special tokens cache size = 25
0.00.067.983 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.017 I print_info: n_head           = 16
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
0.00.068.030 I print_info: n_ff             = 8192
0.00.068.031 I print_info: n_expert         = 0
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
0.00.068.037 I print_info: model params     = 1.41 B
0.00.068.038 I print_info: general.name     = 1.4B
0.00.068.041 I print_info: vocab type       = BPE
0.00.068.042 I print_info: n_vocab          = 50304
0.00.068.042 I print_info: n_merges         = 50009
0.00.068.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.045 I print_info: LF token         = 187 'Ċ'
0.00.068.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: max token length = 1024
0.00.068.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.585 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.580 I llama_context: constructing llama_context
0.00.126.585 I llama_context: n_seq_max     = 1
0.00.126.586 I llama_context: n_ctx         = 2048
0.00.126.586 I llama_context: n_ctx_per_seq = 2048
0.00.126.586 I llama_context: n_batch       = 2048
0.00.126.587 I llama_context: n_ubatch      = 512
0.00.126.587 I llama_context: causal_attn   = 1
0.00.126.587 I llama_context: flash_attn    = 0
0.00.126.589 I llama_context: freq_base     = 10000.0
0.00.126.590 I llama_context: freq_scale    = 1
0.00.126.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.082 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.015 I llama_context: graph nodes  = 1015
0.00.214.016 I llama_context: graph splits = 1
0.00.214.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.300 I main: llama threadpool init, n_threads = 4
0.00.306.311 I 
0.00.306.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.381 I 
0.00.306.463 I sampler seed: 1234
0.00.306.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.476 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.634 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.781.638 I llama_perf_context_print:        load time =     304.27 ms
0.02.781.640 I llama_perf_context_print: prompt eval time =     149.60 ms /     7 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.781.642 I llama_perf_context_print:        eval time =    2315.21 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.781.643 I llama_perf_context_print:       total time =    2476.54 ms /    70 tokens

real	0m2.838s
user	0m10.272s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q5_1
0.00.022.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.182 I load: special tokens cache size = 25
0.00.067.168 I load: token to piece cache size = 0.2984 MB
0.00.067.182 I print_info: arch             = gptneox
0.00.067.182 I print_info: vocab_only       = 0
0.00.067.182 I print_info: n_ctx_train      = 2048
0.00.067.183 I print_info: n_embd           = 2048
0.00.067.183 I print_info: n_layer          = 24
0.00.067.192 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.195 I print_info: n_rot            = 32
0.00.067.195 I print_info: n_swa            = 0
0.00.067.195 I print_info: n_swa_pattern    = 1
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.196 I print_info: n_embd_head_v    = 128
0.00.067.198 I print_info: n_gqa            = 1
0.00.067.200 I print_info: n_embd_k_gqa     = 2048
0.00.067.202 I print_info: n_embd_v_gqa     = 2048
0.00.067.203 I print_info: f_norm_eps       = 1.0e-05
0.00.067.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.205 I print_info: f_logit_scale    = 0.0e+00
0.00.067.205 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.208 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.209 I print_info: freq_base_train  = 10000.0
0.00.067.210 I print_info: freq_scale_train = 1
0.00.067.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.211 I print_info: rope_finetuned   = unknown
0.00.067.211 I print_info: ssm_d_conv       = 0
0.00.067.211 I print_info: ssm_d_inner      = 0
0.00.067.211 I print_info: ssm_d_state      = 0
0.00.067.212 I print_info: ssm_dt_rank      = 0
0.00.067.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.213 I print_info: model type       = 1.4B
0.00.067.213 I print_info: model params     = 1.41 B
0.00.067.214 I print_info: general.name     = 1.4B
0.00.067.216 I print_info: vocab type       = BPE
0.00.067.217 I print_info: n_vocab          = 50304
0.00.067.217 I print_info: n_merges         = 50009
0.00.067.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.219 I print_info: LF token         = 187 'Ċ'
0.00.067.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.220 I print_info: max token length = 1024
0.00.067.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.822 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.830 I llama_context: constructing llama_context
0.00.126.835 I llama_context: n_seq_max     = 1
0.00.126.836 I llama_context: n_ctx         = 128
0.00.126.836 I llama_context: n_ctx_per_seq = 128
0.00.126.836 I llama_context: n_batch       = 128
0.00.126.837 I llama_context: n_ubatch      = 128
0.00.126.837 I llama_context: causal_attn   = 1
0.00.126.838 I llama_context: flash_attn    = 0
0.00.126.839 I llama_context: freq_base     = 10000.0
0.00.126.840 I llama_context: freq_scale    = 1
0.00.126.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.953 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.876 I llama_context: graph nodes  = 1015
0.00.138.876 I llama_context: graph splits = 1
0.00.138.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.514 I 
0.00.197.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.601 I perplexity: tokenizing the input ..
0.00.204.081 I perplexity: tokenization took 6.477 ms
0.00.204.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.170 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.417 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.446 I llama_perf_context_print:        load time =     196.89 ms
0.02.725.450 I llama_perf_context_print: prompt eval time =    2511.40 ms /   128 tokens (   19.62 ms per token,    50.97 tokens per second)
0.02.725.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.452 I llama_perf_context_print:       total time =    2527.94 ms /   129 tokens

real	0m2.772s
user	0m10.365s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q2_K - Medium
0.00.022.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.991 I load: token to piece cache size = 0.2984 MB
0.00.069.016 I print_info: arch             = gptneox
0.00.069.016 I print_info: vocab_only       = 0
0.00.069.017 I print_info: n_ctx_train      = 2048
0.00.069.017 I print_info: n_embd           = 2048
0.00.069.017 I print_info: n_layer          = 24
0.00.069.037 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.040 I print_info: n_swa            = 0
0.00.069.041 I print_info: n_swa_pattern    = 1
0.00.069.041 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.044 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.047 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.051 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.053 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.054 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.056 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.057 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.058 I print_info: ssm_d_state      = 0
0.00.069.058 I print_info: ssm_dt_rank      = 0
0.00.069.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.059 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.060 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: max token length = 1024
0.00.069.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.225 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.417 I llama_context: constructing llama_context
0.00.101.423 I llama_context: n_seq_max     = 1
0.00.101.423 I llama_context: n_ctx         = 2048
0.00.101.424 I llama_context: n_ctx_per_seq = 2048
0.00.101.424 I llama_context: n_batch       = 2048
0.00.101.424 I llama_context: n_ubatch      = 512
0.00.101.424 I llama_context: causal_attn   = 1
0.00.101.425 I llama_context: flash_attn    = 0
0.00.101.427 I llama_context: freq_base     = 10000.0
0.00.101.427 I llama_context: freq_scale    = 1
0.00.101.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.178.708 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.907 I llama_context: graph nodes  = 1015
0.00.185.907 I llama_context: graph splits = 1
0.00.185.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.098 I main: llama threadpool init, n_threads = 4
0.00.257.110 I 
0.00.257.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.189 I 
0.00.257.287 I sampler seed: 1234
0.00.257.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.303 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.911 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.01.833.915 I llama_perf_context_print:        load time =     255.16 ms
0.01.833.916 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.833.917 I llama_perf_context_print:        eval time =    1477.99 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.833.918 I llama_perf_context_print:       total time =    1578.00 ms /    70 tokens

real	0m1.871s
user	0m6.573s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q2_K - Medium
0.00.022.110 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.955 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.966 I print_info: arch             = gptneox
0.00.066.966 I print_info: vocab_only       = 0
0.00.066.967 I print_info: n_ctx_train      = 2048
0.00.066.967 I print_info: n_embd           = 2048
0.00.066.968 I print_info: n_layer          = 24
0.00.066.984 I print_info: n_head           = 16
0.00.066.989 I print_info: n_head_kv        = 16
0.00.066.989 I print_info: n_rot            = 32
0.00.066.990 I print_info: n_swa            = 0
0.00.066.990 I print_info: n_swa_pattern    = 1
0.00.066.991 I print_info: n_embd_head_k    = 128
0.00.066.991 I print_info: n_embd_head_v    = 128
0.00.066.993 I print_info: n_gqa            = 1
0.00.066.995 I print_info: n_embd_k_gqa     = 2048
0.00.066.996 I print_info: n_embd_v_gqa     = 2048
0.00.066.998 I print_info: f_norm_eps       = 1.0e-05
0.00.066.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.000 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: f_attn_scale     = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.002 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.006 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.009 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.015 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.017 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: max token length = 1024
0.00.067.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.745 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.727 I llama_context: constructing llama_context
0.00.099.732 I llama_context: n_seq_max     = 1
0.00.099.732 I llama_context: n_ctx         = 128
0.00.099.732 I llama_context: n_ctx_per_seq = 128
0.00.099.733 I llama_context: n_batch       = 128
0.00.099.733 I llama_context: n_ubatch      = 128
0.00.099.733 I llama_context: causal_attn   = 1
0.00.099.733 I llama_context: flash_attn    = 0
0.00.099.735 I llama_context: freq_base     = 10000.0
0.00.099.736 I llama_context: freq_scale    = 1
0.00.099.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.788 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.829 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.788 I llama_context: graph nodes  = 1015
0.00.111.788 I llama_context: graph splits = 1
0.00.111.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.755 I 
0.00.150.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.844 I perplexity: tokenizing the input ..
0.00.157.430 I perplexity: tokenization took 6.581 ms
0.00.157.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.569 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.860 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.899 I llama_perf_context_print:        load time =     150.11 ms
0.01.697.901 I llama_perf_context_print: prompt eval time =    1530.33 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.697.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.904 I llama_perf_context_print:       total time =    1547.16 ms /   129 tokens

real	0m1.729s
user	0m6.391s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.489 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.489 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q3_K - Medium
0.00.022.496 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.068.572 I load: token to piece cache size = 0.2984 MB
0.00.068.589 I print_info: arch             = gptneox
0.00.068.589 I print_info: vocab_only       = 0
0.00.068.590 I print_info: n_ctx_train      = 2048
0.00.068.590 I print_info: n_embd           = 2048
0.00.068.590 I print_info: n_layer          = 24
0.00.068.601 I print_info: n_head           = 16
0.00.068.603 I print_info: n_head_kv        = 16
0.00.068.603 I print_info: n_rot            = 32
0.00.068.604 I print_info: n_swa            = 0
0.00.068.604 I print_info: n_swa_pattern    = 1
0.00.068.604 I print_info: n_embd_head_k    = 128
0.00.068.605 I print_info: n_embd_head_v    = 128
0.00.068.607 I print_info: n_gqa            = 1
0.00.068.609 I print_info: n_embd_k_gqa     = 2048
0.00.068.611 I print_info: n_embd_v_gqa     = 2048
0.00.068.612 I print_info: f_norm_eps       = 1.0e-05
0.00.068.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.614 I print_info: f_logit_scale    = 0.0e+00
0.00.068.614 I print_info: f_attn_scale     = 0.0e+00
0.00.068.615 I print_info: n_ff             = 8192
0.00.068.616 I print_info: n_expert         = 0
0.00.068.616 I print_info: n_expert_used    = 0
0.00.068.616 I print_info: causal attn      = 1
0.00.068.617 I print_info: pooling type     = 0
0.00.068.617 I print_info: rope type        = 2
0.00.068.617 I print_info: rope scaling     = linear
0.00.068.619 I print_info: freq_base_train  = 10000.0
0.00.068.619 I print_info: freq_scale_train = 1
0.00.068.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.620 I print_info: rope_finetuned   = unknown
0.00.068.620 I print_info: ssm_d_conv       = 0
0.00.068.621 I print_info: ssm_d_inner      = 0
0.00.068.621 I print_info: ssm_d_state      = 0
0.00.068.621 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.622 I print_info: model type       = 1.4B
0.00.068.623 I print_info: model params     = 1.41 B
0.00.068.623 I print_info: general.name     = 1.4B
0.00.068.626 I print_info: vocab type       = BPE
0.00.068.627 I print_info: n_vocab          = 50304
0.00.068.628 I print_info: n_merges         = 50009
0.00.068.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: LF token         = 187 'Ċ'
0.00.068.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: max token length = 1024
0.00.068.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.070 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.078 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.136 I llama_context: constructing llama_context
0.00.343.141 I llama_context: n_seq_max     = 1
0.00.343.141 I llama_context: n_ctx         = 2048
0.00.343.141 I llama_context: n_ctx_per_seq = 2048
0.00.343.142 I llama_context: n_batch       = 2048
0.00.343.142 I llama_context: n_ubatch      = 512
0.00.343.142 I llama_context: causal_attn   = 1
0.00.343.143 I llama_context: flash_attn    = 0
0.00.343.146 I llama_context: freq_base     = 10000.0
0.00.343.147 I llama_context: freq_scale    = 1
0.00.343.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.419.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.711 I llama_context: graph nodes  = 1015
0.00.426.711 I llama_context: graph splits = 1
0.00.426.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.690 I main: llama threadpool init, n_threads = 4
0.00.500.701 I 
0.00.500.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.767 I 
0.00.500.842 I sampler seed: 1234
0.00.500.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.856 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.904 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.345.907 I llama_perf_context_print:        load time =     498.63 ms
0.02.345.908 I llama_perf_context_print: prompt eval time =      87.10 ms /     7 tokens (   12.44 ms per token,    80.37 tokens per second)
0.02.345.910 I llama_perf_context_print:        eval time =    1747.90 ms /    63 runs   (   27.74 ms per token,    36.04 tokens per second)
0.02.345.910 I llama_perf_context_print:       total time =    1846.43 ms /    70 tokens

real	0m2.389s
user	0m7.810s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q3_K - Medium
0.00.022.426 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.606 I load: special tokens cache size = 25
0.00.069.504 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.525 I print_info: n_ctx_train      = 2048
0.00.069.526 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.544 I print_info: n_head           = 16
0.00.069.546 I print_info: n_head_kv        = 16
0.00.069.546 I print_info: n_rot            = 32
0.00.069.547 I print_info: n_swa            = 0
0.00.069.547 I print_info: n_swa_pattern    = 1
0.00.069.547 I print_info: n_embd_head_k    = 128
0.00.069.548 I print_info: n_embd_head_v    = 128
0.00.069.550 I print_info: n_gqa            = 1
0.00.069.551 I print_info: n_embd_k_gqa     = 2048
0.00.069.553 I print_info: n_embd_v_gqa     = 2048
0.00.069.554 I print_info: f_norm_eps       = 1.0e-05
0.00.069.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.556 I print_info: f_logit_scale    = 0.0e+00
0.00.069.556 I print_info: f_attn_scale     = 0.0e+00
0.00.069.557 I print_info: n_ff             = 8192
0.00.069.558 I print_info: n_expert         = 0
0.00.069.558 I print_info: n_expert_used    = 0
0.00.069.558 I print_info: causal attn      = 1
0.00.069.559 I print_info: pooling type     = 0
0.00.069.559 I print_info: rope type        = 2
0.00.069.559 I print_info: rope scaling     = linear
0.00.069.561 I print_info: freq_base_train  = 10000.0
0.00.069.561 I print_info: freq_scale_train = 1
0.00.069.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.562 I print_info: rope_finetuned   = unknown
0.00.069.562 I print_info: ssm_d_conv       = 0
0.00.069.563 I print_info: ssm_d_inner      = 0
0.00.069.563 I print_info: ssm_d_state      = 0
0.00.069.563 I print_info: ssm_dt_rank      = 0
0.00.069.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.564 I print_info: model type       = 1.4B
0.00.069.565 I print_info: model params     = 1.41 B
0.00.069.565 I print_info: general.name     = 1.4B
0.00.069.568 I print_info: vocab type       = BPE
0.00.069.569 I print_info: n_vocab          = 50304
0.00.069.569 I print_info: n_merges         = 50009
0.00.069.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: LF token         = 187 'Ċ'
0.00.069.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.623 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.632 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.292 I llama_context: constructing llama_context
0.00.347.297 I llama_context: n_seq_max     = 1
0.00.347.298 I llama_context: n_ctx         = 128
0.00.347.298 I llama_context: n_ctx_per_seq = 128
0.00.347.298 I llama_context: n_batch       = 128
0.00.347.299 I llama_context: n_ubatch      = 128
0.00.347.299 I llama_context: causal_attn   = 1
0.00.347.300 I llama_context: flash_attn    = 0
0.00.347.303 I llama_context: freq_base     = 10000.0
0.00.347.304 I llama_context: freq_scale    = 1
0.00.347.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.362 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.648 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.431 I llama_context: graph nodes  = 1015
0.00.359.432 I llama_context: graph splits = 1
0.00.359.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.870 I 
0.00.402.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.974 I perplexity: tokenizing the input ..
0.00.409.501 I perplexity: tokenization took 6.523 ms
0.00.409.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.586.657 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.594.919 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.594.961 I llama_perf_context_print:        load time =     402.19 ms
0.01.594.964 I llama_perf_context_print: prompt eval time =    1175.29 ms /   128 tokens (    9.18 ms per token,   108.91 tokens per second)
0.01.594.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.594.968 I llama_perf_context_print:       total time =    1192.11 ms /   129 tokens

real	0m1.633s
user	0m5.154s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.221 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.223 I print_info: file type   = Q4_K - Medium
0.00.022.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.627 I load: special tokens cache size = 25
0.00.067.577 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.593 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.612 I print_info: n_head_kv        = 16
0.00.067.612 I print_info: n_rot            = 32
0.00.067.613 I print_info: n_swa            = 0
0.00.067.613 I print_info: n_swa_pattern    = 1
0.00.067.613 I print_info: n_embd_head_k    = 128
0.00.067.614 I print_info: n_embd_head_v    = 128
0.00.067.616 I print_info: n_gqa            = 1
0.00.067.618 I print_info: n_embd_k_gqa     = 2048
0.00.067.619 I print_info: n_embd_v_gqa     = 2048
0.00.067.620 I print_info: f_norm_eps       = 1.0e-05
0.00.067.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.622 I print_info: f_logit_scale    = 0.0e+00
0.00.067.622 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.629 I print_info: ssm_dt_rank      = 0
0.00.067.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.630 I print_info: model type       = 1.4B
0.00.067.630 I print_info: model params     = 1.41 B
0.00.067.631 I print_info: general.name     = 1.4B
0.00.067.634 I print_info: vocab type       = BPE
0.00.067.635 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.348 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.355 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.466 I llama_context: constructing llama_context
0.00.329.471 I llama_context: n_seq_max     = 1
0.00.329.472 I llama_context: n_ctx         = 2048
0.00.329.472 I llama_context: n_ctx_per_seq = 2048
0.00.329.472 I llama_context: n_batch       = 2048
0.00.329.473 I llama_context: n_ubatch      = 512
0.00.329.473 I llama_context: causal_attn   = 1
0.00.329.473 I llama_context: flash_attn    = 0
0.00.329.477 I llama_context: freq_base     = 10000.0
0.00.329.478 I llama_context: freq_scale    = 1
0.00.329.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.677 I llama_context: graph nodes  = 1015
0.00.410.677 I llama_context: graph splits = 1
0.00.410.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.423 I main: llama threadpool init, n_threads = 4
0.00.487.434 I 
0.00.487.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.503 I 
0.00.487.580 I sampler seed: 1234
0.00.487.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.593 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.420.855 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.420.858 I llama_perf_context_print:        load time =     485.48 ms
0.02.420.860 I llama_perf_context_print: prompt eval time =      93.78 ms /     7 tokens (   13.40 ms per token,    74.65 tokens per second)
0.02.420.862 I llama_perf_context_print:        eval time =    1829.20 ms /    63 runs   (   29.04 ms per token,    34.44 tokens per second)
0.02.420.863 I llama_perf_context_print:       total time =    1934.66 ms /    70 tokens

real	0m2.470s
user	0m8.203s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q4_K - Medium
0.00.022.450 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.565 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.706 I print_info: arch             = gptneox
0.00.068.707 I print_info: vocab_only       = 0
0.00.068.707 I print_info: n_ctx_train      = 2048
0.00.068.707 I print_info: n_embd           = 2048
0.00.068.708 I print_info: n_layer          = 24
0.00.068.726 I print_info: n_head           = 16
0.00.068.731 I print_info: n_head_kv        = 16
0.00.068.731 I print_info: n_rot            = 32
0.00.068.732 I print_info: n_swa            = 0
0.00.068.732 I print_info: n_swa_pattern    = 1
0.00.068.733 I print_info: n_embd_head_k    = 128
0.00.068.733 I print_info: n_embd_head_v    = 128
0.00.068.735 I print_info: n_gqa            = 1
0.00.068.737 I print_info: n_embd_k_gqa     = 2048
0.00.068.738 I print_info: n_embd_v_gqa     = 2048
0.00.068.740 I print_info: f_norm_eps       = 1.0e-05
0.00.068.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.743 I print_info: f_logit_scale    = 0.0e+00
0.00.068.743 I print_info: f_attn_scale     = 0.0e+00
0.00.068.744 I print_info: n_ff             = 8192
0.00.068.745 I print_info: n_expert         = 0
0.00.068.745 I print_info: n_expert_used    = 0
0.00.068.745 I print_info: causal attn      = 1
0.00.068.745 I print_info: pooling type     = 0
0.00.068.746 I print_info: rope type        = 2
0.00.068.746 I print_info: rope scaling     = linear
0.00.068.747 I print_info: freq_base_train  = 10000.0
0.00.068.748 I print_info: freq_scale_train = 1
0.00.068.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.750 I print_info: rope_finetuned   = unknown
0.00.068.750 I print_info: ssm_d_conv       = 0
0.00.068.751 I print_info: ssm_d_inner      = 0
0.00.068.751 I print_info: ssm_d_state      = 0
0.00.068.753 I print_info: ssm_dt_rank      = 0
0.00.068.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.754 I print_info: model type       = 1.4B
0.00.068.755 I print_info: model params     = 1.41 B
0.00.068.755 I print_info: general.name     = 1.4B
0.00.068.758 I print_info: vocab type       = BPE
0.00.068.759 I print_info: n_vocab          = 50304
0.00.068.759 I print_info: n_merges         = 50009
0.00.068.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.761 I print_info: LF token         = 187 'Ċ'
0.00.068.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: max token length = 1024
0.00.068.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.562 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.569 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.659 I llama_context: constructing llama_context
0.00.333.664 I llama_context: n_seq_max     = 1
0.00.333.665 I llama_context: n_ctx         = 128
0.00.333.665 I llama_context: n_ctx_per_seq = 128
0.00.333.665 I llama_context: n_batch       = 128
0.00.333.666 I llama_context: n_ubatch      = 128
0.00.333.666 I llama_context: causal_attn   = 1
0.00.333.666 I llama_context: flash_attn    = 0
0.00.333.669 I llama_context: freq_base     = 10000.0
0.00.333.669 I llama_context: freq_scale    = 1
0.00.333.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.216 I llama_context: graph nodes  = 1015
0.00.346.216 I llama_context: graph splits = 1
0.00.346.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.941 I 
0.00.393.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.030 I perplexity: tokenizing the input ..
0.00.399.602 I perplexity: tokenization took 6.568 ms
0.00.399.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.876 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.120 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.153 I llama_perf_context_print:        load time =     392.29 ms
0.01.709.155 I llama_perf_context_print: prompt eval time =    1299.61 ms /   128 tokens (   10.15 ms per token,    98.49 tokens per second)
0.01.709.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.156 I llama_perf_context_print:       total time =    1316.23 ms /   129 tokens

real	0m1.751s
user	0m5.649s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_K - Medium
0.00.022.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.730 I load: special tokens cache size = 25
0.00.067.620 I load: token to piece cache size = 0.2984 MB
0.00.067.636 I print_info: arch             = gptneox
0.00.067.637 I print_info: vocab_only       = 0
0.00.067.637 I print_info: n_ctx_train      = 2048
0.00.067.637 I print_info: n_embd           = 2048
0.00.067.638 I print_info: n_layer          = 24
0.00.067.652 I print_info: n_head           = 16
0.00.067.654 I print_info: n_head_kv        = 16
0.00.067.655 I print_info: n_rot            = 32
0.00.067.655 I print_info: n_swa            = 0
0.00.067.655 I print_info: n_swa_pattern    = 1
0.00.067.656 I print_info: n_embd_head_k    = 128
0.00.067.656 I print_info: n_embd_head_v    = 128
0.00.067.658 I print_info: n_gqa            = 1
0.00.067.659 I print_info: n_embd_k_gqa     = 2048
0.00.067.661 I print_info: n_embd_v_gqa     = 2048
0.00.067.663 I print_info: f_norm_eps       = 1.0e-05
0.00.067.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.668 I print_info: f_logit_scale    = 0.0e+00
0.00.067.669 I print_info: f_attn_scale     = 0.0e+00
0.00.067.670 I print_info: n_ff             = 8192
0.00.067.670 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.674 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.675 I print_info: rope_finetuned   = unknown
0.00.067.676 I print_info: ssm_d_conv       = 0
0.00.067.676 I print_info: ssm_d_inner      = 0
0.00.067.676 I print_info: ssm_d_state      = 0
0.00.067.677 I print_info: ssm_dt_rank      = 0
0.00.067.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.680 I print_info: model type       = 1.4B
0.00.067.681 I print_info: model params     = 1.41 B
0.00.067.681 I print_info: general.name     = 1.4B
0.00.067.684 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.685 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 187 'Ċ'
0.00.067.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: max token length = 1024
0.00.067.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.948 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.942 I llama_context: constructing llama_context
0.00.125.947 I llama_context: n_seq_max     = 1
0.00.125.947 I llama_context: n_ctx         = 2048
0.00.125.948 I llama_context: n_ctx_per_seq = 2048
0.00.125.948 I llama_context: n_batch       = 2048
0.00.125.949 I llama_context: n_ubatch      = 512
0.00.125.949 I llama_context: causal_attn   = 1
0.00.125.949 I llama_context: flash_attn    = 0
0.00.125.951 I llama_context: freq_base     = 10000.0
0.00.125.952 I llama_context: freq_scale    = 1
0.00.125.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.523 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.105 I llama_context: graph nodes  = 1015
0.00.211.106 I llama_context: graph splits = 1
0.00.211.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.293 I main: llama threadpool init, n_threads = 4
0.00.297.304 I 
0.00.297.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.372 I 
0.00.297.447 I sampler seed: 1234
0.00.297.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.463 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.325 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.02.545.329 I llama_perf_context_print:        load time =     295.30 ms
0.02.545.331 I llama_perf_context_print: prompt eval time =     121.29 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.545.333 I llama_perf_context_print:        eval time =    2116.16 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.545.333 I llama_perf_context_print:       total time =    2249.24 ms /    70 tokens

real	0m2.598s
user	0m9.349s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q5_K - Medium
0.00.021.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.055 I load: special tokens cache size = 25
0.00.068.179 I load: token to piece cache size = 0.2984 MB
0.00.068.198 I print_info: arch             = gptneox
0.00.068.199 I print_info: vocab_only       = 0
0.00.068.200 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.201 I print_info: n_layer          = 24
0.00.068.219 I print_info: n_head           = 16
0.00.068.224 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.225 I print_info: n_swa_pattern    = 1
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.226 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.230 I print_info: n_embd_k_gqa     = 2048
0.00.068.232 I print_info: n_embd_v_gqa     = 2048
0.00.068.234 I print_info: f_norm_eps       = 1.0e-05
0.00.068.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.239 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.240 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.241 I print_info: pooling type     = 0
0.00.068.241 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.243 I print_info: freq_base_train  = 10000.0
0.00.068.243 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.244 I print_info: rope_finetuned   = unknown
0.00.068.245 I print_info: ssm_d_conv       = 0
0.00.068.245 I print_info: ssm_d_inner      = 0
0.00.068.246 I print_info: ssm_d_state      = 0
0.00.068.246 I print_info: ssm_dt_rank      = 0
0.00.068.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.247 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.253 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: max token length = 1024
0.00.068.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.170 I llama_context: constructing llama_context
0.00.126.176 I llama_context: n_seq_max     = 1
0.00.126.176 I llama_context: n_ctx         = 128
0.00.126.176 I llama_context: n_ctx_per_seq = 128
0.00.126.177 I llama_context: n_batch       = 128
0.00.126.177 I llama_context: n_ubatch      = 128
0.00.126.177 I llama_context: causal_attn   = 1
0.00.126.178 I llama_context: flash_attn    = 0
0.00.126.179 I llama_context: freq_base     = 10000.0
0.00.126.180 I llama_context: freq_scale    = 1
0.00.126.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.793 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.323 I llama_context: graph nodes  = 1015
0.00.139.323 I llama_context: graph splits = 1
0.00.139.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.612 I 
0.00.194.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.704 I perplexity: tokenizing the input ..
0.00.201.201 I perplexity: tokenization took 6.493 ms
0.00.201.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.013 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.214.338 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.214.372 I llama_perf_context_print:        load time =     194.32 ms
0.02.214.376 I llama_perf_context_print: prompt eval time =    2003.19 ms /   128 tokens (   15.65 ms per token,    63.90 tokens per second)
0.02.214.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.377 I llama_perf_context_print:       total time =    2019.78 ms /   129 tokens

real	0m2.260s
user	0m8.330s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q6_K
0.00.022.211 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.093 I load: special tokens cache size = 25
0.00.067.161 I load: token to piece cache size = 0.2984 MB
0.00.067.178 I print_info: arch             = gptneox
0.00.067.179 I print_info: vocab_only       = 0
0.00.067.179 I print_info: n_ctx_train      = 2048
0.00.067.180 I print_info: n_embd           = 2048
0.00.067.180 I print_info: n_layer          = 24
0.00.067.196 I print_info: n_head           = 16
0.00.067.198 I print_info: n_head_kv        = 16
0.00.067.198 I print_info: n_rot            = 32
0.00.067.199 I print_info: n_swa            = 0
0.00.067.199 I print_info: n_swa_pattern    = 1
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.200 I print_info: n_embd_head_v    = 128
0.00.067.202 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.205 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.209 I print_info: f_logit_scale    = 0.0e+00
0.00.067.210 I print_info: f_attn_scale     = 0.0e+00
0.00.067.211 I print_info: n_ff             = 8192
0.00.067.211 I print_info: n_expert         = 0
0.00.067.212 I print_info: n_expert_used    = 0
0.00.067.212 I print_info: causal attn      = 1
0.00.067.212 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.216 I print_info: freq_scale_train = 1
0.00.067.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.217 I print_info: ssm_d_conv       = 0
0.00.067.218 I print_info: ssm_d_inner      = 0
0.00.067.218 I print_info: ssm_d_state      = 0
0.00.067.218 I print_info: ssm_dt_rank      = 0
0.00.067.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.219 I print_info: model type       = 1.4B
0.00.067.220 I print_info: model params     = 1.41 B
0.00.067.220 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.225 I print_info: n_merges         = 50009
0.00.067.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.228 I print_info: LF token         = 187 'Ċ'
0.00.067.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: max token length = 1024
0.00.067.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.449 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.445 I llama_context: constructing llama_context
0.00.131.451 I llama_context: n_seq_max     = 1
0.00.131.451 I llama_context: n_ctx         = 2048
0.00.131.451 I llama_context: n_ctx_per_seq = 2048
0.00.131.452 I llama_context: n_batch       = 2048
0.00.131.452 I llama_context: n_ubatch      = 512
0.00.131.452 I llama_context: causal_attn   = 1
0.00.131.453 I llama_context: flash_attn    = 0
0.00.131.455 I llama_context: freq_base     = 10000.0
0.00.131.456 I llama_context: freq_scale    = 1
0.00.131.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.141 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.725 I llama_context: graph nodes  = 1015
0.00.212.725 I llama_context: graph splits = 1
0.00.212.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.479 I main: llama threadpool init, n_threads = 4
0.00.298.490 I 
0.00.298.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.557 I 
0.00.298.634 I sampler seed: 1234
0.00.298.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.649 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.624.751 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25088.34 tokens per second)
0.02.624.755 I llama_perf_context_print:        load time =     296.56 ms
0.02.624.756 I llama_perf_context_print: prompt eval time =     114.05 ms /     7 tokens (   16.29 ms per token,    61.38 tokens per second)
0.02.624.758 I llama_perf_context_print:        eval time =    2202.25 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.624.759 I llama_perf_context_print:       total time =    2327.48 ms /    70 tokens

real	0m2.683s
user	0m9.633s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.340 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q6_K
0.00.022.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.304 I load: special tokens cache size = 25
0.00.068.386 I load: token to piece cache size = 0.2984 MB
0.00.068.406 I print_info: arch             = gptneox
0.00.068.407 I print_info: vocab_only       = 0
0.00.068.407 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.408 I print_info: n_layer          = 24
0.00.068.425 I print_info: n_head           = 16
0.00.068.430 I print_info: n_head_kv        = 16
0.00.068.431 I print_info: n_rot            = 32
0.00.068.431 I print_info: n_swa            = 0
0.00.068.432 I print_info: n_swa_pattern    = 1
0.00.068.432 I print_info: n_embd_head_k    = 128
0.00.068.432 I print_info: n_embd_head_v    = 128
0.00.068.434 I print_info: n_gqa            = 1
0.00.068.437 I print_info: n_embd_k_gqa     = 2048
0.00.068.438 I print_info: n_embd_v_gqa     = 2048
0.00.068.440 I print_info: f_norm_eps       = 1.0e-05
0.00.068.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.446 I print_info: n_ff             = 8192
0.00.068.446 I print_info: n_expert         = 0
0.00.068.447 I print_info: n_expert_used    = 0
0.00.068.447 I print_info: causal attn      = 1
0.00.068.447 I print_info: pooling type     = 0
0.00.068.448 I print_info: rope type        = 2
0.00.068.448 I print_info: rope scaling     = linear
0.00.068.450 I print_info: freq_base_train  = 10000.0
0.00.068.450 I print_info: freq_scale_train = 1
0.00.068.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.451 I print_info: rope_finetuned   = unknown
0.00.068.452 I print_info: ssm_d_conv       = 0
0.00.068.452 I print_info: ssm_d_inner      = 0
0.00.068.452 I print_info: ssm_d_state      = 0
0.00.068.453 I print_info: ssm_dt_rank      = 0
0.00.068.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.455 I print_info: model type       = 1.4B
0.00.068.456 I print_info: model params     = 1.41 B
0.00.068.456 I print_info: general.name     = 1.4B
0.00.068.459 I print_info: vocab type       = BPE
0.00.068.460 I print_info: n_vocab          = 50304
0.00.068.461 I print_info: n_merges         = 50009
0.00.068.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.463 I print_info: LF token         = 187 'Ċ'
0.00.068.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.464 I print_info: max token length = 1024
0.00.068.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.997 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.989 I llama_context: constructing llama_context
0.00.131.995 I llama_context: n_seq_max     = 1
0.00.131.995 I llama_context: n_ctx         = 128
0.00.131.996 I llama_context: n_ctx_per_seq = 128
0.00.131.996 I llama_context: n_batch       = 128
0.00.131.996 I llama_context: n_ubatch      = 128
0.00.131.996 I llama_context: causal_attn   = 1
0.00.131.997 I llama_context: flash_attn    = 0
0.00.131.999 I llama_context: freq_base     = 10000.0
0.00.132.000 I llama_context: freq_scale    = 1
0.00.132.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.055 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.189 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.202 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.260 I llama_context: graph nodes  = 1015
0.00.144.260 I llama_context: graph splits = 1
0.00.144.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.298 I 
0.00.199.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.390 I perplexity: tokenizing the input ..
0.00.205.878 I perplexity: tokenization took 6.49 ms
0.00.205.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.204 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.464 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.495 I llama_perf_context_print:        load time =     198.63 ms
0.02.023.500 I llama_perf_context_print: prompt eval time =    1807.73 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.023.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.502 I llama_perf_context_print:       total time =    1824.21 ms /   129 tokens

real	0m2.073s
user	0m7.551s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.975 I load: special tokens cache size = 25
0.00.070.079 I load: token to piece cache size = 0.2984 MB
0.00.070.100 I print_info: arch             = gptneox
0.00.070.101 I print_info: vocab_only       = 0
0.00.070.102 I print_info: n_ctx_train      = 2048
0.00.070.102 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.121 I print_info: n_head           = 16
0.00.070.123 I print_info: n_head_kv        = 16
0.00.070.123 I print_info: n_rot            = 32
0.00.070.123 I print_info: n_swa            = 0
0.00.070.124 I print_info: n_swa_pattern    = 1
0.00.070.124 I print_info: n_embd_head_k    = 128
0.00.070.124 I print_info: n_embd_head_v    = 128
0.00.070.126 I print_info: n_gqa            = 1
0.00.070.128 I print_info: n_embd_k_gqa     = 2048
0.00.070.130 I print_info: n_embd_v_gqa     = 2048
0.00.070.131 I print_info: f_norm_eps       = 1.0e-05
0.00.070.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.133 I print_info: f_logit_scale    = 0.0e+00
0.00.070.133 I print_info: f_attn_scale     = 0.0e+00
0.00.070.134 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.135 I print_info: n_expert_used    = 0
0.00.070.135 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.136 I print_info: rope type        = 2
0.00.070.136 I print_info: rope scaling     = linear
0.00.070.138 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.140 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: ssm_d_conv       = 0
0.00.070.140 I print_info: ssm_d_inner      = 0
0.00.070.141 I print_info: ssm_d_state      = 0
0.00.070.141 I print_info: ssm_dt_rank      = 0
0.00.070.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.142 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.146 I print_info: vocab type       = BPE
0.00.070.147 I print_info: n_vocab          = 50304
0.00.070.148 I print_info: n_merges         = 50009
0.00.070.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: LF token         = 187 'Ċ'
0.00.070.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: max token length = 1024
0.00.070.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.232 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.239 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.537 I llama_context: constructing llama_context
0.00.432.542 I llama_context: n_seq_max     = 1
0.00.432.543 I llama_context: n_ctx         = 2048
0.00.432.543 I llama_context: n_ctx_per_seq = 2048
0.00.432.543 I llama_context: n_batch       = 2048
0.00.432.543 I llama_context: n_ubatch      = 512
0.00.432.544 I llama_context: causal_attn   = 1
0.00.432.544 I llama_context: flash_attn    = 0
0.00.432.548 I llama_context: freq_base     = 10000.0
0.00.432.549 I llama_context: freq_scale    = 1
0.00.432.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.044 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.742 I llama_context: graph nodes  = 1015
0.00.520.742 I llama_context: graph splits = 1
0.00.520.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.174.325 I llama_context: constructing llama_context
0.01.174.336 I llama_context: n_seq_max     = 1
0.01.174.336 I llama_context: n_ctx         = 2048
0.01.174.337 I llama_context: n_ctx_per_seq = 2048
0.01.174.337 I llama_context: n_batch       = 2048
0.01.174.337 I llama_context: n_ubatch      = 512
0.01.174.338 I llama_context: causal_attn   = 1
0.01.174.338 I llama_context: flash_attn    = 0
0.01.174.342 I llama_context: freq_base     = 10000.0
0.01.174.342 I llama_context: freq_scale    = 1
0.01.174.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.257.754 I init:        CPU KV buffer size =   384.00 MiB
0.01.257.769 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.264.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.847 I llama_context: graph nodes  = 1015
0.01.264.847 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.838.822 I llama_context: constructing llama_context
0.01.838.832 I llama_context: n_seq_max     = 1
0.01.838.832 I llama_context: n_ctx         = 2048
0.01.838.832 I llama_context: n_ctx_per_seq = 2048
0.01.838.833 I llama_context: n_batch       = 2048
0.01.838.833 I llama_context: n_ubatch      = 512
0.01.838.833 I llama_context: causal_attn   = 1
0.01.838.834 I llama_context: flash_attn    = 0
0.01.838.838 I llama_context: freq_base     = 10000.0
0.01.838.838 I llama_context: freq_scale    = 1
0.01.838.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.838.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.921.437 I init:        CPU KV buffer size =   384.00 MiB
0.01.921.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.928.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.928.404 I llama_context: graph nodes  = 1015
0.01.928.404 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.584s
user	0m7.051s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5085 (aadd6887) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_0
0.00.022.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.331 I load: special tokens cache size = 25
0.00.068.275 I load: token to piece cache size = 0.2984 MB
0.00.068.293 I print_info: arch             = gptneox
0.00.068.294 I print_info: vocab_only       = 0
0.00.068.294 I print_info: n_ctx_train      = 2048
0.00.068.294 I print_info: n_embd           = 2048
0.00.068.295 I print_info: n_layer          = 24
0.00.068.313 I print_info: n_head           = 16
0.00.068.315 I print_info: n_head_kv        = 16
0.00.068.316 I print_info: n_rot            = 32
0.00.068.316 I print_info: n_swa            = 0
0.00.068.316 I print_info: n_swa_pattern    = 1
0.00.068.317 I print_info: n_embd_head_k    = 128
0.00.068.317 I print_info: n_embd_head_v    = 128
0.00.068.319 I print_info: n_gqa            = 1
0.00.068.321 I print_info: n_embd_k_gqa     = 2048
0.00.068.322 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.328 I print_info: n_expert_used    = 0
0.00.068.328 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.329 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.331 I print_info: freq_base_train  = 10000.0
0.00.068.331 I print_info: freq_scale_train = 1
0.00.068.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.333 I print_info: ssm_d_conv       = 0
0.00.068.334 I print_info: ssm_d_inner      = 0
0.00.068.334 I print_info: ssm_d_state      = 0
0.00.068.334 I print_info: ssm_dt_rank      = 0
0.00.068.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.335 I print_info: model type       = 1.4B
0.00.068.335 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.339 I print_info: vocab type       = BPE
0.00.068.340 I print_info: n_vocab          = 50304
0.00.068.340 I print_info: n_merges         = 50009
0.00.068.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: LF token         = 187 'Ċ'
0.00.068.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: max token length = 1024
0.00.068.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.428 I llama_context: constructing llama_context
0.00.426.432 I llama_context: n_seq_max     = 1
0.00.426.433 I llama_context: n_ctx         = 2048
0.00.426.433 I llama_context: n_ctx_per_seq = 2048
0.00.426.433 I llama_context: n_batch       = 2048
0.00.426.434 I llama_context: n_ubatch      = 512
0.00.426.434 I llama_context: causal_attn   = 1
0.00.426.434 I llama_context: flash_attn    = 1
0.00.426.437 I llama_context: freq_base     = 10000.0
0.00.426.438 I llama_context: freq_scale    = 1
0.00.426.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.757 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.575 I llama_context: graph nodes  = 920
0.00.512.576 I llama_context: graph splits = 1
0.00.512.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.486 I llama_context: constructing llama_context
0.01.107.494 I llama_context: n_seq_max     = 1
0.01.107.495 I llama_context: n_ctx         = 2048
0.01.107.495 I llama_context: n_ctx_per_seq = 2048
0.01.107.495 I llama_context: n_batch       = 2048
0.01.107.496 I llama_context: n_ubatch      = 512
0.01.107.496 I llama_context: causal_attn   = 1
0.01.107.496 I llama_context: flash_attn    = 1
0.01.107.500 I llama_context: freq_base     = 10000.0
0.01.107.500 I llama_context: freq_scale    = 1
0.01.107.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.535 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.173 I llama_context: graph nodes  = 920
0.01.192.174 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.713.225 I llama_context: constructing llama_context
0.01.713.236 I llama_context: n_seq_max     = 1
0.01.713.236 I llama_context: n_ctx         = 2048
0.01.713.237 I llama_context: n_ctx_per_seq = 2048
0.01.713.237 I llama_context: n_batch       = 2048
0.01.713.238 I llama_context: n_ubatch      = 512
0.01.713.238 I llama_context: causal_attn   = 1
0.01.713.239 I llama_context: flash_attn    = 1
0.01.713.244 I llama_context: freq_base     = 10000.0
0.01.713.245 I llama_context: freq_scale    = 1
0.01.713.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.794.199 I init:        CPU KV buffer size =   384.00 MiB
0.01.794.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.027 I llama_context: graph nodes  = 920
0.01.801.028 I llama_context: graph splits = 1
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

real	0m2.397s
user	0m6.434s
sys	0m0.442s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919524maxresident)k
352inputs+40outputs (0major+54844minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912608maxresident)k
0inputs+40outputs (0major+54620minor)pagefaults 0swaps
```
