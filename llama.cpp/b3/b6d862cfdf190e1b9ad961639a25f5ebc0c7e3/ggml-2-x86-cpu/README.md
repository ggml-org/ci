## Summary

- status:  SUCCESS ✅
- runtime: 14:53.25
- date:    Thu Apr 24 07:45:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3b6d862cfdf190e1b9ad961639a25f5ebc0c7e3
- author:  Eve
```
vulkan: matmul gcn tuning (#13016)

* tune matmul for gcn

* this one is more power efficient

* Update ggml/src/ggml-vulkan/ggml-vulkan.cpp

Co-authored-by: 0cc4m <picard12@live.de>

* disable this tune for the proprietary driver

---------

Co-authored-by: 0cc4m <picard12@live.de>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.43 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.36 sec*proc (29 tests)

Total Test time (real) =  62.38 sec

real	1m2.443s
user	1m18.015s
sys	0m0.636s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.385s
user	0m25.122s
sys	0m0.658s
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
0.00.000.565 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.537 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.541 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.542 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.543 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.556 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.558 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.561 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.547 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.552 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.553 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.553 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.555 I llama_model_loader: - type  f32:  124 tensors
0.00.008.556 I llama_model_loader: - type  f16:   73 tensors
0.00.008.557 I print_info: file format = GGUF V3 (latest)
0.00.008.558 I print_info: file type   = F16
0.00.008.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.696 I load: special tokens cache size = 5
0.00.024.487 I load: token to piece cache size = 0.2032 MB
0.00.024.506 I print_info: arch             = bert
0.00.024.509 I print_info: vocab_only       = 0
0.00.024.509 I print_info: n_ctx_train      = 512
0.00.024.509 I print_info: n_embd           = 384
0.00.024.510 I print_info: n_layer          = 12
0.00.024.529 I print_info: n_head           = 12
0.00.024.534 I print_info: n_head_kv        = 12
0.00.024.535 I print_info: n_rot            = 32
0.00.024.535 I print_info: n_swa            = 0
0.00.024.536 I print_info: n_swa_pattern    = 1
0.00.024.537 I print_info: n_embd_head_k    = 32
0.00.024.537 I print_info: n_embd_head_v    = 32
0.00.024.540 I print_info: n_gqa            = 1
0.00.024.542 I print_info: n_embd_k_gqa     = 384
0.00.024.544 I print_info: n_embd_v_gqa     = 384
0.00.024.546 I print_info: f_norm_eps       = 1.0e-12
0.00.024.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.550 I print_info: f_logit_scale    = 0.0e+00
0.00.024.551 I print_info: f_attn_scale     = 0.0e+00
0.00.024.553 I print_info: n_ff             = 1536
0.00.024.554 I print_info: n_expert         = 0
0.00.024.554 I print_info: n_expert_used    = 0
0.00.024.555 I print_info: causal attn      = 0
0.00.024.556 I print_info: pooling type     = 2
0.00.024.557 I print_info: rope type        = 2
0.00.024.557 I print_info: rope scaling     = linear
0.00.024.559 I print_info: freq_base_train  = 10000.0
0.00.024.560 I print_info: freq_scale_train = 1
0.00.024.563 I print_info: n_ctx_orig_yarn  = 512
0.00.024.564 I print_info: rope_finetuned   = unknown
0.00.024.564 I print_info: ssm_d_conv       = 0
0.00.024.565 I print_info: ssm_d_inner      = 0
0.00.024.565 I print_info: ssm_d_state      = 0
0.00.024.566 I print_info: ssm_dt_rank      = 0
0.00.024.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.568 I print_info: model type       = 33M
0.00.024.569 I print_info: model params     = 33.21 M
0.00.024.570 I print_info: general.name     = Bge Small
0.00.024.573 I print_info: vocab type       = WPM
0.00.024.583 I print_info: n_vocab          = 30522
0.00.024.587 I print_info: n_merges         = 0
0.00.024.588 I print_info: BOS token        = 101 '[CLS]'
0.00.024.588 I print_info: UNK token        = 100 '[UNK]'
0.00.024.589 I print_info: SEP token        = 102 '[SEP]'
0.00.024.590 I print_info: PAD token        = 0 '[PAD]'
0.00.024.590 I print_info: MASK token       = 103 '[MASK]'
0.00.024.591 I print_info: LF token         = 0 '[PAD]'
0.00.024.591 I print_info: max token length = 21
0.00.024.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.441 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.278 I llama_context: constructing llama_context
0.00.030.282 I llama_context: n_seq_max     = 1
0.00.030.283 I llama_context: n_ctx         = 512
0.00.030.283 I llama_context: n_ctx_per_seq = 512
0.00.030.283 I llama_context: n_batch       = 2048
0.00.030.283 I llama_context: n_ubatch      = 2048
0.00.030.284 I llama_context: causal_attn   = 0
0.00.030.284 I llama_context: flash_attn    = 0
0.00.030.286 I llama_context: freq_base     = 10000.0
0.00.030.286 I llama_context: freq_scale    = 1
0.00.030.317 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.326 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.304 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.314 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.232 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.236 I llama_context: graph nodes  = 417
0.00.039.236 I llama_context: graph splits = 1
0.00.039.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.180 I 
0.00.043.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.698 I llama_perf_context_print:        load time =      42.57 ms
0.00.049.700 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.25 tokens per second)
0.00.049.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.701 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.062s
user	0m0.099s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.029 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.048 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.050 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.051 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.051 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.062 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.063 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.064 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.982 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.983 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.986 I print_info: file format = GGUF V3 (latest)
0.00.007.986 I print_info: file type   = Q8_0
0.00.007.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.572 I load: special tokens cache size = 5
0.00.023.323 I load: token to piece cache size = 0.2032 MB
0.00.023.335 I print_info: arch             = bert
0.00.023.336 I print_info: vocab_only       = 0
0.00.023.336 I print_info: n_ctx_train      = 512
0.00.023.337 I print_info: n_embd           = 384
0.00.023.337 I print_info: n_layer          = 12
0.00.023.350 I print_info: n_head           = 12
0.00.023.353 I print_info: n_head_kv        = 12
0.00.023.356 I print_info: n_rot            = 32
0.00.023.356 I print_info: n_swa            = 0
0.00.023.357 I print_info: n_swa_pattern    = 1
0.00.023.357 I print_info: n_embd_head_k    = 32
0.00.023.358 I print_info: n_embd_head_v    = 32
0.00.023.361 I print_info: n_gqa            = 1
0.00.023.363 I print_info: n_embd_k_gqa     = 384
0.00.023.365 I print_info: n_embd_v_gqa     = 384
0.00.023.366 I print_info: f_norm_eps       = 1.0e-12
0.00.023.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.369 I print_info: f_logit_scale    = 0.0e+00
0.00.023.370 I print_info: f_attn_scale     = 0.0e+00
0.00.023.372 I print_info: n_ff             = 1536
0.00.023.372 I print_info: n_expert         = 0
0.00.023.373 I print_info: n_expert_used    = 0
0.00.023.374 I print_info: causal attn      = 0
0.00.023.375 I print_info: pooling type     = 2
0.00.023.375 I print_info: rope type        = 2
0.00.023.376 I print_info: rope scaling     = linear
0.00.023.378 I print_info: freq_base_train  = 10000.0
0.00.023.379 I print_info: freq_scale_train = 1
0.00.023.379 I print_info: n_ctx_orig_yarn  = 512
0.00.023.380 I print_info: rope_finetuned   = unknown
0.00.023.381 I print_info: ssm_d_conv       = 0
0.00.023.381 I print_info: ssm_d_inner      = 0
0.00.023.382 I print_info: ssm_d_state      = 0
0.00.023.382 I print_info: ssm_dt_rank      = 0
0.00.023.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.384 I print_info: model type       = 33M
0.00.023.385 I print_info: model params     = 33.21 M
0.00.023.385 I print_info: general.name     = Bge Small
0.00.023.388 I print_info: vocab type       = WPM
0.00.023.389 I print_info: n_vocab          = 30522
0.00.023.390 I print_info: n_merges         = 0
0.00.023.391 I print_info: BOS token        = 101 '[CLS]'
0.00.023.391 I print_info: UNK token        = 100 '[UNK]'
0.00.023.392 I print_info: SEP token        = 102 '[SEP]'
0.00.023.393 I print_info: PAD token        = 0 '[PAD]'
0.00.023.393 I print_info: MASK token       = 103 '[MASK]'
0.00.023.394 I print_info: LF token         = 0 '[PAD]'
0.00.023.394 I print_info: max token length = 21
0.00.023.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.549 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.346 I llama_context: constructing llama_context
0.00.027.350 I llama_context: n_seq_max     = 1
0.00.027.351 I llama_context: n_ctx         = 512
0.00.027.351 I llama_context: n_ctx_per_seq = 512
0.00.027.351 I llama_context: n_batch       = 2048
0.00.027.351 I llama_context: n_ubatch      = 2048
0.00.027.352 I llama_context: causal_attn   = 0
0.00.027.352 I llama_context: flash_attn    = 0
0.00.027.354 I llama_context: freq_base     = 10000.0
0.00.027.354 I llama_context: freq_scale    = 1
0.00.027.377 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.372 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.381 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.751 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.755 I llama_context: graph nodes  = 417
0.00.035.755 I llama_context: graph splits = 1
0.00.035.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.885 I 
0.00.038.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.602 I llama_perf_context_print:        load time =      38.66 ms
0.00.043.604 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.043.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.606 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.018s
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
0.00.000.531 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.297 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.325 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.326 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.330 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.331 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.570 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.576 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.578 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.578 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.579 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.579 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.580 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.583 I llama_model_loader: - type  f32:   40 tensors
0.00.020.583 I llama_model_loader: - type  f16:   30 tensors
0.00.020.585 I print_info: file format = GGUF V3 (latest)
0.00.020.586 I print_info: file type   = F16
0.00.020.589 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.110 W load: empty token at index 5
0.00.037.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.181 I load: special tokens cache size = 5
0.00.414.998 I load: token to piece cache size = 1.5060 MB
0.00.415.018 I print_info: arch             = jina-bert-v2
0.00.415.019 I print_info: vocab_only       = 0
0.00.415.020 I print_info: n_ctx_train      = 8192
0.00.415.020 I print_info: n_embd           = 384
0.00.415.020 I print_info: n_layer          = 4
0.00.415.037 I print_info: n_head           = 12
0.00.415.039 I print_info: n_head_kv        = 12
0.00.415.039 I print_info: n_rot            = 32
0.00.415.040 I print_info: n_swa            = 0
0.00.415.040 I print_info: n_swa_pattern    = 1
0.00.415.040 I print_info: n_embd_head_k    = 32
0.00.415.041 I print_info: n_embd_head_v    = 32
0.00.415.043 I print_info: n_gqa            = 1
0.00.415.044 I print_info: n_embd_k_gqa     = 384
0.00.415.046 I print_info: n_embd_v_gqa     = 384
0.00.415.048 I print_info: f_norm_eps       = 1.0e-12
0.00.415.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.050 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.050 I print_info: f_logit_scale    = 0.0e+00
0.00.415.050 I print_info: f_attn_scale     = 0.0e+00
0.00.415.052 I print_info: n_ff             = 1536
0.00.415.053 I print_info: n_expert         = 0
0.00.415.053 I print_info: n_expert_used    = 0
0.00.415.054 I print_info: causal attn      = 0
0.00.415.054 I print_info: pooling type     = -1
0.00.415.054 I print_info: rope type        = -1
0.00.415.055 I print_info: rope scaling     = linear
0.00.415.056 I print_info: freq_base_train  = 10000.0
0.00.415.056 I print_info: freq_scale_train = 1
0.00.415.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.057 I print_info: rope_finetuned   = unknown
0.00.415.058 I print_info: ssm_d_conv       = 0
0.00.415.058 I print_info: ssm_d_inner      = 0
0.00.415.058 I print_info: ssm_d_state      = 0
0.00.415.058 I print_info: ssm_dt_rank      = 0
0.00.415.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.060 I print_info: model type       = 33M
0.00.415.061 I print_info: model params     = 32.90 M
0.00.415.061 I print_info: general.name     = Jina Bert Implementation
0.00.415.065 I print_info: vocab type       = BPE
0.00.415.065 I print_info: n_vocab          = 61056
0.00.415.066 I print_info: n_merges         = 39382
0.00.415.066 I print_info: BOS token        = 0 '<s>'
0.00.415.067 I print_info: EOS token        = 2 '</s>'
0.00.415.067 I print_info: UNK token        = 3 '<unk>'
0.00.415.068 I print_info: SEP token        = 2 '</s>'
0.00.415.068 I print_info: PAD token        = 1 '<pad>'
0.00.415.068 I print_info: MASK token       = 4 '<mask>'
0.00.415.069 I print_info: EOG token        = 2 '</s>'
0.00.415.069 I print_info: max token length = 45
0.00.415.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.468 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.041 I llama_context: constructing llama_context
0.00.419.046 I llama_context: n_seq_max     = 1
0.00.419.046 I llama_context: n_ctx         = 8192
0.00.419.047 I llama_context: n_ctx_per_seq = 8192
0.00.419.047 I llama_context: n_batch       = 2048
0.00.419.047 I llama_context: n_ubatch      = 2048
0.00.419.048 I llama_context: causal_attn   = 0
0.00.419.048 I llama_context: flash_attn    = 0
0.00.419.050 I llama_context: freq_base     = 10000.0
0.00.419.050 I llama_context: freq_scale    = 1
0.00.419.074 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.084 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.617 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.630 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.880 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.884 I llama_context: graph nodes  = 150
0.00.434.884 I llama_context: graph splits = 1
0.00.434.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.670 I 
0.00.442.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.945 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.955 I main: number of tokens in prompt = 13
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


0.00.442.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.966 I main: number of tokens in prompt = 40
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


0.00.446.391 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.048 I llama_perf_context_print:        load time =     442.06 ms
0.00.458.051 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5416.74 tokens per second)
0.00.458.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.066 I llama_perf_context_print:       total time =      15.39 ms /    63 tokens

real	0m0.475s
user	0m0.515s
sys	0m0.029s
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
0.00.000.619 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.085.399 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.559 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.567 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.578 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.581 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.860 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.868 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.876 I llama_model_loader: - type  f32:   37 tensors
0.00.419.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.895 I print_info: file format = GGUF V3 (latest)
0.00.419.896 I print_info: file type   = Q8_0
0.00.419.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.302 I load: special tokens cache size = 5
0.01.110.736 I load: token to piece cache size = 1.6014 MB
0.01.110.827 I print_info: arch             = gemma
0.01.110.829 I print_info: vocab_only       = 0
0.01.110.829 I print_info: n_ctx_train      = 8192
0.01.110.830 I print_info: n_embd           = 2048
0.01.110.830 I print_info: n_layer          = 18
0.01.110.909 I print_info: n_head           = 8
0.01.110.917 I print_info: n_head_kv        = 1
0.01.110.918 I print_info: n_rot            = 256
0.01.110.918 I print_info: n_swa            = 0
0.01.110.919 I print_info: n_swa_pattern    = 1
0.01.110.919 I print_info: n_embd_head_k    = 256
0.01.110.919 I print_info: n_embd_head_v    = 256
0.01.110.924 I print_info: n_gqa            = 8
0.01.110.929 I print_info: n_embd_k_gqa     = 256
0.01.110.934 I print_info: n_embd_v_gqa     = 256
0.01.110.936 I print_info: f_norm_eps       = 0.0e+00
0.01.110.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.939 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.939 I print_info: f_logit_scale    = 0.0e+00
0.01.110.940 I print_info: f_attn_scale     = 0.0e+00
0.01.110.945 I print_info: n_ff             = 16384
0.01.110.945 I print_info: n_expert         = 0
0.01.110.946 I print_info: n_expert_used    = 0
0.01.110.947 I print_info: causal attn      = 1
0.01.110.947 I print_info: pooling type     = 0
0.01.110.948 I print_info: rope type        = 2
0.01.110.971 I print_info: rope scaling     = linear
0.01.110.975 I print_info: freq_base_train  = 10000.0
0.01.110.976 I print_info: freq_scale_train = 1
0.01.110.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.977 I print_info: rope_finetuned   = unknown
0.01.110.978 I print_info: ssm_d_conv       = 0
0.01.110.978 I print_info: ssm_d_inner      = 0
0.01.110.978 I print_info: ssm_d_state      = 0
0.01.110.979 I print_info: ssm_dt_rank      = 0
0.01.110.979 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.980 I print_info: model type       = 2B
0.01.110.981 I print_info: model params     = 2.51 B
0.01.110.990 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.996 I print_info: vocab type       = SPM
0.01.110.997 I print_info: n_vocab          = 256000
0.01.111.000 I print_info: n_merges         = 0
0.01.111.001 I print_info: BOS token        = 2 '<bos>'
0.01.111.001 I print_info: EOS token        = 1 '<eos>'
0.01.111.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.003 I print_info: UNK token        = 3 '<unk>'
0.01.111.004 I print_info: PAD token        = 0 '<pad>'
0.01.111.013 I print_info: LF token         = 227 '<0x0A>'
0.01.111.020 I print_info: EOG token        = 1 '<eos>'
0.01.111.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.037 I print_info: max token length = 93
0.01.111.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.145 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.154 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.155 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.156 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.157 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.157 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.220.194 I llama_context: constructing llama_context
0.01.220.202 I llama_context: n_seq_max     = 1
0.01.220.202 I llama_context: n_ctx         = 4096
0.01.220.203 I llama_context: n_ctx_per_seq = 4096
0.01.220.203 I llama_context: n_batch       = 2048
0.01.220.203 I llama_context: n_ubatch      = 512
0.01.220.204 I llama_context: causal_attn   = 1
0.01.220.204 I llama_context: flash_attn    = 0
0.01.220.206 I llama_context: freq_base     = 10000.0
0.01.220.207 I llama_context: freq_scale    = 1
0.01.220.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.464 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.234.346 I init:        CPU KV buffer size =    72.00 MiB
0.01.234.388 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.233 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.237 I llama_context: graph nodes  = 637
0.01.243.238 I llama_context: graph splits = 1
0.01.243.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.323 I main: llama threadpool init, n_threads = 4
0.01.883.339 I 
0.01.883.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.440 I 
0.01.883.691 I sampler seed: 1095970355
0.01.883.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.716 I 
 seconally.

I'm not sure what you're asking. Can you please rephrase your question? [end of text]


0.12.129.116 I llama_perf_sampler_print:    sampling time =      37.24 ms /    25 runs   (    1.49 ms per token,   671.34 tokens per second)
0.12.129.121 I llama_perf_context_print:        load time =    1855.07 ms
0.12.129.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.129.124 I llama_perf_context_print:        eval time =   10180.73 ms /    24 runs   (  424.20 ms per token,     2.36 tokens per second)
0.12.129.126 I llama_perf_context_print:       total time =   10273.11 ms /    25 tokens
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
0.00.000.663 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.084.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.576 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.700 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.704 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.712 I llama_model_loader: - type  f32:   37 tensors
0.00.421.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.732 I print_info: file format = GGUF V3 (latest)
0.00.421.733 I print_info: file type   = Q8_0
0.00.421.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.335 I load: special tokens cache size = 5
0.01.101.556 I load: token to piece cache size = 1.6014 MB
0.01.101.651 I print_info: arch             = gemma
0.01.101.652 I print_info: vocab_only       = 0
0.01.101.653 I print_info: n_ctx_train      = 8192
0.01.101.653 I print_info: n_embd           = 2048
0.01.101.653 I print_info: n_layer          = 18
0.01.101.732 I print_info: n_head           = 8
0.01.101.739 I print_info: n_head_kv        = 1
0.01.101.740 I print_info: n_rot            = 256
0.01.101.740 I print_info: n_swa            = 0
0.01.101.741 I print_info: n_swa_pattern    = 1
0.01.101.741 I print_info: n_embd_head_k    = 256
0.01.101.741 I print_info: n_embd_head_v    = 256
0.01.101.746 I print_info: n_gqa            = 8
0.01.101.752 I print_info: n_embd_k_gqa     = 256
0.01.101.757 I print_info: n_embd_v_gqa     = 256
0.01.101.759 I print_info: f_norm_eps       = 0.0e+00
0.01.101.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.760 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.761 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.761 I print_info: f_logit_scale    = 0.0e+00
0.01.101.763 I print_info: f_attn_scale     = 0.0e+00
0.01.101.767 I print_info: n_ff             = 16384
0.01.101.768 I print_info: n_expert         = 0
0.01.101.779 I print_info: n_expert_used    = 0
0.01.101.780 I print_info: causal attn      = 1
0.01.101.791 I print_info: pooling type     = 0
0.01.101.792 I print_info: rope type        = 2
0.01.101.792 I print_info: rope scaling     = linear
0.01.101.794 I print_info: freq_base_train  = 10000.0
0.01.101.795 I print_info: freq_scale_train = 1
0.01.101.795 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.796 I print_info: rope_finetuned   = unknown
0.01.101.797 I print_info: ssm_d_conv       = 0
0.01.101.797 I print_info: ssm_d_inner      = 0
0.01.101.798 I print_info: ssm_d_state      = 0
0.01.101.798 I print_info: ssm_dt_rank      = 0
0.01.101.798 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.799 I print_info: model type       = 2B
0.01.101.800 I print_info: model params     = 2.51 B
0.01.101.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.806 I print_info: vocab type       = SPM
0.01.101.807 I print_info: n_vocab          = 256000
0.01.101.809 I print_info: n_merges         = 0
0.01.101.810 I print_info: BOS token        = 2 '<bos>'
0.01.101.811 I print_info: EOS token        = 1 '<eos>'
0.01.101.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.812 I print_info: UNK token        = 3 '<unk>'
0.01.101.813 I print_info: PAD token        = 0 '<pad>'
0.01.101.814 I print_info: LF token         = 227 '<0x0A>'
0.01.101.821 I print_info: EOG token        = 1 '<eos>'
0.01.101.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.823 I print_info: max token length = 93
0.01.101.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.880 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.190.861 I llama_context: constructing llama_context
0.01.190.870 I llama_context: n_seq_max     = 1
0.01.190.870 I llama_context: n_ctx         = 4096
0.01.190.870 I llama_context: n_ctx_per_seq = 4096
0.01.190.871 I llama_context: n_batch       = 2048
0.01.190.871 I llama_context: n_ubatch      = 512
0.01.190.872 I llama_context: causal_attn   = 1
0.01.190.872 I llama_context: flash_attn    = 0
0.01.190.875 I llama_context: freq_base     = 10000.0
0.01.190.876 I llama_context: freq_scale    = 1
0.01.190.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.104 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.191.150 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.487 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.528 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.214.812 I llama_context: graph nodes  = 637
0.01.214.813 I llama_context: graph splits = 1
0.01.214.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.105 I main: llama threadpool init, n_threads = 4
0.01.853.122 I 
0.01.853.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.220 I 
0.01.853.454 I sampler seed: 271852147
0.01.853.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.853.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.853.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.853.492 I 
 seconary to the primary hypothesis.

The primary hypothesis states that increased cognitive performance is associated with increased self-efficacy.

**Alternative hypothesis:** Increased cognitive performance

0.15.545.649 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.97 tokens per second)
0.15.545.665 I llama_perf_context_print:        load time =    1824.84 ms
0.15.545.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.545.669 I llama_perf_context_print:        eval time =   13606.97 ms /    32 runs   (  425.22 ms per token,     2.35 tokens per second)
0.15.545.670 I llama_perf_context_print:       total time =   13719.81 ms /    33 tokens
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
0.00.000.633 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.034 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.199 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.213 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.348 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.357 I llama_model_loader: - type  f32:   37 tensors
0.00.418.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.378 I print_info: file format = GGUF V3 (latest)
0.00.418.379 I print_info: file type   = Q8_0
0.00.418.381 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.503 I load: special tokens cache size = 5
0.01.120.640 I load: token to piece cache size = 1.6014 MB
0.01.120.727 I print_info: arch             = gemma
0.01.120.728 I print_info: vocab_only       = 0
0.01.120.729 I print_info: n_ctx_train      = 8192
0.01.120.729 I print_info: n_embd           = 2048
0.01.120.729 I print_info: n_layer          = 18
0.01.120.808 I print_info: n_head           = 8
0.01.120.815 I print_info: n_head_kv        = 1
0.01.120.816 I print_info: n_rot            = 256
0.01.120.816 I print_info: n_swa            = 0
0.01.120.816 I print_info: n_swa_pattern    = 1
0.01.120.817 I print_info: n_embd_head_k    = 256
0.01.120.817 I print_info: n_embd_head_v    = 256
0.01.120.822 I print_info: n_gqa            = 8
0.01.120.827 I print_info: n_embd_k_gqa     = 256
0.01.120.831 I print_info: n_embd_v_gqa     = 256
0.01.120.832 I print_info: f_norm_eps       = 0.0e+00
0.01.120.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.835 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.836 I print_info: f_logit_scale    = 0.0e+00
0.01.120.837 I print_info: f_attn_scale     = 0.0e+00
0.01.120.841 I print_info: n_ff             = 16384
0.01.120.848 I print_info: n_expert         = 0
0.01.120.848 I print_info: n_expert_used    = 0
0.01.120.849 I print_info: causal attn      = 1
0.01.120.849 I print_info: pooling type     = 0
0.01.120.849 I print_info: rope type        = 2
0.01.120.850 I print_info: rope scaling     = linear
0.01.120.851 I print_info: freq_base_train  = 10000.0
0.01.120.853 I print_info: freq_scale_train = 1
0.01.120.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.854 I print_info: rope_finetuned   = unknown
0.01.120.868 I print_info: ssm_d_conv       = 0
0.01.120.871 I print_info: ssm_d_inner      = 0
0.01.120.872 I print_info: ssm_d_state      = 0
0.01.120.872 I print_info: ssm_dt_rank      = 0
0.01.120.872 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.874 I print_info: model type       = 2B
0.01.120.875 I print_info: model params     = 2.51 B
0.01.120.875 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.880 I print_info: vocab type       = SPM
0.01.120.882 I print_info: n_vocab          = 256000
0.01.120.896 I print_info: n_merges         = 0
0.01.120.897 I print_info: BOS token        = 2 '<bos>'
0.01.120.897 I print_info: EOS token        = 1 '<eos>'
0.01.120.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.899 I print_info: UNK token        = 3 '<unk>'
0.01.120.899 I print_info: PAD token        = 0 '<pad>'
0.01.120.900 I print_info: LF token         = 227 '<0x0A>'
0.01.120.907 I print_info: EOG token        = 1 '<eos>'
0.01.120.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.909 I print_info: max token length = 93
0.01.120.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.818 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.831 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.832 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.832 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.833 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.834 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.202.713 I llama_context: constructing llama_context
0.01.202.721 I llama_context: n_seq_max     = 1
0.01.202.722 I llama_context: n_ctx         = 4096
0.01.202.722 I llama_context: n_ctx_per_seq = 4096
0.01.202.723 I llama_context: n_batch       = 2048
0.01.202.723 I llama_context: n_ubatch      = 512
0.01.202.723 I llama_context: causal_attn   = 1
0.01.202.724 I llama_context: flash_attn    = 0
0.01.202.726 I llama_context: freq_base     = 10000.0
0.01.202.728 I llama_context: freq_scale    = 1
0.01.202.729 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.988 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.324 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.368 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.059 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.064 I llama_context: graph nodes  = 637
0.01.226.065 I llama_context: graph splits = 1
0.01.226.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.603 I main: llama threadpool init, n_threads = 4
0.01.903.618 I 
0.01.903.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.903.719 I 
0.01.903.967 I sampler seed: 665390374
0.01.903.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.990 I 
 seconded,
I'm sorry, I'm not able to provide responses that promote harmful or inappropriate content. [end of text]


0.12.599.997 I llama_perf_sampler_print:    sampling time =      38.82 ms /    26 runs   (    1.49 ms per token,   669.76 tokens per second)
0.12.600.001 I llama_perf_context_print:        load time =    1875.41 ms
0.12.600.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.600.018 I llama_perf_context_print:        eval time =   10629.21 ms /    25 runs   (  425.17 ms per token,     2.35 tokens per second)
0.12.600.019 I llama_perf_context_print:       total time =   10723.63 ms /    26 tokens
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
0.00.000.618 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.085.125 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.320 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.881 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.883 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.885 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.887 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.893 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.901 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.910 I llama_model_loader: - type  f32:   37 tensors
0.00.423.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.930 I print_info: file format = GGUF V3 (latest)
0.00.423.930 I print_info: file type   = Q8_0
0.00.423.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.984 I load: special tokens cache size = 5
0.01.124.253 I load: token to piece cache size = 1.6014 MB
0.01.124.336 I print_info: arch             = gemma
0.01.124.337 I print_info: vocab_only       = 0
0.01.124.338 I print_info: n_ctx_train      = 8192
0.01.124.338 I print_info: n_embd           = 2048
0.01.124.339 I print_info: n_layer          = 18
0.01.124.418 I print_info: n_head           = 8
0.01.124.425 I print_info: n_head_kv        = 1
0.01.124.426 I print_info: n_rot            = 256
0.01.124.426 I print_info: n_swa            = 0
0.01.124.427 I print_info: n_swa_pattern    = 1
0.01.124.428 I print_info: n_embd_head_k    = 256
0.01.124.428 I print_info: n_embd_head_v    = 256
0.01.124.433 I print_info: n_gqa            = 8
0.01.124.438 I print_info: n_embd_k_gqa     = 256
0.01.124.444 I print_info: n_embd_v_gqa     = 256
0.01.124.445 I print_info: f_norm_eps       = 0.0e+00
0.01.124.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.448 I print_info: f_logit_scale    = 0.0e+00
0.01.124.450 I print_info: f_attn_scale     = 0.0e+00
0.01.124.455 I print_info: n_ff             = 16384
0.01.124.455 I print_info: n_expert         = 0
0.01.124.456 I print_info: n_expert_used    = 0
0.01.124.456 I print_info: causal attn      = 1
0.01.124.457 I print_info: pooling type     = 0
0.01.124.457 I print_info: rope type        = 2
0.01.124.458 I print_info: rope scaling     = linear
0.01.124.460 I print_info: freq_base_train  = 10000.0
0.01.124.461 I print_info: freq_scale_train = 1
0.01.124.461 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.462 I print_info: rope_finetuned   = unknown
0.01.124.463 I print_info: ssm_d_conv       = 0
0.01.124.463 I print_info: ssm_d_inner      = 0
0.01.124.463 I print_info: ssm_d_state      = 0
0.01.124.464 I print_info: ssm_dt_rank      = 0
0.01.124.464 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.466 I print_info: model type       = 2B
0.01.124.467 I print_info: model params     = 2.51 B
0.01.124.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.471 I print_info: vocab type       = SPM
0.01.124.473 I print_info: n_vocab          = 256000
0.01.124.475 I print_info: n_merges         = 0
0.01.124.476 I print_info: BOS token        = 2 '<bos>'
0.01.124.476 I print_info: EOS token        = 1 '<eos>'
0.01.124.477 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.477 I print_info: UNK token        = 3 '<unk>'
0.01.124.482 I print_info: PAD token        = 0 '<pad>'
0.01.124.483 I print_info: LF token         = 227 '<0x0A>'
0.01.124.489 I print_info: EOG token        = 1 '<eos>'
0.01.124.502 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.502 I print_info: max token length = 93
0.01.124.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.220 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.199.230 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.206.157 I llama_context: constructing llama_context
0.01.206.164 I llama_context: n_seq_max     = 1
0.01.206.165 I llama_context: n_ctx         = 4096
0.01.206.165 I llama_context: n_ctx_per_seq = 4096
0.01.206.166 I llama_context: n_batch       = 2048
0.01.206.166 I llama_context: n_ubatch      = 512
0.01.206.167 I llama_context: causal_attn   = 1
0.01.206.167 I llama_context: flash_attn    = 0
0.01.206.170 I llama_context: freq_base     = 10000.0
0.01.206.171 I llama_context: freq_scale    = 1
0.01.206.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.448 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.586 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.629 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.653 I llama_context: graph nodes  = 637
0.01.230.654 I llama_context: graph splits = 1
0.01.230.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.431 I main: llama threadpool init, n_threads = 4
0.01.871.448 I 
0.01.871.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.550 I 
0.01.871.791 I sampler seed: 2569314003
0.01.871.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.814 I 
 increasities and the reasons why they occur.

**Answer:**

**Declining Employee Performance and Increased Employee Turnover:**

* **Burnout:** High work

0.15.562.590 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.57 tokens per second)
0.15.562.595 I llama_perf_context_print:        load time =    1843.26 ms
0.15.562.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.562.600 I llama_perf_context_print:        eval time =   13604.97 ms /    32 runs   (  425.16 ms per token,     2.35 tokens per second)
0.15.562.601 I llama_perf_context_print:       total time =   13718.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.172s
user	3m29.838s
sys	0m9.102s
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
main: build = 5175 (b3b6d862)
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

main: quantize time = 187199.74 ms
main:    total time = 187199.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.084.619 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.633 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.798 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.805 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.052 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.376 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.389 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.395 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.401 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.418 I llama_model_loader: - type  f32:   37 tensors
0.00.425.420 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.421 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.438 I print_info: file format = GGUF V3 (latest)
0.00.425.439 I print_info: file type   = Q4_K - Medium
0.00.425.441 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.444 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.331 I load: special tokens cache size = 5
0.01.113.183 I load: token to piece cache size = 1.6014 MB
0.01.113.273 I print_info: arch             = gemma
0.01.113.276 I print_info: vocab_only       = 0
0.01.113.277 I print_info: n_ctx_train      = 8192
0.01.113.277 I print_info: n_embd           = 2048
0.01.113.278 I print_info: n_layer          = 18
0.01.113.358 I print_info: n_head           = 8
0.01.113.368 I print_info: n_head_kv        = 1
0.01.113.369 I print_info: n_rot            = 256
0.01.113.369 I print_info: n_swa            = 0
0.01.113.369 I print_info: n_swa_pattern    = 1
0.01.113.369 I print_info: n_embd_head_k    = 256
0.01.113.370 I print_info: n_embd_head_v    = 256
0.01.113.374 I print_info: n_gqa            = 8
0.01.113.379 I print_info: n_embd_k_gqa     = 256
0.01.113.384 I print_info: n_embd_v_gqa     = 256
0.01.113.386 I print_info: f_norm_eps       = 0.0e+00
0.01.113.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.389 I print_info: f_logit_scale    = 0.0e+00
0.01.113.389 I print_info: f_attn_scale     = 0.0e+00
0.01.113.395 I print_info: n_ff             = 16384
0.01.113.396 I print_info: n_expert         = 0
0.01.113.397 I print_info: n_expert_used    = 0
0.01.113.397 I print_info: causal attn      = 1
0.01.113.397 I print_info: pooling type     = 0
0.01.113.397 I print_info: rope type        = 2
0.01.113.399 I print_info: rope scaling     = linear
0.01.113.401 I print_info: freq_base_train  = 10000.0
0.01.113.401 I print_info: freq_scale_train = 1
0.01.113.411 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.414 I print_info: rope_finetuned   = unknown
0.01.113.414 I print_info: ssm_d_conv       = 0
0.01.113.415 I print_info: ssm_d_inner      = 0
0.01.113.427 I print_info: ssm_d_state      = 0
0.01.113.427 I print_info: ssm_dt_rank      = 0
0.01.113.434 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.436 I print_info: model type       = 2B
0.01.113.437 I print_info: model params     = 2.51 B
0.01.113.438 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.443 I print_info: vocab type       = SPM
0.01.113.444 I print_info: n_vocab          = 256000
0.01.113.447 I print_info: n_merges         = 0
0.01.113.448 I print_info: BOS token        = 2 '<bos>'
0.01.113.448 I print_info: EOS token        = 1 '<eos>'
0.01.113.449 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.450 I print_info: UNK token        = 3 '<unk>'
0.01.113.450 I print_info: PAD token        = 0 '<pad>'
0.01.113.451 I print_info: LF token         = 227 '<0x0A>'
0.01.113.457 I print_info: EOG token        = 1 '<eos>'
0.01.113.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.460 I print_info: max token length = 93
0.01.113.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.170.065 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.170.073 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.170.074 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.170.074 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.075 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.170.076 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.170.077 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.143.243 I llama_context: constructing llama_context
0.02.143.250 I llama_context: n_seq_max     = 1
0.02.143.251 I llama_context: n_ctx         = 4096
0.02.143.252 I llama_context: n_ctx_per_seq = 4096
0.02.143.252 I llama_context: n_batch       = 2048
0.02.143.252 I llama_context: n_ubatch      = 512
0.02.143.253 I llama_context: causal_attn   = 1
0.02.143.253 I llama_context: flash_attn    = 0
0.02.143.258 I llama_context: freq_base     = 10000.0
0.02.143.259 I llama_context: freq_scale    = 1
0.02.143.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.532 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.158.245 I init:        CPU KV buffer size =    72.00 MiB
0.02.158.291 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.166.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.166.750 I llama_context: graph nodes  = 637
0.02.166.750 I llama_context: graph splits = 1
0.02.166.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.166.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.961 I main: llama threadpool init, n_threads = 4
0.02.575.978 I 
0.02.576.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.079 I 
0.02.576.316 I sampler seed: 1593329505
0.02.576.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.343 I 
 seconded.

The sentence is grammatically correct, but it sounds awkward and clunky.

**Suggestions:**

- Split the sentence into two: "The

0.10.399.886 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.10.399.890 I llama_perf_context_print:        load time =    2547.64 ms
0.10.399.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.399.893 I llama_perf_context_print:        eval time =    7738.62 ms /    32 runs   (  241.83 ms per token,     4.14 tokens per second)
0.10.399.894 I llama_perf_context_print:       total time =    7851.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5175 (b3b6d862)
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

main: quantize time = 187306.80 ms
main:    total time = 187306.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.084.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.929 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.932 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.936 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.952 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.220 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.396 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.407 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.409 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.410 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.412 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.414 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.420 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.422 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.432 I llama_model_loader: - type  f32:   37 tensors
0.00.419.435 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.436 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.454 I print_info: file format = GGUF V3 (latest)
0.00.419.458 I print_info: file type   = Q4_K - Medium
0.00.419.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.708.626 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.331 I load: special tokens cache size = 5
0.01.116.604 I load: token to piece cache size = 1.6014 MB
0.01.116.691 I print_info: arch             = gemma
0.01.116.694 I print_info: vocab_only       = 0
0.01.116.695 I print_info: n_ctx_train      = 8192
0.01.116.695 I print_info: n_embd           = 2048
0.01.116.696 I print_info: n_layer          = 18
0.01.116.774 I print_info: n_head           = 8
0.01.116.783 I print_info: n_head_kv        = 1
0.01.116.784 I print_info: n_rot            = 256
0.01.116.784 I print_info: n_swa            = 0
0.01.116.785 I print_info: n_swa_pattern    = 1
0.01.116.786 I print_info: n_embd_head_k    = 256
0.01.116.786 I print_info: n_embd_head_v    = 256
0.01.116.791 I print_info: n_gqa            = 8
0.01.116.796 I print_info: n_embd_k_gqa     = 256
0.01.116.800 I print_info: n_embd_v_gqa     = 256
0.01.116.802 I print_info: f_norm_eps       = 0.0e+00
0.01.116.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.806 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.806 I print_info: f_logit_scale    = 0.0e+00
0.01.116.807 I print_info: f_attn_scale     = 0.0e+00
0.01.116.811 I print_info: n_ff             = 16384
0.01.116.813 I print_info: n_expert         = 0
0.01.116.813 I print_info: n_expert_used    = 0
0.01.116.813 I print_info: causal attn      = 1
0.01.116.814 I print_info: pooling type     = 0
0.01.116.815 I print_info: rope type        = 2
0.01.116.815 I print_info: rope scaling     = linear
0.01.116.817 I print_info: freq_base_train  = 10000.0
0.01.116.818 I print_info: freq_scale_train = 1
0.01.116.818 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.818 I print_info: rope_finetuned   = unknown
0.01.116.819 I print_info: ssm_d_conv       = 0
0.01.116.822 I print_info: ssm_d_inner      = 0
0.01.116.822 I print_info: ssm_d_state      = 0
0.01.116.822 I print_info: ssm_dt_rank      = 0
0.01.116.823 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.824 I print_info: model type       = 2B
0.01.116.825 I print_info: model params     = 2.51 B
0.01.116.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.830 I print_info: vocab type       = SPM
0.01.116.831 I print_info: n_vocab          = 256000
0.01.116.834 I print_info: n_merges         = 0
0.01.116.836 I print_info: BOS token        = 2 '<bos>'
0.01.116.836 I print_info: EOS token        = 1 '<eos>'
0.01.116.837 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.837 I print_info: UNK token        = 3 '<unk>'
0.01.116.837 I print_info: PAD token        = 0 '<pad>'
0.01.116.838 I print_info: LF token         = 227 '<0x0A>'
0.01.116.844 I print_info: EOG token        = 1 '<eos>'
0.01.116.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.848 I print_info: max token length = 93
0.01.116.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.925 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.163.936 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.124.751 I llama_context: constructing llama_context
0.02.124.759 I llama_context: n_seq_max     = 1
0.02.124.759 I llama_context: n_ctx         = 4096
0.02.124.760 I llama_context: n_ctx_per_seq = 4096
0.02.124.760 I llama_context: n_batch       = 2048
0.02.124.760 I llama_context: n_ubatch      = 512
0.02.124.761 I llama_context: causal_attn   = 1
0.02.124.761 I llama_context: flash_attn    = 0
0.02.124.765 I llama_context: freq_base     = 10000.0
0.02.124.767 I llama_context: freq_scale    = 1
0.02.124.768 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.124.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.039 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.139.584 I init:        CPU KV buffer size =    72.00 MiB
0.02.139.628 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.190 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.195 I llama_context: graph nodes  = 637
0.02.148.195 I llama_context: graph splits = 1
0.02.148.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.624 I main: llama threadpool init, n_threads = 4
0.02.558.640 I 
0.02.558.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.741 I 
0.02.558.983 I sampler seed: 182966215
0.02.558.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.007 I 
 squared at the top of the page.

I am unable to answer your question as I do not have access to personal or private information. Therefore, I

0.10.368.612 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.91 tokens per second)
0.10.368.617 I llama_perf_context_print:        load time =    2530.35 ms
0.10.368.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.368.632 I llama_perf_context_print:        eval time =    7724.20 ms /    32 runs   (  241.38 ms per token,     4.14 tokens per second)
0.10.368.634 I llama_perf_context_print:       total time =    7837.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.577s
user	46m23.488s
sys	0m6.672s
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
0.00.000.165 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.029.573 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.594 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.905 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.920 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.922 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.923 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.927 I llama_model_loader: - type  f32:   37 tensors
0.00.137.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.930 I print_info: file format = GGUF V3 (latest)
0.00.137.930 I print_info: file type   = Q8_0
0.00.137.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.110 I load: special tokens cache size = 5
0.00.287.034 I load: token to piece cache size = 1.6014 MB
0.00.287.052 I print_info: arch             = gemma
0.00.287.053 I print_info: vocab_only       = 0
0.00.287.053 I print_info: n_ctx_train      = 8192
0.00.287.053 I print_info: n_embd           = 2048
0.00.287.054 I print_info: n_layer          = 18
0.00.287.071 I print_info: n_head           = 8
0.00.287.074 I print_info: n_head_kv        = 1
0.00.287.075 I print_info: n_rot            = 256
0.00.287.075 I print_info: n_swa            = 0
0.00.287.076 I print_info: n_swa_pattern    = 1
0.00.287.076 I print_info: n_embd_head_k    = 256
0.00.287.077 I print_info: n_embd_head_v    = 256
0.00.287.079 I print_info: n_gqa            = 8
0.00.287.081 I print_info: n_embd_k_gqa     = 256
0.00.287.083 I print_info: n_embd_v_gqa     = 256
0.00.287.084 I print_info: f_norm_eps       = 0.0e+00
0.00.287.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.087 I print_info: f_logit_scale    = 0.0e+00
0.00.287.088 I print_info: f_attn_scale     = 0.0e+00
0.00.287.090 I print_info: n_ff             = 16384
0.00.287.090 I print_info: n_expert         = 0
0.00.287.091 I print_info: n_expert_used    = 0
0.00.287.091 I print_info: causal attn      = 1
0.00.287.091 I print_info: pooling type     = 0
0.00.287.091 I print_info: rope type        = 2
0.00.287.092 I print_info: rope scaling     = linear
0.00.287.093 I print_info: freq_base_train  = 10000.0
0.00.287.094 I print_info: freq_scale_train = 1
0.00.287.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.098 I print_info: rope_finetuned   = unknown
0.00.287.098 I print_info: ssm_d_conv       = 0
0.00.287.098 I print_info: ssm_d_inner      = 0
0.00.287.098 I print_info: ssm_d_state      = 0
0.00.287.099 I print_info: ssm_dt_rank      = 0
0.00.287.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.100 I print_info: model type       = 2B
0.00.287.100 I print_info: model params     = 2.51 B
0.00.287.101 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.104 I print_info: vocab type       = SPM
0.00.287.105 I print_info: n_vocab          = 256000
0.00.287.105 I print_info: n_merges         = 0
0.00.287.106 I print_info: BOS token        = 2 '<bos>'
0.00.287.107 I print_info: EOS token        = 1 '<eos>'
0.00.287.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.108 I print_info: UNK token        = 3 '<unk>'
0.00.287.109 I print_info: PAD token        = 0 '<pad>'
0.00.287.109 I print_info: LF token         = 227 '<0x0A>'
0.00.287.110 I print_info: EOG token        = 1 '<eos>'
0.00.287.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.111 I print_info: max token length = 93
0.00.287.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.149 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.156 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.157 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.158 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.158 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.159 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.541 I llama_context: constructing llama_context
0.00.389.545 I llama_context: n_seq_max     = 1
0.00.389.545 I llama_context: n_ctx         = 4096
0.00.389.546 I llama_context: n_ctx_per_seq = 4096
0.00.389.546 I llama_context: n_batch       = 2048
0.00.389.547 I llama_context: n_ubatch      = 512
0.00.389.547 I llama_context: causal_attn   = 1
0.00.389.548 I llama_context: flash_attn    = 0
0.00.389.550 I llama_context: freq_base     = 10000.0
0.00.389.550 I llama_context: freq_scale    = 1
0.00.389.551 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.679 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.559 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.575 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.672 I llama_context: graph nodes  = 637
0.00.411.672 I llama_context: graph splits = 1
0.00.411.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.859 I main: llama threadpool init, n_threads = 4
0.00.498.870 I 
0.00.498.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.933 I 
0.00.498.973 I sampler seed: 2069727293
0.00.498.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.990 I 
 seconde

The provided context does not contain any information regarding the specific pronunciation of "seconde", so I am unable to provide an answer. [end of text]


0.02.558.820 I llama_perf_sampler_print:    sampling time =       4.29 ms /    31 runs   (    0.14 ms per token,  7224.42 tokens per second)
0.02.558.823 I llama_perf_context_print:        load time =     495.78 ms
0.02.558.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.826 I llama_perf_context_print:        eval time =    2043.04 ms /    30 runs   (   68.10 ms per token,    14.68 tokens per second)
0.02.558.826 I llama_perf_context_print:       total time =    2062.67 ms /    31 tokens
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
0.00.000.169 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.704 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.705 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.713 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.181 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.188 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.191 I llama_model_loader: - type  f32:   37 tensors
0.00.138.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.196 I print_info: file format = GGUF V3 (latest)
0.00.138.196 I print_info: file type   = Q8_0
0.00.138.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.759 I load: special tokens cache size = 5
0.00.288.564 I load: token to piece cache size = 1.6014 MB
0.00.288.583 I print_info: arch             = gemma
0.00.288.584 I print_info: vocab_only       = 0
0.00.288.584 I print_info: n_ctx_train      = 8192
0.00.288.585 I print_info: n_embd           = 2048
0.00.288.585 I print_info: n_layer          = 18
0.00.288.596 I print_info: n_head           = 8
0.00.288.599 I print_info: n_head_kv        = 1
0.00.288.600 I print_info: n_rot            = 256
0.00.288.600 I print_info: n_swa            = 0
0.00.288.600 I print_info: n_swa_pattern    = 1
0.00.288.601 I print_info: n_embd_head_k    = 256
0.00.288.601 I print_info: n_embd_head_v    = 256
0.00.288.603 I print_info: n_gqa            = 8
0.00.288.604 I print_info: n_embd_k_gqa     = 256
0.00.288.606 I print_info: n_embd_v_gqa     = 256
0.00.288.607 I print_info: f_norm_eps       = 0.0e+00
0.00.288.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.610 I print_info: f_logit_scale    = 0.0e+00
0.00.288.610 I print_info: f_attn_scale     = 0.0e+00
0.00.288.612 I print_info: n_ff             = 16384
0.00.288.612 I print_info: n_expert         = 0
0.00.288.613 I print_info: n_expert_used    = 0
0.00.288.613 I print_info: causal attn      = 1
0.00.288.613 I print_info: pooling type     = 0
0.00.288.613 I print_info: rope type        = 2
0.00.288.614 I print_info: rope scaling     = linear
0.00.288.615 I print_info: freq_base_train  = 10000.0
0.00.288.616 I print_info: freq_scale_train = 1
0.00.288.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.617 I print_info: rope_finetuned   = unknown
0.00.288.617 I print_info: ssm_d_conv       = 0
0.00.288.618 I print_info: ssm_d_inner      = 0
0.00.288.619 I print_info: ssm_d_state      = 0
0.00.288.619 I print_info: ssm_dt_rank      = 0
0.00.288.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.621 I print_info: model type       = 2B
0.00.288.622 I print_info: model params     = 2.51 B
0.00.288.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.626 I print_info: vocab type       = SPM
0.00.288.627 I print_info: n_vocab          = 256000
0.00.288.627 I print_info: n_merges         = 0
0.00.288.628 I print_info: BOS token        = 2 '<bos>'
0.00.288.628 I print_info: EOS token        = 1 '<eos>'
0.00.288.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.629 I print_info: UNK token        = 3 '<unk>'
0.00.288.629 I print_info: PAD token        = 0 '<pad>'
0.00.288.630 I print_info: LF token         = 227 '<0x0A>'
0.00.288.630 I print_info: EOG token        = 1 '<eos>'
0.00.288.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.631 I print_info: max token length = 93
0.00.288.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.645 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.904 I llama_context: constructing llama_context
0.00.372.908 I llama_context: n_seq_max     = 1
0.00.372.909 I llama_context: n_ctx         = 4096
0.00.372.909 I llama_context: n_ctx_per_seq = 4096
0.00.372.910 I llama_context: n_batch       = 2048
0.00.372.910 I llama_context: n_ubatch      = 512
0.00.372.910 I llama_context: causal_attn   = 1
0.00.372.911 I llama_context: flash_attn    = 0
0.00.372.913 I llama_context: freq_base     = 10000.0
0.00.372.914 I llama_context: freq_scale    = 1
0.00.372.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.027 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.039 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.479 I init:        CPU KV buffer size =    72.00 MiB
0.00.387.494 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.333 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.338 I llama_context: graph nodes  = 637
0.00.394.338 I llama_context: graph splits = 1
0.00.394.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.431 I main: llama threadpool init, n_threads = 4
0.00.477.442 I 
0.00.477.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.505 I 
0.00.477.538 I sampler seed: 1603698541
0.00.477.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.553 I 
 seconded a large and diverse group of children, each with their own unique personality and perspective.

**What does this tell us about the importance of fostering inclusive

0.02.573.541 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.573.544 I llama_perf_context_print:        load time =     474.33 ms
0.02.573.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.573.547 I llama_perf_context_print:        eval time =    2077.39 ms /    32 runs   (   64.92 ms per token,    15.40 tokens per second)
0.02.573.548 I llama_perf_context_print:       total time =    2098.83 ms /    33 tokens
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
0.00.000.539 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.029.757 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.943 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.916 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.922 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.922 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.926 I llama_model_loader: - type  f32:   37 tensors
0.00.136.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.929 I print_info: file format = GGUF V3 (latest)
0.00.136.930 I print_info: file type   = Q8_0
0.00.136.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.758 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.594 I load: special tokens cache size = 5
0.00.286.628 I load: token to piece cache size = 1.6014 MB
0.00.286.648 I print_info: arch             = gemma
0.00.286.648 I print_info: vocab_only       = 0
0.00.286.649 I print_info: n_ctx_train      = 8192
0.00.286.649 I print_info: n_embd           = 2048
0.00.286.649 I print_info: n_layer          = 18
0.00.286.670 I print_info: n_head           = 8
0.00.286.673 I print_info: n_head_kv        = 1
0.00.286.673 I print_info: n_rot            = 256
0.00.286.673 I print_info: n_swa            = 0
0.00.286.674 I print_info: n_swa_pattern    = 1
0.00.286.674 I print_info: n_embd_head_k    = 256
0.00.286.674 I print_info: n_embd_head_v    = 256
0.00.286.676 I print_info: n_gqa            = 8
0.00.286.678 I print_info: n_embd_k_gqa     = 256
0.00.286.679 I print_info: n_embd_v_gqa     = 256
0.00.286.681 I print_info: f_norm_eps       = 0.0e+00
0.00.286.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.684 I print_info: f_logit_scale    = 0.0e+00
0.00.286.684 I print_info: f_attn_scale     = 0.0e+00
0.00.286.686 I print_info: n_ff             = 16384
0.00.286.687 I print_info: n_expert         = 0
0.00.286.688 I print_info: n_expert_used    = 0
0.00.286.688 I print_info: causal attn      = 1
0.00.286.688 I print_info: pooling type     = 0
0.00.286.689 I print_info: rope type        = 2
0.00.286.690 I print_info: rope scaling     = linear
0.00.286.692 I print_info: freq_base_train  = 10000.0
0.00.286.693 I print_info: freq_scale_train = 1
0.00.286.693 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.694 I print_info: rope_finetuned   = unknown
0.00.286.694 I print_info: ssm_d_conv       = 0
0.00.286.694 I print_info: ssm_d_inner      = 0
0.00.286.695 I print_info: ssm_d_state      = 0
0.00.286.695 I print_info: ssm_dt_rank      = 0
0.00.286.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.697 I print_info: model type       = 2B
0.00.286.698 I print_info: model params     = 2.51 B
0.00.286.699 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.702 I print_info: vocab type       = SPM
0.00.286.703 I print_info: n_vocab          = 256000
0.00.286.703 I print_info: n_merges         = 0
0.00.286.704 I print_info: BOS token        = 2 '<bos>'
0.00.286.704 I print_info: EOS token        = 1 '<eos>'
0.00.286.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.706 I print_info: UNK token        = 3 '<unk>'
0.00.286.706 I print_info: PAD token        = 0 '<pad>'
0.00.286.707 I print_info: LF token         = 227 '<0x0A>'
0.00.286.707 I print_info: EOG token        = 1 '<eos>'
0.00.286.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.709 I print_info: max token length = 93
0.00.286.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.714 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.719 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.720 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.720 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.721 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.721 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.001 I llama_context: constructing llama_context
0.00.360.006 I llama_context: n_seq_max     = 1
0.00.360.006 I llama_context: n_ctx         = 4096
0.00.360.007 I llama_context: n_ctx_per_seq = 4096
0.00.360.008 I llama_context: n_batch       = 2048
0.00.360.008 I llama_context: n_ubatch      = 512
0.00.360.008 I llama_context: causal_attn   = 1
0.00.360.009 I llama_context: flash_attn    = 0
0.00.360.011 I llama_context: freq_base     = 10000.0
0.00.360.012 I llama_context: freq_scale    = 1
0.00.360.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.143 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.622 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.636 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.554 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.558 I llama_context: graph nodes  = 637
0.00.381.558 I llama_context: graph splits = 1
0.00.381.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.907 I main: llama threadpool init, n_threads = 4
0.00.470.919 I 
0.00.470.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.978 I 
0.00.471.013 I sampler seed: 3501490064
0.00.471.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.026 I 
 increablingly.

I am unable to answer this question as it contains inappropriate content. [end of text]


0.01.845.928 I llama_perf_sampler_print:    sampling time =       2.95 ms /    20 runs   (    0.15 ms per token,  6772.77 tokens per second)
0.01.845.932 I llama_perf_context_print:        load time =     467.44 ms
0.01.845.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.845.934 I llama_perf_context_print:        eval time =    1363.25 ms /    19 runs   (   71.75 ms per token,    13.94 tokens per second)
0.01.845.935 I llama_perf_context_print:       total time =    1377.74 ms /    20 tokens
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
0.00.000.169 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.651 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.662 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.696 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.699 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.455 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.461 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.467 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.468 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.472 I llama_model_loader: - type  f32:   37 tensors
0.00.149.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.476 I print_info: file format = GGUF V3 (latest)
0.00.149.476 I print_info: file type   = Q8_0
0.00.149.480 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.839 I load: special tokens cache size = 5
0.00.307.436 I load: token to piece cache size = 1.6014 MB
0.00.307.454 I print_info: arch             = gemma
0.00.307.454 I print_info: vocab_only       = 0
0.00.307.455 I print_info: n_ctx_train      = 8192
0.00.307.456 I print_info: n_embd           = 2048
0.00.307.456 I print_info: n_layer          = 18
0.00.307.474 I print_info: n_head           = 8
0.00.307.477 I print_info: n_head_kv        = 1
0.00.307.477 I print_info: n_rot            = 256
0.00.307.477 I print_info: n_swa            = 0
0.00.307.478 I print_info: n_swa_pattern    = 1
0.00.307.478 I print_info: n_embd_head_k    = 256
0.00.307.478 I print_info: n_embd_head_v    = 256
0.00.307.481 I print_info: n_gqa            = 8
0.00.307.483 I print_info: n_embd_k_gqa     = 256
0.00.307.485 I print_info: n_embd_v_gqa     = 256
0.00.307.485 I print_info: f_norm_eps       = 0.0e+00
0.00.307.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.489 I print_info: f_logit_scale    = 0.0e+00
0.00.307.489 I print_info: f_attn_scale     = 0.0e+00
0.00.307.491 I print_info: n_ff             = 16384
0.00.307.491 I print_info: n_expert         = 0
0.00.307.492 I print_info: n_expert_used    = 0
0.00.307.492 I print_info: causal attn      = 1
0.00.307.492 I print_info: pooling type     = 0
0.00.307.493 I print_info: rope type        = 2
0.00.307.494 I print_info: rope scaling     = linear
0.00.307.496 I print_info: freq_base_train  = 10000.0
0.00.307.496 I print_info: freq_scale_train = 1
0.00.307.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.497 I print_info: rope_finetuned   = unknown
0.00.307.497 I print_info: ssm_d_conv       = 0
0.00.307.498 I print_info: ssm_d_inner      = 0
0.00.307.498 I print_info: ssm_d_state      = 0
0.00.307.499 I print_info: ssm_dt_rank      = 0
0.00.307.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.500 I print_info: model type       = 2B
0.00.307.501 I print_info: model params     = 2.51 B
0.00.307.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.505 I print_info: vocab type       = SPM
0.00.307.506 I print_info: n_vocab          = 256000
0.00.307.506 I print_info: n_merges         = 0
0.00.307.506 I print_info: BOS token        = 2 '<bos>'
0.00.307.507 I print_info: EOS token        = 1 '<eos>'
0.00.307.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.508 I print_info: UNK token        = 3 '<unk>'
0.00.307.509 I print_info: PAD token        = 0 '<pad>'
0.00.307.510 I print_info: LF token         = 227 '<0x0A>'
0.00.307.510 I print_info: EOG token        = 1 '<eos>'
0.00.307.511 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.511 I print_info: max token length = 93
0.00.307.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.462 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.384.468 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.764 I llama_context: constructing llama_context
0.00.385.769 I llama_context: n_seq_max     = 1
0.00.385.769 I llama_context: n_ctx         = 4096
0.00.385.770 I llama_context: n_ctx_per_seq = 4096
0.00.385.770 I llama_context: n_batch       = 2048
0.00.385.771 I llama_context: n_ubatch      = 512
0.00.385.771 I llama_context: causal_attn   = 1
0.00.385.772 I llama_context: flash_attn    = 0
0.00.385.773 I llama_context: freq_base     = 10000.0
0.00.385.774 I llama_context: freq_scale    = 1
0.00.385.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.916 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.399.879 I init:        CPU KV buffer size =    72.00 MiB
0.00.399.895 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.712 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.716 I llama_context: graph nodes  = 637
0.00.406.717 I llama_context: graph splits = 1
0.00.406.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.110 I main: llama threadpool init, n_threads = 4
0.00.498.122 I 
0.00.498.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.184 I 
0.00.498.224 I sampler seed: 2113403007
0.00.498.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.238 I 
 seconded stars in the Carina Nebula.

**a)** What is the name of the nebula in which these stars are located?
**b)** What type

0.02.849.473 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6357.16 tokens per second)
0.02.849.477 I llama_perf_context_print:        load time =     495.02 ms
0.02.849.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.481 I llama_perf_context_print:        eval time =    2332.15 ms /    32 runs   (   72.88 ms per token,    13.72 tokens per second)
0.02.849.482 I llama_perf_context_print:       total time =    2354.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.775s
user	0m34.590s
sys	0m9.252s
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
main: build = 5175 (b3b6d862)
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

main: quantize time = 40223.82 ms
main:    total time = 40223.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.511 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.563 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.565 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.431 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.603 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.611 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.613 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.615 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.619 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.620 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.621 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.623 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.625 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.628 I llama_model_loader: - type  f32:   37 tensors
0.00.137.629 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.630 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.633 I print_info: file format = GGUF V3 (latest)
0.00.137.633 I print_info: file type   = Q4_K - Medium
0.00.137.635 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.022 I load: special tokens cache size = 5
0.00.282.647 I load: token to piece cache size = 1.6014 MB
0.00.282.665 I print_info: arch             = gemma
0.00.282.666 I print_info: vocab_only       = 0
0.00.282.666 I print_info: n_ctx_train      = 8192
0.00.282.666 I print_info: n_embd           = 2048
0.00.282.667 I print_info: n_layer          = 18
0.00.282.678 I print_info: n_head           = 8
0.00.282.680 I print_info: n_head_kv        = 1
0.00.282.681 I print_info: n_rot            = 256
0.00.282.681 I print_info: n_swa            = 0
0.00.282.681 I print_info: n_swa_pattern    = 1
0.00.282.681 I print_info: n_embd_head_k    = 256
0.00.282.682 I print_info: n_embd_head_v    = 256
0.00.282.683 I print_info: n_gqa            = 8
0.00.282.685 I print_info: n_embd_k_gqa     = 256
0.00.282.687 I print_info: n_embd_v_gqa     = 256
0.00.282.688 I print_info: f_norm_eps       = 0.0e+00
0.00.282.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.691 I print_info: f_logit_scale    = 0.0e+00
0.00.282.691 I print_info: f_attn_scale     = 0.0e+00
0.00.282.693 I print_info: n_ff             = 16384
0.00.282.693 I print_info: n_expert         = 0
0.00.282.694 I print_info: n_expert_used    = 0
0.00.282.694 I print_info: causal attn      = 1
0.00.282.694 I print_info: pooling type     = 0
0.00.282.696 I print_info: rope type        = 2
0.00.282.697 I print_info: rope scaling     = linear
0.00.282.702 I print_info: freq_base_train  = 10000.0
0.00.282.703 I print_info: freq_scale_train = 1
0.00.282.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.703 I print_info: rope_finetuned   = unknown
0.00.282.704 I print_info: ssm_d_conv       = 0
0.00.282.704 I print_info: ssm_d_inner      = 0
0.00.282.704 I print_info: ssm_d_state      = 0
0.00.282.707 I print_info: ssm_dt_rank      = 0
0.00.282.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.708 I print_info: model type       = 2B
0.00.282.709 I print_info: model params     = 2.51 B
0.00.282.710 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.713 I print_info: vocab type       = SPM
0.00.282.713 I print_info: n_vocab          = 256000
0.00.282.714 I print_info: n_merges         = 0
0.00.282.714 I print_info: BOS token        = 2 '<bos>'
0.00.282.715 I print_info: EOS token        = 1 '<eos>'
0.00.282.717 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.717 I print_info: UNK token        = 3 '<unk>'
0.00.282.718 I print_info: PAD token        = 0 '<pad>'
0.00.282.718 I print_info: LF token         = 227 '<0x0A>'
0.00.282.719 I print_info: EOG token        = 1 '<eos>'
0.00.282.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.720 I print_info: max token length = 93
0.00.282.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.615 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.622 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.623 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.624 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.624 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.625 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.626 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.857.531 I llama_context: constructing llama_context
0.00.857.536 I llama_context: n_seq_max     = 1
0.00.857.537 I llama_context: n_ctx         = 4096
0.00.857.537 I llama_context: n_ctx_per_seq = 4096
0.00.857.538 I llama_context: n_batch       = 2048
0.00.857.538 I llama_context: n_ubatch      = 512
0.00.857.539 I llama_context: causal_attn   = 1
0.00.857.539 I llama_context: flash_attn    = 0
0.00.857.543 I llama_context: freq_base     = 10000.0
0.00.857.545 I llama_context: freq_scale    = 1
0.00.857.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.680 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.872.224 I init:        CPU KV buffer size =    72.00 MiB
0.00.872.240 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.919 I llama_context: graph nodes  = 637
0.00.879.920 I llama_context: graph splits = 1
0.00.879.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.581 I main: llama threadpool init, n_threads = 4
0.00.958.593 I 
0.00.958.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.661 I 
0.00.958.717 I sampler seed: 4137560497
0.00.958.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.732 I 
 seconally.

I am unable to find the requested information in the provided context. Please provide more context or specify your request. [end of text]


0.02.192.382 I llama_perf_sampler_print:    sampling time =       4.19 ms /    28 runs   (    0.15 ms per token,  6690.56 tokens per second)
0.02.192.386 I llama_perf_context_print:        load time =     955.50 ms
0.02.192.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.192.389 I llama_perf_context_print:        eval time =    1218.22 ms /    27 runs   (   45.12 ms per token,    22.16 tokens per second)
0.02.192.389 I llama_perf_context_print:       total time =    1236.49 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5175 (b3b6d862)
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

main: quantize time = 40195.25 ms
main:    total time = 40195.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.029.987 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.071 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.394 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.708 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.716 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.717 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.718 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.719 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.723 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.724 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.725 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.729 I llama_model_loader: - type  f32:   37 tensors
0.00.138.730 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.731 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.735 I print_info: file format = GGUF V3 (latest)
0.00.138.736 I print_info: file type   = Q4_K - Medium
0.00.138.738 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.650 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.338 I load: special tokens cache size = 5
0.00.298.070 I load: token to piece cache size = 1.6014 MB
0.00.298.090 I print_info: arch             = gemma
0.00.298.090 I print_info: vocab_only       = 0
0.00.298.091 I print_info: n_ctx_train      = 8192
0.00.298.091 I print_info: n_embd           = 2048
0.00.298.092 I print_info: n_layer          = 18
0.00.298.110 I print_info: n_head           = 8
0.00.298.112 I print_info: n_head_kv        = 1
0.00.298.112 I print_info: n_rot            = 256
0.00.298.113 I print_info: n_swa            = 0
0.00.298.113 I print_info: n_swa_pattern    = 1
0.00.298.113 I print_info: n_embd_head_k    = 256
0.00.298.113 I print_info: n_embd_head_v    = 256
0.00.298.115 I print_info: n_gqa            = 8
0.00.298.117 I print_info: n_embd_k_gqa     = 256
0.00.298.118 I print_info: n_embd_v_gqa     = 256
0.00.298.120 I print_info: f_norm_eps       = 0.0e+00
0.00.298.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.122 I print_info: f_logit_scale    = 0.0e+00
0.00.298.122 I print_info: f_attn_scale     = 0.0e+00
0.00.298.124 I print_info: n_ff             = 16384
0.00.298.124 I print_info: n_expert         = 0
0.00.298.125 I print_info: n_expert_used    = 0
0.00.298.125 I print_info: causal attn      = 1
0.00.298.126 I print_info: pooling type     = 0
0.00.298.126 I print_info: rope type        = 2
0.00.298.126 I print_info: rope scaling     = linear
0.00.298.127 I print_info: freq_base_train  = 10000.0
0.00.298.128 I print_info: freq_scale_train = 1
0.00.298.128 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.129 I print_info: rope_finetuned   = unknown
0.00.298.129 I print_info: ssm_d_conv       = 0
0.00.298.129 I print_info: ssm_d_inner      = 0
0.00.298.130 I print_info: ssm_d_state      = 0
0.00.298.130 I print_info: ssm_dt_rank      = 0
0.00.298.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.131 I print_info: model type       = 2B
0.00.298.131 I print_info: model params     = 2.51 B
0.00.298.132 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.135 I print_info: vocab type       = SPM
0.00.298.136 I print_info: n_vocab          = 256000
0.00.298.137 I print_info: n_merges         = 0
0.00.298.137 I print_info: BOS token        = 2 '<bos>'
0.00.298.138 I print_info: EOS token        = 1 '<eos>'
0.00.298.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.138 I print_info: UNK token        = 3 '<unk>'
0.00.298.139 I print_info: PAD token        = 0 '<pad>'
0.00.298.139 I print_info: LF token         = 227 '<0x0A>'
0.00.298.139 I print_info: EOG token        = 1 '<eos>'
0.00.298.140 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.140 I print_info: max token length = 93
0.00.298.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.527 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.534 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.721 I llama_context: constructing llama_context
0.00.855.726 I llama_context: n_seq_max     = 1
0.00.855.726 I llama_context: n_ctx         = 4096
0.00.855.727 I llama_context: n_ctx_per_seq = 4096
0.00.855.727 I llama_context: n_batch       = 2048
0.00.855.728 I llama_context: n_ubatch      = 512
0.00.855.728 I llama_context: causal_attn   = 1
0.00.855.729 I llama_context: flash_attn    = 0
0.00.855.732 I llama_context: freq_base     = 10000.0
0.00.855.733 I llama_context: freq_scale    = 1
0.00.855.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.868 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.871.183 I init:        CPU KV buffer size =    72.00 MiB
0.00.871.200 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.327 I llama_context: graph nodes  = 637
0.00.878.327 I llama_context: graph splits = 1
0.00.878.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.303 I main: llama threadpool init, n_threads = 4
0.00.958.314 I 
0.00.958.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.398 I 
0.00.958.449 I sampler seed: 1229187896
0.00.958.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.464 I 
 seconded, and secondary spermatogenesis are the three main types of male reproduction.

a. True
b. False

Answer: a

Explanation:


0.02.426.644 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.426.647 I llama_perf_context_print:        load time =     954.80 ms
0.02.426.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.649 I llama_perf_context_print:        eval time =    1449.28 ms /    32 runs   (   45.29 ms per token,    22.08 tokens per second)
0.02.426.650 I llama_perf_context_print:       total time =    1471.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.916s
user	10m22.771s
sys	0m7.002s
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
0.00.000.207 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type  f16:   98 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = all F32 (guessed)
0.00.021.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.853 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.853 I print_info: n_ctx_train      = 2048
0.00.069.853 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.873 I print_info: n_head_kv        = 16
0.00.069.874 I print_info: n_rot            = 32
0.00.069.874 I print_info: n_swa            = 0
0.00.069.874 I print_info: n_swa_pattern    = 1
0.00.069.874 I print_info: n_embd_head_k    = 128
0.00.069.875 I print_info: n_embd_head_v    = 128
0.00.069.877 I print_info: n_gqa            = 1
0.00.069.879 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.882 I print_info: f_norm_eps       = 1.0e-05
0.00.069.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.884 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: ssm_d_conv       = 0
0.00.069.891 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.893 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.107 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.089 I llama_context: constructing llama_context
0.00.219.095 I llama_context: n_seq_max     = 1
0.00.219.095 I llama_context: n_ctx         = 2048
0.00.219.096 I llama_context: n_ctx_per_seq = 2048
0.00.219.096 I llama_context: n_batch       = 2048
0.00.219.096 I llama_context: n_ubatch      = 512
0.00.219.096 I llama_context: causal_attn   = 1
0.00.219.097 I llama_context: flash_attn    = 0
0.00.219.099 I llama_context: freq_base     = 10000.0
0.00.219.100 I llama_context: freq_scale    = 1
0.00.219.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.881 I llama_context: graph nodes  = 1015
0.00.300.881 I llama_context: graph splits = 1
0.00.300.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.345 I main: llama threadpool init, n_threads = 4
0.00.396.356 I 
0.00.396.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.423 I 
0.00.396.496 I sampler seed: 1234
0.00.396.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.509 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.614.121 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.04.614.125 I llama_perf_context_print:        load time =     394.73 ms
0.04.614.127 I llama_perf_context_print: prompt eval time =     116.04 ms /     7 tokens (   16.58 ms per token,    60.32 tokens per second)
0.04.614.128 I llama_perf_context_print:        eval time =    4091.15 ms /    63 runs   (   64.94 ms per token,    15.40 tokens per second)
0.04.614.129 I llama_perf_context_print:       total time =    4218.97 ms /    70 tokens

real	0m4.710s
user	0m17.251s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type  f16:   98 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = all F32 (guessed)
0.00.021.789 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.001 I load: special tokens cache size = 25
0.00.067.898 I load: token to piece cache size = 0.2984 MB
0.00.067.912 I print_info: arch             = gptneox
0.00.067.912 I print_info: vocab_only       = 0
0.00.067.913 I print_info: n_ctx_train      = 2048
0.00.067.913 I print_info: n_embd           = 2048
0.00.067.914 I print_info: n_layer          = 24
0.00.067.923 I print_info: n_head           = 16
0.00.067.926 I print_info: n_head_kv        = 16
0.00.067.926 I print_info: n_rot            = 32
0.00.067.926 I print_info: n_swa            = 0
0.00.067.927 I print_info: n_swa_pattern    = 1
0.00.067.928 I print_info: n_embd_head_k    = 128
0.00.067.928 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.932 I print_info: n_embd_k_gqa     = 2048
0.00.067.933 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.939 I print_info: f_logit_scale    = 0.0e+00
0.00.067.940 I print_info: f_attn_scale     = 0.0e+00
0.00.067.941 I print_info: n_ff             = 8192
0.00.067.941 I print_info: n_expert         = 0
0.00.067.941 I print_info: n_expert_used    = 0
0.00.067.942 I print_info: causal attn      = 1
0.00.067.942 I print_info: pooling type     = 0
0.00.067.942 I print_info: rope type        = 2
0.00.067.943 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.944 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.945 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: ssm_d_conv       = 0
0.00.067.946 I print_info: ssm_d_inner      = 0
0.00.067.947 I print_info: ssm_d_state      = 0
0.00.067.947 I print_info: ssm_dt_rank      = 0
0.00.067.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.948 I print_info: model type       = 1.4B
0.00.067.950 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.953 I print_info: vocab type       = BPE
0.00.067.954 I print_info: n_vocab          = 50304
0.00.067.954 I print_info: n_merges         = 50009
0.00.067.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: LF token         = 187 'Ċ'
0.00.067.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: max token length = 1024
0.00.067.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.845 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.812 I llama_context: constructing llama_context
0.00.215.816 I llama_context: n_seq_max     = 1
0.00.215.817 I llama_context: n_ctx         = 128
0.00.215.817 I llama_context: n_ctx_per_seq = 128
0.00.215.817 I llama_context: n_batch       = 128
0.00.215.818 I llama_context: n_ubatch      = 128
0.00.215.818 I llama_context: causal_attn   = 1
0.00.215.818 I llama_context: flash_attn    = 0
0.00.215.820 I llama_context: freq_base     = 10000.0
0.00.215.821 I llama_context: freq_scale    = 1
0.00.215.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.874 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.831 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.844 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.629 I llama_context: graph nodes  = 1015
0.00.227.629 I llama_context: graph splits = 1
0.00.227.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.211 I 
0.00.293.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.298 I perplexity: tokenizing the input ..
0.00.299.729 I perplexity: tokenization took 6.427 ms
0.00.299.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.088 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.080.370 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.080.417 I llama_perf_context_print:        load time =     292.56 ms
0.02.080.420 I llama_perf_context_print: prompt eval time =    1774.07 ms /   128 tokens (   13.86 ms per token,    72.15 tokens per second)
0.02.080.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.425 I llama_perf_context_print:       total time =    1787.22 ms /   129 tokens

real	0m2.176s
user	0m7.479s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q8_0
0.00.022.642 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.924 I load: special tokens cache size = 25
0.00.069.821 I load: token to piece cache size = 0.2984 MB
0.00.069.837 I print_info: arch             = gptneox
0.00.069.838 I print_info: vocab_only       = 0
0.00.069.838 I print_info: n_ctx_train      = 2048
0.00.069.838 I print_info: n_embd           = 2048
0.00.069.839 I print_info: n_layer          = 24
0.00.069.853 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.856 I print_info: n_swa            = 0
0.00.069.856 I print_info: n_swa_pattern    = 1
0.00.069.857 I print_info: n_embd_head_k    = 128
0.00.069.857 I print_info: n_embd_head_v    = 128
0.00.069.859 I print_info: n_gqa            = 1
0.00.069.861 I print_info: n_embd_k_gqa     = 2048
0.00.069.863 I print_info: n_embd_v_gqa     = 2048
0.00.069.864 I print_info: f_norm_eps       = 1.0e-05
0.00.069.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.866 I print_info: f_logit_scale    = 0.0e+00
0.00.069.866 I print_info: f_attn_scale     = 0.0e+00
0.00.069.867 I print_info: n_ff             = 8192
0.00.069.868 I print_info: n_expert         = 0
0.00.069.868 I print_info: n_expert_used    = 0
0.00.069.868 I print_info: causal attn      = 1
0.00.069.868 I print_info: pooling type     = 0
0.00.069.869 I print_info: rope type        = 2
0.00.069.869 I print_info: rope scaling     = linear
0.00.069.871 I print_info: freq_base_train  = 10000.0
0.00.069.871 I print_info: freq_scale_train = 1
0.00.069.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.872 I print_info: rope_finetuned   = unknown
0.00.069.872 I print_info: ssm_d_conv       = 0
0.00.069.873 I print_info: ssm_d_inner      = 0
0.00.069.873 I print_info: ssm_d_state      = 0
0.00.069.873 I print_info: ssm_dt_rank      = 0
0.00.069.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.875 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.880 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: LF token         = 187 'Ċ'
0.00.069.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: max token length = 1024
0.00.069.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.617 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.608 I llama_context: constructing llama_context
0.00.151.613 I llama_context: n_seq_max     = 1
0.00.151.613 I llama_context: n_ctx         = 2048
0.00.151.614 I llama_context: n_ctx_per_seq = 2048
0.00.151.614 I llama_context: n_batch       = 2048
0.00.151.614 I llama_context: n_ubatch      = 512
0.00.151.615 I llama_context: causal_attn   = 1
0.00.151.615 I llama_context: flash_attn    = 0
0.00.151.617 I llama_context: freq_base     = 10000.0
0.00.151.618 I llama_context: freq_scale    = 1
0.00.151.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.939 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.457 I llama_context: graph nodes  = 1015
0.00.232.457 I llama_context: graph splits = 1
0.00.232.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.054 I main: llama threadpool init, n_threads = 4
0.00.314.066 I 
0.00.314.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.134 I 
0.00.314.209 I sampler seed: 1234
0.00.314.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.225 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.958.602 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.958.606 I llama_perf_context_print:        load time =     312.12 ms
0.02.958.607 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.69 tokens per second)
0.02.958.609 I llama_perf_context_print:        eval time =    2545.83 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.02.958.609 I llama_perf_context_print:       total time =    2645.75 ms /    70 tokens

real	0m3.028s
user	0m10.904s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.713 I print_info: file format = GGUF V3 (latest)
0.00.021.713 I print_info: file type   = Q8_0
0.00.021.716 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.069.511 I load: token to piece cache size = 0.2984 MB
0.00.069.534 I print_info: arch             = gptneox
0.00.069.534 I print_info: vocab_only       = 0
0.00.069.535 I print_info: n_ctx_train      = 2048
0.00.069.535 I print_info: n_embd           = 2048
0.00.069.535 I print_info: n_layer          = 24
0.00.069.555 I print_info: n_head           = 16
0.00.069.557 I print_info: n_head_kv        = 16
0.00.069.557 I print_info: n_rot            = 32
0.00.069.557 I print_info: n_swa            = 0
0.00.069.558 I print_info: n_swa_pattern    = 1
0.00.069.558 I print_info: n_embd_head_k    = 128
0.00.069.558 I print_info: n_embd_head_v    = 128
0.00.069.560 I print_info: n_gqa            = 1
0.00.069.562 I print_info: n_embd_k_gqa     = 2048
0.00.069.564 I print_info: n_embd_v_gqa     = 2048
0.00.069.565 I print_info: f_norm_eps       = 1.0e-05
0.00.069.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.567 I print_info: f_logit_scale    = 0.0e+00
0.00.069.567 I print_info: f_attn_scale     = 0.0e+00
0.00.069.568 I print_info: n_ff             = 8192
0.00.069.569 I print_info: n_expert         = 0
0.00.069.569 I print_info: n_expert_used    = 0
0.00.069.569 I print_info: causal attn      = 1
0.00.069.569 I print_info: pooling type     = 0
0.00.069.570 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.572 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.574 I print_info: ssm_d_conv       = 0
0.00.069.574 I print_info: ssm_d_inner      = 0
0.00.069.574 I print_info: ssm_d_state      = 0
0.00.069.574 I print_info: ssm_dt_rank      = 0
0.00.069.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.575 I print_info: model type       = 1.4B
0.00.069.576 I print_info: model params     = 1.41 B
0.00.069.576 I print_info: general.name     = 1.4B
0.00.069.580 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: max token length = 1024
0.00.069.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.255 I llama_context: constructing llama_context
0.00.152.260 I llama_context: n_seq_max     = 1
0.00.152.260 I llama_context: n_ctx         = 128
0.00.152.261 I llama_context: n_ctx_per_seq = 128
0.00.152.261 I llama_context: n_batch       = 128
0.00.152.261 I llama_context: n_ubatch      = 128
0.00.152.261 I llama_context: causal_attn   = 1
0.00.152.262 I llama_context: flash_attn    = 0
0.00.152.263 I llama_context: freq_base     = 10000.0
0.00.152.264 I llama_context: freq_scale    = 1
0.00.152.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.306 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.091 I llama_context: graph nodes  = 1015
0.00.164.091 I llama_context: graph splits = 1
0.00.164.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.146 I 
0.00.214.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.230 I perplexity: tokenizing the input ..
0.00.220.726 I perplexity: tokenization took 6.492 ms
0.00.220.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.298 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.587 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.620 I llama_perf_context_print:        load time =     213.83 ms
0.01.219.622 I llama_perf_context_print: prompt eval time =     992.25 ms /   128 tokens (    7.75 ms per token,   129.00 tokens per second)
0.01.219.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.624 I llama_perf_context_print:       total time =    1005.49 ms /   129 tokens

real	0m1.278s
user	0m4.271s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.397 I load: token to piece cache size = 0.2984 MB
0.00.069.415 I print_info: arch             = gptneox
0.00.069.415 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.416 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.432 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.435 I print_info: n_swa            = 0
0.00.069.435 I print_info: n_swa_pattern    = 1
0.00.069.435 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.439 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.445 I print_info: f_logit_scale    = 0.0e+00
0.00.069.445 I print_info: f_attn_scale     = 0.0e+00
0.00.069.446 I print_info: n_ff             = 8192
0.00.069.446 I print_info: n_expert         = 0
0.00.069.447 I print_info: n_expert_used    = 0
0.00.069.447 I print_info: causal attn      = 1
0.00.069.447 I print_info: pooling type     = 0
0.00.069.448 I print_info: rope type        = 2
0.00.069.448 I print_info: rope scaling     = linear
0.00.069.449 I print_info: freq_base_train  = 10000.0
0.00.069.450 I print_info: freq_scale_train = 1
0.00.069.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.451 I print_info: rope_finetuned   = unknown
0.00.069.451 I print_info: ssm_d_conv       = 0
0.00.069.451 I print_info: ssm_d_inner      = 0
0.00.069.452 I print_info: ssm_d_state      = 0
0.00.069.452 I print_info: ssm_dt_rank      = 0
0.00.069.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.453 I print_info: model params     = 1.41 B
0.00.069.453 I print_info: general.name     = 1.4B
0.00.069.456 I print_info: vocab type       = BPE
0.00.069.457 I print_info: n_vocab          = 50304
0.00.069.458 I print_info: n_merges         = 50009
0.00.069.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: LF token         = 187 'Ċ'
0.00.069.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: max token length = 1024
0.00.069.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.078 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.812 I llama_context: constructing llama_context
0.00.443.817 I llama_context: n_seq_max     = 1
0.00.443.817 I llama_context: n_ctx         = 2048
0.00.443.818 I llama_context: n_ctx_per_seq = 2048
0.00.443.818 I llama_context: n_batch       = 2048
0.00.443.819 I llama_context: n_ubatch      = 512
0.00.443.819 I llama_context: causal_attn   = 1
0.00.443.820 I llama_context: flash_attn    = 0
0.00.443.823 I llama_context: freq_base     = 10000.0
0.00.443.823 I llama_context: freq_scale    = 1
0.00.443.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.857 I init:        CPU KV buffer size =   384.00 MiB
0.00.518.877 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.957 I llama_context: graph nodes  = 1015
0.00.525.958 I llama_context: graph splits = 1
0.00.525.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.364 I main: llama threadpool init, n_threads = 4
0.00.598.376 I 
0.00.598.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.445 I 
0.00.598.518 I sampler seed: 1234
0.00.598.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.532 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.262.027 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.262.031 I llama_perf_context_print:        load time =     596.75 ms
0.02.262.032 I llama_perf_context_print: prompt eval time =      75.45 ms /     7 tokens (   10.78 ms per token,    92.78 tokens per second)
0.02.262.033 I llama_perf_context_print:        eval time =    1578.48 ms /    63 runs   (   25.06 ms per token,    39.91 tokens per second)
0.02.262.034 I llama_perf_context_print:       total time =    1664.87 ms /    70 tokens

real	0m2.308s
user	0m7.186s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.013.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.419 I llama_model_loader: - type  f32:  194 tensors
0.00.024.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.422 I print_info: file format = GGUF V3 (latest)
0.00.024.422 I print_info: file type   = Q4_0
0.00.024.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.671 I load: special tokens cache size = 25
0.00.070.624 I load: token to piece cache size = 0.2984 MB
0.00.070.639 I print_info: arch             = gptneox
0.00.070.639 I print_info: vocab_only       = 0
0.00.070.640 I print_info: n_ctx_train      = 2048
0.00.070.641 I print_info: n_embd           = 2048
0.00.070.641 I print_info: n_layer          = 24
0.00.070.659 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.665 I print_info: n_swa_pattern    = 1
0.00.070.666 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.677 I print_info: f_logit_scale    = 0.0e+00
0.00.070.680 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.682 I print_info: n_expert_used    = 0
0.00.070.682 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.682 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.685 I print_info: rope_finetuned   = unknown
0.00.070.686 I print_info: ssm_d_conv       = 0
0.00.070.686 I print_info: ssm_d_inner      = 0
0.00.070.686 I print_info: ssm_d_state      = 0
0.00.070.686 I print_info: ssm_dt_rank      = 0
0.00.070.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.690 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.694 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: max token length = 1024
0.00.070.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.091 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.098 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.913 I llama_context: constructing llama_context
0.00.422.918 I llama_context: n_seq_max     = 1
0.00.422.918 I llama_context: n_ctx         = 128
0.00.422.918 I llama_context: n_ctx_per_seq = 128
0.00.422.919 I llama_context: n_batch       = 128
0.00.422.919 I llama_context: n_ubatch      = 128
0.00.422.919 I llama_context: causal_attn   = 1
0.00.422.920 I llama_context: flash_attn    = 0
0.00.422.924 I llama_context: freq_base     = 10000.0
0.00.422.925 I llama_context: freq_scale    = 1
0.00.422.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.979 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.479 I init:        CPU KV buffer size =    24.00 MiB
0.00.428.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.768 I llama_context: graph nodes  = 1015
0.00.435.768 I llama_context: graph splits = 1
0.00.435.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.295 I 
0.00.478.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.386 I perplexity: tokenizing the input ..
0.00.484.911 I perplexity: tokenization took 6.519 ms
0.00.484.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.764 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.037 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.069 I llama_perf_context_print:        load time =     478.01 ms
0.01.316.070 I llama_perf_context_print: prompt eval time =     820.98 ms /   128 tokens (    6.41 ms per token,   155.91 tokens per second)
0.01.316.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.072 I llama_perf_context_print:       total time =     837.79 ms /   129 tokens

real	0m1.355s
user	0m3.749s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_1
0.00.022.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.069.139 I load: token to piece cache size = 0.2984 MB
0.00.069.153 I print_info: arch             = gptneox
0.00.069.154 I print_info: vocab_only       = 0
0.00.069.154 I print_info: n_ctx_train      = 2048
0.00.069.154 I print_info: n_embd           = 2048
0.00.069.155 I print_info: n_layer          = 24
0.00.069.167 I print_info: n_head           = 16
0.00.069.170 I print_info: n_head_kv        = 16
0.00.069.170 I print_info: n_rot            = 32
0.00.069.171 I print_info: n_swa            = 0
0.00.069.171 I print_info: n_swa_pattern    = 1
0.00.069.171 I print_info: n_embd_head_k    = 128
0.00.069.172 I print_info: n_embd_head_v    = 128
0.00.069.174 I print_info: n_gqa            = 1
0.00.069.175 I print_info: n_embd_k_gqa     = 2048
0.00.069.177 I print_info: n_embd_v_gqa     = 2048
0.00.069.178 I print_info: f_norm_eps       = 1.0e-05
0.00.069.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.180 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.181 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.182 I print_info: causal attn      = 1
0.00.069.182 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.183 I print_info: rope scaling     = linear
0.00.069.184 I print_info: freq_base_train  = 10000.0
0.00.069.185 I print_info: freq_scale_train = 1
0.00.069.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.185 I print_info: rope_finetuned   = unknown
0.00.069.186 I print_info: ssm_d_conv       = 0
0.00.069.186 I print_info: ssm_d_inner      = 0
0.00.069.186 I print_info: ssm_d_state      = 0
0.00.069.187 I print_info: ssm_dt_rank      = 0
0.00.069.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.188 I print_info: model type       = 1.4B
0.00.069.188 I print_info: model params     = 1.41 B
0.00.069.189 I print_info: general.name     = 1.4B
0.00.069.191 I print_info: vocab type       = BPE
0.00.069.192 I print_info: n_vocab          = 50304
0.00.069.192 I print_info: n_merges         = 50009
0.00.069.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: LF token         = 187 'Ċ'
0.00.069.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: max token length = 1024
0.00.069.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.470 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.429 I llama_context: constructing llama_context
0.00.120.434 I llama_context: n_seq_max     = 1
0.00.120.434 I llama_context: n_ctx         = 2048
0.00.120.435 I llama_context: n_ctx_per_seq = 2048
0.00.120.435 I llama_context: n_batch       = 2048
0.00.120.435 I llama_context: n_ubatch      = 512
0.00.120.436 I llama_context: causal_attn   = 1
0.00.120.436 I llama_context: flash_attn    = 0
0.00.120.438 I llama_context: freq_base     = 10000.0
0.00.120.438 I llama_context: freq_scale    = 1
0.00.120.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.931 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.950 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.800 I llama_context: graph nodes  = 1015
0.00.203.801 I llama_context: graph splits = 1
0.00.203.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.767 I main: llama threadpool init, n_threads = 4
0.00.288.779 I 
0.00.288.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.849 I 
0.00.288.924 I sampler seed: 1234
0.00.288.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.938 I 
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

0.02.411.511 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.411.515 I llama_perf_context_print:        load time =     286.85 ms
0.02.411.516 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.411.517 I llama_perf_context_print:        eval time =    1983.09 ms /    63 runs   (   31.48 ms per token,    31.77 tokens per second)
0.02.411.518 I llama_perf_context_print:       total time =    2123.92 ms /    70 tokens

real	0m2.461s
user	0m8.841s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q4_1
0.00.021.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.445 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.425 I print_info: arch             = gptneox
0.00.067.426 I print_info: vocab_only       = 0
0.00.067.426 I print_info: n_ctx_train      = 2048
0.00.067.427 I print_info: n_embd           = 2048
0.00.067.427 I print_info: n_layer          = 24
0.00.067.441 I print_info: n_head           = 16
0.00.067.443 I print_info: n_head_kv        = 16
0.00.067.443 I print_info: n_rot            = 32
0.00.067.444 I print_info: n_swa            = 0
0.00.067.444 I print_info: n_swa_pattern    = 1
0.00.067.444 I print_info: n_embd_head_k    = 128
0.00.067.445 I print_info: n_embd_head_v    = 128
0.00.067.447 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.452 I print_info: f_logit_scale    = 0.0e+00
0.00.067.453 I print_info: f_attn_scale     = 0.0e+00
0.00.067.454 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.455 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.456 I print_info: rope scaling     = linear
0.00.067.457 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.458 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: ssm_d_conv       = 0
0.00.067.458 I print_info: ssm_d_inner      = 0
0.00.067.458 I print_info: ssm_d_state      = 0
0.00.067.459 I print_info: ssm_dt_rank      = 0
0.00.067.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.459 I print_info: model type       = 1.4B
0.00.067.460 I print_info: model params     = 1.41 B
0.00.067.460 I print_info: general.name     = 1.4B
0.00.067.463 I print_info: vocab type       = BPE
0.00.067.464 I print_info: n_vocab          = 50304
0.00.067.464 I print_info: n_merges         = 50009
0.00.067.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.466 I print_info: LF token         = 187 'Ċ'
0.00.067.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.467 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.251 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.235 I llama_context: constructing llama_context
0.00.118.240 I llama_context: n_seq_max     = 1
0.00.118.240 I llama_context: n_ctx         = 128
0.00.118.240 I llama_context: n_ctx_per_seq = 128
0.00.118.241 I llama_context: n_batch       = 128
0.00.118.241 I llama_context: n_ubatch      = 128
0.00.118.241 I llama_context: causal_attn   = 1
0.00.118.242 I llama_context: flash_attn    = 0
0.00.118.243 I llama_context: freq_base     = 10000.0
0.00.118.244 I llama_context: freq_scale    = 1
0.00.118.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.788 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.980 I llama_context: graph nodes  = 1015
0.00.130.980 I llama_context: graph splits = 1
0.00.130.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.207 I 
0.00.184.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.295 I perplexity: tokenizing the input ..
0.00.190.812 I perplexity: tokenization took 6.513 ms
0.00.190.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.156 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.391 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.427 I llama_perf_context_print:        load time =     183.91 ms
0.02.408.430 I llama_perf_context_print: prompt eval time =    2208.03 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.408.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.433 I llama_perf_context_print:       total time =    2224.24 ms /   129 tokens

real	0m2.450s
user	0m9.130s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.011.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.729 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.732 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q5_0
0.00.022.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.125 I load: special tokens cache size = 25
0.00.070.117 I load: token to piece cache size = 0.2984 MB
0.00.070.137 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.139 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.139 I print_info: n_layer          = 24
0.00.070.157 I print_info: n_head           = 16
0.00.070.159 I print_info: n_head_kv        = 16
0.00.070.160 I print_info: n_rot            = 32
0.00.070.160 I print_info: n_swa            = 0
0.00.070.160 I print_info: n_swa_pattern    = 1
0.00.070.161 I print_info: n_embd_head_k    = 128
0.00.070.161 I print_info: n_embd_head_v    = 128
0.00.070.163 I print_info: n_gqa            = 1
0.00.070.165 I print_info: n_embd_k_gqa     = 2048
0.00.070.167 I print_info: n_embd_v_gqa     = 2048
0.00.070.168 I print_info: f_norm_eps       = 1.0e-05
0.00.070.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.170 I print_info: f_logit_scale    = 0.0e+00
0.00.070.170 I print_info: f_attn_scale     = 0.0e+00
0.00.070.171 I print_info: n_ff             = 8192
0.00.070.172 I print_info: n_expert         = 0
0.00.070.172 I print_info: n_expert_used    = 0
0.00.070.172 I print_info: causal attn      = 1
0.00.070.172 I print_info: pooling type     = 0
0.00.070.173 I print_info: rope type        = 2
0.00.070.173 I print_info: rope scaling     = linear
0.00.070.175 I print_info: freq_base_train  = 10000.0
0.00.070.176 I print_info: freq_scale_train = 1
0.00.070.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.176 I print_info: rope_finetuned   = unknown
0.00.070.177 I print_info: ssm_d_conv       = 0
0.00.070.177 I print_info: ssm_d_inner      = 0
0.00.070.177 I print_info: ssm_d_state      = 0
0.00.070.177 I print_info: ssm_dt_rank      = 0
0.00.070.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.178 I print_info: model type       = 1.4B
0.00.070.179 I print_info: model params     = 1.41 B
0.00.070.179 I print_info: general.name     = 1.4B
0.00.070.182 I print_info: vocab type       = BPE
0.00.070.183 I print_info: n_vocab          = 50304
0.00.070.183 I print_info: n_merges         = 50009
0.00.070.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: LF token         = 187 'Ċ'
0.00.070.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: max token length = 1024
0.00.070.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.120 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.499 I llama_context: constructing llama_context
0.00.124.504 I llama_context: n_seq_max     = 1
0.00.124.505 I llama_context: n_ctx         = 2048
0.00.124.505 I llama_context: n_ctx_per_seq = 2048
0.00.124.505 I llama_context: n_batch       = 2048
0.00.124.506 I llama_context: n_ubatch      = 512
0.00.124.506 I llama_context: causal_attn   = 1
0.00.124.506 I llama_context: flash_attn    = 0
0.00.124.508 I llama_context: freq_base     = 10000.0
0.00.124.509 I llama_context: freq_scale    = 1
0.00.124.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.476 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.495 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.570 I llama_context: graph nodes  = 1015
0.00.207.571 I llama_context: graph splits = 1
0.00.207.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.852 I main: llama threadpool init, n_threads = 4
0.00.285.863 I 
0.00.285.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.934 I 
0.00.286.014 I sampler seed: 1234
0.00.286.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.028 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.346 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.554.350 I llama_perf_context_print:        load time =     283.81 ms
0.02.554.351 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.554.353 I llama_perf_context_print:        eval time =    2174.28 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.554.354 I llama_perf_context_print:       total time =    2269.69 ms /    70 tokens

real	0m2.606s
user	0m9.367s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q5_0
0.00.021.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.084 I load: special tokens cache size = 25
0.00.067.946 I load: token to piece cache size = 0.2984 MB
0.00.067.960 I print_info: arch             = gptneox
0.00.067.960 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.976 I print_info: n_head           = 16
0.00.067.979 I print_info: n_head_kv        = 16
0.00.067.979 I print_info: n_rot            = 32
0.00.067.980 I print_info: n_swa            = 0
0.00.067.980 I print_info: n_swa_pattern    = 1
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.985 I print_info: n_embd_k_gqa     = 2048
0.00.067.986 I print_info: n_embd_v_gqa     = 2048
0.00.067.988 I print_info: f_norm_eps       = 1.0e-05
0.00.067.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.992 I print_info: n_expert         = 0
0.00.067.992 I print_info: n_expert_used    = 0
0.00.067.992 I print_info: causal attn      = 1
0.00.067.993 I print_info: pooling type     = 0
0.00.067.993 I print_info: rope type        = 2
0.00.067.994 I print_info: rope scaling     = linear
0.00.067.995 I print_info: freq_base_train  = 10000.0
0.00.067.996 I print_info: freq_scale_train = 1
0.00.067.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.997 I print_info: rope_finetuned   = unknown
0.00.067.997 I print_info: ssm_d_conv       = 0
0.00.067.997 I print_info: ssm_d_inner      = 0
0.00.067.998 I print_info: ssm_d_state      = 0
0.00.067.998 I print_info: ssm_dt_rank      = 0
0.00.067.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.000 I print_info: model type       = 1.4B
0.00.068.001 I print_info: model params     = 1.41 B
0.00.068.003 I print_info: general.name     = 1.4B
0.00.068.006 I print_info: vocab type       = BPE
0.00.068.007 I print_info: n_vocab          = 50304
0.00.068.007 I print_info: n_merges         = 50009
0.00.068.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.009 I print_info: LF token         = 187 'Ċ'
0.00.068.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.668 I llama_context: constructing llama_context
0.00.122.673 I llama_context: n_seq_max     = 1
0.00.122.673 I llama_context: n_ctx         = 128
0.00.122.674 I llama_context: n_ctx_per_seq = 128
0.00.122.674 I llama_context: n_batch       = 128
0.00.122.674 I llama_context: n_ubatch      = 128
0.00.122.674 I llama_context: causal_attn   = 1
0.00.122.675 I llama_context: flash_attn    = 0
0.00.122.676 I llama_context: freq_base     = 10000.0
0.00.122.677 I llama_context: freq_scale    = 1
0.00.122.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.724 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.762 I llama_context: graph nodes  = 1015
0.00.134.762 I llama_context: graph splits = 1
0.00.134.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.887 I 
0.00.180.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.976 I perplexity: tokenizing the input ..
0.00.187.472 I perplexity: tokenization took 6.492 ms
0.00.187.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.308 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.532 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.564 I llama_perf_context_print:        load time =     180.60 ms
0.01.438.566 I llama_perf_context_print: prompt eval time =    1241.27 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.438.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.567 I llama_perf_context_print:       total time =    1257.69 ms /   129 tokens

real	0m1.482s
user	0m5.297s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_1
0.00.022.108 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.069.085 I load: token to piece cache size = 0.2984 MB
0.00.069.101 I print_info: arch             = gptneox
0.00.069.102 I print_info: vocab_only       = 0
0.00.069.102 I print_info: n_ctx_train      = 2048
0.00.069.103 I print_info: n_embd           = 2048
0.00.069.103 I print_info: n_layer          = 24
0.00.069.120 I print_info: n_head           = 16
0.00.069.122 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.122 I print_info: n_swa            = 0
0.00.069.123 I print_info: n_swa_pattern    = 1
0.00.069.123 I print_info: n_embd_head_k    = 128
0.00.069.123 I print_info: n_embd_head_v    = 128
0.00.069.126 I print_info: n_gqa            = 1
0.00.069.128 I print_info: n_embd_k_gqa     = 2048
0.00.069.130 I print_info: n_embd_v_gqa     = 2048
0.00.069.131 I print_info: f_norm_eps       = 1.0e-05
0.00.069.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.133 I print_info: f_logit_scale    = 0.0e+00
0.00.069.133 I print_info: f_attn_scale     = 0.0e+00
0.00.069.134 I print_info: n_ff             = 8192
0.00.069.135 I print_info: n_expert         = 0
0.00.069.135 I print_info: n_expert_used    = 0
0.00.069.135 I print_info: causal attn      = 1
0.00.069.136 I print_info: pooling type     = 0
0.00.069.136 I print_info: rope type        = 2
0.00.069.136 I print_info: rope scaling     = linear
0.00.069.138 I print_info: freq_base_train  = 10000.0
0.00.069.138 I print_info: freq_scale_train = 1
0.00.069.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.139 I print_info: ssm_d_conv       = 0
0.00.069.140 I print_info: ssm_d_inner      = 0
0.00.069.140 I print_info: ssm_d_state      = 0
0.00.069.140 I print_info: ssm_dt_rank      = 0
0.00.069.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.141 I print_info: model type       = 1.4B
0.00.069.142 I print_info: model params     = 1.41 B
0.00.069.142 I print_info: general.name     = 1.4B
0.00.069.145 I print_info: vocab type       = BPE
0.00.069.146 I print_info: n_vocab          = 50304
0.00.069.147 I print_info: n_merges         = 50009
0.00.069.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.149 I print_info: LF token         = 187 'Ċ'
0.00.069.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: max token length = 1024
0.00.069.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.486 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.484 I llama_context: constructing llama_context
0.00.128.489 I llama_context: n_seq_max     = 1
0.00.128.489 I llama_context: n_ctx         = 2048
0.00.128.489 I llama_context: n_ctx_per_seq = 2048
0.00.128.490 I llama_context: n_batch       = 2048
0.00.128.490 I llama_context: n_ubatch      = 512
0.00.128.490 I llama_context: causal_attn   = 1
0.00.128.491 I llama_context: flash_attn    = 0
0.00.128.492 I llama_context: freq_base     = 10000.0
0.00.128.493 I llama_context: freq_scale    = 1
0.00.128.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.469 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.261 I llama_context: graph nodes  = 1015
0.00.212.261 I llama_context: graph splits = 1
0.00.212.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.969 I main: llama threadpool init, n_threads = 4
0.00.302.981 I 
0.00.303.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.051 I 
0.00.303.132 I sampler seed: 1234
0.00.303.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.147 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.734.716 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.734.719 I llama_perf_context_print:        load time =     300.99 ms
0.02.734.721 I llama_perf_context_print: prompt eval time =     146.88 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.734.722 I llama_perf_context_print:        eval time =    2275.14 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.734.723 I llama_perf_context_print:       total time =    2433.01 ms /    70 tokens

real	0m2.789s
user	0m10.056s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q5_1
0.00.021.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.039 I load: special tokens cache size = 25
0.00.068.963 I load: token to piece cache size = 0.2984 MB
0.00.068.978 I print_info: arch             = gptneox
0.00.068.979 I print_info: vocab_only       = 0
0.00.068.979 I print_info: n_ctx_train      = 2048
0.00.068.980 I print_info: n_embd           = 2048
0.00.068.980 I print_info: n_layer          = 24
0.00.068.997 I print_info: n_head           = 16
0.00.068.999 I print_info: n_head_kv        = 16
0.00.069.000 I print_info: n_rot            = 32
0.00.069.000 I print_info: n_swa            = 0
0.00.069.000 I print_info: n_swa_pattern    = 1
0.00.069.001 I print_info: n_embd_head_k    = 128
0.00.069.001 I print_info: n_embd_head_v    = 128
0.00.069.004 I print_info: n_gqa            = 1
0.00.069.005 I print_info: n_embd_k_gqa     = 2048
0.00.069.007 I print_info: n_embd_v_gqa     = 2048
0.00.069.008 I print_info: f_norm_eps       = 1.0e-05
0.00.069.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.010 I print_info: f_logit_scale    = 0.0e+00
0.00.069.010 I print_info: f_attn_scale     = 0.0e+00
0.00.069.011 I print_info: n_ff             = 8192
0.00.069.011 I print_info: n_expert         = 0
0.00.069.012 I print_info: n_expert_used    = 0
0.00.069.012 I print_info: causal attn      = 1
0.00.069.012 I print_info: pooling type     = 0
0.00.069.013 I print_info: rope type        = 2
0.00.069.013 I print_info: rope scaling     = linear
0.00.069.015 I print_info: freq_base_train  = 10000.0
0.00.069.016 I print_info: freq_scale_train = 1
0.00.069.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.016 I print_info: rope_finetuned   = unknown
0.00.069.017 I print_info: ssm_d_conv       = 0
0.00.069.017 I print_info: ssm_d_inner      = 0
0.00.069.017 I print_info: ssm_d_state      = 0
0.00.069.017 I print_info: ssm_dt_rank      = 0
0.00.069.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.019 I print_info: model type       = 1.4B
0.00.069.019 I print_info: model params     = 1.41 B
0.00.069.020 I print_info: general.name     = 1.4B
0.00.069.022 I print_info: vocab type       = BPE
0.00.069.023 I print_info: n_vocab          = 50304
0.00.069.024 I print_info: n_merges         = 50009
0.00.069.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: LF token         = 187 'Ċ'
0.00.069.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: max token length = 1024
0.00.069.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.310 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.288 I llama_context: constructing llama_context
0.00.129.293 I llama_context: n_seq_max     = 1
0.00.129.294 I llama_context: n_ctx         = 128
0.00.129.294 I llama_context: n_ctx_per_seq = 128
0.00.129.294 I llama_context: n_batch       = 128
0.00.129.295 I llama_context: n_ubatch      = 128
0.00.129.295 I llama_context: causal_attn   = 1
0.00.129.295 I llama_context: flash_attn    = 0
0.00.129.297 I llama_context: freq_base     = 10000.0
0.00.129.298 I llama_context: freq_scale    = 1
0.00.129.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.861 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.872 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.832 I llama_context: graph nodes  = 1015
0.00.141.833 I llama_context: graph splits = 1
0.00.141.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.294 I 
0.00.200.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.392 I perplexity: tokenizing the input ..
0.00.206.897 I perplexity: tokenization took 6.502 ms
0.00.206.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.692.159 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.700.435 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.700.473 I llama_perf_context_print:        load time =     200.00 ms
0.02.700.475 I llama_perf_context_print: prompt eval time =    2483.88 ms /   128 tokens (   19.41 ms per token,    51.53 tokens per second)
0.02.700.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.700.479 I llama_perf_context_print:       total time =    2500.19 ms /   129 tokens

real	0m2.746s
user	0m10.302s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q2_K - Medium
0.00.022.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.029 I load: special tokens cache size = 25
0.00.068.931 I load: token to piece cache size = 0.2984 MB
0.00.068.945 I print_info: arch             = gptneox
0.00.068.946 I print_info: vocab_only       = 0
0.00.068.947 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.957 I print_info: n_head           = 16
0.00.068.959 I print_info: n_head_kv        = 16
0.00.068.960 I print_info: n_rot            = 32
0.00.068.960 I print_info: n_swa            = 0
0.00.068.961 I print_info: n_swa_pattern    = 1
0.00.068.961 I print_info: n_embd_head_k    = 128
0.00.068.961 I print_info: n_embd_head_v    = 128
0.00.068.963 I print_info: n_gqa            = 1
0.00.068.965 I print_info: n_embd_k_gqa     = 2048
0.00.068.967 I print_info: n_embd_v_gqa     = 2048
0.00.068.968 I print_info: f_norm_eps       = 1.0e-05
0.00.068.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.969 I print_info: f_logit_scale    = 0.0e+00
0.00.068.970 I print_info: f_attn_scale     = 0.0e+00
0.00.068.971 I print_info: n_ff             = 8192
0.00.068.971 I print_info: n_expert         = 0
0.00.068.972 I print_info: n_expert_used    = 0
0.00.068.972 I print_info: causal attn      = 1
0.00.068.972 I print_info: pooling type     = 0
0.00.068.973 I print_info: rope type        = 2
0.00.068.973 I print_info: rope scaling     = linear
0.00.068.974 I print_info: freq_base_train  = 10000.0
0.00.068.975 I print_info: freq_scale_train = 1
0.00.068.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.976 I print_info: rope_finetuned   = unknown
0.00.068.976 I print_info: ssm_d_conv       = 0
0.00.068.976 I print_info: ssm_d_inner      = 0
0.00.068.976 I print_info: ssm_d_state      = 0
0.00.068.977 I print_info: ssm_dt_rank      = 0
0.00.068.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.978 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.982 I print_info: vocab type       = BPE
0.00.068.983 I print_info: n_vocab          = 50304
0.00.068.984 I print_info: n_merges         = 50009
0.00.068.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: LF token         = 187 'Ċ'
0.00.068.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.986 I print_info: max token length = 1024
0.00.068.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.544 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.886 I llama_context: constructing llama_context
0.00.101.891 I llama_context: n_seq_max     = 1
0.00.101.891 I llama_context: n_ctx         = 2048
0.00.101.892 I llama_context: n_ctx_per_seq = 2048
0.00.101.892 I llama_context: n_batch       = 2048
0.00.101.892 I llama_context: n_ubatch      = 512
0.00.101.892 I llama_context: causal_attn   = 1
0.00.101.893 I llama_context: flash_attn    = 0
0.00.101.894 I llama_context: freq_base     = 10000.0
0.00.101.895 I llama_context: freq_scale    = 1
0.00.101.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.504 I llama_context: graph nodes  = 1015
0.00.183.504 I llama_context: graph splits = 1
0.00.183.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.257 I main: llama threadpool init, n_threads = 4
0.00.252.269 I 
0.00.252.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.345 I 
0.00.252.433 I sampler seed: 1234
0.00.252.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.463 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.806.195 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31625.84 tokens per second)
0.01.806.199 I llama_perf_context_print:        load time =     250.25 ms
0.01.806.200 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.806.202 I llama_perf_context_print:        eval time =    1455.58 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.806.202 I llama_perf_context_print:       total time =    1555.20 ms /    70 tokens

real	0m1.843s
user	0m6.502s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q2_K - Medium
0.00.021.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.648 I load: special tokens cache size = 25
0.00.067.625 I load: token to piece cache size = 0.2984 MB
0.00.067.639 I print_info: arch             = gptneox
0.00.067.640 I print_info: vocab_only       = 0
0.00.067.640 I print_info: n_ctx_train      = 2048
0.00.067.640 I print_info: n_embd           = 2048
0.00.067.641 I print_info: n_layer          = 24
0.00.067.655 I print_info: n_head           = 16
0.00.067.657 I print_info: n_head_kv        = 16
0.00.067.658 I print_info: n_rot            = 32
0.00.067.658 I print_info: n_swa            = 0
0.00.067.658 I print_info: n_swa_pattern    = 1
0.00.067.659 I print_info: n_embd_head_k    = 128
0.00.067.659 I print_info: n_embd_head_v    = 128
0.00.067.661 I print_info: n_gqa            = 1
0.00.067.663 I print_info: n_embd_k_gqa     = 2048
0.00.067.664 I print_info: n_embd_v_gqa     = 2048
0.00.067.666 I print_info: f_norm_eps       = 1.0e-05
0.00.067.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.667 I print_info: f_logit_scale    = 0.0e+00
0.00.067.668 I print_info: f_attn_scale     = 0.0e+00
0.00.067.669 I print_info: n_ff             = 8192
0.00.067.669 I print_info: n_expert         = 0
0.00.067.670 I print_info: n_expert_used    = 0
0.00.067.671 I print_info: causal attn      = 1
0.00.067.671 I print_info: pooling type     = 0
0.00.067.672 I print_info: rope type        = 2
0.00.067.672 I print_info: rope scaling     = linear
0.00.067.673 I print_info: freq_base_train  = 10000.0
0.00.067.674 I print_info: freq_scale_train = 1
0.00.067.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.674 I print_info: rope_finetuned   = unknown
0.00.067.675 I print_info: ssm_d_conv       = 0
0.00.067.675 I print_info: ssm_d_inner      = 0
0.00.067.675 I print_info: ssm_d_state      = 0
0.00.067.676 I print_info: ssm_dt_rank      = 0
0.00.067.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.677 I print_info: model type       = 1.4B
0.00.067.678 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.683 I print_info: vocab type       = BPE
0.00.067.684 I print_info: n_vocab          = 50304
0.00.067.684 I print_info: n_merges         = 50009
0.00.067.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.199 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.161 I llama_context: constructing llama_context
0.00.101.166 I llama_context: n_seq_max     = 1
0.00.101.166 I llama_context: n_ctx         = 128
0.00.101.166 I llama_context: n_ctx_per_seq = 128
0.00.101.167 I llama_context: n_batch       = 128
0.00.101.167 I llama_context: n_ubatch      = 128
0.00.101.167 I llama_context: causal_attn   = 1
0.00.101.167 I llama_context: flash_attn    = 0
0.00.101.169 I llama_context: freq_base     = 10000.0
0.00.101.169 I llama_context: freq_scale    = 1
0.00.101.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.219 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.288 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.367 I llama_context: graph nodes  = 1015
0.00.113.368 I llama_context: graph splits = 1
0.00.113.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.152 I 
0.00.152.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.263 I perplexity: tokenizing the input ..
0.00.158.764 I perplexity: tokenization took 6.504 ms
0.00.158.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.005 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.245 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.275 I llama_perf_context_print:        load time =     151.84 ms
0.01.698.276 I llama_perf_context_print: prompt eval time =    1529.81 ms /   128 tokens (   11.95 ms per token,    83.67 tokens per second)
0.01.698.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.278 I llama_perf_context_print:       total time =    1546.14 ms /   129 tokens

real	0m1.737s
user	0m6.398s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.206 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q3_K - Medium
0.00.022.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.068.988 I load: token to piece cache size = 0.2984 MB
0.00.069.011 I print_info: arch             = gptneox
0.00.069.012 I print_info: vocab_only       = 0
0.00.069.013 I print_info: n_ctx_train      = 2048
0.00.069.013 I print_info: n_embd           = 2048
0.00.069.013 I print_info: n_layer          = 24
0.00.069.027 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.029 I print_info: n_rot            = 32
0.00.069.030 I print_info: n_swa            = 0
0.00.069.030 I print_info: n_swa_pattern    = 1
0.00.069.030 I print_info: n_embd_head_k    = 128
0.00.069.031 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.035 I print_info: n_embd_k_gqa     = 2048
0.00.069.036 I print_info: n_embd_v_gqa     = 2048
0.00.069.037 I print_info: f_norm_eps       = 1.0e-05
0.00.069.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.039 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.041 I print_info: n_ff             = 8192
0.00.069.041 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.046 I print_info: ssm_d_conv       = 0
0.00.069.046 I print_info: ssm_d_inner      = 0
0.00.069.046 I print_info: ssm_d_state      = 0
0.00.069.046 I print_info: ssm_dt_rank      = 0
0.00.069.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.048 I print_info: model type       = 1.4B
0.00.069.049 I print_info: model params     = 1.41 B
0.00.069.049 I print_info: general.name     = 1.4B
0.00.069.052 I print_info: vocab type       = BPE
0.00.069.053 I print_info: n_vocab          = 50304
0.00.069.053 I print_info: n_merges         = 50009
0.00.069.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: LF token         = 187 'Ċ'
0.00.069.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.423 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.431 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.508 I llama_context: constructing llama_context
0.00.345.512 I llama_context: n_seq_max     = 1
0.00.345.513 I llama_context: n_ctx         = 2048
0.00.345.513 I llama_context: n_ctx_per_seq = 2048
0.00.345.513 I llama_context: n_batch       = 2048
0.00.345.514 I llama_context: n_ubatch      = 512
0.00.345.514 I llama_context: causal_attn   = 1
0.00.345.514 I llama_context: flash_attn    = 0
0.00.345.517 I llama_context: freq_base     = 10000.0
0.00.345.519 I llama_context: freq_scale    = 1
0.00.345.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.422.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.422.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.027 I llama_context: graph nodes  = 1015
0.00.429.027 I llama_context: graph splits = 1
0.00.429.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.159 I main: llama threadpool init, n_threads = 4
0.00.503.171 I 
0.00.503.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.241 I 
0.00.503.325 I sampler seed: 1234
0.00.503.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.342 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.322.556 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.322.560 I llama_perf_context_print:        load time =     501.20 ms
0.02.322.561 I llama_perf_context_print: prompt eval time =      92.02 ms /     7 tokens (   13.15 ms per token,    76.07 tokens per second)
0.02.322.563 I llama_perf_context_print:        eval time =    1717.40 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.322.564 I llama_perf_context_print:       total time =    1820.60 ms /    70 tokens

real	0m2.367s
user	0m7.735s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q3_K - Medium
0.00.022.050 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.278 I print_info: arch             = gptneox
0.00.069.279 I print_info: vocab_only       = 0
0.00.069.280 I print_info: n_ctx_train      = 2048
0.00.069.280 I print_info: n_embd           = 2048
0.00.069.280 I print_info: n_layer          = 24
0.00.069.295 I print_info: n_head           = 16
0.00.069.300 I print_info: n_head_kv        = 16
0.00.069.300 I print_info: n_rot            = 32
0.00.069.300 I print_info: n_swa            = 0
0.00.069.301 I print_info: n_swa_pattern    = 1
0.00.069.301 I print_info: n_embd_head_k    = 128
0.00.069.301 I print_info: n_embd_head_v    = 128
0.00.069.304 I print_info: n_gqa            = 1
0.00.069.306 I print_info: n_embd_k_gqa     = 2048
0.00.069.307 I print_info: n_embd_v_gqa     = 2048
0.00.069.309 I print_info: f_norm_eps       = 1.0e-05
0.00.069.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.311 I print_info: f_logit_scale    = 0.0e+00
0.00.069.312 I print_info: f_attn_scale     = 0.0e+00
0.00.069.313 I print_info: n_ff             = 8192
0.00.069.314 I print_info: n_expert         = 0
0.00.069.314 I print_info: n_expert_used    = 0
0.00.069.314 I print_info: causal attn      = 1
0.00.069.315 I print_info: pooling type     = 0
0.00.069.316 I print_info: rope type        = 2
0.00.069.316 I print_info: rope scaling     = linear
0.00.069.318 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.320 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: ssm_d_conv       = 0
0.00.069.320 I print_info: ssm_d_inner      = 0
0.00.069.320 I print_info: ssm_d_state      = 0
0.00.069.321 I print_info: ssm_dt_rank      = 0
0.00.069.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.322 I print_info: model type       = 1.4B
0.00.069.323 I print_info: model params     = 1.41 B
0.00.069.323 I print_info: general.name     = 1.4B
0.00.069.326 I print_info: vocab type       = BPE
0.00.069.327 I print_info: n_vocab          = 50304
0.00.069.327 I print_info: n_merges         = 50009
0.00.069.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: max token length = 1024
0.00.069.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.850 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.185 I llama_context: constructing llama_context
0.00.347.191 I llama_context: n_seq_max     = 1
0.00.347.191 I llama_context: n_ctx         = 128
0.00.347.191 I llama_context: n_ctx_per_seq = 128
0.00.347.192 I llama_context: n_batch       = 128
0.00.347.192 I llama_context: n_ubatch      = 128
0.00.347.193 I llama_context: causal_attn   = 1
0.00.347.193 I llama_context: flash_attn    = 0
0.00.347.196 I llama_context: freq_base     = 10000.0
0.00.347.197 I llama_context: freq_scale    = 1
0.00.347.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.339 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.891 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.895 I llama_context: graph nodes  = 1015
0.00.358.895 I llama_context: graph splits = 1
0.00.358.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.945 I 
0.00.402.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.045 I perplexity: tokenizing the input ..
0.00.408.509 I perplexity: tokenization took 6.459 ms
0.00.408.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.341 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.632 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.667 I llama_perf_context_print:        load time =     401.29 ms
0.01.613.669 I llama_perf_context_print: prompt eval time =    1195.32 ms /   128 tokens (    9.34 ms per token,   107.08 tokens per second)
0.01.613.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.671 I llama_perf_context_print:       total time =    1211.74 ms /   129 tokens

real	0m1.651s
user	0m5.220s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.715 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.718 I print_info: file type   = Q4_K - Medium
0.00.022.722 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.684 I load: special tokens cache size = 25
0.00.069.561 I load: token to piece cache size = 0.2984 MB
0.00.069.575 I print_info: arch             = gptneox
0.00.069.575 I print_info: vocab_only       = 0
0.00.069.576 I print_info: n_ctx_train      = 2048
0.00.069.576 I print_info: n_embd           = 2048
0.00.069.576 I print_info: n_layer          = 24
0.00.069.592 I print_info: n_head           = 16
0.00.069.594 I print_info: n_head_kv        = 16
0.00.069.594 I print_info: n_rot            = 32
0.00.069.594 I print_info: n_swa            = 0
0.00.069.595 I print_info: n_swa_pattern    = 1
0.00.069.595 I print_info: n_embd_head_k    = 128
0.00.069.595 I print_info: n_embd_head_v    = 128
0.00.069.597 I print_info: n_gqa            = 1
0.00.069.599 I print_info: n_embd_k_gqa     = 2048
0.00.069.601 I print_info: n_embd_v_gqa     = 2048
0.00.069.602 I print_info: f_norm_eps       = 1.0e-05
0.00.069.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.605 I print_info: f_logit_scale    = 0.0e+00
0.00.069.605 I print_info: f_attn_scale     = 0.0e+00
0.00.069.607 I print_info: n_ff             = 8192
0.00.069.608 I print_info: n_expert         = 0
0.00.069.608 I print_info: n_expert_used    = 0
0.00.069.609 I print_info: causal attn      = 1
0.00.069.612 I print_info: pooling type     = 0
0.00.069.613 I print_info: rope type        = 2
0.00.069.613 I print_info: rope scaling     = linear
0.00.069.614 I print_info: freq_base_train  = 10000.0
0.00.069.615 I print_info: freq_scale_train = 1
0.00.069.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.616 I print_info: rope_finetuned   = unknown
0.00.069.616 I print_info: ssm_d_conv       = 0
0.00.069.618 I print_info: ssm_d_inner      = 0
0.00.069.619 I print_info: ssm_d_state      = 0
0.00.069.619 I print_info: ssm_dt_rank      = 0
0.00.069.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.620 I print_info: model type       = 1.4B
0.00.069.621 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.625 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: max token length = 1024
0.00.069.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.897 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.904 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.907 I llama_context: constructing llama_context
0.00.330.911 I llama_context: n_seq_max     = 1
0.00.330.912 I llama_context: n_ctx         = 2048
0.00.330.912 I llama_context: n_ctx_per_seq = 2048
0.00.330.912 I llama_context: n_batch       = 2048
0.00.330.913 I llama_context: n_ubatch      = 512
0.00.330.914 I llama_context: causal_attn   = 1
0.00.330.914 I llama_context: flash_attn    = 0
0.00.330.918 I llama_context: freq_base     = 10000.0
0.00.330.919 I llama_context: freq_scale    = 1
0.00.330.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.408.297 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.232 I llama_context: graph nodes  = 1015
0.00.415.232 I llama_context: graph splits = 1
0.00.415.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.149 I main: llama threadpool init, n_threads = 4
0.00.493.161 I 
0.00.493.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.230 I 
0.00.493.311 I sampler seed: 1234
0.00.493.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.325 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.433.229 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.433.232 I llama_perf_context_print:        load time =     491.20 ms
0.02.433.234 I llama_perf_context_print: prompt eval time =     100.50 ms /     7 tokens (   14.36 ms per token,    69.65 tokens per second)
0.02.433.235 I llama_perf_context_print:        eval time =    1829.73 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.433.235 I llama_perf_context_print:       total time =    1941.28 ms /    70 tokens

real	0m2.482s
user	0m8.220s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.698 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.699 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_K - Medium
0.00.021.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.315 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.316 I print_info: n_layer          = 24
0.00.070.334 I print_info: n_head           = 16
0.00.070.338 I print_info: n_head_kv        = 16
0.00.070.339 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.340 I print_info: n_swa_pattern    = 1
0.00.070.340 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.346 I print_info: n_embd_v_gqa     = 2048
0.00.070.347 I print_info: f_norm_eps       = 1.0e-05
0.00.070.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.350 I print_info: f_logit_scale    = 0.0e+00
0.00.070.350 I print_info: f_attn_scale     = 0.0e+00
0.00.070.351 I print_info: n_ff             = 8192
0.00.070.351 I print_info: n_expert         = 0
0.00.070.352 I print_info: n_expert_used    = 0
0.00.070.353 I print_info: causal attn      = 1
0.00.070.353 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.355 I print_info: rope scaling     = linear
0.00.070.358 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: ssm_d_conv       = 0
0.00.070.361 I print_info: ssm_d_inner      = 0
0.00.070.361 I print_info: ssm_d_state      = 0
0.00.070.362 I print_info: ssm_dt_rank      = 0
0.00.070.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.363 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.364 I print_info: general.name     = 1.4B
0.00.070.367 I print_info: vocab type       = BPE
0.00.070.368 I print_info: n_vocab          = 50304
0.00.070.368 I print_info: n_merges         = 50009
0.00.070.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.440 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.448 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.628 I llama_context: constructing llama_context
0.00.331.633 I llama_context: n_seq_max     = 1
0.00.331.633 I llama_context: n_ctx         = 128
0.00.331.634 I llama_context: n_ctx_per_seq = 128
0.00.331.634 I llama_context: n_batch       = 128
0.00.331.634 I llama_context: n_ubatch      = 128
0.00.331.634 I llama_context: causal_attn   = 1
0.00.331.635 I llama_context: flash_attn    = 0
0.00.331.638 I llama_context: freq_base     = 10000.0
0.00.331.639 I llama_context: freq_scale    = 1
0.00.331.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.721 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.732 I llama_context: graph nodes  = 1015
0.00.343.733 I llama_context: graph splits = 1
0.00.343.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.423 I 
0.00.389.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.510 I perplexity: tokenizing the input ..
0.00.395.968 I perplexity: tokenization took 6.455 ms
0.00.395.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.769 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.023 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.052 I llama_perf_context_print:        load time =     389.14 ms
0.01.695.053 I llama_perf_context_print: prompt eval time =    1289.38 ms /   128 tokens (   10.07 ms per token,    99.27 tokens per second)
0.01.695.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.055 I llama_perf_context_print:       total time =    1305.65 ms /   129 tokens

real	0m1.737s
user	0m5.614s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.112 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_K - Medium
0.00.022.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.068.257 I load: token to piece cache size = 0.2984 MB
0.00.068.274 I print_info: arch             = gptneox
0.00.068.275 I print_info: vocab_only       = 0
0.00.068.276 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.278 I print_info: n_layer          = 24
0.00.068.294 I print_info: n_head           = 16
0.00.068.299 I print_info: n_head_kv        = 16
0.00.068.299 I print_info: n_rot            = 32
0.00.068.299 I print_info: n_swa            = 0
0.00.068.300 I print_info: n_swa_pattern    = 1
0.00.068.301 I print_info: n_embd_head_k    = 128
0.00.068.302 I print_info: n_embd_head_v    = 128
0.00.068.304 I print_info: n_gqa            = 1
0.00.068.306 I print_info: n_embd_k_gqa     = 2048
0.00.068.307 I print_info: n_embd_v_gqa     = 2048
0.00.068.309 I print_info: f_norm_eps       = 1.0e-05
0.00.068.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.311 I print_info: f_logit_scale    = 0.0e+00
0.00.068.311 I print_info: f_attn_scale     = 0.0e+00
0.00.068.313 I print_info: n_ff             = 8192
0.00.068.313 I print_info: n_expert         = 0
0.00.068.314 I print_info: n_expert_used    = 0
0.00.068.314 I print_info: causal attn      = 1
0.00.068.314 I print_info: pooling type     = 0
0.00.068.315 I print_info: rope type        = 2
0.00.068.315 I print_info: rope scaling     = linear
0.00.068.317 I print_info: freq_base_train  = 10000.0
0.00.068.317 I print_info: freq_scale_train = 1
0.00.068.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.318 I print_info: rope_finetuned   = unknown
0.00.068.318 I print_info: ssm_d_conv       = 0
0.00.068.319 I print_info: ssm_d_inner      = 0
0.00.068.319 I print_info: ssm_d_state      = 0
0.00.068.319 I print_info: ssm_dt_rank      = 0
0.00.068.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.320 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.321 I print_info: general.name     = 1.4B
0.00.068.325 I print_info: vocab type       = BPE
0.00.068.326 I print_info: n_vocab          = 50304
0.00.068.327 I print_info: n_merges         = 50009
0.00.068.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: LF token         = 187 'Ċ'
0.00.068.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: max token length = 1024
0.00.068.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.258 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.741 I llama_context: constructing llama_context
0.00.127.747 I llama_context: n_seq_max     = 1
0.00.127.747 I llama_context: n_ctx         = 2048
0.00.127.747 I llama_context: n_ctx_per_seq = 2048
0.00.127.748 I llama_context: n_batch       = 2048
0.00.127.748 I llama_context: n_ubatch      = 512
0.00.127.748 I llama_context: causal_attn   = 1
0.00.127.749 I llama_context: flash_attn    = 0
0.00.127.751 I llama_context: freq_base     = 10000.0
0.00.127.751 I llama_context: freq_scale    = 1
0.00.127.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.620 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.798 I llama_context: graph nodes  = 1015
0.00.211.798 I llama_context: graph splits = 1
0.00.211.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.172 I main: llama threadpool init, n_threads = 4
0.00.298.184 I 
0.00.298.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.252 I 
0.00.298.327 I sampler seed: 1234
0.00.298.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.342 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.541.210 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.541.214 I llama_perf_context_print:        load time =     296.23 ms
0.02.541.216 I llama_perf_context_print: prompt eval time =     120.97 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.541.217 I llama_perf_context_print:        eval time =    2111.95 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.541.217 I llama_perf_context_print:       total time =    2244.24 ms /    70 tokens

real	0m2.594s
user	0m9.316s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q5_K - Medium
0.00.021.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.078 I load: special tokens cache size = 25
0.00.068.015 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.042 I print_info: n_head_kv        = 16
0.00.068.042 I print_info: n_rot            = 32
0.00.068.042 I print_info: n_swa            = 0
0.00.068.042 I print_info: n_swa_pattern    = 1
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.043 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.048 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.050 I print_info: f_logit_scale    = 0.0e+00
0.00.068.050 I print_info: f_attn_scale     = 0.0e+00
0.00.068.051 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.052 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.054 I print_info: rope scaling     = linear
0.00.068.055 I print_info: freq_base_train  = 10000.0
0.00.068.056 I print_info: freq_scale_train = 1
0.00.068.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.057 I print_info: rope_finetuned   = unknown
0.00.068.057 I print_info: ssm_d_conv       = 0
0.00.068.058 I print_info: ssm_d_inner      = 0
0.00.068.058 I print_info: ssm_d_state      = 0
0.00.068.059 I print_info: ssm_dt_rank      = 0
0.00.068.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.060 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.065 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: LF token         = 187 'Ċ'
0.00.068.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.574 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.575 I llama_context: constructing llama_context
0.00.126.580 I llama_context: n_seq_max     = 1
0.00.126.580 I llama_context: n_ctx         = 128
0.00.126.580 I llama_context: n_ctx_per_seq = 128
0.00.126.581 I llama_context: n_batch       = 128
0.00.126.581 I llama_context: n_ubatch      = 128
0.00.126.581 I llama_context: causal_attn   = 1
0.00.126.581 I llama_context: flash_attn    = 0
0.00.126.583 I llama_context: freq_base     = 10000.0
0.00.126.584 I llama_context: freq_scale    = 1
0.00.126.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.639 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.701 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.714 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.722 I llama_context: graph nodes  = 1015
0.00.138.722 I llama_context: graph splits = 1
0.00.138.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.821 I 
0.00.194.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.925 I perplexity: tokenizing the input ..
0.00.201.433 I perplexity: tokenization took 6.503 ms
0.00.201.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.048 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.307 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.337 I llama_perf_context_print:        load time =     194.21 ms
0.02.187.339 I llama_perf_context_print: prompt eval time =    1976.12 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.187.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.340 I llama_perf_context_print:       total time =    1992.53 ms /   129 tokens

real	0m2.233s
user	0m8.233s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.658 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q6_K
0.00.021.660 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.945 I load: special tokens cache size = 25
0.00.068.018 I load: token to piece cache size = 0.2984 MB
0.00.068.033 I print_info: arch             = gptneox
0.00.068.033 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.034 I print_info: n_embd           = 2048
0.00.068.034 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.054 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.055 I print_info: n_swa            = 0
0.00.068.055 I print_info: n_swa_pattern    = 1
0.00.068.056 I print_info: n_embd_head_k    = 128
0.00.068.056 I print_info: n_embd_head_v    = 128
0.00.068.058 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.062 I print_info: n_embd_v_gqa     = 2048
0.00.068.063 I print_info: f_norm_eps       = 1.0e-05
0.00.068.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.065 I print_info: f_logit_scale    = 0.0e+00
0.00.068.065 I print_info: f_attn_scale     = 0.0e+00
0.00.068.066 I print_info: n_ff             = 8192
0.00.068.066 I print_info: n_expert         = 0
0.00.068.067 I print_info: n_expert_used    = 0
0.00.068.070 I print_info: causal attn      = 1
0.00.068.070 I print_info: pooling type     = 0
0.00.068.070 I print_info: rope type        = 2
0.00.068.071 I print_info: rope scaling     = linear
0.00.068.072 I print_info: freq_base_train  = 10000.0
0.00.068.072 I print_info: freq_scale_train = 1
0.00.068.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.073 I print_info: rope_finetuned   = unknown
0.00.068.073 I print_info: ssm_d_conv       = 0
0.00.068.074 I print_info: ssm_d_inner      = 0
0.00.068.074 I print_info: ssm_d_state      = 0
0.00.068.074 I print_info: ssm_dt_rank      = 0
0.00.068.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.075 I print_info: model type       = 1.4B
0.00.068.076 I print_info: model params     = 1.41 B
0.00.068.076 I print_info: general.name     = 1.4B
0.00.068.080 I print_info: vocab type       = BPE
0.00.068.081 I print_info: n_vocab          = 50304
0.00.068.081 I print_info: n_merges         = 50009
0.00.068.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: LF token         = 187 'Ċ'
0.00.068.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: max token length = 1024
0.00.068.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.777 I llama_context: constructing llama_context
0.00.132.783 I llama_context: n_seq_max     = 1
0.00.132.783 I llama_context: n_ctx         = 2048
0.00.132.784 I llama_context: n_ctx_per_seq = 2048
0.00.132.784 I llama_context: n_batch       = 2048
0.00.132.784 I llama_context: n_ubatch      = 512
0.00.132.784 I llama_context: causal_attn   = 1
0.00.132.785 I llama_context: flash_attn    = 0
0.00.132.787 I llama_context: freq_base     = 10000.0
0.00.132.788 I llama_context: freq_scale    = 1
0.00.132.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.431 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.483 I llama_context: graph nodes  = 1015
0.00.216.483 I llama_context: graph splits = 1
0.00.216.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.638 I main: llama threadpool init, n_threads = 4
0.00.302.649 I 
0.00.302.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.726 I 
0.00.302.825 I sampler seed: 1234
0.00.302.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.839 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.630.571 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.630.575 I llama_perf_context_print:        load time =     301.00 ms
0.02.630.576 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.630.577 I llama_perf_context_print:        eval time =    2204.31 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.630.578 I llama_perf_context_print:       total time =    2329.16 ms /    70 tokens

real	0m2.688s
user	0m9.642s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q6_K
0.00.021.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.059 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.009 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.010 I print_info: n_ctx_train      = 2048
0.00.068.010 I print_info: n_embd           = 2048
0.00.068.011 I print_info: n_layer          = 24
0.00.068.023 I print_info: n_head           = 16
0.00.068.024 I print_info: n_head_kv        = 16
0.00.068.025 I print_info: n_rot            = 32
0.00.068.025 I print_info: n_swa            = 0
0.00.068.025 I print_info: n_swa_pattern    = 1
0.00.068.025 I print_info: n_embd_head_k    = 128
0.00.068.026 I print_info: n_embd_head_v    = 128
0.00.068.028 I print_info: n_gqa            = 1
0.00.068.030 I print_info: n_embd_k_gqa     = 2048
0.00.068.031 I print_info: n_embd_v_gqa     = 2048
0.00.068.032 I print_info: f_norm_eps       = 1.0e-05
0.00.068.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.034 I print_info: f_logit_scale    = 0.0e+00
0.00.068.034 I print_info: f_attn_scale     = 0.0e+00
0.00.068.035 I print_info: n_ff             = 8192
0.00.068.035 I print_info: n_expert         = 0
0.00.068.035 I print_info: n_expert_used    = 0
0.00.068.036 I print_info: causal attn      = 1
0.00.068.036 I print_info: pooling type     = 0
0.00.068.036 I print_info: rope type        = 2
0.00.068.036 I print_info: rope scaling     = linear
0.00.068.037 I print_info: freq_base_train  = 10000.0
0.00.068.038 I print_info: freq_scale_train = 1
0.00.068.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.038 I print_info: rope_finetuned   = unknown
0.00.068.039 I print_info: ssm_d_conv       = 0
0.00.068.039 I print_info: ssm_d_inner      = 0
0.00.068.039 I print_info: ssm_d_state      = 0
0.00.068.039 I print_info: ssm_dt_rank      = 0
0.00.068.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.040 I print_info: model type       = 1.4B
0.00.068.041 I print_info: model params     = 1.41 B
0.00.068.041 I print_info: general.name     = 1.4B
0.00.068.044 I print_info: vocab type       = BPE
0.00.068.045 I print_info: n_vocab          = 50304
0.00.068.045 I print_info: n_merges         = 50009
0.00.068.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: LF token         = 187 'Ċ'
0.00.068.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.363 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.370 I llama_context: constructing llama_context
0.00.133.375 I llama_context: n_seq_max     = 1
0.00.133.375 I llama_context: n_ctx         = 128
0.00.133.375 I llama_context: n_ctx_per_seq = 128
0.00.133.376 I llama_context: n_batch       = 128
0.00.133.376 I llama_context: n_ubatch      = 128
0.00.133.376 I llama_context: causal_attn   = 1
0.00.133.376 I llama_context: flash_attn    = 0
0.00.133.378 I llama_context: freq_base     = 10000.0
0.00.133.378 I llama_context: freq_scale    = 1
0.00.133.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.374 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.384 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.983 I llama_context: graph nodes  = 1015
0.00.144.984 I llama_context: graph splits = 1
0.00.144.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.270 I 
0.00.199.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.362 I perplexity: tokenizing the input ..
0.00.205.890 I perplexity: tokenization took 6.524 ms
0.00.205.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.672 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.953 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.996 I llama_perf_context_print:        load time =     198.65 ms
0.02.016.999 I llama_perf_context_print: prompt eval time =    1801.02 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.017.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.001 I llama_perf_context_print:       total time =    1817.74 ms /   129 tokens

real	0m2.066s
user	0m7.556s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_0
0.00.021.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.068.658 I load: token to piece cache size = 0.2984 MB
0.00.068.674 I print_info: arch             = gptneox
0.00.068.675 I print_info: vocab_only       = 0
0.00.068.676 I print_info: n_ctx_train      = 2048
0.00.068.676 I print_info: n_embd           = 2048
0.00.068.676 I print_info: n_layer          = 24
0.00.068.687 I print_info: n_head           = 16
0.00.068.689 I print_info: n_head_kv        = 16
0.00.068.689 I print_info: n_rot            = 32
0.00.068.689 I print_info: n_swa            = 0
0.00.068.689 I print_info: n_swa_pattern    = 1
0.00.068.690 I print_info: n_embd_head_k    = 128
0.00.068.690 I print_info: n_embd_head_v    = 128
0.00.068.692 I print_info: n_gqa            = 1
0.00.068.694 I print_info: n_embd_k_gqa     = 2048
0.00.068.695 I print_info: n_embd_v_gqa     = 2048
0.00.068.697 I print_info: f_norm_eps       = 1.0e-05
0.00.068.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.699 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.701 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.702 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.702 I print_info: rope scaling     = linear
0.00.068.704 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.706 I print_info: ssm_d_inner      = 0
0.00.068.706 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.708 I print_info: model params     = 1.41 B
0.00.068.708 I print_info: general.name     = 1.4B
0.00.068.711 I print_info: vocab type       = BPE
0.00.068.712 I print_info: n_vocab          = 50304
0.00.068.713 I print_info: n_merges         = 50009
0.00.068.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: LF token         = 187 'Ċ'
0.00.068.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: max token length = 1024
0.00.068.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.852 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.858 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.652 I llama_context: constructing llama_context
0.00.421.657 I llama_context: n_seq_max     = 1
0.00.421.657 I llama_context: n_ctx         = 2048
0.00.421.658 I llama_context: n_ctx_per_seq = 2048
0.00.421.658 I llama_context: n_batch       = 2048
0.00.421.658 I llama_context: n_ubatch      = 512
0.00.421.659 I llama_context: causal_attn   = 1
0.00.421.659 I llama_context: flash_attn    = 0
0.00.421.662 I llama_context: freq_base     = 10000.0
0.00.421.663 I llama_context: freq_scale    = 1
0.00.421.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.674 I llama_context: graph nodes  = 1015
0.00.502.674 I llama_context: graph splits = 1
0.00.502.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.466 I llama_context: constructing llama_context
0.01.091.474 I llama_context: n_seq_max     = 1
0.01.091.475 I llama_context: n_ctx         = 2048
0.01.091.475 I llama_context: n_ctx_per_seq = 2048
0.01.091.475 I llama_context: n_batch       = 2048
0.01.091.476 I llama_context: n_ubatch      = 512
0.01.091.476 I llama_context: causal_attn   = 1
0.01.091.477 I llama_context: flash_attn    = 0
0.01.091.481 I llama_context: freq_base     = 10000.0
0.01.091.481 I llama_context: freq_scale    = 1
0.01.091.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.165.817 I init:        CPU KV buffer size =   384.00 MiB
0.01.165.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.501 I llama_context: graph nodes  = 1015
0.01.172.502 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.684.000 I llama_context: constructing llama_context
0.01.684.009 I llama_context: n_seq_max     = 1
0.01.684.009 I llama_context: n_ctx         = 2048
0.01.684.010 I llama_context: n_ctx_per_seq = 2048
0.01.684.010 I llama_context: n_batch       = 2048
0.01.684.011 I llama_context: n_ubatch      = 512
0.01.684.011 I llama_context: causal_attn   = 1
0.01.684.011 I llama_context: flash_attn    = 0
0.01.684.015 I llama_context: freq_base     = 10000.0
0.01.684.016 I llama_context: freq_scale    = 1
0.01.684.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.684.046 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.761.057 I init:        CPU KV buffer size =   384.00 MiB
0.01.761.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.768.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.768.435 I llama_context: graph nodes  = 1015
0.01.768.436 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.359s
user	0m6.335s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5175 (b3b6d862) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_0
0.00.021.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.167 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.108 I print_info: arch             = gptneox
0.00.067.108 I print_info: vocab_only       = 0
0.00.067.109 I print_info: n_ctx_train      = 2048
0.00.067.109 I print_info: n_embd           = 2048
0.00.067.109 I print_info: n_layer          = 24
0.00.067.122 I print_info: n_head           = 16
0.00.067.124 I print_info: n_head_kv        = 16
0.00.067.124 I print_info: n_rot            = 32
0.00.067.124 I print_info: n_swa            = 0
0.00.067.125 I print_info: n_swa_pattern    = 1
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.127 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.130 I print_info: n_embd_v_gqa     = 2048
0.00.067.131 I print_info: f_norm_eps       = 1.0e-05
0.00.067.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.133 I print_info: f_logit_scale    = 0.0e+00
0.00.067.133 I print_info: f_attn_scale     = 0.0e+00
0.00.067.134 I print_info: n_ff             = 8192
0.00.067.134 I print_info: n_expert         = 0
0.00.067.135 I print_info: n_expert_used    = 0
0.00.067.135 I print_info: causal attn      = 1
0.00.067.135 I print_info: pooling type     = 0
0.00.067.136 I print_info: rope type        = 2
0.00.067.137 I print_info: rope scaling     = linear
0.00.067.137 I print_info: freq_base_train  = 10000.0
0.00.067.138 I print_info: freq_scale_train = 1
0.00.067.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.139 I print_info: rope_finetuned   = unknown
0.00.067.139 I print_info: ssm_d_conv       = 0
0.00.067.139 I print_info: ssm_d_inner      = 0
0.00.067.139 I print_info: ssm_d_state      = 0
0.00.067.139 I print_info: ssm_dt_rank      = 0
0.00.067.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.140 I print_info: model type       = 1.4B
0.00.067.141 I print_info: model params     = 1.41 B
0.00.067.141 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.144 I print_info: n_vocab          = 50304
0.00.067.144 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: max token length = 1024
0.00.067.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.192 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.198 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.471.554 I llama_context: constructing llama_context
0.00.471.558 I llama_context: n_seq_max     = 1
0.00.471.559 I llama_context: n_ctx         = 2048
0.00.471.559 I llama_context: n_ctx_per_seq = 2048
0.00.471.560 I llama_context: n_batch       = 2048
0.00.471.560 I llama_context: n_ubatch      = 512
0.00.471.560 I llama_context: causal_attn   = 1
0.00.471.560 I llama_context: flash_attn    = 1
0.00.471.564 I llama_context: freq_base     = 10000.0
0.00.471.565 I llama_context: freq_scale    = 1
0.00.471.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.545.092 I init:        CPU KV buffer size =   384.00 MiB
0.00.545.110 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.839 I llama_context: graph nodes  = 920
0.00.551.840 I llama_context: graph splits = 1
0.00.551.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.791 I llama_context: constructing llama_context
0.01.113.799 I llama_context: n_seq_max     = 1
0.01.113.800 I llama_context: n_ctx         = 2048
0.01.113.800 I llama_context: n_ctx_per_seq = 2048
0.01.113.800 I llama_context: n_batch       = 2048
0.01.113.800 I llama_context: n_ubatch      = 512
0.01.113.801 I llama_context: causal_attn   = 1
0.01.113.801 I llama_context: flash_attn    = 1
0.01.113.805 I llama_context: freq_base     = 10000.0
0.01.113.805 I llama_context: freq_scale    = 1
0.01.113.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.172 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.188 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.067 I llama_context: graph nodes  = 920
0.01.196.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.687.785 I llama_context: constructing llama_context
0.01.687.793 I llama_context: n_seq_max     = 1
0.01.687.794 I llama_context: n_ctx         = 2048
0.01.687.794 I llama_context: n_ctx_per_seq = 2048
0.01.687.794 I llama_context: n_batch       = 2048
0.01.687.795 I llama_context: n_ubatch      = 512
0.01.687.795 I llama_context: causal_attn   = 1
0.01.687.795 I llama_context: flash_attn    = 1
0.01.687.799 I llama_context: freq_base     = 10000.0
0.01.687.800 I llama_context: freq_scale    = 1
0.01.687.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.687.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.765.517 I init:        CPU KV buffer size =   384.00 MiB
0.01.765.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.272 I llama_context: graph nodes  = 920
0.01.772.273 I llama_context: graph splits = 1
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

real	0m2.331s
user	0m6.076s
sys	0m0.455s
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
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920024maxresident)k
0inputs+40outputs (0major+54403minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
