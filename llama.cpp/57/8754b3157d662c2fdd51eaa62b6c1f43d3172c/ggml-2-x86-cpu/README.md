## Summary

- status:  SUCCESS ✅
- runtime: 15:01.75
- date:    Fri Apr 11 13:47:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/578754b3157d662c2fdd51eaa62b6c1f43d3172c
- author:  Ewan Crawford
```
sycl: Support sycl_ext_oneapi_limited_graph (#12873)

The current usage of the SYCL-Graph extension checks for
the `sycl_ext_oneapi_graph` device aspect. However, it is also
possible to support `sycl_ext_oneapi_limied_graph` devices that
don't support update
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.37 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.74 sec*proc (29 tests)

Total Test time (real) =  63.76 sec

real	1m3.824s
user	1m19.302s
sys	0m0.679s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
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
main    =  23.65 sec*proc (29 tests)

Total Test time (real) =  23.66 sec

real	0m23.729s
user	0m25.408s
sys	0m0.700s
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
0.00.000.598 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.633 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.637 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.637 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.540 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.545 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.546 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.548 I llama_model_loader: - type  f32:  124 tensors
0.00.008.548 I llama_model_loader: - type  f16:   73 tensors
0.00.008.551 I print_info: file format = GGUF V3 (latest)
0.00.008.552 I print_info: file type   = F16
0.00.008.554 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.743 I load: special tokens cache size = 5
0.00.023.506 I load: token to piece cache size = 0.2032 MB
0.00.023.521 I print_info: arch             = bert
0.00.023.522 I print_info: vocab_only       = 0
0.00.023.522 I print_info: n_ctx_train      = 512
0.00.023.522 I print_info: n_embd           = 384
0.00.023.523 I print_info: n_layer          = 12
0.00.023.537 I print_info: n_head           = 12
0.00.023.542 I print_info: n_head_kv        = 12
0.00.023.542 I print_info: n_rot            = 32
0.00.023.542 I print_info: n_swa            = 0
0.00.023.543 I print_info: n_swa_pattern    = 1
0.00.023.543 I print_info: n_embd_head_k    = 32
0.00.023.543 I print_info: n_embd_head_v    = 32
0.00.023.546 I print_info: n_gqa            = 1
0.00.023.547 I print_info: n_embd_k_gqa     = 384
0.00.023.549 I print_info: n_embd_v_gqa     = 384
0.00.023.550 I print_info: f_norm_eps       = 1.0e-12
0.00.023.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.551 I print_info: f_logit_scale    = 0.0e+00
0.00.023.552 I print_info: f_attn_scale     = 0.0e+00
0.00.023.553 I print_info: n_ff             = 1536
0.00.023.554 I print_info: n_expert         = 0
0.00.023.554 I print_info: n_expert_used    = 0
0.00.023.555 I print_info: causal attn      = 0
0.00.023.555 I print_info: pooling type     = 2
0.00.023.556 I print_info: rope type        = 2
0.00.023.556 I print_info: rope scaling     = linear
0.00.023.557 I print_info: freq_base_train  = 10000.0
0.00.023.558 I print_info: freq_scale_train = 1
0.00.023.558 I print_info: n_ctx_orig_yarn  = 512
0.00.023.559 I print_info: rope_finetuned   = unknown
0.00.023.559 I print_info: ssm_d_conv       = 0
0.00.023.560 I print_info: ssm_d_inner      = 0
0.00.023.560 I print_info: ssm_d_state      = 0
0.00.023.560 I print_info: ssm_dt_rank      = 0
0.00.023.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.562 I print_info: model type       = 33M
0.00.023.563 I print_info: model params     = 33.21 M
0.00.023.564 I print_info: general.name     = Bge Small
0.00.023.568 I print_info: vocab type       = WPM
0.00.023.569 I print_info: n_vocab          = 30522
0.00.023.570 I print_info: n_merges         = 0
0.00.023.570 I print_info: BOS token        = 101 '[CLS]'
0.00.023.571 I print_info: UNK token        = 100 '[UNK]'
0.00.023.571 I print_info: SEP token        = 102 '[SEP]'
0.00.023.571 I print_info: PAD token        = 0 '[PAD]'
0.00.023.572 I print_info: MASK token       = 103 '[MASK]'
0.00.023.572 I print_info: LF token         = 0 '[PAD]'
0.00.023.572 I print_info: max token length = 21
0.00.023.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.102 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.616 I llama_context: constructing llama_context
0.00.028.619 I llama_context: n_seq_max     = 1
0.00.028.619 I llama_context: n_ctx         = 512
0.00.028.620 I llama_context: n_ctx_per_seq = 512
0.00.028.620 I llama_context: n_batch       = 2048
0.00.028.620 I llama_context: n_ubatch      = 2048
0.00.028.621 I llama_context: causal_attn   = 0
0.00.028.621 I llama_context: flash_attn    = 0
0.00.028.623 I llama_context: freq_base     = 10000.0
0.00.028.623 I llama_context: freq_scale    = 1
0.00.028.649 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.657 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.711 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.721 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.554 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.558 I llama_context: graph nodes  = 417
0.00.037.558 I llama_context: graph splits = 1
0.00.037.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.461 I 
0.00.041.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.943 I llama_perf_context_print:        load time =      40.81 ms
0.00.047.946 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2025.20 tokens per second)
0.00.047.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.947 I llama_perf_context_print:       total time =       6.50 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.526 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.538 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.540 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.456 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.456 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.457 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.457 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.460 I llama_model_loader: - type  f32:  124 tensors
0.00.008.460 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.462 I print_info: file format = GGUF V3 (latest)
0.00.008.462 I print_info: file type   = Q8_0
0.00.008.465 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.753 I load: special tokens cache size = 5
0.00.023.463 I load: token to piece cache size = 0.2032 MB
0.00.023.479 I print_info: arch             = bert
0.00.023.479 I print_info: vocab_only       = 0
0.00.023.479 I print_info: n_ctx_train      = 512
0.00.023.480 I print_info: n_embd           = 384
0.00.023.480 I print_info: n_layer          = 12
0.00.023.495 I print_info: n_head           = 12
0.00.023.497 I print_info: n_head_kv        = 12
0.00.023.498 I print_info: n_rot            = 32
0.00.023.498 I print_info: n_swa            = 0
0.00.023.498 I print_info: n_swa_pattern    = 1
0.00.023.499 I print_info: n_embd_head_k    = 32
0.00.023.499 I print_info: n_embd_head_v    = 32
0.00.023.501 I print_info: n_gqa            = 1
0.00.023.503 I print_info: n_embd_k_gqa     = 384
0.00.023.505 I print_info: n_embd_v_gqa     = 384
0.00.023.506 I print_info: f_norm_eps       = 1.0e-12
0.00.023.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.509 I print_info: f_logit_scale    = 0.0e+00
0.00.023.509 I print_info: f_attn_scale     = 0.0e+00
0.00.023.511 I print_info: n_ff             = 1536
0.00.023.511 I print_info: n_expert         = 0
0.00.023.512 I print_info: n_expert_used    = 0
0.00.023.513 I print_info: causal attn      = 0
0.00.023.513 I print_info: pooling type     = 2
0.00.023.513 I print_info: rope type        = 2
0.00.023.514 I print_info: rope scaling     = linear
0.00.023.515 I print_info: freq_base_train  = 10000.0
0.00.023.516 I print_info: freq_scale_train = 1
0.00.023.516 I print_info: n_ctx_orig_yarn  = 512
0.00.023.517 I print_info: rope_finetuned   = unknown
0.00.023.517 I print_info: ssm_d_conv       = 0
0.00.023.517 I print_info: ssm_d_inner      = 0
0.00.023.518 I print_info: ssm_d_state      = 0
0.00.023.518 I print_info: ssm_dt_rank      = 0
0.00.023.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.520 I print_info: model type       = 33M
0.00.023.521 I print_info: model params     = 33.21 M
0.00.023.522 I print_info: general.name     = Bge Small
0.00.023.524 I print_info: vocab type       = WPM
0.00.023.526 I print_info: n_vocab          = 30522
0.00.023.526 I print_info: n_merges         = 0
0.00.023.527 I print_info: BOS token        = 101 '[CLS]'
0.00.023.527 I print_info: UNK token        = 100 '[UNK]'
0.00.023.528 I print_info: SEP token        = 102 '[SEP]'
0.00.023.528 I print_info: PAD token        = 0 '[PAD]'
0.00.023.529 I print_info: MASK token       = 103 '[MASK]'
0.00.023.532 I print_info: LF token         = 0 '[PAD]'
0.00.023.532 I print_info: max token length = 21
0.00.023.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.681 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.199 I llama_context: constructing llama_context
0.00.027.203 I llama_context: n_seq_max     = 1
0.00.027.203 I llama_context: n_ctx         = 512
0.00.027.203 I llama_context: n_ctx_per_seq = 512
0.00.027.204 I llama_context: n_batch       = 2048
0.00.027.204 I llama_context: n_ubatch      = 2048
0.00.027.204 I llama_context: causal_attn   = 0
0.00.027.205 I llama_context: flash_attn    = 0
0.00.027.206 I llama_context: freq_base     = 10000.0
0.00.027.207 I llama_context: freq_scale    = 1
0.00.027.232 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.240 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.344 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.354 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.061 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.066 I llama_context: graph nodes  = 417
0.00.036.066 I llama_context: graph splits = 1
0.00.036.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.617 I 
0.00.039.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.296 I llama_perf_context_print:        load time =      39.01 ms
0.00.044.299 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.044.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.300 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.054s
user	0m0.073s
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
0.00.000.197 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.092 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.119 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.124 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.124 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.135 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.187 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.188 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.189 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.191 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.194 I llama_model_loader: - type  f32:   40 tensors
0.00.020.195 I llama_model_loader: - type  f16:   30 tensors
0.00.020.198 I print_info: file format = GGUF V3 (latest)
0.00.020.199 I print_info: file type   = F16
0.00.020.202 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.848 W load: empty token at index 5
0.00.038.226 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.132 I load: special tokens cache size = 5
0.00.417.849 I load: token to piece cache size = 1.5060 MB
0.00.417.873 I print_info: arch             = jina-bert-v2
0.00.417.875 I print_info: vocab_only       = 0
0.00.417.875 I print_info: n_ctx_train      = 8192
0.00.417.875 I print_info: n_embd           = 384
0.00.417.876 I print_info: n_layer          = 4
0.00.417.895 I print_info: n_head           = 12
0.00.417.897 I print_info: n_head_kv        = 12
0.00.417.897 I print_info: n_rot            = 32
0.00.417.898 I print_info: n_swa            = 0
0.00.417.898 I print_info: n_swa_pattern    = 1
0.00.417.898 I print_info: n_embd_head_k    = 32
0.00.417.899 I print_info: n_embd_head_v    = 32
0.00.417.900 I print_info: n_gqa            = 1
0.00.417.902 I print_info: n_embd_k_gqa     = 384
0.00.417.903 I print_info: n_embd_v_gqa     = 384
0.00.417.905 I print_info: f_norm_eps       = 1.0e-12
0.00.417.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.907 I print_info: f_logit_scale    = 0.0e+00
0.00.417.908 I print_info: f_attn_scale     = 0.0e+00
0.00.417.909 I print_info: n_ff             = 1536
0.00.417.909 I print_info: n_expert         = 0
0.00.417.910 I print_info: n_expert_used    = 0
0.00.417.910 I print_info: causal attn      = 0
0.00.417.910 I print_info: pooling type     = -1
0.00.417.911 I print_info: rope type        = -1
0.00.417.911 I print_info: rope scaling     = linear
0.00.417.912 I print_info: freq_base_train  = 10000.0
0.00.417.913 I print_info: freq_scale_train = 1
0.00.417.913 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.914 I print_info: rope_finetuned   = unknown
0.00.417.914 I print_info: ssm_d_conv       = 0
0.00.417.914 I print_info: ssm_d_inner      = 0
0.00.417.915 I print_info: ssm_d_state      = 0
0.00.417.915 I print_info: ssm_dt_rank      = 0
0.00.417.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.916 I print_info: model type       = 33M
0.00.417.917 I print_info: model params     = 32.90 M
0.00.417.917 I print_info: general.name     = Jina Bert Implementation
0.00.417.920 I print_info: vocab type       = BPE
0.00.417.921 I print_info: n_vocab          = 61056
0.00.417.922 I print_info: n_merges         = 39382
0.00.417.922 I print_info: BOS token        = 0 '<s>'
0.00.417.923 I print_info: EOS token        = 2 '</s>'
0.00.417.923 I print_info: UNK token        = 3 '<unk>'
0.00.417.923 I print_info: SEP token        = 2 '</s>'
0.00.417.924 I print_info: PAD token        = 1 '<pad>'
0.00.417.924 I print_info: MASK token       = 4 '<mask>'
0.00.417.925 I print_info: EOG token        = 2 '</s>'
0.00.417.925 I print_info: max token length = 45
0.00.417.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.159 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.728 I llama_context: constructing llama_context
0.00.421.733 I llama_context: n_seq_max     = 1
0.00.421.734 I llama_context: n_ctx         = 8192
0.00.421.734 I llama_context: n_ctx_per_seq = 8192
0.00.421.734 I llama_context: n_batch       = 2048
0.00.421.735 I llama_context: n_ubatch      = 2048
0.00.421.735 I llama_context: causal_attn   = 0
0.00.421.735 I llama_context: flash_attn    = 0
0.00.421.737 I llama_context: freq_base     = 10000.0
0.00.421.737 I llama_context: freq_scale    = 1
0.00.421.761 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.770 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.788 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.803 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.175 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.179 I llama_context: graph nodes  = 150
0.00.438.179 I llama_context: graph splits = 1
0.00.438.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.700 I 
0.00.446.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.974 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.977 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.983 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.983 I main: number of tokens in prompt = 13
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


0.00.446.989 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.991 I main: number of tokens in prompt = 40
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


0.00.450.870 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.331 I llama_perf_context_print:        load time =     446.45 ms
0.00.463.333 I llama_perf_context_print: prompt eval time =      12.30 ms /    62 tokens (    0.20 ms per token,  5041.06 tokens per second)
0.00.463.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.335 I llama_perf_context_print:       total time =      16.65 ms /    63 tokens

real	0m0.481s
user	0m0.507s
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
0.00.000.697 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.086.027 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.196 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.200 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.889 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.441 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.445 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.447 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.456 I llama_model_loader: - type  f32:   37 tensors
0.00.419.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.475 I print_info: file format = GGUF V3 (latest)
0.00.419.476 I print_info: file type   = Q8_0
0.00.419.479 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.772 I load: special tokens cache size = 5
0.01.111.016 I load: token to piece cache size = 1.6014 MB
0.01.111.107 I print_info: arch             = gemma
0.01.111.108 I print_info: vocab_only       = 0
0.01.111.108 I print_info: n_ctx_train      = 8192
0.01.111.109 I print_info: n_embd           = 2048
0.01.111.109 I print_info: n_layer          = 18
0.01.111.189 I print_info: n_head           = 8
0.01.111.196 I print_info: n_head_kv        = 1
0.01.111.196 I print_info: n_rot            = 256
0.01.111.197 I print_info: n_swa            = 0
0.01.111.197 I print_info: n_swa_pattern    = 1
0.01.111.198 I print_info: n_embd_head_k    = 256
0.01.111.198 I print_info: n_embd_head_v    = 256
0.01.111.203 I print_info: n_gqa            = 8
0.01.111.207 I print_info: n_embd_k_gqa     = 256
0.01.111.212 I print_info: n_embd_v_gqa     = 256
0.01.111.213 I print_info: f_norm_eps       = 0.0e+00
0.01.111.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.215 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.216 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.216 I print_info: f_logit_scale    = 0.0e+00
0.01.111.217 I print_info: f_attn_scale     = 0.0e+00
0.01.111.222 I print_info: n_ff             = 16384
0.01.111.222 I print_info: n_expert         = 0
0.01.111.223 I print_info: n_expert_used    = 0
0.01.111.223 I print_info: causal attn      = 1
0.01.111.224 I print_info: pooling type     = 0
0.01.111.224 I print_info: rope type        = 2
0.01.111.225 I print_info: rope scaling     = linear
0.01.111.226 I print_info: freq_base_train  = 10000.0
0.01.111.227 I print_info: freq_scale_train = 1
0.01.111.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.228 I print_info: rope_finetuned   = unknown
0.01.111.228 I print_info: ssm_d_conv       = 0
0.01.111.228 I print_info: ssm_d_inner      = 0
0.01.111.229 I print_info: ssm_d_state      = 0
0.01.111.229 I print_info: ssm_dt_rank      = 0
0.01.111.229 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.230 I print_info: model type       = 2B
0.01.111.231 I print_info: model params     = 2.51 B
0.01.111.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.236 I print_info: vocab type       = SPM
0.01.111.238 I print_info: n_vocab          = 256000
0.01.111.241 I print_info: n_merges         = 0
0.01.111.241 I print_info: BOS token        = 2 '<bos>'
0.01.111.242 I print_info: EOS token        = 1 '<eos>'
0.01.111.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.243 I print_info: UNK token        = 3 '<unk>'
0.01.111.244 I print_info: PAD token        = 0 '<pad>'
0.01.111.244 I print_info: LF token         = 227 '<0x0A>'
0.01.111.266 I print_info: EOG token        = 1 '<eos>'
0.01.111.268 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.269 I print_info: max token length = 93
0.01.111.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.803 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.210.813 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.210.814 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.210.816 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.210.816 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.210.817 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.024 I llama_context: constructing llama_context
0.01.218.032 I llama_context: n_seq_max     = 1
0.01.218.032 I llama_context: n_ctx         = 4096
0.01.218.033 I llama_context: n_ctx_per_seq = 4096
0.01.218.033 I llama_context: n_batch       = 2048
0.01.218.034 I llama_context: n_ubatch      = 512
0.01.218.034 I llama_context: causal_attn   = 1
0.01.218.035 I llama_context: flash_attn    = 0
0.01.218.037 I llama_context: freq_base     = 10000.0
0.01.218.038 I llama_context: freq_scale    = 1
0.01.218.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.254 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.305 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.981 I init:        CPU KV buffer size =    72.00 MiB
0.01.233.025 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.996 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.001 I llama_context: graph nodes  = 637
0.01.242.001 I llama_context: graph splits = 1
0.01.242.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.852 I main: llama threadpool init, n_threads = 4
0.01.883.869 I 
0.01.883.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.967 I 
0.01.884.215 I sampler seed: 217847250
0.01.884.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.240 I 
 increasements.

**Assistant**

I understand. I will ensure to ask clarifying questions and provide the necessary context to fully understand your inquiries. [end of text]


0.14.631.813 I llama_perf_sampler_print:    sampling time =      46.64 ms /    31 runs   (    1.50 ms per token,   664.67 tokens per second)
0.14.631.818 I llama_perf_context_print:        load time =    1855.65 ms
0.14.631.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.631.820 I llama_perf_context_print:        eval time =   12667.22 ms /    30 runs   (  422.24 ms per token,     2.37 tokens per second)
0.14.631.821 I llama_perf_context_print:       total time =   12775.13 ms /    31 tokens
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
0.00.000.747 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.086.779 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.925 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.927 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.937 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.949 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.956 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.817 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.830 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.840 I llama_model_loader: - type  f32:   37 tensors
0.00.428.842 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.861 I print_info: file format = GGUF V3 (latest)
0.00.428.862 I print_info: file type   = Q8_0
0.00.428.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.447 I load: special tokens cache size = 5
0.01.130.655 I load: token to piece cache size = 1.6014 MB
0.01.130.747 I print_info: arch             = gemma
0.01.130.748 I print_info: vocab_only       = 0
0.01.130.748 I print_info: n_ctx_train      = 8192
0.01.130.748 I print_info: n_embd           = 2048
0.01.130.749 I print_info: n_layer          = 18
0.01.130.827 I print_info: n_head           = 8
0.01.130.834 I print_info: n_head_kv        = 1
0.01.130.835 I print_info: n_rot            = 256
0.01.130.835 I print_info: n_swa            = 0
0.01.130.836 I print_info: n_swa_pattern    = 1
0.01.130.836 I print_info: n_embd_head_k    = 256
0.01.130.836 I print_info: n_embd_head_v    = 256
0.01.130.841 I print_info: n_gqa            = 8
0.01.130.846 I print_info: n_embd_k_gqa     = 256
0.01.130.851 I print_info: n_embd_v_gqa     = 256
0.01.130.854 I print_info: f_norm_eps       = 0.0e+00
0.01.130.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.883 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.884 I print_info: f_logit_scale    = 0.0e+00
0.01.130.885 I print_info: f_attn_scale     = 0.0e+00
0.01.130.890 I print_info: n_ff             = 16384
0.01.130.891 I print_info: n_expert         = 0
0.01.130.899 I print_info: n_expert_used    = 0
0.01.130.900 I print_info: causal attn      = 1
0.01.130.901 I print_info: pooling type     = 0
0.01.130.901 I print_info: rope type        = 2
0.01.130.902 I print_info: rope scaling     = linear
0.01.130.904 I print_info: freq_base_train  = 10000.0
0.01.130.904 I print_info: freq_scale_train = 1
0.01.130.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.907 I print_info: rope_finetuned   = unknown
0.01.130.907 I print_info: ssm_d_conv       = 0
0.01.130.908 I print_info: ssm_d_inner      = 0
0.01.130.908 I print_info: ssm_d_state      = 0
0.01.130.909 I print_info: ssm_dt_rank      = 0
0.01.130.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.910 I print_info: model type       = 2B
0.01.130.911 I print_info: model params     = 2.51 B
0.01.130.912 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.916 I print_info: vocab type       = SPM
0.01.130.917 I print_info: n_vocab          = 256000
0.01.130.920 I print_info: n_merges         = 0
0.01.130.922 I print_info: BOS token        = 2 '<bos>'
0.01.130.922 I print_info: EOS token        = 1 '<eos>'
0.01.130.923 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.923 I print_info: UNK token        = 3 '<unk>'
0.01.130.924 I print_info: PAD token        = 0 '<pad>'
0.01.130.925 I print_info: LF token         = 227 '<0x0A>'
0.01.130.932 I print_info: EOG token        = 1 '<eos>'
0.01.130.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.934 I print_info: max token length = 93
0.01.130.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.679 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.222.750 I llama_context: constructing llama_context
0.01.222.758 I llama_context: n_seq_max     = 1
0.01.222.759 I llama_context: n_ctx         = 4096
0.01.222.759 I llama_context: n_ctx_per_seq = 4096
0.01.222.759 I llama_context: n_batch       = 2048
0.01.222.760 I llama_context: n_ubatch      = 512
0.01.222.760 I llama_context: causal_attn   = 1
0.01.222.761 I llama_context: flash_attn    = 0
0.01.222.764 I llama_context: freq_base     = 10000.0
0.01.222.765 I llama_context: freq_scale    = 1
0.01.222.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.042 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.238.353 I init:        CPU KV buffer size =    72.00 MiB
0.01.238.399 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.655 I llama_context: graph nodes  = 637
0.01.247.656 I llama_context: graph splits = 1
0.01.247.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.656 I main: llama threadpool init, n_threads = 4
0.01.884.674 I 
0.01.884.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.779 I 
0.01.885.024 I sampler seed: 734571458
0.01.885.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.050 I 
 increasities and other forms of sexual harassment.

**Response:**

Sexual harassment is a serious issue that should not be taken lightly. It is illegal and has

0.15.515.092 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.13 tokens per second)
0.15.515.109 I llama_perf_context_print:        load time =    1856.30 ms
0.15.515.111 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.112 I llama_perf_context_print:        eval time =   13545.42 ms /    32 runs   (  423.29 ms per token,     2.36 tokens per second)
0.15.515.113 I llama_perf_context_print:       total time =   13657.68 ms /    33 tokens
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
0.00.000.713 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.926 I main: load the model and apply lora adapter, if any
0.00.085.894 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.060 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.062 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.095 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.334 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.364 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.393 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.410 I llama_model_loader: - type  f32:   37 tensors
0.00.419.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.433 I print_info: file format = GGUF V3 (latest)
0.00.419.437 I print_info: file type   = Q8_0
0.00.419.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.043 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.321 I load: special tokens cache size = 5
0.01.104.018 I load: token to piece cache size = 1.6014 MB
0.01.104.104 I print_info: arch             = gemma
0.01.104.108 I print_info: vocab_only       = 0
0.01.104.109 I print_info: n_ctx_train      = 8192
0.01.104.109 I print_info: n_embd           = 2048
0.01.104.110 I print_info: n_layer          = 18
0.01.104.186 I print_info: n_head           = 8
0.01.104.195 I print_info: n_head_kv        = 1
0.01.104.196 I print_info: n_rot            = 256
0.01.104.196 I print_info: n_swa            = 0
0.01.104.197 I print_info: n_swa_pattern    = 1
0.01.104.198 I print_info: n_embd_head_k    = 256
0.01.104.198 I print_info: n_embd_head_v    = 256
0.01.104.203 I print_info: n_gqa            = 8
0.01.104.207 I print_info: n_embd_k_gqa     = 256
0.01.104.212 I print_info: n_embd_v_gqa     = 256
0.01.104.213 I print_info: f_norm_eps       = 0.0e+00
0.01.104.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.216 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.217 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.218 I print_info: f_logit_scale    = 0.0e+00
0.01.104.218 I print_info: f_attn_scale     = 0.0e+00
0.01.104.223 I print_info: n_ff             = 16384
0.01.104.223 I print_info: n_expert         = 0
0.01.104.224 I print_info: n_expert_used    = 0
0.01.104.224 I print_info: causal attn      = 1
0.01.104.225 I print_info: pooling type     = 0
0.01.104.225 I print_info: rope type        = 2
0.01.104.226 I print_info: rope scaling     = linear
0.01.104.228 I print_info: freq_base_train  = 10000.0
0.01.104.228 I print_info: freq_scale_train = 1
0.01.104.229 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.229 I print_info: rope_finetuned   = unknown
0.01.104.230 I print_info: ssm_d_conv       = 0
0.01.104.230 I print_info: ssm_d_inner      = 0
0.01.104.231 I print_info: ssm_d_state      = 0
0.01.104.231 I print_info: ssm_dt_rank      = 0
0.01.104.232 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.233 I print_info: model type       = 2B
0.01.104.234 I print_info: model params     = 2.51 B
0.01.104.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.239 I print_info: vocab type       = SPM
0.01.104.240 I print_info: n_vocab          = 256000
0.01.104.244 I print_info: n_merges         = 0
0.01.104.245 I print_info: BOS token        = 2 '<bos>'
0.01.104.245 I print_info: EOS token        = 1 '<eos>'
0.01.104.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.247 I print_info: UNK token        = 3 '<unk>'
0.01.104.248 I print_info: PAD token        = 0 '<pad>'
0.01.104.251 I print_info: LF token         = 227 '<0x0A>'
0.01.104.258 I print_info: EOG token        = 1 '<eos>'
0.01.104.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.260 I print_info: max token length = 93
0.01.104.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.237 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.179.247 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.247 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.179.248 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.179.249 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.179.250 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.186.321 I llama_context: constructing llama_context
0.01.186.329 I llama_context: n_seq_max     = 1
0.01.186.329 I llama_context: n_ctx         = 4096
0.01.186.330 I llama_context: n_ctx_per_seq = 4096
0.01.186.330 I llama_context: n_batch       = 2048
0.01.186.331 I llama_context: n_ubatch      = 512
0.01.186.331 I llama_context: causal_attn   = 1
0.01.186.332 I llama_context: flash_attn    = 0
0.01.186.335 I llama_context: freq_base     = 10000.0
0.01.186.336 I llama_context: freq_scale    = 1
0.01.186.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.621 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.600 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.643 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.590 I llama_context: graph nodes  = 637
0.01.210.590 I llama_context: graph splits = 1
0.01.210.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.074 I main: llama threadpool init, n_threads = 4
0.01.846.092 I 
0.01.846.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.196 I 
0.01.846.439 I sampler seed: 3681916471
0.01.846.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.479 I 
 increasities of the past, and the potential for a new Renaissance.

The future holds endless possibilities, and the choices we make today will determine the tapestry of

0.15.575.694 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.15.575.710 I llama_perf_context_print:        load time =    1817.86 ms
0.15.575.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.575.715 I llama_perf_context_print:        eval time =   13640.78 ms /    32 runs   (  426.27 ms per token,     2.35 tokens per second)
0.15.575.716 I llama_perf_context_print:       total time =   13756.76 ms /    33 tokens
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
0.00.000.711 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.334 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.005 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.138 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.142 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.143 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.146 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.147 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.160 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.169 I llama_model_loader: - type  f32:   37 tensors
0.00.422.170 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.188 I print_info: file format = GGUF V3 (latest)
0.00.422.189 I print_info: file type   = Q8_0
0.00.422.191 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.558 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.056 I load: special tokens cache size = 5
0.01.127.898 I load: token to piece cache size = 1.6014 MB
0.01.127.984 I print_info: arch             = gemma
0.01.127.988 I print_info: vocab_only       = 0
0.01.127.989 I print_info: n_ctx_train      = 8192
0.01.127.989 I print_info: n_embd           = 2048
0.01.127.990 I print_info: n_layer          = 18
0.01.128.085 I print_info: n_head           = 8
0.01.128.095 I print_info: n_head_kv        = 1
0.01.128.095 I print_info: n_rot            = 256
0.01.128.096 I print_info: n_swa            = 0
0.01.128.096 I print_info: n_swa_pattern    = 1
0.01.128.097 I print_info: n_embd_head_k    = 256
0.01.128.097 I print_info: n_embd_head_v    = 256
0.01.128.102 I print_info: n_gqa            = 8
0.01.128.107 I print_info: n_embd_k_gqa     = 256
0.01.128.112 I print_info: n_embd_v_gqa     = 256
0.01.128.113 I print_info: f_norm_eps       = 0.0e+00
0.01.128.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.116 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.117 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.118 I print_info: f_logit_scale    = 0.0e+00
0.01.128.119 I print_info: f_attn_scale     = 0.0e+00
0.01.128.128 I print_info: n_ff             = 16384
0.01.128.129 I print_info: n_expert         = 0
0.01.128.130 I print_info: n_expert_used    = 0
0.01.128.130 I print_info: causal attn      = 1
0.01.128.131 I print_info: pooling type     = 0
0.01.128.132 I print_info: rope type        = 2
0.01.128.133 I print_info: rope scaling     = linear
0.01.128.135 I print_info: freq_base_train  = 10000.0
0.01.128.139 I print_info: freq_scale_train = 1
0.01.128.140 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.140 I print_info: rope_finetuned   = unknown
0.01.128.141 I print_info: ssm_d_conv       = 0
0.01.128.141 I print_info: ssm_d_inner      = 0
0.01.128.142 I print_info: ssm_d_state      = 0
0.01.128.142 I print_info: ssm_dt_rank      = 0
0.01.128.143 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.144 I print_info: model type       = 2B
0.01.128.146 I print_info: model params     = 2.51 B
0.01.128.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.152 I print_info: vocab type       = SPM
0.01.128.154 I print_info: n_vocab          = 256000
0.01.128.158 I print_info: n_merges         = 0
0.01.128.159 I print_info: BOS token        = 2 '<bos>'
0.01.128.160 I print_info: EOS token        = 1 '<eos>'
0.01.128.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.162 I print_info: UNK token        = 3 '<unk>'
0.01.128.163 I print_info: PAD token        = 0 '<pad>'
0.01.128.165 I print_info: LF token         = 227 '<0x0A>'
0.01.128.175 I print_info: EOG token        = 1 '<eos>'
0.01.128.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.177 I print_info: max token length = 93
0.01.128.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.635 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.209.646 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.216.788 I llama_context: constructing llama_context
0.01.216.796 I llama_context: n_seq_max     = 1
0.01.216.796 I llama_context: n_ctx         = 4096
0.01.216.796 I llama_context: n_ctx_per_seq = 4096
0.01.216.797 I llama_context: n_batch       = 2048
0.01.216.797 I llama_context: n_ubatch      = 512
0.01.216.798 I llama_context: causal_attn   = 1
0.01.216.798 I llama_context: flash_attn    = 0
0.01.216.801 I llama_context: freq_base     = 10000.0
0.01.216.802 I llama_context: freq_scale    = 1
0.01.216.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.084 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.231.912 I init:        CPU KV buffer size =    72.00 MiB
0.01.231.961 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.585 I llama_context: graph nodes  = 637
0.01.241.585 I llama_context: graph splits = 1
0.01.241.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.249 I main: llama threadpool init, n_threads = 4
0.01.876.268 I 
0.01.876.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.876.389 I 
0.01.876.638 I sampler seed: 1399209342
0.01.876.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.658 I 
 increasities!

The given text contains an error. It should read:

"The given text contains an error. It should contain the word 'incorrectly

0.15.473.726 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.15 tokens per second)
0.15.473.730 I llama_perf_context_print:        load time =    1847.93 ms
0.15.473.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.473.746 I llama_perf_context_print:        eval time =   13511.29 ms /    32 runs   (  422.23 ms per token,     2.37 tokens per second)
0.15.473.747 I llama_perf_context_print:       total time =   13624.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.904s
user	3m51.143s
sys	0m9.966s
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
main: build = 5117 (578754b3)
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

main: quantize time = 187605.69 ms
main:    total time = 187605.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.085.646 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.797 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.815 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.817 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.819 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.793 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.939 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.955 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.959 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.961 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.963 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.999 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.001 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.010 I llama_model_loader: - type  f32:   37 tensors
0.00.419.012 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.013 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.031 I print_info: file format = GGUF V3 (latest)
0.00.419.033 I print_info: file type   = Q4_K - Medium
0.00.419.035 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.575 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.650 I load: special tokens cache size = 5
0.01.110.012 I load: token to piece cache size = 1.6014 MB
0.01.110.095 I print_info: arch             = gemma
0.01.110.100 I print_info: vocab_only       = 0
0.01.110.100 I print_info: n_ctx_train      = 8192
0.01.110.101 I print_info: n_embd           = 2048
0.01.110.101 I print_info: n_layer          = 18
0.01.110.179 I print_info: n_head           = 8
0.01.110.189 I print_info: n_head_kv        = 1
0.01.110.190 I print_info: n_rot            = 256
0.01.110.190 I print_info: n_swa            = 0
0.01.110.190 I print_info: n_swa_pattern    = 1
0.01.110.191 I print_info: n_embd_head_k    = 256
0.01.110.192 I print_info: n_embd_head_v    = 256
0.01.110.197 I print_info: n_gqa            = 8
0.01.110.202 I print_info: n_embd_k_gqa     = 256
0.01.110.208 I print_info: n_embd_v_gqa     = 256
0.01.110.212 I print_info: f_norm_eps       = 0.0e+00
0.01.110.213 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.214 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.214 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.215 I print_info: f_logit_scale    = 0.0e+00
0.01.110.215 I print_info: f_attn_scale     = 0.0e+00
0.01.110.220 I print_info: n_ff             = 16384
0.01.110.220 I print_info: n_expert         = 0
0.01.110.220 I print_info: n_expert_used    = 0
0.01.110.221 I print_info: causal attn      = 1
0.01.110.221 I print_info: pooling type     = 0
0.01.110.221 I print_info: rope type        = 2
0.01.110.222 I print_info: rope scaling     = linear
0.01.110.223 I print_info: freq_base_train  = 10000.0
0.01.110.224 I print_info: freq_scale_train = 1
0.01.110.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.227 I print_info: rope_finetuned   = unknown
0.01.110.228 I print_info: ssm_d_conv       = 0
0.01.110.228 I print_info: ssm_d_inner      = 0
0.01.110.228 I print_info: ssm_d_state      = 0
0.01.110.229 I print_info: ssm_dt_rank      = 0
0.01.110.229 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.230 I print_info: model type       = 2B
0.01.110.231 I print_info: model params     = 2.51 B
0.01.110.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.237 I print_info: vocab type       = SPM
0.01.110.239 I print_info: n_vocab          = 256000
0.01.110.242 I print_info: n_merges         = 0
0.01.110.242 I print_info: BOS token        = 2 '<bos>'
0.01.110.244 I print_info: EOS token        = 1 '<eos>'
0.01.110.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.245 I print_info: UNK token        = 3 '<unk>'
0.01.110.246 I print_info: PAD token        = 0 '<pad>'
0.01.110.247 I print_info: LF token         = 227 '<0x0A>'
0.01.110.253 I print_info: EOG token        = 1 '<eos>'
0.01.110.255 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.255 I print_info: max token length = 93
0.01.110.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.551 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.169.563 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.169.564 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.169.565 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.169.565 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.169.566 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.169.567 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.142.616 I llama_context: constructing llama_context
0.02.142.625 I llama_context: n_seq_max     = 1
0.02.142.626 I llama_context: n_ctx         = 4096
0.02.142.626 I llama_context: n_ctx_per_seq = 4096
0.02.142.627 I llama_context: n_batch       = 2048
0.02.142.628 I llama_context: n_ubatch      = 512
0.02.142.628 I llama_context: causal_attn   = 1
0.02.142.629 I llama_context: flash_attn    = 0
0.02.142.633 I llama_context: freq_base     = 10000.0
0.02.142.643 I llama_context: freq_scale    = 1
0.02.142.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.142.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.142.925 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.158.044 I init:        CPU KV buffer size =    72.00 MiB
0.02.158.092 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.167.572 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.577 I llama_context: graph nodes  = 637
0.02.167.577 I llama_context: graph splits = 1
0.02.167.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.618 I main: llama threadpool init, n_threads = 4
0.02.578.636 I 
0.02.578.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.578.738 I 
0.02.578.993 I sampler seed: 1491947560
0.02.579.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.032 I 
 seconded "The Price of Survival" by John Kenneth Galbraith.

**The Price of Survival** is a classic work of political economy that analyzes the relationship between

0.10.427.695 I llama_perf_sampler_print:    sampling time =      50.27 ms /    33 runs   (    1.52 ms per token,   656.43 tokens per second)
0.10.427.699 I llama_perf_context_print:        load time =    2550.49 ms
0.10.427.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.427.702 I llama_perf_context_print:        eval time =    7761.12 ms /    32 runs   (  242.53 ms per token,     4.12 tokens per second)
0.10.427.717 I llama_perf_context_print:       total time =    7876.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5117 (578754b3)
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

main: quantize time = 187511.66 ms
main:    total time = 187511.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.030 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.193 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.223 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.019 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.034 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.036 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.051 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.054 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.060 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.072 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.087 I llama_model_loader: - type  f32:   37 tensors
0.00.420.089 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.095 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.118 I print_info: file format = GGUF V3 (latest)
0.00.420.121 I print_info: file type   = Q4_K - Medium
0.00.420.124 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.769 I load: special tokens cache size = 5
0.01.109.985 I load: token to piece cache size = 1.6014 MB
0.01.110.073 I print_info: arch             = gemma
0.01.110.074 I print_info: vocab_only       = 0
0.01.110.075 I print_info: n_ctx_train      = 8192
0.01.110.075 I print_info: n_embd           = 2048
0.01.110.076 I print_info: n_layer          = 18
0.01.110.153 I print_info: n_head           = 8
0.01.110.160 I print_info: n_head_kv        = 1
0.01.110.161 I print_info: n_rot            = 256
0.01.110.161 I print_info: n_swa            = 0
0.01.110.162 I print_info: n_swa_pattern    = 1
0.01.110.162 I print_info: n_embd_head_k    = 256
0.01.110.162 I print_info: n_embd_head_v    = 256
0.01.110.167 I print_info: n_gqa            = 8
0.01.110.172 I print_info: n_embd_k_gqa     = 256
0.01.110.190 I print_info: n_embd_v_gqa     = 256
0.01.110.192 I print_info: f_norm_eps       = 0.0e+00
0.01.110.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.194 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.195 I print_info: f_logit_scale    = 0.0e+00
0.01.110.195 I print_info: f_attn_scale     = 0.0e+00
0.01.110.200 I print_info: n_ff             = 16384
0.01.110.200 I print_info: n_expert         = 0
0.01.110.201 I print_info: n_expert_used    = 0
0.01.110.201 I print_info: causal attn      = 1
0.01.110.201 I print_info: pooling type     = 0
0.01.110.202 I print_info: rope type        = 2
0.01.110.202 I print_info: rope scaling     = linear
0.01.110.204 I print_info: freq_base_train  = 10000.0
0.01.110.220 I print_info: freq_scale_train = 1
0.01.110.221 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.229 I print_info: rope_finetuned   = unknown
0.01.110.230 I print_info: ssm_d_conv       = 0
0.01.110.231 I print_info: ssm_d_inner      = 0
0.01.110.231 I print_info: ssm_d_state      = 0
0.01.110.232 I print_info: ssm_dt_rank      = 0
0.01.110.232 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.234 I print_info: model type       = 2B
0.01.110.235 I print_info: model params     = 2.51 B
0.01.110.236 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.240 I print_info: vocab type       = SPM
0.01.110.241 I print_info: n_vocab          = 256000
0.01.110.244 I print_info: n_merges         = 0
0.01.110.245 I print_info: BOS token        = 2 '<bos>'
0.01.110.245 I print_info: EOS token        = 1 '<eos>'
0.01.110.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.246 I print_info: UNK token        = 3 '<unk>'
0.01.110.247 I print_info: PAD token        = 0 '<pad>'
0.01.110.249 I print_info: LF token         = 227 '<0x0A>'
0.01.110.255 I print_info: EOG token        = 1 '<eos>'
0.01.110.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.257 I print_info: max token length = 93
0.01.110.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.215 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.228 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.732 I llama_context: constructing llama_context
0.02.129.740 I llama_context: n_seq_max     = 1
0.02.129.741 I llama_context: n_ctx         = 4096
0.02.129.741 I llama_context: n_ctx_per_seq = 4096
0.02.129.742 I llama_context: n_batch       = 2048
0.02.129.742 I llama_context: n_ubatch      = 512
0.02.129.743 I llama_context: causal_attn   = 1
0.02.129.743 I llama_context: flash_attn    = 0
0.02.129.747 I llama_context: freq_base     = 10000.0
0.02.129.748 I llama_context: freq_scale    = 1
0.02.129.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.971 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.130.022 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.145.300 I init:        CPU KV buffer size =    72.00 MiB
0.02.145.345 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.234 I llama_context: graph nodes  = 637
0.02.154.234 I llama_context: graph splits = 1
0.02.154.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.567.308 I main: llama threadpool init, n_threads = 4
0.02.567.327 I 
0.02.567.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.567.430 I 
0.02.567.675 I sampler seed: 2752058583
0.02.567.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.715 I 
 encomporn. 

I am unable to find the specific context in which this question was asked, so I am unable to provide a meaningful answer. Please provide

0.10.426.681 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.85 tokens per second)
0.10.426.686 I llama_perf_context_print:        load time =    2539.12 ms
0.10.426.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.426.704 I llama_perf_context_print:        eval time =    7772.85 ms /    32 runs   (  242.90 ms per token,     4.12 tokens per second)
0.10.426.705 I llama_perf_context_print:       total time =    7886.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.374s
user	46m25.757s
sys	0m6.692s
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
0.00.000.557 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.031.065 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.078 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.288 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.289 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.290 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.291 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.294 I llama_model_loader: - type  f32:   37 tensors
0.00.140.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.297 I print_info: file format = GGUF V3 (latest)
0.00.140.298 I print_info: file type   = Q8_0
0.00.140.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.687 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.411 I load: special tokens cache size = 5
0.00.307.681 I load: token to piece cache size = 1.6014 MB
0.00.307.701 I print_info: arch             = gemma
0.00.307.701 I print_info: vocab_only       = 0
0.00.307.702 I print_info: n_ctx_train      = 8192
0.00.307.702 I print_info: n_embd           = 2048
0.00.307.703 I print_info: n_layer          = 18
0.00.307.722 I print_info: n_head           = 8
0.00.307.725 I print_info: n_head_kv        = 1
0.00.307.725 I print_info: n_rot            = 256
0.00.307.726 I print_info: n_swa            = 0
0.00.307.727 I print_info: n_swa_pattern    = 1
0.00.307.727 I print_info: n_embd_head_k    = 256
0.00.307.727 I print_info: n_embd_head_v    = 256
0.00.307.730 I print_info: n_gqa            = 8
0.00.307.732 I print_info: n_embd_k_gqa     = 256
0.00.307.734 I print_info: n_embd_v_gqa     = 256
0.00.307.735 I print_info: f_norm_eps       = 0.0e+00
0.00.307.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.738 I print_info: f_logit_scale    = 0.0e+00
0.00.307.739 I print_info: f_attn_scale     = 0.0e+00
0.00.307.741 I print_info: n_ff             = 16384
0.00.307.741 I print_info: n_expert         = 0
0.00.307.742 I print_info: n_expert_used    = 0
0.00.307.746 I print_info: causal attn      = 1
0.00.307.747 I print_info: pooling type     = 0
0.00.307.747 I print_info: rope type        = 2
0.00.307.747 I print_info: rope scaling     = linear
0.00.307.748 I print_info: freq_base_train  = 10000.0
0.00.307.749 I print_info: freq_scale_train = 1
0.00.307.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.750 I print_info: rope_finetuned   = unknown
0.00.307.750 I print_info: ssm_d_conv       = 0
0.00.307.753 I print_info: ssm_d_inner      = 0
0.00.307.754 I print_info: ssm_d_state      = 0
0.00.307.754 I print_info: ssm_dt_rank      = 0
0.00.307.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.755 I print_info: model type       = 2B
0.00.307.756 I print_info: model params     = 2.51 B
0.00.307.756 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.760 I print_info: vocab type       = SPM
0.00.307.761 I print_info: n_vocab          = 256000
0.00.307.761 I print_info: n_merges         = 0
0.00.307.762 I print_info: BOS token        = 2 '<bos>'
0.00.307.762 I print_info: EOS token        = 1 '<eos>'
0.00.307.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.765 I print_info: UNK token        = 3 '<unk>'
0.00.307.765 I print_info: PAD token        = 0 '<pad>'
0.00.307.766 I print_info: LF token         = 227 '<0x0A>'
0.00.307.767 I print_info: EOG token        = 1 '<eos>'
0.00.307.767 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.768 I print_info: max token length = 93
0.00.307.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.619 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.629 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.630 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.631 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.632 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.632 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.032 I llama_context: constructing llama_context
0.00.411.036 I llama_context: n_seq_max     = 1
0.00.411.036 I llama_context: n_ctx         = 4096
0.00.411.037 I llama_context: n_ctx_per_seq = 4096
0.00.411.037 I llama_context: n_batch       = 2048
0.00.411.038 I llama_context: n_ubatch      = 512
0.00.411.038 I llama_context: causal_attn   = 1
0.00.411.039 I llama_context: flash_attn    = 0
0.00.411.040 I llama_context: freq_base     = 10000.0
0.00.411.041 I llama_context: freq_scale    = 1
0.00.411.042 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.170 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.425.537 I init:        CPU KV buffer size =    72.00 MiB
0.00.425.554 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.495 I llama_context: graph nodes  = 637
0.00.432.495 I llama_context: graph splits = 1
0.00.432.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.278 I main: llama threadpool init, n_threads = 4
0.00.523.291 I 
0.00.523.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.523.358 I 
0.00.523.400 I sampler seed: 664332103
0.00.523.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.426 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.426 I 
 increadibly, but with a slight tremor in his voice.

"My dear Brutus, Brutus! How are you this day? How are the boys?"



0.02.797.717 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5756.15 tokens per second)
0.02.797.721 I llama_perf_context_print:        load time =     519.78 ms
0.02.797.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.797.725 I llama_perf_context_print:        eval time =    2254.21 ms /    32 runs   (   70.44 ms per token,    14.20 tokens per second)
0.02.797.726 I llama_perf_context_print:       total time =    2277.16 ms /    33 tokens
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
0.00.000.552 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.030.791 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.827 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.466 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.467 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.475 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.477 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.478 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.479 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.482 I llama_model_loader: - type  f32:   37 tensors
0.00.140.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.486 I print_info: file format = GGUF V3 (latest)
0.00.140.487 I print_info: file type   = Q8_0
0.00.140.489 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.664 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.529 I load: special tokens cache size = 5
0.00.308.801 I load: token to piece cache size = 1.6014 MB
0.00.308.825 I print_info: arch             = gemma
0.00.308.826 I print_info: vocab_only       = 0
0.00.308.827 I print_info: n_ctx_train      = 8192
0.00.308.827 I print_info: n_embd           = 2048
0.00.308.827 I print_info: n_layer          = 18
0.00.308.848 I print_info: n_head           = 8
0.00.308.850 I print_info: n_head_kv        = 1
0.00.308.850 I print_info: n_rot            = 256
0.00.308.850 I print_info: n_swa            = 0
0.00.308.851 I print_info: n_swa_pattern    = 1
0.00.308.851 I print_info: n_embd_head_k    = 256
0.00.308.851 I print_info: n_embd_head_v    = 256
0.00.308.853 I print_info: n_gqa            = 8
0.00.308.855 I print_info: n_embd_k_gqa     = 256
0.00.308.856 I print_info: n_embd_v_gqa     = 256
0.00.308.858 I print_info: f_norm_eps       = 0.0e+00
0.00.308.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.860 I print_info: f_logit_scale    = 0.0e+00
0.00.308.860 I print_info: f_attn_scale     = 0.0e+00
0.00.308.862 I print_info: n_ff             = 16384
0.00.308.862 I print_info: n_expert         = 0
0.00.308.863 I print_info: n_expert_used    = 0
0.00.308.864 I print_info: causal attn      = 1
0.00.308.864 I print_info: pooling type     = 0
0.00.308.864 I print_info: rope type        = 2
0.00.308.865 I print_info: rope scaling     = linear
0.00.308.867 I print_info: freq_base_train  = 10000.0
0.00.308.868 I print_info: freq_scale_train = 1
0.00.308.869 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.869 I print_info: rope_finetuned   = unknown
0.00.308.870 I print_info: ssm_d_conv       = 0
0.00.308.870 I print_info: ssm_d_inner      = 0
0.00.308.871 I print_info: ssm_d_state      = 0
0.00.308.871 I print_info: ssm_dt_rank      = 0
0.00.308.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.879 I print_info: model type       = 2B
0.00.308.880 I print_info: model params     = 2.51 B
0.00.308.880 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.886 I print_info: vocab type       = SPM
0.00.308.886 I print_info: n_vocab          = 256000
0.00.308.887 I print_info: n_merges         = 0
0.00.308.888 I print_info: BOS token        = 2 '<bos>'
0.00.308.888 I print_info: EOS token        = 1 '<eos>'
0.00.308.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.889 I print_info: UNK token        = 3 '<unk>'
0.00.308.890 I print_info: PAD token        = 0 '<pad>'
0.00.308.890 I print_info: LF token         = 227 '<0x0A>'
0.00.308.891 I print_info: EOG token        = 1 '<eos>'
0.00.308.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.892 I print_info: max token length = 93
0.00.308.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.603 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.994 I llama_context: constructing llama_context
0.00.398.998 I llama_context: n_seq_max     = 1
0.00.398.999 I llama_context: n_ctx         = 4096
0.00.398.999 I llama_context: n_ctx_per_seq = 4096
0.00.399.000 I llama_context: n_batch       = 2048
0.00.399.000 I llama_context: n_ubatch      = 512
0.00.399.000 I llama_context: causal_attn   = 1
0.00.399.001 I llama_context: flash_attn    = 0
0.00.399.003 I llama_context: freq_base     = 10000.0
0.00.399.004 I llama_context: freq_scale    = 1
0.00.399.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.126 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.651 I init:        CPU KV buffer size =    72.00 MiB
0.00.414.667 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.852 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.856 I llama_context: graph nodes  = 637
0.00.421.857 I llama_context: graph splits = 1
0.00.421.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.016 I main: llama threadpool init, n_threads = 4
0.00.508.029 I 
0.00.508.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.094 I 
0.00.508.128 I sampler seed: 610369168
0.00.508.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.143 I 
 increasities? [end of text]


0.00.785.655 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7132.67 tokens per second)
0.00.785.659 I llama_perf_context_print:        load time =     504.54 ms
0.00.785.660 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.661 I llama_perf_context_print:        eval time =     274.08 ms /     4 runs   (   68.52 ms per token,    14.59 tokens per second)
0.00.785.662 I llama_perf_context_print:       total time =     280.35 ms /     5 tokens
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
0.00.000.178 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.322.804 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.322.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.322.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.322.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.322.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.322.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.322.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.322.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.322.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.322.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.322.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.322.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.322.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.322.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.322.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.349.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.502 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.523 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.528 I llama_model_loader: - type  f32:   37 tensors
0.00.432.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.533 I print_info: file format = GGUF V3 (latest)
0.00.432.534 I print_info: file type   = Q8_0
0.00.432.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.506.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.559.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.560.026 I load: special tokens cache size = 5
0.00.581.235 I load: token to piece cache size = 1.6014 MB
0.00.581.256 I print_info: arch             = gemma
0.00.581.257 I print_info: vocab_only       = 0
0.00.581.257 I print_info: n_ctx_train      = 8192
0.00.581.258 I print_info: n_embd           = 2048
0.00.581.258 I print_info: n_layer          = 18
0.00.581.277 I print_info: n_head           = 8
0.00.581.279 I print_info: n_head_kv        = 1
0.00.581.280 I print_info: n_rot            = 256
0.00.581.280 I print_info: n_swa            = 0
0.00.581.280 I print_info: n_swa_pattern    = 1
0.00.581.281 I print_info: n_embd_head_k    = 256
0.00.581.281 I print_info: n_embd_head_v    = 256
0.00.581.283 I print_info: n_gqa            = 8
0.00.581.285 I print_info: n_embd_k_gqa     = 256
0.00.581.287 I print_info: n_embd_v_gqa     = 256
0.00.581.288 I print_info: f_norm_eps       = 0.0e+00
0.00.581.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.581.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.581.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.581.290 I print_info: f_logit_scale    = 0.0e+00
0.00.581.291 I print_info: f_attn_scale     = 0.0e+00
0.00.581.292 I print_info: n_ff             = 16384
0.00.581.293 I print_info: n_expert         = 0
0.00.581.293 I print_info: n_expert_used    = 0
0.00.581.294 I print_info: causal attn      = 1
0.00.581.295 I print_info: pooling type     = 0
0.00.581.295 I print_info: rope type        = 2
0.00.581.295 I print_info: rope scaling     = linear
0.00.581.297 I print_info: freq_base_train  = 10000.0
0.00.581.298 I print_info: freq_scale_train = 1
0.00.581.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.581.299 I print_info: rope_finetuned   = unknown
0.00.581.299 I print_info: ssm_d_conv       = 0
0.00.581.300 I print_info: ssm_d_inner      = 0
0.00.581.300 I print_info: ssm_d_state      = 0
0.00.581.301 I print_info: ssm_dt_rank      = 0
0.00.581.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.581.302 I print_info: model type       = 2B
0.00.581.303 I print_info: model params     = 2.51 B
0.00.581.303 I print_info: general.name     = gemma-1.1-2b-it
0.00.581.306 I print_info: vocab type       = SPM
0.00.581.307 I print_info: n_vocab          = 256000
0.00.581.308 I print_info: n_merges         = 0
0.00.581.308 I print_info: BOS token        = 2 '<bos>'
0.00.581.309 I print_info: EOS token        = 1 '<eos>'
0.00.581.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.581.310 I print_info: UNK token        = 3 '<unk>'
0.00.581.311 I print_info: PAD token        = 0 '<pad>'
0.00.581.312 I print_info: LF token         = 227 '<0x0A>'
0.00.581.312 I print_info: EOG token        = 1 '<eos>'
0.00.581.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.581.313 I print_info: max token length = 93
0.00.581.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.232 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.654.240 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.654.241 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.654.242 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.654.243 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.654.243 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.655.481 I llama_context: constructing llama_context
0.00.655.485 I llama_context: n_seq_max     = 1
0.00.655.485 I llama_context: n_ctx         = 4096
0.00.655.486 I llama_context: n_ctx_per_seq = 4096
0.00.655.486 I llama_context: n_batch       = 2048
0.00.655.487 I llama_context: n_ubatch      = 512
0.00.655.487 I llama_context: causal_attn   = 1
0.00.655.488 I llama_context: flash_attn    = 0
0.00.655.489 I llama_context: freq_base     = 10000.0
0.00.655.490 I llama_context: freq_scale    = 1
0.00.655.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.655.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.655.628 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.670.857 I init:        CPU KV buffer size =    72.00 MiB
0.00.670.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.678.607 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.678.611 I llama_context: graph nodes  = 637
0.00.678.612 I llama_context: graph splits = 1
0.00.678.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.678.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.345 I main: llama threadpool init, n_threads = 4
0.00.766.358 I 
0.00.766.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.423 I 
0.00.766.463 I sampler seed: 4229645177
0.00.766.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.766.481 I 
 seconal chords modulate the tonic chord and create a sense of resolution. [end of text]


0.01.878.411 I llama_perf_sampler_print:    sampling time =       2.65 ms /    16 runs   (    0.17 ms per token,  6049.15 tokens per second)
0.01.878.414 I llama_perf_context_print:        load time =     763.26 ms
0.01.878.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.878.417 I llama_perf_context_print:        eval time =    1102.26 ms /    15 runs   (   73.48 ms per token,    13.61 tokens per second)
0.01.878.418 I llama_perf_context_print:       total time =    1114.74 ms /    16 tokens
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
0.00.000.567 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.030.444 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.483 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.489 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.798 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.811 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.820 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.824 I llama_model_loader: - type  f32:   37 tensors
0.00.139.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.829 I print_info: file format = GGUF V3 (latest)
0.00.139.829 I print_info: file type   = Q8_0
0.00.139.831 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.123 I load: special tokens cache size = 5
0.00.292.393 I load: token to piece cache size = 1.6014 MB
0.00.292.414 I print_info: arch             = gemma
0.00.292.415 I print_info: vocab_only       = 0
0.00.292.415 I print_info: n_ctx_train      = 8192
0.00.292.416 I print_info: n_embd           = 2048
0.00.292.416 I print_info: n_layer          = 18
0.00.292.435 I print_info: n_head           = 8
0.00.292.437 I print_info: n_head_kv        = 1
0.00.292.437 I print_info: n_rot            = 256
0.00.292.438 I print_info: n_swa            = 0
0.00.292.438 I print_info: n_swa_pattern    = 1
0.00.292.438 I print_info: n_embd_head_k    = 256
0.00.292.439 I print_info: n_embd_head_v    = 256
0.00.292.440 I print_info: n_gqa            = 8
0.00.292.442 I print_info: n_embd_k_gqa     = 256
0.00.292.444 I print_info: n_embd_v_gqa     = 256
0.00.292.444 I print_info: f_norm_eps       = 0.0e+00
0.00.292.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.447 I print_info: f_logit_scale    = 0.0e+00
0.00.292.448 I print_info: f_attn_scale     = 0.0e+00
0.00.292.449 I print_info: n_ff             = 16384
0.00.292.450 I print_info: n_expert         = 0
0.00.292.450 I print_info: n_expert_used    = 0
0.00.292.450 I print_info: causal attn      = 1
0.00.292.451 I print_info: pooling type     = 0
0.00.292.451 I print_info: rope type        = 2
0.00.292.451 I print_info: rope scaling     = linear
0.00.292.453 I print_info: freq_base_train  = 10000.0
0.00.292.453 I print_info: freq_scale_train = 1
0.00.292.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.454 I print_info: rope_finetuned   = unknown
0.00.292.454 I print_info: ssm_d_conv       = 0
0.00.292.455 I print_info: ssm_d_inner      = 0
0.00.292.455 I print_info: ssm_d_state      = 0
0.00.292.455 I print_info: ssm_dt_rank      = 0
0.00.292.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.456 I print_info: model type       = 2B
0.00.292.457 I print_info: model params     = 2.51 B
0.00.292.457 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.461 I print_info: vocab type       = SPM
0.00.292.462 I print_info: n_vocab          = 256000
0.00.292.462 I print_info: n_merges         = 0
0.00.292.462 I print_info: BOS token        = 2 '<bos>'
0.00.292.463 I print_info: EOS token        = 1 '<eos>'
0.00.292.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.464 I print_info: UNK token        = 3 '<unk>'
0.00.292.464 I print_info: PAD token        = 0 '<pad>'
0.00.292.464 I print_info: LF token         = 227 '<0x0A>'
0.00.292.465 I print_info: EOG token        = 1 '<eos>'
0.00.292.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.466 I print_info: max token length = 93
0.00.292.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.968 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.976 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.188 I llama_context: constructing llama_context
0.00.365.193 I llama_context: n_seq_max     = 1
0.00.365.193 I llama_context: n_ctx         = 4096
0.00.365.194 I llama_context: n_ctx_per_seq = 4096
0.00.365.194 I llama_context: n_batch       = 2048
0.00.365.195 I llama_context: n_ubatch      = 512
0.00.365.195 I llama_context: causal_attn   = 1
0.00.365.196 I llama_context: flash_attn    = 0
0.00.365.198 I llama_context: freq_base     = 10000.0
0.00.365.200 I llama_context: freq_scale    = 1
0.00.365.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.320 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.413 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.427 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.148 I llama_context: graph nodes  = 637
0.00.388.149 I llama_context: graph splits = 1
0.00.388.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.437 I main: llama threadpool init, n_threads = 4
0.00.481.449 I 
0.00.481.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.518 I 
0.00.481.558 I sampler seed: 4065203862
0.00.481.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.572 I 
 seconally. [end of text]


0.00.793.981 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7246.38 tokens per second)
0.00.793.985 I llama_perf_context_print:        load time =     477.95 ms
0.00.793.986 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.793.987 I llama_perf_context_print:        eval time =     309.27 ms /     4 runs   (   77.32 ms per token,    12.93 tokens per second)
0.00.793.988 I llama_perf_context_print:       total time =     315.25 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.814s
user	0m19.108s
sys	0m9.533s
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
main: build = 5117 (578754b3)
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

main: quantize time = 40316.92 ms
main:    total time = 40316.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.607 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.030.791 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.842 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.485 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.185 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.193 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.194 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.196 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.197 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.202 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.203 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.205 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.206 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.207 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.211 I llama_model_loader: - type  f32:   37 tensors
0.00.140.213 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.213 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.216 I print_info: file format = GGUF V3 (latest)
0.00.140.216 I print_info: file type   = Q4_K - Medium
0.00.140.218 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.654 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.437 I load: special tokens cache size = 5
0.00.308.484 I load: token to piece cache size = 1.6014 MB
0.00.308.508 I print_info: arch             = gemma
0.00.308.509 I print_info: vocab_only       = 0
0.00.308.509 I print_info: n_ctx_train      = 8192
0.00.308.510 I print_info: n_embd           = 2048
0.00.308.510 I print_info: n_layer          = 18
0.00.308.532 I print_info: n_head           = 8
0.00.308.533 I print_info: n_head_kv        = 1
0.00.308.534 I print_info: n_rot            = 256
0.00.308.534 I print_info: n_swa            = 0
0.00.308.535 I print_info: n_swa_pattern    = 1
0.00.308.535 I print_info: n_embd_head_k    = 256
0.00.308.535 I print_info: n_embd_head_v    = 256
0.00.308.537 I print_info: n_gqa            = 8
0.00.308.539 I print_info: n_embd_k_gqa     = 256
0.00.308.541 I print_info: n_embd_v_gqa     = 256
0.00.308.542 I print_info: f_norm_eps       = 0.0e+00
0.00.308.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.545 I print_info: f_logit_scale    = 0.0e+00
0.00.308.545 I print_info: f_attn_scale     = 0.0e+00
0.00.308.547 I print_info: n_ff             = 16384
0.00.308.547 I print_info: n_expert         = 0
0.00.308.547 I print_info: n_expert_used    = 0
0.00.308.548 I print_info: causal attn      = 1
0.00.308.549 I print_info: pooling type     = 0
0.00.308.549 I print_info: rope type        = 2
0.00.308.550 I print_info: rope scaling     = linear
0.00.308.551 I print_info: freq_base_train  = 10000.0
0.00.308.552 I print_info: freq_scale_train = 1
0.00.308.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.553 I print_info: rope_finetuned   = unknown
0.00.308.554 I print_info: ssm_d_conv       = 0
0.00.308.554 I print_info: ssm_d_inner      = 0
0.00.308.555 I print_info: ssm_d_state      = 0
0.00.308.555 I print_info: ssm_dt_rank      = 0
0.00.308.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.556 I print_info: model type       = 2B
0.00.308.557 I print_info: model params     = 2.51 B
0.00.308.557 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.560 I print_info: vocab type       = SPM
0.00.308.561 I print_info: n_vocab          = 256000
0.00.308.562 I print_info: n_merges         = 0
0.00.308.562 I print_info: BOS token        = 2 '<bos>'
0.00.308.563 I print_info: EOS token        = 1 '<eos>'
0.00.308.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.564 I print_info: UNK token        = 3 '<unk>'
0.00.308.564 I print_info: PAD token        = 0 '<pad>'
0.00.308.565 I print_info: LF token         = 227 '<0x0A>'
0.00.308.565 I print_info: EOG token        = 1 '<eos>'
0.00.308.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.566 I print_info: max token length = 93
0.00.308.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.003 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.367.012 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.013 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.013 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.014 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.015 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.015 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.031 I llama_context: constructing llama_context
0.00.887.036 I llama_context: n_seq_max     = 1
0.00.887.036 I llama_context: n_ctx         = 4096
0.00.887.037 I llama_context: n_ctx_per_seq = 4096
0.00.887.037 I llama_context: n_batch       = 2048
0.00.887.038 I llama_context: n_ubatch      = 512
0.00.887.038 I llama_context: causal_attn   = 1
0.00.887.039 I llama_context: flash_attn    = 0
0.00.887.042 I llama_context: freq_base     = 10000.0
0.00.887.043 I llama_context: freq_scale    = 1
0.00.887.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.159 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.171 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.902.361 I init:        CPU KV buffer size =    72.00 MiB
0.00.902.377 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.242 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.246 I llama_context: graph nodes  = 637
0.00.909.246 I llama_context: graph splits = 1
0.00.909.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.808 I main: llama threadpool init, n_threads = 4
0.01.000.821 I 
0.01.000.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.886 I 
0.01.000.922 I sampler seed: 1637284748
0.01.000.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.937 I 
 increasities with the following characteristics:

- They involve a conflict between two or more groups of people.
- They often result in loss of life and destruction

0.02.570.422 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5932.05 tokens per second)
0.02.570.426 I llama_perf_context_print:        load time =     997.29 ms
0.02.570.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.570.429 I llama_perf_context_print:        eval time =    1549.43 ms /    32 runs   (   48.42 ms per token,    20.65 tokens per second)
0.02.570.441 I llama_perf_context_print:       total time =    1572.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5117 (578754b3)
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

main: quantize time = 40291.19 ms
main:    total time = 40291.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.451 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.465 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.820 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.777 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.785 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.786 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.787 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.788 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.791 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.791 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.792 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.795 I llama_model_loader: - type  f32:   37 tensors
0.00.139.796 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.797 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.799 I print_info: file format = GGUF V3 (latest)
0.00.139.800 I print_info: file type   = Q4_K - Medium
0.00.139.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.520 I load: special tokens cache size = 5
0.00.299.781 I load: token to piece cache size = 1.6014 MB
0.00.299.804 I print_info: arch             = gemma
0.00.299.805 I print_info: vocab_only       = 0
0.00.299.806 I print_info: n_ctx_train      = 8192
0.00.299.806 I print_info: n_embd           = 2048
0.00.299.806 I print_info: n_layer          = 18
0.00.299.827 I print_info: n_head           = 8
0.00.299.829 I print_info: n_head_kv        = 1
0.00.299.829 I print_info: n_rot            = 256
0.00.299.830 I print_info: n_swa            = 0
0.00.299.830 I print_info: n_swa_pattern    = 1
0.00.299.830 I print_info: n_embd_head_k    = 256
0.00.299.831 I print_info: n_embd_head_v    = 256
0.00.299.832 I print_info: n_gqa            = 8
0.00.299.834 I print_info: n_embd_k_gqa     = 256
0.00.299.835 I print_info: n_embd_v_gqa     = 256
0.00.299.836 I print_info: f_norm_eps       = 0.0e+00
0.00.299.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.839 I print_info: f_logit_scale    = 0.0e+00
0.00.299.839 I print_info: f_attn_scale     = 0.0e+00
0.00.299.841 I print_info: n_ff             = 16384
0.00.299.841 I print_info: n_expert         = 0
0.00.299.841 I print_info: n_expert_used    = 0
0.00.299.842 I print_info: causal attn      = 1
0.00.299.842 I print_info: pooling type     = 0
0.00.299.842 I print_info: rope type        = 2
0.00.299.843 I print_info: rope scaling     = linear
0.00.299.844 I print_info: freq_base_train  = 10000.0
0.00.299.844 I print_info: freq_scale_train = 1
0.00.299.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.845 I print_info: rope_finetuned   = unknown
0.00.299.846 I print_info: ssm_d_conv       = 0
0.00.299.846 I print_info: ssm_d_inner      = 0
0.00.299.846 I print_info: ssm_d_state      = 0
0.00.299.846 I print_info: ssm_dt_rank      = 0
0.00.299.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.848 I print_info: model type       = 2B
0.00.299.848 I print_info: model params     = 2.51 B
0.00.299.849 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.852 I print_info: vocab type       = SPM
0.00.299.853 I print_info: n_vocab          = 256000
0.00.299.853 I print_info: n_merges         = 0
0.00.299.854 I print_info: BOS token        = 2 '<bos>'
0.00.299.854 I print_info: EOS token        = 1 '<eos>'
0.00.299.854 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.855 I print_info: UNK token        = 3 '<unk>'
0.00.299.855 I print_info: PAD token        = 0 '<pad>'
0.00.299.856 I print_info: LF token         = 227 '<0x0A>'
0.00.299.856 I print_info: EOG token        = 1 '<eos>'
0.00.299.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.857 I print_info: max token length = 93
0.00.299.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.953 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.962 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.696 I llama_context: constructing llama_context
0.00.853.701 I llama_context: n_seq_max     = 1
0.00.853.702 I llama_context: n_ctx         = 4096
0.00.853.703 I llama_context: n_ctx_per_seq = 4096
0.00.853.703 I llama_context: n_batch       = 2048
0.00.853.703 I llama_context: n_ubatch      = 512
0.00.853.704 I llama_context: causal_attn   = 1
0.00.853.704 I llama_context: flash_attn    = 0
0.00.853.707 I llama_context: freq_base     = 10000.0
0.00.853.708 I llama_context: freq_scale    = 1
0.00.853.709 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.817 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.828 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.868.230 I init:        CPU KV buffer size =    72.00 MiB
0.00.868.245 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.008 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.012 I llama_context: graph nodes  = 637
0.00.875.012 I llama_context: graph splits = 1
0.00.875.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.283 I main: llama threadpool init, n_threads = 4
0.00.954.294 I 
0.00.954.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.360 I 
0.00.954.401 I sampler seed: 1405055774
0.00.954.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.415 I 
 increasities are an example of which type of evolutionary change?

a) Genetic drift
b) Selection
c) Mutation
d) Adaptation

Answer:

0.02.462.153 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5845.88 tokens per second)
0.02.462.157 I llama_perf_context_print:        load time =     950.80 ms
0.02.462.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.462.161 I llama_perf_context_print:        eval time =    1488.28 ms /    32 runs   (   46.51 ms per token,    21.50 tokens per second)
0.02.462.162 I llama_perf_context_print:       total time =    1510.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.488s
user	10m25.513s
sys	0m7.455s
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
0.00.000.557 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type  f16:   98 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = all F32 (guessed)
0.00.022.160 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.315 I load: special tokens cache size = 25
0.00.070.486 I load: token to piece cache size = 0.2984 MB
0.00.070.509 I print_info: arch             = gptneox
0.00.070.509 I print_info: vocab_only       = 0
0.00.070.510 I print_info: n_ctx_train      = 2048
0.00.070.510 I print_info: n_embd           = 2048
0.00.070.510 I print_info: n_layer          = 24
0.00.070.530 I print_info: n_head           = 16
0.00.070.535 I print_info: n_head_kv        = 16
0.00.070.536 I print_info: n_rot            = 32
0.00.070.536 I print_info: n_swa            = 0
0.00.070.536 I print_info: n_swa_pattern    = 1
0.00.070.537 I print_info: n_embd_head_k    = 128
0.00.070.537 I print_info: n_embd_head_v    = 128
0.00.070.539 I print_info: n_gqa            = 1
0.00.070.541 I print_info: n_embd_k_gqa     = 2048
0.00.070.543 I print_info: n_embd_v_gqa     = 2048
0.00.070.545 I print_info: f_norm_eps       = 1.0e-05
0.00.070.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.546 I print_info: f_logit_scale    = 0.0e+00
0.00.070.547 I print_info: f_attn_scale     = 0.0e+00
0.00.070.548 I print_info: n_ff             = 8192
0.00.070.548 I print_info: n_expert         = 0
0.00.070.549 I print_info: n_expert_used    = 0
0.00.070.549 I print_info: causal attn      = 1
0.00.070.549 I print_info: pooling type     = 0
0.00.070.550 I print_info: rope type        = 2
0.00.070.551 I print_info: rope scaling     = linear
0.00.070.552 I print_info: freq_base_train  = 10000.0
0.00.070.553 I print_info: freq_scale_train = 1
0.00.070.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.555 I print_info: rope_finetuned   = unknown
0.00.070.556 I print_info: ssm_d_conv       = 0
0.00.070.556 I print_info: ssm_d_inner      = 0
0.00.070.556 I print_info: ssm_d_state      = 0
0.00.070.557 I print_info: ssm_dt_rank      = 0
0.00.070.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.561 I print_info: general.name     = 1.4B
0.00.070.565 I print_info: vocab type       = BPE
0.00.070.566 I print_info: n_vocab          = 50304
0.00.070.567 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: LF token         = 187 'Ċ'
0.00.070.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: max token length = 1024
0.00.070.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.630 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.601 I llama_context: constructing llama_context
0.00.215.606 I llama_context: n_seq_max     = 1
0.00.215.607 I llama_context: n_ctx         = 2048
0.00.215.607 I llama_context: n_ctx_per_seq = 2048
0.00.215.607 I llama_context: n_batch       = 2048
0.00.215.607 I llama_context: n_ubatch      = 512
0.00.215.608 I llama_context: causal_attn   = 1
0.00.215.608 I llama_context: flash_attn    = 0
0.00.215.609 I llama_context: freq_base     = 10000.0
0.00.215.610 I llama_context: freq_scale    = 1
0.00.215.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.024 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.045 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.795 I llama_context: graph nodes  = 1015
0.00.303.796 I llama_context: graph splits = 1
0.00.303.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.401 I main: llama threadpool init, n_threads = 4
0.00.402.414 I 
0.00.402.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.484 I 
0.00.402.564 I sampler seed: 1234
0.00.402.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.579 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.765.169 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.04.765.173 I llama_perf_context_print:        load time =     400.44 ms
0.04.765.175 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.04.765.176 I llama_perf_context_print:        eval time =    4230.81 ms /    63 runs   (   67.16 ms per token,    14.89 tokens per second)
0.04.765.177 I llama_perf_context_print:       total time =    4363.97 ms /    70 tokens

real	0m4.864s
user	0m17.857s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.690 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type  f16:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = all F32 (guessed)
0.00.022.371 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.807 I load: special tokens cache size = 25
0.00.069.966 I load: token to piece cache size = 0.2984 MB
0.00.069.984 I print_info: arch             = gptneox
0.00.069.985 I print_info: vocab_only       = 0
0.00.069.985 I print_info: n_ctx_train      = 2048
0.00.069.986 I print_info: n_embd           = 2048
0.00.069.986 I print_info: n_layer          = 24
0.00.070.004 I print_info: n_head           = 16
0.00.070.007 I print_info: n_head_kv        = 16
0.00.070.007 I print_info: n_rot            = 32
0.00.070.008 I print_info: n_swa            = 0
0.00.070.008 I print_info: n_swa_pattern    = 1
0.00.070.008 I print_info: n_embd_head_k    = 128
0.00.070.009 I print_info: n_embd_head_v    = 128
0.00.070.011 I print_info: n_gqa            = 1
0.00.070.013 I print_info: n_embd_k_gqa     = 2048
0.00.070.015 I print_info: n_embd_v_gqa     = 2048
0.00.070.017 I print_info: f_norm_eps       = 1.0e-05
0.00.070.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.019 I print_info: f_logit_scale    = 0.0e+00
0.00.070.020 I print_info: f_attn_scale     = 0.0e+00
0.00.070.021 I print_info: n_ff             = 8192
0.00.070.021 I print_info: n_expert         = 0
0.00.070.021 I print_info: n_expert_used    = 0
0.00.070.022 I print_info: causal attn      = 1
0.00.070.022 I print_info: pooling type     = 0
0.00.070.023 I print_info: rope type        = 2
0.00.070.023 I print_info: rope scaling     = linear
0.00.070.025 I print_info: freq_base_train  = 10000.0
0.00.070.025 I print_info: freq_scale_train = 1
0.00.070.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.026 I print_info: rope_finetuned   = unknown
0.00.070.026 I print_info: ssm_d_conv       = 0
0.00.070.027 I print_info: ssm_d_inner      = 0
0.00.070.027 I print_info: ssm_d_state      = 0
0.00.070.027 I print_info: ssm_dt_rank      = 0
0.00.070.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.029 I print_info: model type       = 1.4B
0.00.070.029 I print_info: model params     = 1.41 B
0.00.070.030 I print_info: general.name     = 1.4B
0.00.070.033 I print_info: vocab type       = BPE
0.00.070.034 I print_info: n_vocab          = 50304
0.00.070.034 I print_info: n_merges         = 50009
0.00.070.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: LF token         = 187 'Ċ'
0.00.070.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: max token length = 1024
0.00.070.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.725 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.723 I llama_context: constructing llama_context
0.00.215.728 I llama_context: n_seq_max     = 1
0.00.215.729 I llama_context: n_ctx         = 128
0.00.215.729 I llama_context: n_ctx_per_seq = 128
0.00.215.729 I llama_context: n_batch       = 128
0.00.215.730 I llama_context: n_ubatch      = 128
0.00.215.730 I llama_context: causal_attn   = 1
0.00.215.730 I llama_context: flash_attn    = 0
0.00.215.732 I llama_context: freq_base     = 10000.0
0.00.215.733 I llama_context: freq_scale    = 1
0.00.215.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.347 I llama_context: graph nodes  = 1015
0.00.228.347 I llama_context: graph splits = 1
0.00.228.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.267 I 
0.00.294.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.357 I perplexity: tokenizing the input ..
0.00.300.938 I perplexity: tokenization took 6.577 ms
0.00.300.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.151 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.170.398 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.170.432 I llama_perf_context_print:        load time =     293.53 ms
0.02.170.434 I llama_perf_context_print: prompt eval time =    1862.23 ms /   128 tokens (   14.55 ms per token,    68.73 tokens per second)
0.02.170.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.437 I llama_perf_context_print:       total time =    1876.18 ms /   129 tokens

real	0m2.268s
user	0m7.831s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q8_0
0.00.022.327 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.030 I load: special tokens cache size = 25
0.00.071.247 I load: token to piece cache size = 0.2984 MB
0.00.071.277 I print_info: arch             = gptneox
0.00.071.278 I print_info: vocab_only       = 0
0.00.071.279 I print_info: n_ctx_train      = 2048
0.00.071.279 I print_info: n_embd           = 2048
0.00.071.279 I print_info: n_layer          = 24
0.00.071.297 I print_info: n_head           = 16
0.00.071.299 I print_info: n_head_kv        = 16
0.00.071.300 I print_info: n_rot            = 32
0.00.071.300 I print_info: n_swa            = 0
0.00.071.301 I print_info: n_swa_pattern    = 1
0.00.071.301 I print_info: n_embd_head_k    = 128
0.00.071.301 I print_info: n_embd_head_v    = 128
0.00.071.304 I print_info: n_gqa            = 1
0.00.071.306 I print_info: n_embd_k_gqa     = 2048
0.00.071.307 I print_info: n_embd_v_gqa     = 2048
0.00.071.309 I print_info: f_norm_eps       = 1.0e-05
0.00.071.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.311 I print_info: f_logit_scale    = 0.0e+00
0.00.071.311 I print_info: f_attn_scale     = 0.0e+00
0.00.071.312 I print_info: n_ff             = 8192
0.00.071.312 I print_info: n_expert         = 0
0.00.071.313 I print_info: n_expert_used    = 0
0.00.071.313 I print_info: causal attn      = 1
0.00.071.313 I print_info: pooling type     = 0
0.00.071.314 I print_info: rope type        = 2
0.00.071.314 I print_info: rope scaling     = linear
0.00.071.315 I print_info: freq_base_train  = 10000.0
0.00.071.316 I print_info: freq_scale_train = 1
0.00.071.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.317 I print_info: rope_finetuned   = unknown
0.00.071.317 I print_info: ssm_d_conv       = 0
0.00.071.317 I print_info: ssm_d_inner      = 0
0.00.071.318 I print_info: ssm_d_state      = 0
0.00.071.318 I print_info: ssm_dt_rank      = 0
0.00.071.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.319 I print_info: model type       = 1.4B
0.00.071.319 I print_info: model params     = 1.41 B
0.00.071.320 I print_info: general.name     = 1.4B
0.00.071.323 I print_info: vocab type       = BPE
0.00.071.324 I print_info: n_vocab          = 50304
0.00.071.324 I print_info: n_merges         = 50009
0.00.071.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: max token length = 1024
0.00.071.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.420 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.491 I llama_context: constructing llama_context
0.00.152.496 I llama_context: n_seq_max     = 1
0.00.152.497 I llama_context: n_ctx         = 2048
0.00.152.497 I llama_context: n_ctx_per_seq = 2048
0.00.152.497 I llama_context: n_batch       = 2048
0.00.152.498 I llama_context: n_ubatch      = 512
0.00.152.498 I llama_context: causal_attn   = 1
0.00.152.498 I llama_context: flash_attn    = 0
0.00.152.501 I llama_context: freq_base     = 10000.0
0.00.152.502 I llama_context: freq_scale    = 1
0.00.152.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.301 I init:        CPU KV buffer size =   384.00 MiB
0.00.235.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.918 I llama_context: graph nodes  = 1015
0.00.241.919 I llama_context: graph splits = 1
0.00.241.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.207 I main: llama threadpool init, n_threads = 4
0.00.331.220 I 
0.00.331.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.307 I 
0.00.331.387 I sampler seed: 1234
0.00.331.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.403 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.079.730 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25239.96 tokens per second)
0.03.079.733 I llama_perf_context_print:        load time =     329.19 ms
0.03.079.735 I llama_perf_context_print: prompt eval time =      91.40 ms /     7 tokens (   13.06 ms per token,    76.59 tokens per second)
0.03.079.736 I llama_perf_context_print:        eval time =    2647.00 ms /    63 runs   (   42.02 ms per token,    23.80 tokens per second)
0.03.079.737 I llama_perf_context_print:       total time =    2749.73 ms /    70 tokens

real	0m3.150s
user	0m11.351s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q8_0
0.00.022.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.276 I load: special tokens cache size = 25
0.00.072.473 I load: token to piece cache size = 0.2984 MB
0.00.072.496 I print_info: arch             = gptneox
0.00.072.496 I print_info: vocab_only       = 0
0.00.072.497 I print_info: n_ctx_train      = 2048
0.00.072.498 I print_info: n_embd           = 2048
0.00.072.498 I print_info: n_layer          = 24
0.00.072.519 I print_info: n_head           = 16
0.00.072.521 I print_info: n_head_kv        = 16
0.00.072.521 I print_info: n_rot            = 32
0.00.072.521 I print_info: n_swa            = 0
0.00.072.522 I print_info: n_swa_pattern    = 1
0.00.072.522 I print_info: n_embd_head_k    = 128
0.00.072.522 I print_info: n_embd_head_v    = 128
0.00.072.525 I print_info: n_gqa            = 1
0.00.072.527 I print_info: n_embd_k_gqa     = 2048
0.00.072.528 I print_info: n_embd_v_gqa     = 2048
0.00.072.530 I print_info: f_norm_eps       = 1.0e-05
0.00.072.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.531 I print_info: f_logit_scale    = 0.0e+00
0.00.072.532 I print_info: f_attn_scale     = 0.0e+00
0.00.072.533 I print_info: n_ff             = 8192
0.00.072.533 I print_info: n_expert         = 0
0.00.072.533 I print_info: n_expert_used    = 0
0.00.072.534 I print_info: causal attn      = 1
0.00.072.534 I print_info: pooling type     = 0
0.00.072.534 I print_info: rope type        = 2
0.00.072.535 I print_info: rope scaling     = linear
0.00.072.536 I print_info: freq_base_train  = 10000.0
0.00.072.537 I print_info: freq_scale_train = 1
0.00.072.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.538 I print_info: rope_finetuned   = unknown
0.00.072.538 I print_info: ssm_d_conv       = 0
0.00.072.538 I print_info: ssm_d_inner      = 0
0.00.072.539 I print_info: ssm_d_state      = 0
0.00.072.539 I print_info: ssm_dt_rank      = 0
0.00.072.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.540 I print_info: model type       = 1.4B
0.00.072.541 I print_info: model params     = 1.41 B
0.00.072.541 I print_info: general.name     = 1.4B
0.00.072.545 I print_info: vocab type       = BPE
0.00.072.546 I print_info: n_vocab          = 50304
0.00.072.547 I print_info: n_merges         = 50009
0.00.072.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.549 I print_info: LF token         = 187 'Ċ'
0.00.072.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.550 I print_info: max token length = 1024
0.00.072.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.186 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.192 I llama_context: constructing llama_context
0.00.153.196 I llama_context: n_seq_max     = 1
0.00.153.197 I llama_context: n_ctx         = 128
0.00.153.197 I llama_context: n_ctx_per_seq = 128
0.00.153.197 I llama_context: n_batch       = 128
0.00.153.198 I llama_context: n_ubatch      = 128
0.00.153.198 I llama_context: causal_attn   = 1
0.00.153.198 I llama_context: flash_attn    = 0
0.00.153.200 I llama_context: freq_base     = 10000.0
0.00.153.201 I llama_context: freq_scale    = 1
0.00.153.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.493 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.922 I llama_context: graph nodes  = 1015
0.00.165.923 I llama_context: graph splits = 1
0.00.165.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.517 I 
0.00.221.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.613 I perplexity: tokenizing the input ..
0.00.228.090 I perplexity: tokenization took 6.472 ms
0.00.228.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.241.705 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.246.988 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.020 I llama_perf_context_print:        load time =     220.82 ms
0.01.247.022 I llama_perf_context_print: prompt eval time =    1011.60 ms /   128 tokens (    7.90 ms per token,   126.53 tokens per second)
0.01.247.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.027 I llama_perf_context_print:       total time =    1025.52 ms /   129 tokens

real	0m1.307s
user	0m4.389s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.827 I print_info: file format = GGUF V3 (latest)
0.00.022.827 I print_info: file type   = Q4_0
0.00.022.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.131 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.387 I print_info: arch             = gptneox
0.00.070.387 I print_info: vocab_only       = 0
0.00.070.388 I print_info: n_ctx_train      = 2048
0.00.070.388 I print_info: n_embd           = 2048
0.00.070.389 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.410 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.411 I print_info: n_swa            = 0
0.00.070.411 I print_info: n_swa_pattern    = 1
0.00.070.412 I print_info: n_embd_head_k    = 128
0.00.070.412 I print_info: n_embd_head_v    = 128
0.00.070.414 I print_info: n_gqa            = 1
0.00.070.416 I print_info: n_embd_k_gqa     = 2048
0.00.070.417 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.421 I print_info: n_ff             = 8192
0.00.070.422 I print_info: n_expert         = 0
0.00.070.422 I print_info: n_expert_used    = 0
0.00.070.422 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.423 I print_info: rope type        = 2
0.00.070.423 I print_info: rope scaling     = linear
0.00.070.425 I print_info: freq_base_train  = 10000.0
0.00.070.425 I print_info: freq_scale_train = 1
0.00.070.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.426 I print_info: rope_finetuned   = unknown
0.00.070.426 I print_info: ssm_d_conv       = 0
0.00.070.426 I print_info: ssm_d_inner      = 0
0.00.070.427 I print_info: ssm_d_state      = 0
0.00.070.427 I print_info: ssm_dt_rank      = 0
0.00.070.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.428 I print_info: model type       = 1.4B
0.00.070.428 I print_info: model params     = 1.41 B
0.00.070.429 I print_info: general.name     = 1.4B
0.00.070.432 I print_info: vocab type       = BPE
0.00.070.433 I print_info: n_vocab          = 50304
0.00.070.433 I print_info: n_merges         = 50009
0.00.070.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: max token length = 1024
0.00.070.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.127 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.136 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.958 I llama_context: constructing llama_context
0.00.433.963 I llama_context: n_seq_max     = 1
0.00.433.964 I llama_context: n_ctx         = 2048
0.00.433.964 I llama_context: n_ctx_per_seq = 2048
0.00.433.965 I llama_context: n_batch       = 2048
0.00.433.965 I llama_context: n_ubatch      = 512
0.00.433.966 I llama_context: causal_attn   = 1
0.00.433.966 I llama_context: flash_attn    = 0
0.00.433.969 I llama_context: freq_base     = 10000.0
0.00.433.970 I llama_context: freq_scale    = 1
0.00.434.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.300 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.711 I llama_context: graph nodes  = 1015
0.00.523.712 I llama_context: graph splits = 1
0.00.523.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.792 I main: llama threadpool init, n_threads = 4
0.00.602.806 I 
0.00.602.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.602.873 I 
0.00.602.957 I sampler seed: 1234
0.00.602.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.971 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.469.967 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22734.55 tokens per second)
0.02.469.971 I llama_perf_context_print:        load time =     600.79 ms
0.02.469.972 I llama_perf_context_print: prompt eval time =      83.99 ms /     7 tokens (   12.00 ms per token,    83.34 tokens per second)
0.02.469.974 I llama_perf_context_print:        eval time =    1772.59 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.469.974 I llama_perf_context_print:       total time =    1868.38 ms /    70 tokens

real	0m2.516s
user	0m7.970s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.557 I print_info: file type   = Q4_0
0.00.022.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.005 I load: special tokens cache size = 25
0.00.071.112 I load: token to piece cache size = 0.2984 MB
0.00.071.135 I print_info: arch             = gptneox
0.00.071.136 I print_info: vocab_only       = 0
0.00.071.136 I print_info: n_ctx_train      = 2048
0.00.071.137 I print_info: n_embd           = 2048
0.00.071.137 I print_info: n_layer          = 24
0.00.071.154 I print_info: n_head           = 16
0.00.071.157 I print_info: n_head_kv        = 16
0.00.071.157 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.158 I print_info: n_swa_pattern    = 1
0.00.071.158 I print_info: n_embd_head_k    = 128
0.00.071.158 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.162 I print_info: n_embd_k_gqa     = 2048
0.00.071.164 I print_info: n_embd_v_gqa     = 2048
0.00.071.165 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.166 I print_info: f_logit_scale    = 0.0e+00
0.00.071.166 I print_info: f_attn_scale     = 0.0e+00
0.00.071.167 I print_info: n_ff             = 8192
0.00.071.168 I print_info: n_expert         = 0
0.00.071.168 I print_info: n_expert_used    = 0
0.00.071.168 I print_info: causal attn      = 1
0.00.071.168 I print_info: pooling type     = 0
0.00.071.169 I print_info: rope type        = 2
0.00.071.169 I print_info: rope scaling     = linear
0.00.071.171 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.172 I print_info: rope_finetuned   = unknown
0.00.071.172 I print_info: ssm_d_conv       = 0
0.00.071.173 I print_info: ssm_d_inner      = 0
0.00.071.173 I print_info: ssm_d_state      = 0
0.00.071.173 I print_info: ssm_dt_rank      = 0
0.00.071.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.175 I print_info: model params     = 1.41 B
0.00.071.175 I print_info: general.name     = 1.4B
0.00.071.179 I print_info: vocab type       = BPE
0.00.071.180 I print_info: n_vocab          = 50304
0.00.071.181 I print_info: n_merges         = 50009
0.00.071.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: LF token         = 187 'Ċ'
0.00.071.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.184 I print_info: max token length = 1024
0.00.071.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.556 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.921 I llama_context: constructing llama_context
0.00.436.927 I llama_context: n_seq_max     = 1
0.00.436.927 I llama_context: n_ctx         = 128
0.00.436.927 I llama_context: n_ctx_per_seq = 128
0.00.436.928 I llama_context: n_batch       = 128
0.00.436.929 I llama_context: n_ubatch      = 128
0.00.436.929 I llama_context: causal_attn   = 1
0.00.436.929 I llama_context: flash_attn    = 0
0.00.436.933 I llama_context: freq_base     = 10000.0
0.00.436.933 I llama_context: freq_scale    = 1
0.00.436.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.997 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.442.298 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.633 I llama_context: graph nodes  = 1015
0.00.449.634 I llama_context: graph splits = 1
0.00.449.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.823 I 
0.00.492.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.915 I perplexity: tokenizing the input ..
0.00.499.395 I perplexity: tokenization took 6.475 ms
0.00.499.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.390 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.398.659 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.398.693 I llama_perf_context_print:        load time =     492.14 ms
0.01.398.695 I llama_perf_context_print: prompt eval time =     889.07 ms /   128 tokens (    6.95 ms per token,   143.97 tokens per second)
0.01.398.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.697 I llama_perf_context_print:       total time =     905.89 ms /   129 tokens

real	0m1.440s
user	0m4.022s
sys	0m0.238s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_1
0.00.022.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.761 I print_info: arch             = gptneox
0.00.069.761 I print_info: vocab_only       = 0
0.00.069.762 I print_info: n_ctx_train      = 2048
0.00.069.762 I print_info: n_embd           = 2048
0.00.069.762 I print_info: n_layer          = 24
0.00.069.774 I print_info: n_head           = 16
0.00.069.776 I print_info: n_head_kv        = 16
0.00.069.776 I print_info: n_rot            = 32
0.00.069.777 I print_info: n_swa            = 0
0.00.069.777 I print_info: n_swa_pattern    = 1
0.00.069.777 I print_info: n_embd_head_k    = 128
0.00.069.777 I print_info: n_embd_head_v    = 128
0.00.069.779 I print_info: n_gqa            = 1
0.00.069.781 I print_info: n_embd_k_gqa     = 2048
0.00.069.783 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.786 I print_info: f_logit_scale    = 0.0e+00
0.00.069.786 I print_info: f_attn_scale     = 0.0e+00
0.00.069.787 I print_info: n_ff             = 8192
0.00.069.787 I print_info: n_expert         = 0
0.00.069.788 I print_info: n_expert_used    = 0
0.00.069.788 I print_info: causal attn      = 1
0.00.069.788 I print_info: pooling type     = 0
0.00.069.789 I print_info: rope type        = 2
0.00.069.789 I print_info: rope scaling     = linear
0.00.069.791 I print_info: freq_base_train  = 10000.0
0.00.069.792 I print_info: freq_scale_train = 1
0.00.069.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.793 I print_info: rope_finetuned   = unknown
0.00.069.794 I print_info: ssm_d_conv       = 0
0.00.069.795 I print_info: ssm_d_inner      = 0
0.00.069.795 I print_info: ssm_d_state      = 0
0.00.069.796 I print_info: ssm_dt_rank      = 0
0.00.069.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.797 I print_info: model type       = 1.4B
0.00.069.798 I print_info: model params     = 1.41 B
0.00.069.798 I print_info: general.name     = 1.4B
0.00.069.802 I print_info: vocab type       = BPE
0.00.069.803 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.427 I llama_context: constructing llama_context
0.00.120.432 I llama_context: n_seq_max     = 1
0.00.120.432 I llama_context: n_ctx         = 2048
0.00.120.432 I llama_context: n_ctx_per_seq = 2048
0.00.120.433 I llama_context: n_batch       = 2048
0.00.120.433 I llama_context: n_ubatch      = 512
0.00.120.433 I llama_context: causal_attn   = 1
0.00.120.434 I llama_context: flash_attn    = 0
0.00.120.435 I llama_context: freq_base     = 10000.0
0.00.120.436 I llama_context: freq_scale    = 1
0.00.120.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.347 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.365 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.110 I llama_context: graph nodes  = 1015
0.00.207.111 I llama_context: graph splits = 1
0.00.207.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.182 I main: llama threadpool init, n_threads = 4
0.00.297.195 I 
0.00.297.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.265 I 
0.00.297.340 I sampler seed: 1234
0.00.297.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.357 I 
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

0.02.467.343 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.467.348 I llama_perf_context_print:        load time =     295.24 ms
0.02.467.350 I llama_perf_context_print: prompt eval time =     131.74 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.467.352 I llama_perf_context_print:        eval time =    2027.91 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.467.353 I llama_perf_context_print:       total time =    2171.36 ms /    70 tokens

real	0m2.515s
user	0m9.031s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q4_1
0.00.022.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.070.672 I load: token to piece cache size = 0.2984 MB
0.00.070.694 I print_info: arch             = gptneox
0.00.070.695 I print_info: vocab_only       = 0
0.00.070.696 I print_info: n_ctx_train      = 2048
0.00.070.696 I print_info: n_embd           = 2048
0.00.070.696 I print_info: n_layer          = 24
0.00.070.716 I print_info: n_head           = 16
0.00.070.719 I print_info: n_head_kv        = 16
0.00.070.719 I print_info: n_rot            = 32
0.00.070.720 I print_info: n_swa            = 0
0.00.070.720 I print_info: n_swa_pattern    = 1
0.00.070.720 I print_info: n_embd_head_k    = 128
0.00.070.721 I print_info: n_embd_head_v    = 128
0.00.070.723 I print_info: n_gqa            = 1
0.00.070.725 I print_info: n_embd_k_gqa     = 2048
0.00.070.727 I print_info: n_embd_v_gqa     = 2048
0.00.070.728 I print_info: f_norm_eps       = 1.0e-05
0.00.070.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.730 I print_info: f_logit_scale    = 0.0e+00
0.00.070.730 I print_info: f_attn_scale     = 0.0e+00
0.00.070.731 I print_info: n_ff             = 8192
0.00.070.732 I print_info: n_expert         = 0
0.00.070.732 I print_info: n_expert_used    = 0
0.00.070.732 I print_info: causal attn      = 1
0.00.070.733 I print_info: pooling type     = 0
0.00.070.734 I print_info: rope type        = 2
0.00.070.734 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.736 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: ssm_d_conv       = 0
0.00.070.738 I print_info: ssm_d_inner      = 0
0.00.070.739 I print_info: ssm_d_state      = 0
0.00.070.739 I print_info: ssm_dt_rank      = 0
0.00.070.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.740 I print_info: model type       = 1.4B
0.00.070.741 I print_info: model params     = 1.41 B
0.00.070.741 I print_info: general.name     = 1.4B
0.00.070.745 I print_info: vocab type       = BPE
0.00.070.746 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: max token length = 1024
0.00.070.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.669 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.638 I llama_context: constructing llama_context
0.00.120.643 I llama_context: n_seq_max     = 1
0.00.120.643 I llama_context: n_ctx         = 128
0.00.120.644 I llama_context: n_ctx_per_seq = 128
0.00.120.644 I llama_context: n_batch       = 128
0.00.120.645 I llama_context: n_ubatch      = 128
0.00.120.645 I llama_context: causal_attn   = 1
0.00.120.645 I llama_context: flash_attn    = 0
0.00.120.647 I llama_context: freq_base     = 10000.0
0.00.120.648 I llama_context: freq_scale    = 1
0.00.120.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.701 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.127 I llama_context: graph nodes  = 1015
0.00.133.128 I llama_context: graph splits = 1
0.00.133.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.545 I 
0.00.194.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.638 I perplexity: tokenizing the input ..
0.00.201.192 I perplexity: tokenization took 6.548 ms
0.00.201.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.543 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.811 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.849 I llama_perf_context_print:        load time =     193.88 ms
0.02.446.853 I llama_perf_context_print: prompt eval time =    2235.33 ms /   128 tokens (   17.46 ms per token,    57.26 tokens per second)
0.02.446.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.856 I llama_perf_context_print:       total time =    2252.32 ms /   129 tokens

real	0m2.489s
user	0m9.312s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q5_0
0.00.022.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.579 I load: special tokens cache size = 25
0.00.067.572 I load: token to piece cache size = 0.2984 MB
0.00.067.589 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.593 I print_info: n_layer          = 24
0.00.067.611 I print_info: n_head           = 16
0.00.067.616 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.617 I print_info: n_swa            = 0
0.00.067.617 I print_info: n_swa_pattern    = 1
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.618 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.626 I print_info: f_attn_scale     = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.629 I print_info: causal attn      = 1
0.00.067.629 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.632 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.633 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: ssm_d_conv       = 0
0.00.067.634 I print_info: ssm_d_inner      = 0
0.00.067.635 I print_info: ssm_d_state      = 0
0.00.067.635 I print_info: ssm_dt_rank      = 0
0.00.067.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.637 I print_info: model type       = 1.4B
0.00.067.638 I print_info: model params     = 1.41 B
0.00.067.638 I print_info: general.name     = 1.4B
0.00.067.642 I print_info: vocab type       = BPE
0.00.067.644 I print_info: n_vocab          = 50304
0.00.067.644 I print_info: n_merges         = 50009
0.00.067.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.647 I print_info: LF token         = 187 'Ċ'
0.00.067.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.648 I print_info: max token length = 1024
0.00.067.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.633 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.637 I llama_context: constructing llama_context
0.00.121.642 I llama_context: n_seq_max     = 1
0.00.121.642 I llama_context: n_ctx         = 2048
0.00.121.643 I llama_context: n_ctx_per_seq = 2048
0.00.121.643 I llama_context: n_batch       = 2048
0.00.121.643 I llama_context: n_ubatch      = 512
0.00.121.644 I llama_context: causal_attn   = 1
0.00.121.644 I llama_context: flash_attn    = 0
0.00.121.646 I llama_context: freq_base     = 10000.0
0.00.121.647 I llama_context: freq_scale    = 1
0.00.121.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.820 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.745 I llama_context: graph nodes  = 1015
0.00.207.746 I llama_context: graph splits = 1
0.00.207.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.920 I main: llama threadpool init, n_threads = 4
0.00.284.932 I 
0.00.285.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.005 I 
0.00.285.078 I sampler seed: 1234
0.00.285.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.094 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.006 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.609.010 I llama_perf_context_print:        load time =     282.97 ms
0.02.609.011 I llama_perf_context_print: prompt eval time =      84.55 ms /     7 tokens (   12.08 ms per token,    82.79 tokens per second)
0.02.609.012 I llama_perf_context_print:        eval time =    2229.32 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.609.013 I llama_perf_context_print:       total time =    2325.29 ms /    70 tokens

real	0m2.660s
user	0m9.630s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q5_0
0.00.022.321 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.070.036 I load: token to piece cache size = 0.2984 MB
0.00.070.057 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.058 I print_info: n_ctx_train      = 2048
0.00.070.058 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.077 I print_info: n_head           = 16
0.00.070.079 I print_info: n_head_kv        = 16
0.00.070.080 I print_info: n_rot            = 32
0.00.070.081 I print_info: n_swa            = 0
0.00.070.081 I print_info: n_swa_pattern    = 1
0.00.070.081 I print_info: n_embd_head_k    = 128
0.00.070.082 I print_info: n_embd_head_v    = 128
0.00.070.084 I print_info: n_gqa            = 1
0.00.070.086 I print_info: n_embd_k_gqa     = 2048
0.00.070.087 I print_info: n_embd_v_gqa     = 2048
0.00.070.089 I print_info: f_norm_eps       = 1.0e-05
0.00.070.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.090 I print_info: f_logit_scale    = 0.0e+00
0.00.070.091 I print_info: f_attn_scale     = 0.0e+00
0.00.070.092 I print_info: n_ff             = 8192
0.00.070.092 I print_info: n_expert         = 0
0.00.070.092 I print_info: n_expert_used    = 0
0.00.070.093 I print_info: causal attn      = 1
0.00.070.093 I print_info: pooling type     = 0
0.00.070.094 I print_info: rope type        = 2
0.00.070.094 I print_info: rope scaling     = linear
0.00.070.095 I print_info: freq_base_train  = 10000.0
0.00.070.096 I print_info: freq_scale_train = 1
0.00.070.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.096 I print_info: rope_finetuned   = unknown
0.00.070.097 I print_info: ssm_d_conv       = 0
0.00.070.097 I print_info: ssm_d_inner      = 0
0.00.070.097 I print_info: ssm_d_state      = 0
0.00.070.098 I print_info: ssm_dt_rank      = 0
0.00.070.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.099 I print_info: model type       = 1.4B
0.00.070.099 I print_info: model params     = 1.41 B
0.00.070.100 I print_info: general.name     = 1.4B
0.00.070.103 I print_info: vocab type       = BPE
0.00.070.105 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: LF token         = 187 'Ċ'
0.00.070.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: max token length = 1024
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.263 I llama_context: constructing llama_context
0.00.125.268 I llama_context: n_seq_max     = 1
0.00.125.268 I llama_context: n_ctx         = 128
0.00.125.269 I llama_context: n_ctx_per_seq = 128
0.00.125.269 I llama_context: n_batch       = 128
0.00.125.269 I llama_context: n_ubatch      = 128
0.00.125.270 I llama_context: causal_attn   = 1
0.00.125.270 I llama_context: flash_attn    = 0
0.00.125.272 I llama_context: freq_base     = 10000.0
0.00.125.272 I llama_context: freq_scale    = 1
0.00.125.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.328 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.617 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.941 I llama_context: graph nodes  = 1015
0.00.137.941 I llama_context: graph splits = 1
0.00.137.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.433 I 
0.00.185.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.526 I perplexity: tokenizing the input ..
0.00.192.017 I perplexity: tokenization took 6.486 ms
0.00.192.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.946 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.185 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.216 I llama_perf_context_print:        load time =     184.70 ms
0.01.461.218 I llama_perf_context_print: prompt eval time =    1258.86 ms /   128 tokens (    9.83 ms per token,   101.68 tokens per second)
0.01.461.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.220 I llama_perf_context_print:       total time =    1275.80 ms /   129 tokens

real	0m1.506s
user	0m5.365s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q5_1
0.00.022.234 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.069.174 I load: token to piece cache size = 0.2984 MB
0.00.069.195 I print_info: arch             = gptneox
0.00.069.196 I print_info: vocab_only       = 0
0.00.069.197 I print_info: n_ctx_train      = 2048
0.00.069.197 I print_info: n_embd           = 2048
0.00.069.197 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.221 I print_info: n_swa_pattern    = 1
0.00.069.221 I print_info: n_embd_head_k    = 128
0.00.069.221 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.225 I print_info: n_embd_k_gqa     = 2048
0.00.069.227 I print_info: n_embd_v_gqa     = 2048
0.00.069.229 I print_info: f_norm_eps       = 1.0e-05
0.00.069.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.231 I print_info: f_attn_scale     = 0.0e+00
0.00.069.232 I print_info: n_ff             = 8192
0.00.069.232 I print_info: n_expert         = 0
0.00.069.233 I print_info: n_expert_used    = 0
0.00.069.233 I print_info: causal attn      = 1
0.00.069.234 I print_info: pooling type     = 0
0.00.069.234 I print_info: rope type        = 2
0.00.069.235 I print_info: rope scaling     = linear
0.00.069.236 I print_info: freq_base_train  = 10000.0
0.00.069.237 I print_info: freq_scale_train = 1
0.00.069.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.238 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: ssm_d_conv       = 0
0.00.069.239 I print_info: ssm_d_inner      = 0
0.00.069.239 I print_info: ssm_d_state      = 0
0.00.069.239 I print_info: ssm_dt_rank      = 0
0.00.069.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.241 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.245 I print_info: vocab type       = BPE
0.00.069.246 I print_info: n_vocab          = 50304
0.00.069.247 I print_info: n_merges         = 50009
0.00.069.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.252 I print_info: max token length = 1024
0.00.069.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.172 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.169 I llama_context: constructing llama_context
0.00.127.174 I llama_context: n_seq_max     = 1
0.00.127.174 I llama_context: n_ctx         = 2048
0.00.127.174 I llama_context: n_ctx_per_seq = 2048
0.00.127.175 I llama_context: n_batch       = 2048
0.00.127.175 I llama_context: n_ubatch      = 512
0.00.127.175 I llama_context: causal_attn   = 1
0.00.127.175 I llama_context: flash_attn    = 0
0.00.127.177 I llama_context: freq_base     = 10000.0
0.00.127.178 I llama_context: freq_scale    = 1
0.00.127.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.877 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.660 I llama_context: graph nodes  = 1015
0.00.215.661 I llama_context: graph splits = 1
0.00.215.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.842 I main: llama threadpool init, n_threads = 4
0.00.306.854 I 
0.00.306.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.925 I 
0.00.307.000 I sampler seed: 1234
0.00.307.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.015 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.803.168 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.803.172 I llama_perf_context_print:        load time =     304.91 ms
0.02.803.175 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.803.176 I llama_perf_context_print:        eval time =    2336.39 ms /    63 runs   (   37.09 ms per token,    26.96 tokens per second)
0.02.803.177 I llama_perf_context_print:       total time =    2497.52 ms /    70 tokens

real	0m2.857s
user	0m10.330s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_1
0.00.022.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.949 I load: special tokens cache size = 25
0.00.070.165 I load: token to piece cache size = 0.2984 MB
0.00.070.188 I print_info: arch             = gptneox
0.00.070.189 I print_info: vocab_only       = 0
0.00.070.189 I print_info: n_ctx_train      = 2048
0.00.070.190 I print_info: n_embd           = 2048
0.00.070.190 I print_info: n_layer          = 24
0.00.070.203 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.206 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.206 I print_info: n_swa_pattern    = 1
0.00.070.206 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.212 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.216 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.217 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.221 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.222 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: ssm_d_conv       = 0
0.00.070.222 I print_info: ssm_d_inner      = 0
0.00.070.222 I print_info: ssm_d_state      = 0
0.00.070.223 I print_info: ssm_dt_rank      = 0
0.00.070.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.224 I print_info: model type       = 1.4B
0.00.070.225 I print_info: model params     = 1.41 B
0.00.070.225 I print_info: general.name     = 1.4B
0.00.070.230 I print_info: vocab type       = BPE
0.00.070.231 I print_info: n_vocab          = 50304
0.00.070.231 I print_info: n_merges         = 50009
0.00.070.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: LF token         = 187 'Ċ'
0.00.070.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: max token length = 1024
0.00.070.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.771 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.798 I llama_context: constructing llama_context
0.00.128.802 I llama_context: n_seq_max     = 1
0.00.128.803 I llama_context: n_ctx         = 128
0.00.128.803 I llama_context: n_ctx_per_seq = 128
0.00.128.803 I llama_context: n_batch       = 128
0.00.128.804 I llama_context: n_ubatch      = 128
0.00.128.804 I llama_context: causal_attn   = 1
0.00.128.805 I llama_context: flash_attn    = 0
0.00.128.806 I llama_context: freq_base     = 10000.0
0.00.128.807 I llama_context: freq_scale    = 1
0.00.128.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.869 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.383 I llama_context: graph nodes  = 1015
0.00.141.383 I llama_context: graph splits = 1
0.00.141.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.275 I 
0.00.202.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.377 I perplexity: tokenizing the input ..
0.00.208.854 I perplexity: tokenization took 6.474 ms
0.00.208.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.735.366 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.743.674 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.743.719 I llama_perf_context_print:        load time =     201.96 ms
0.02.743.732 I llama_perf_context_print: prompt eval time =    2524.62 ms /   128 tokens (   19.72 ms per token,    50.70 tokens per second)
0.02.743.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.743.735 I llama_perf_context_print:       total time =    2541.46 ms /   129 tokens

real	0m2.790s
user	0m10.468s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q2_K - Medium
0.00.022.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.523 I print_info: arch             = gptneox
0.00.070.524 I print_info: vocab_only       = 0
0.00.070.525 I print_info: n_ctx_train      = 2048
0.00.070.525 I print_info: n_embd           = 2048
0.00.070.526 I print_info: n_layer          = 24
0.00.070.546 I print_info: n_head           = 16
0.00.070.548 I print_info: n_head_kv        = 16
0.00.070.549 I print_info: n_rot            = 32
0.00.070.549 I print_info: n_swa            = 0
0.00.070.549 I print_info: n_swa_pattern    = 1
0.00.070.550 I print_info: n_embd_head_k    = 128
0.00.070.550 I print_info: n_embd_head_v    = 128
0.00.070.552 I print_info: n_gqa            = 1
0.00.070.554 I print_info: n_embd_k_gqa     = 2048
0.00.070.556 I print_info: n_embd_v_gqa     = 2048
0.00.070.557 I print_info: f_norm_eps       = 1.0e-05
0.00.070.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.560 I print_info: f_logit_scale    = 0.0e+00
0.00.070.560 I print_info: f_attn_scale     = 0.0e+00
0.00.070.561 I print_info: n_ff             = 8192
0.00.070.561 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.562 I print_info: causal attn      = 1
0.00.070.563 I print_info: pooling type     = 0
0.00.070.564 I print_info: rope type        = 2
0.00.070.565 I print_info: rope scaling     = linear
0.00.070.566 I print_info: freq_base_train  = 10000.0
0.00.070.567 I print_info: freq_scale_train = 1
0.00.070.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.568 I print_info: rope_finetuned   = unknown
0.00.070.569 I print_info: ssm_d_conv       = 0
0.00.070.569 I print_info: ssm_d_inner      = 0
0.00.070.569 I print_info: ssm_d_state      = 0
0.00.070.570 I print_info: ssm_dt_rank      = 0
0.00.070.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.571 I print_info: model type       = 1.4B
0.00.070.572 I print_info: model params     = 1.41 B
0.00.070.572 I print_info: general.name     = 1.4B
0.00.070.576 I print_info: vocab type       = BPE
0.00.070.577 I print_info: n_vocab          = 50304
0.00.070.578 I print_info: n_merges         = 50009
0.00.070.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.580 I print_info: LF token         = 187 'Ċ'
0.00.070.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.582 I print_info: max token length = 1024
0.00.070.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.221 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.233 I llama_context: constructing llama_context
0.00.103.238 I llama_context: n_seq_max     = 1
0.00.103.239 I llama_context: n_ctx         = 2048
0.00.103.239 I llama_context: n_ctx_per_seq = 2048
0.00.103.239 I llama_context: n_batch       = 2048
0.00.103.240 I llama_context: n_ubatch      = 512
0.00.103.240 I llama_context: causal_attn   = 1
0.00.103.240 I llama_context: flash_attn    = 0
0.00.103.242 I llama_context: freq_base     = 10000.0
0.00.103.243 I llama_context: freq_scale    = 1
0.00.103.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.101 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.508 I llama_context: graph nodes  = 1015
0.00.192.508 I llama_context: graph splits = 1
0.00.192.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.957 I main: llama threadpool init, n_threads = 4
0.00.265.969 I 
0.00.266.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.039 I 
0.00.266.123 I sampler seed: 1234
0.00.266.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.140 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.916.437 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.01.916.440 I llama_perf_context_print:        load time =     263.94 ms
0.01.916.442 I llama_perf_context_print: prompt eval time =      94.23 ms /     7 tokens (   13.46 ms per token,    74.28 tokens per second)
0.01.916.443 I llama_perf_context_print:        eval time =    1545.98 ms /    63 runs   (   24.54 ms per token,    40.75 tokens per second)
0.01.916.444 I llama_perf_context_print:       total time =    1651.69 ms /    70 tokens

real	0m1.951s
user	0m6.878s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.529 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q2_K - Medium
0.00.022.537 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.425 I load: special tokens cache size = 25
0.00.070.613 I load: token to piece cache size = 0.2984 MB
0.00.070.637 I print_info: arch             = gptneox
0.00.070.637 I print_info: vocab_only       = 0
0.00.070.638 I print_info: n_ctx_train      = 2048
0.00.070.638 I print_info: n_embd           = 2048
0.00.070.638 I print_info: n_layer          = 24
0.00.070.656 I print_info: n_head           = 16
0.00.070.662 I print_info: n_head_kv        = 16
0.00.070.662 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: n_swa_pattern    = 1
0.00.070.663 I print_info: n_embd_head_k    = 128
0.00.070.663 I print_info: n_embd_head_v    = 128
0.00.070.665 I print_info: n_gqa            = 1
0.00.070.668 I print_info: n_embd_k_gqa     = 2048
0.00.070.669 I print_info: n_embd_v_gqa     = 2048
0.00.070.671 I print_info: f_norm_eps       = 1.0e-05
0.00.070.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.672 I print_info: f_logit_scale    = 0.0e+00
0.00.070.672 I print_info: f_attn_scale     = 0.0e+00
0.00.070.673 I print_info: n_ff             = 8192
0.00.070.674 I print_info: n_expert         = 0
0.00.070.674 I print_info: n_expert_used    = 0
0.00.070.674 I print_info: causal attn      = 1
0.00.070.675 I print_info: pooling type     = 0
0.00.070.675 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.678 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.679 I print_info: rope_finetuned   = unknown
0.00.070.680 I print_info: ssm_d_conv       = 0
0.00.070.681 I print_info: ssm_d_inner      = 0
0.00.070.681 I print_info: ssm_d_state      = 0
0.00.070.682 I print_info: ssm_dt_rank      = 0
0.00.070.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.684 I print_info: model type       = 1.4B
0.00.070.684 I print_info: model params     = 1.41 B
0.00.070.685 I print_info: general.name     = 1.4B
0.00.070.688 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.693 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.013 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.019 I llama_context: constructing llama_context
0.00.103.024 I llama_context: n_seq_max     = 1
0.00.103.025 I llama_context: n_ctx         = 128
0.00.103.025 I llama_context: n_ctx_per_seq = 128
0.00.103.025 I llama_context: n_batch       = 128
0.00.103.025 I llama_context: n_ubatch      = 128
0.00.103.026 I llama_context: causal_attn   = 1
0.00.103.026 I llama_context: flash_attn    = 0
0.00.103.028 I llama_context: freq_base     = 10000.0
0.00.103.029 I llama_context: freq_scale    = 1
0.00.103.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.083 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.108.461 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.373 I llama_context: graph nodes  = 1015
0.00.115.373 I llama_context: graph splits = 1
0.00.115.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.368 I 
0.00.154.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.459 I perplexity: tokenizing the input ..
0.00.160.937 I perplexity: tokenization took 6.473 ms
0.00.160.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.336 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.647 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.678 I llama_perf_context_print:        load time =     153.64 ms
0.01.719.682 I llama_perf_context_print: prompt eval time =    1548.54 ms /   128 tokens (   12.10 ms per token,    82.66 tokens per second)
0.01.719.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.684 I llama_perf_context_print:       total time =    1565.33 ms /   129 tokens

real	0m1.752s
user	0m6.461s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.323 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q3_K - Medium
0.00.022.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.535 I load: special tokens cache size = 25
0.00.070.781 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.805 I print_info: vocab_only       = 0
0.00.070.806 I print_info: n_ctx_train      = 2048
0.00.070.806 I print_info: n_embd           = 2048
0.00.070.806 I print_info: n_layer          = 24
0.00.070.827 I print_info: n_head           = 16
0.00.070.829 I print_info: n_head_kv        = 16
0.00.070.830 I print_info: n_rot            = 32
0.00.070.830 I print_info: n_swa            = 0
0.00.070.830 I print_info: n_swa_pattern    = 1
0.00.070.831 I print_info: n_embd_head_k    = 128
0.00.070.831 I print_info: n_embd_head_v    = 128
0.00.070.833 I print_info: n_gqa            = 1
0.00.070.835 I print_info: n_embd_k_gqa     = 2048
0.00.070.837 I print_info: n_embd_v_gqa     = 2048
0.00.070.838 I print_info: f_norm_eps       = 1.0e-05
0.00.070.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.839 I print_info: f_logit_scale    = 0.0e+00
0.00.070.840 I print_info: f_attn_scale     = 0.0e+00
0.00.070.841 I print_info: n_ff             = 8192
0.00.070.841 I print_info: n_expert         = 0
0.00.070.842 I print_info: n_expert_used    = 0
0.00.070.842 I print_info: causal attn      = 1
0.00.070.842 I print_info: pooling type     = 0
0.00.070.843 I print_info: rope type        = 2
0.00.070.843 I print_info: rope scaling     = linear
0.00.070.845 I print_info: freq_base_train  = 10000.0
0.00.070.846 I print_info: freq_scale_train = 1
0.00.070.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.847 I print_info: rope_finetuned   = unknown
0.00.070.848 I print_info: ssm_d_conv       = 0
0.00.070.848 I print_info: ssm_d_inner      = 0
0.00.070.849 I print_info: ssm_d_state      = 0
0.00.070.849 I print_info: ssm_dt_rank      = 0
0.00.070.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.851 I print_info: model type       = 1.4B
0.00.070.852 I print_info: model params     = 1.41 B
0.00.070.852 I print_info: general.name     = 1.4B
0.00.070.856 I print_info: vocab type       = BPE
0.00.070.857 I print_info: n_vocab          = 50304
0.00.070.858 I print_info: n_merges         = 50009
0.00.070.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: LF token         = 187 'Ċ'
0.00.070.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: max token length = 1024
0.00.070.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.206 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.217 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.668 I llama_context: constructing llama_context
0.00.356.674 I llama_context: n_seq_max     = 1
0.00.356.674 I llama_context: n_ctx         = 2048
0.00.356.674 I llama_context: n_ctx_per_seq = 2048
0.00.356.675 I llama_context: n_batch       = 2048
0.00.356.675 I llama_context: n_ubatch      = 512
0.00.356.675 I llama_context: causal_attn   = 1
0.00.356.676 I llama_context: flash_attn    = 0
0.00.356.679 I llama_context: freq_base     = 10000.0
0.00.356.680 I llama_context: freq_scale    = 1
0.00.356.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.038 I init:        CPU KV buffer size =   384.00 MiB
0.00.442.057 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.332 I llama_context: graph nodes  = 1015
0.00.449.333 I llama_context: graph splits = 1
0.00.449.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.274 I main: llama threadpool init, n_threads = 4
0.00.528.287 I 
0.00.528.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.357 I 
0.00.528.439 I sampler seed: 1234
0.00.528.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.456 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.913 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.367.916 I llama_perf_context_print:        load time =     526.31 ms
0.02.367.918 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.95 tokens per second)
0.02.367.919 I llama_perf_context_print:        eval time =    1742.84 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.367.919 I llama_perf_context_print:       total time =    1840.84 ms /    70 tokens

real	0m2.412s
user	0m7.826s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.589 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q3_K - Medium
0.00.022.597 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.765 I load: special tokens cache size = 25
0.00.070.869 I load: token to piece cache size = 0.2984 MB
0.00.070.893 I print_info: arch             = gptneox
0.00.070.893 I print_info: vocab_only       = 0
0.00.070.894 I print_info: n_ctx_train      = 2048
0.00.070.894 I print_info: n_embd           = 2048
0.00.070.895 I print_info: n_layer          = 24
0.00.070.915 I print_info: n_head           = 16
0.00.070.920 I print_info: n_head_kv        = 16
0.00.070.920 I print_info: n_rot            = 32
0.00.070.921 I print_info: n_swa            = 0
0.00.070.921 I print_info: n_swa_pattern    = 1
0.00.070.921 I print_info: n_embd_head_k    = 128
0.00.070.922 I print_info: n_embd_head_v    = 128
0.00.070.924 I print_info: n_gqa            = 1
0.00.070.926 I print_info: n_embd_k_gqa     = 2048
0.00.070.927 I print_info: n_embd_v_gqa     = 2048
0.00.070.929 I print_info: f_norm_eps       = 1.0e-05
0.00.070.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.930 I print_info: f_logit_scale    = 0.0e+00
0.00.070.930 I print_info: f_attn_scale     = 0.0e+00
0.00.070.931 I print_info: n_ff             = 8192
0.00.070.932 I print_info: n_expert         = 0
0.00.070.932 I print_info: n_expert_used    = 0
0.00.070.932 I print_info: causal attn      = 1
0.00.070.933 I print_info: pooling type     = 0
0.00.070.933 I print_info: rope type        = 2
0.00.070.934 I print_info: rope scaling     = linear
0.00.070.936 I print_info: freq_base_train  = 10000.0
0.00.070.937 I print_info: freq_scale_train = 1
0.00.070.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.945 I print_info: rope_finetuned   = unknown
0.00.070.946 I print_info: ssm_d_conv       = 0
0.00.070.946 I print_info: ssm_d_inner      = 0
0.00.070.946 I print_info: ssm_d_state      = 0
0.00.070.947 I print_info: ssm_dt_rank      = 0
0.00.070.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.948 I print_info: model type       = 1.4B
0.00.070.948 I print_info: model params     = 1.41 B
0.00.070.949 I print_info: general.name     = 1.4B
0.00.070.952 I print_info: vocab type       = BPE
0.00.070.954 I print_info: n_vocab          = 50304
0.00.070.954 I print_info: n_merges         = 50009
0.00.070.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: LF token         = 187 'Ċ'
0.00.070.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: max token length = 1024
0.00.070.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.202 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.210 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.209 I llama_context: constructing llama_context
0.00.352.214 I llama_context: n_seq_max     = 1
0.00.352.214 I llama_context: n_ctx         = 128
0.00.352.215 I llama_context: n_ctx_per_seq = 128
0.00.352.215 I llama_context: n_batch       = 128
0.00.352.216 I llama_context: n_ubatch      = 128
0.00.352.216 I llama_context: causal_attn   = 1
0.00.352.217 I llama_context: flash_attn    = 0
0.00.352.220 I llama_context: freq_base     = 10000.0
0.00.352.222 I llama_context: freq_scale    = 1
0.00.352.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.276 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.647 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.660 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.536 I llama_context: graph nodes  = 1015
0.00.364.536 I llama_context: graph splits = 1
0.00.364.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.754 I 
0.00.410.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.858 I perplexity: tokenizing the input ..
0.00.417.409 I perplexity: tokenization took 6.547 ms
0.00.417.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.269 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.545 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.582 I llama_perf_context_print:        load time =     410.05 ms
0.01.608.587 I llama_perf_context_print: prompt eval time =    1180.94 ms /   128 tokens (    9.23 ms per token,   108.39 tokens per second)
0.01.608.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.589 I llama_perf_context_print:       total time =    1197.85 ms /   129 tokens

real	0m1.647s
user	0m5.185s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.139 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_K - Medium
0.00.022.148 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.818 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.009 I print_info: arch             = gptneox
0.00.071.009 I print_info: vocab_only       = 0
0.00.071.010 I print_info: n_ctx_train      = 2048
0.00.071.011 I print_info: n_embd           = 2048
0.00.071.012 I print_info: n_layer          = 24
0.00.071.024 I print_info: n_head           = 16
0.00.071.026 I print_info: n_head_kv        = 16
0.00.071.026 I print_info: n_rot            = 32
0.00.071.027 I print_info: n_swa            = 0
0.00.071.028 I print_info: n_swa_pattern    = 1
0.00.071.028 I print_info: n_embd_head_k    = 128
0.00.071.029 I print_info: n_embd_head_v    = 128
0.00.071.031 I print_info: n_gqa            = 1
0.00.071.032 I print_info: n_embd_k_gqa     = 2048
0.00.071.034 I print_info: n_embd_v_gqa     = 2048
0.00.071.036 I print_info: f_norm_eps       = 1.0e-05
0.00.071.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.037 I print_info: f_logit_scale    = 0.0e+00
0.00.071.038 I print_info: f_attn_scale     = 0.0e+00
0.00.071.039 I print_info: n_ff             = 8192
0.00.071.039 I print_info: n_expert         = 0
0.00.071.040 I print_info: n_expert_used    = 0
0.00.071.041 I print_info: causal attn      = 1
0.00.071.041 I print_info: pooling type     = 0
0.00.071.041 I print_info: rope type        = 2
0.00.071.042 I print_info: rope scaling     = linear
0.00.071.044 I print_info: freq_base_train  = 10000.0
0.00.071.044 I print_info: freq_scale_train = 1
0.00.071.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.045 I print_info: rope_finetuned   = unknown
0.00.071.045 I print_info: ssm_d_conv       = 0
0.00.071.046 I print_info: ssm_d_inner      = 0
0.00.071.046 I print_info: ssm_d_state      = 0
0.00.071.046 I print_info: ssm_dt_rank      = 0
0.00.071.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.048 I print_info: model type       = 1.4B
0.00.071.049 I print_info: model params     = 1.41 B
0.00.071.049 I print_info: general.name     = 1.4B
0.00.071.053 I print_info: vocab type       = BPE
0.00.071.055 I print_info: n_vocab          = 50304
0.00.071.055 I print_info: n_merges         = 50009
0.00.071.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: LF token         = 187 'Ċ'
0.00.071.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: max token length = 1024
0.00.071.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.930 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.940 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.151 I llama_context: constructing llama_context
0.00.343.156 I llama_context: n_seq_max     = 1
0.00.343.156 I llama_context: n_ctx         = 2048
0.00.343.157 I llama_context: n_ctx_per_seq = 2048
0.00.343.157 I llama_context: n_batch       = 2048
0.00.343.157 I llama_context: n_ubatch      = 512
0.00.343.158 I llama_context: causal_attn   = 1
0.00.343.158 I llama_context: flash_attn    = 0
0.00.343.161 I llama_context: freq_base     = 10000.0
0.00.343.162 I llama_context: freq_scale    = 1
0.00.343.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.480 I llama_context: graph nodes  = 1015
0.00.433.480 I llama_context: graph splits = 1
0.00.433.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.788 I main: llama threadpool init, n_threads = 4
0.00.514.801 I 
0.00.514.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.871 I 
0.00.514.946 I sampler seed: 1234
0.00.514.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.981 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.528.207 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.528.211 I llama_perf_context_print:        load time =     513.17 ms
0.02.528.212 I llama_perf_context_print: prompt eval time =      93.57 ms /     7 tokens (   13.37 ms per token,    74.81 tokens per second)
0.02.528.214 I llama_perf_context_print:        eval time =    1909.48 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.528.215 I llama_perf_context_print:       total time =    2014.62 ms /    70 tokens

real	0m2.577s
user	0m8.540s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q4_K - Medium
0.00.022.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.069.496 I load: token to piece cache size = 0.2984 MB
0.00.069.515 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.517 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.541 I print_info: n_swa_pattern    = 1
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.551 I print_info: f_attn_scale     = 0.0e+00
0.00.069.552 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.553 I print_info: n_expert_used    = 0
0.00.069.553 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.554 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.558 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: ssm_d_conv       = 0
0.00.069.559 I print_info: ssm_d_inner      = 0
0.00.069.559 I print_info: ssm_d_state      = 0
0.00.069.560 I print_info: ssm_dt_rank      = 0
0.00.069.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.561 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.562 I print_info: general.name     = 1.4B
0.00.069.566 I print_info: vocab type       = BPE
0.00.069.567 I print_info: n_vocab          = 50304
0.00.069.568 I print_info: n_merges         = 50009
0.00.069.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: LF token         = 187 'Ċ'
0.00.069.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: max token length = 1024
0.00.069.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.514 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.524 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.327 I llama_context: constructing llama_context
0.00.336.332 I llama_context: n_seq_max     = 1
0.00.336.332 I llama_context: n_ctx         = 128
0.00.336.333 I llama_context: n_ctx_per_seq = 128
0.00.336.333 I llama_context: n_batch       = 128
0.00.336.333 I llama_context: n_ubatch      = 128
0.00.336.333 I llama_context: causal_attn   = 1
0.00.336.334 I llama_context: flash_attn    = 0
0.00.336.337 I llama_context: freq_base     = 10000.0
0.00.336.337 I llama_context: freq_scale    = 1
0.00.336.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.392 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.819 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.833 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.128 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.132 I llama_context: graph nodes  = 1015
0.00.349.133 I llama_context: graph splits = 1
0.00.349.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.007 I 
0.00.396.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.116 I perplexity: tokenizing the input ..
0.00.402.627 I perplexity: tokenization took 6.515 ms
0.00.402.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.748 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.463 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.503 I llama_perf_context_print:        load time =     395.35 ms
0.01.705.509 I llama_perf_context_print: prompt eval time =    1292.10 ms /   128 tokens (   10.09 ms per token,    99.06 tokens per second)
0.01.705.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.512 I llama_perf_context_print:       total time =    1309.51 ms /   129 tokens

real	0m1.749s
user	0m5.612s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q5_K - Medium
0.00.022.511 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.070.217 I load: token to piece cache size = 0.2984 MB
0.00.070.235 I print_info: arch             = gptneox
0.00.070.236 I print_info: vocab_only       = 0
0.00.070.237 I print_info: n_ctx_train      = 2048
0.00.070.237 I print_info: n_embd           = 2048
0.00.070.237 I print_info: n_layer          = 24
0.00.070.257 I print_info: n_head           = 16
0.00.070.259 I print_info: n_head_kv        = 16
0.00.070.260 I print_info: n_rot            = 32
0.00.070.260 I print_info: n_swa            = 0
0.00.070.261 I print_info: n_swa_pattern    = 1
0.00.070.261 I print_info: n_embd_head_k    = 128
0.00.070.261 I print_info: n_embd_head_v    = 128
0.00.070.263 I print_info: n_gqa            = 1
0.00.070.265 I print_info: n_embd_k_gqa     = 2048
0.00.070.267 I print_info: n_embd_v_gqa     = 2048
0.00.070.269 I print_info: f_norm_eps       = 1.0e-05
0.00.070.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.270 I print_info: f_logit_scale    = 0.0e+00
0.00.070.271 I print_info: f_attn_scale     = 0.0e+00
0.00.070.272 I print_info: n_ff             = 8192
0.00.070.272 I print_info: n_expert         = 0
0.00.070.272 I print_info: n_expert_used    = 0
0.00.070.273 I print_info: causal attn      = 1
0.00.070.273 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.274 I print_info: rope scaling     = linear
0.00.070.275 I print_info: freq_base_train  = 10000.0
0.00.070.276 I print_info: freq_scale_train = 1
0.00.070.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.277 I print_info: ssm_d_conv       = 0
0.00.070.277 I print_info: ssm_d_inner      = 0
0.00.070.277 I print_info: ssm_d_state      = 0
0.00.070.278 I print_info: ssm_dt_rank      = 0
0.00.070.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.283 I print_info: vocab type       = BPE
0.00.070.284 I print_info: n_vocab          = 50304
0.00.070.284 I print_info: n_merges         = 50009
0.00.070.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.286 I print_info: LF token         = 187 'Ċ'
0.00.070.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: max token length = 1024
0.00.070.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.165 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.210 I llama_context: constructing llama_context
0.00.128.215 I llama_context: n_seq_max     = 1
0.00.128.216 I llama_context: n_ctx         = 2048
0.00.128.216 I llama_context: n_ctx_per_seq = 2048
0.00.128.216 I llama_context: n_batch       = 2048
0.00.128.216 I llama_context: n_ubatch      = 512
0.00.128.217 I llama_context: causal_attn   = 1
0.00.128.217 I llama_context: flash_attn    = 0
0.00.128.220 I llama_context: freq_base     = 10000.0
0.00.128.220 I llama_context: freq_scale    = 1
0.00.128.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.681 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.917 I llama_context: graph nodes  = 1015
0.00.216.918 I llama_context: graph splits = 1
0.00.216.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.967 I main: llama threadpool init, n_threads = 4
0.00.306.980 I 
0.00.307.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.045 I 
0.00.307.124 I sampler seed: 1234
0.00.307.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.136 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.606.740 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.606.744 I llama_perf_context_print:        load time =     304.93 ms
0.02.606.746 I llama_perf_context_print: prompt eval time =     121.81 ms /     7 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.606.747 I llama_perf_context_print:        eval time =    2167.42 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.606.748 I llama_perf_context_print:       total time =    2301.03 ms /    70 tokens

real	0m2.660s
user	0m9.560s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q5_K - Medium
0.00.022.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.810 I load: special tokens cache size = 25
0.00.071.006 I load: token to piece cache size = 0.2984 MB
0.00.071.026 I print_info: arch             = gptneox
0.00.071.027 I print_info: vocab_only       = 0
0.00.071.027 I print_info: n_ctx_train      = 2048
0.00.071.028 I print_info: n_embd           = 2048
0.00.071.028 I print_info: n_layer          = 24
0.00.071.047 I print_info: n_head           = 16
0.00.071.050 I print_info: n_head_kv        = 16
0.00.071.050 I print_info: n_rot            = 32
0.00.071.051 I print_info: n_swa            = 0
0.00.071.051 I print_info: n_swa_pattern    = 1
0.00.071.051 I print_info: n_embd_head_k    = 128
0.00.071.052 I print_info: n_embd_head_v    = 128
0.00.071.053 I print_info: n_gqa            = 1
0.00.071.055 I print_info: n_embd_k_gqa     = 2048
0.00.071.057 I print_info: n_embd_v_gqa     = 2048
0.00.071.059 I print_info: f_norm_eps       = 1.0e-05
0.00.071.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.061 I print_info: f_logit_scale    = 0.0e+00
0.00.071.062 I print_info: f_attn_scale     = 0.0e+00
0.00.071.063 I print_info: n_ff             = 8192
0.00.071.063 I print_info: n_expert         = 0
0.00.071.063 I print_info: n_expert_used    = 0
0.00.071.064 I print_info: causal attn      = 1
0.00.071.064 I print_info: pooling type     = 0
0.00.071.064 I print_info: rope type        = 2
0.00.071.065 I print_info: rope scaling     = linear
0.00.071.066 I print_info: freq_base_train  = 10000.0
0.00.071.067 I print_info: freq_scale_train = 1
0.00.071.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.068 I print_info: rope_finetuned   = unknown
0.00.071.068 I print_info: ssm_d_conv       = 0
0.00.071.068 I print_info: ssm_d_inner      = 0
0.00.071.069 I print_info: ssm_d_state      = 0
0.00.071.069 I print_info: ssm_dt_rank      = 0
0.00.071.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.071 I print_info: model params     = 1.41 B
0.00.071.077 I print_info: general.name     = 1.4B
0.00.071.080 I print_info: vocab type       = BPE
0.00.071.081 I print_info: n_vocab          = 50304
0.00.071.081 I print_info: n_merges         = 50009
0.00.071.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.086 I print_info: LF token         = 187 'Ċ'
0.00.071.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: max token length = 1024
0.00.071.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.837 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.849 I llama_context: constructing llama_context
0.00.128.853 I llama_context: n_seq_max     = 1
0.00.128.854 I llama_context: n_ctx         = 128
0.00.128.854 I llama_context: n_ctx_per_seq = 128
0.00.128.855 I llama_context: n_batch       = 128
0.00.128.855 I llama_context: n_ubatch      = 128
0.00.128.855 I llama_context: causal_attn   = 1
0.00.128.855 I llama_context: flash_attn    = 0
0.00.128.857 I llama_context: freq_base     = 10000.0
0.00.128.858 I llama_context: freq_scale    = 1
0.00.128.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.913 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.297 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.547 I llama_context: graph nodes  = 1015
0.00.141.547 I llama_context: graph splits = 1
0.00.141.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.603 I 
0.00.201.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.691 I perplexity: tokenizing the input ..
0.00.208.206 I perplexity: tokenization took 6.51 ms
0.00.208.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.394 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.675 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.707 I llama_perf_context_print:        load time =     200.94 ms
0.02.220.711 I llama_perf_context_print: prompt eval time =    2002.24 ms /   128 tokens (   15.64 ms per token,    63.93 tokens per second)
0.02.220.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.712 I llama_perf_context_print:       total time =    2019.12 ms /   129 tokens

real	0m2.268s
user	0m8.370s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q6_K
0.00.021.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.101 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.172 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.195 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.196 I print_info: n_swa_pattern    = 1
0.00.068.196 I print_info: n_embd_head_k    = 128
0.00.068.196 I print_info: n_embd_head_v    = 128
0.00.068.198 I print_info: n_gqa            = 1
0.00.068.200 I print_info: n_embd_k_gqa     = 2048
0.00.068.202 I print_info: n_embd_v_gqa     = 2048
0.00.068.203 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.205 I print_info: f_logit_scale    = 0.0e+00
0.00.068.205 I print_info: f_attn_scale     = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.207 I print_info: n_expert         = 0
0.00.068.207 I print_info: n_expert_used    = 0
0.00.068.207 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.208 I print_info: rope type        = 2
0.00.068.208 I print_info: rope scaling     = linear
0.00.068.210 I print_info: freq_base_train  = 10000.0
0.00.068.210 I print_info: freq_scale_train = 1
0.00.068.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.211 I print_info: rope_finetuned   = unknown
0.00.068.211 I print_info: ssm_d_conv       = 0
0.00.068.212 I print_info: ssm_d_inner      = 0
0.00.068.212 I print_info: ssm_d_state      = 0
0.00.068.212 I print_info: ssm_dt_rank      = 0
0.00.068.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.214 I print_info: model params     = 1.41 B
0.00.068.214 I print_info: general.name     = 1.4B
0.00.068.217 I print_info: vocab type       = BPE
0.00.068.218 I print_info: n_vocab          = 50304
0.00.068.219 I print_info: n_merges         = 50009
0.00.068.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: max token length = 1024
0.00.068.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.383 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.402 I llama_context: constructing llama_context
0.00.131.407 I llama_context: n_seq_max     = 1
0.00.131.408 I llama_context: n_ctx         = 2048
0.00.131.408 I llama_context: n_ctx_per_seq = 2048
0.00.131.408 I llama_context: n_batch       = 2048
0.00.131.409 I llama_context: n_ubatch      = 512
0.00.131.409 I llama_context: causal_attn   = 1
0.00.131.409 I llama_context: flash_attn    = 0
0.00.131.411 I llama_context: freq_base     = 10000.0
0.00.131.412 I llama_context: freq_scale    = 1
0.00.131.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.428 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.079 I llama_context: graph nodes  = 1015
0.00.218.080 I llama_context: graph splits = 1
0.00.218.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.295 I main: llama threadpool init, n_threads = 4
0.00.307.306 I 
0.00.307.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.374 I 
0.00.307.455 I sampler seed: 1234
0.00.307.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.469 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.727.718 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25035.26 tokens per second)
0.02.727.724 I llama_perf_context_print:        load time =     305.71 ms
0.02.727.726 I llama_perf_context_print: prompt eval time =     113.67 ms /     7 tokens (   16.24 ms per token,    61.58 tokens per second)
0.02.727.728 I llama_perf_context_print:        eval time =    2296.49 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.727.729 I llama_perf_context_print:       total time =    2421.63 ms /    70 tokens

real	0m2.782s
user	0m10.059s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q6_K
0.00.021.811 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.651 I load: special tokens cache size = 25
0.00.068.766 I load: token to piece cache size = 0.2984 MB
0.00.068.787 I print_info: arch             = gptneox
0.00.068.787 I print_info: vocab_only       = 0
0.00.068.788 I print_info: n_ctx_train      = 2048
0.00.068.788 I print_info: n_embd           = 2048
0.00.068.788 I print_info: n_layer          = 24
0.00.068.808 I print_info: n_head           = 16
0.00.068.810 I print_info: n_head_kv        = 16
0.00.068.810 I print_info: n_rot            = 32
0.00.068.811 I print_info: n_swa            = 0
0.00.068.812 I print_info: n_swa_pattern    = 1
0.00.068.812 I print_info: n_embd_head_k    = 128
0.00.068.813 I print_info: n_embd_head_v    = 128
0.00.068.818 I print_info: n_gqa            = 1
0.00.068.820 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.823 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.826 I print_info: f_logit_scale    = 0.0e+00
0.00.068.826 I print_info: f_attn_scale     = 0.0e+00
0.00.068.827 I print_info: n_ff             = 8192
0.00.068.828 I print_info: n_expert         = 0
0.00.068.828 I print_info: n_expert_used    = 0
0.00.068.828 I print_info: causal attn      = 1
0.00.068.831 I print_info: pooling type     = 0
0.00.068.831 I print_info: rope type        = 2
0.00.068.831 I print_info: rope scaling     = linear
0.00.068.832 I print_info: freq_base_train  = 10000.0
0.00.068.833 I print_info: freq_scale_train = 1
0.00.068.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.834 I print_info: rope_finetuned   = unknown
0.00.068.834 I print_info: ssm_d_conv       = 0
0.00.068.834 I print_info: ssm_d_inner      = 0
0.00.068.835 I print_info: ssm_d_state      = 0
0.00.068.835 I print_info: ssm_dt_rank      = 0
0.00.068.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.836 I print_info: model type       = 1.4B
0.00.068.837 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.841 I print_info: vocab type       = BPE
0.00.068.842 I print_info: n_vocab          = 50304
0.00.068.843 I print_info: n_merges         = 50009
0.00.068.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.288 I llama_context: constructing llama_context
0.00.132.293 I llama_context: n_seq_max     = 1
0.00.132.294 I llama_context: n_ctx         = 128
0.00.132.294 I llama_context: n_ctx_per_seq = 128
0.00.132.294 I llama_context: n_batch       = 128
0.00.132.295 I llama_context: n_ubatch      = 128
0.00.132.295 I llama_context: causal_attn   = 1
0.00.132.295 I llama_context: flash_attn    = 0
0.00.132.297 I llama_context: freq_base     = 10000.0
0.00.132.298 I llama_context: freq_scale    = 1
0.00.132.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.735 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.030 I llama_context: graph nodes  = 1015
0.00.145.031 I llama_context: graph splits = 1
0.00.145.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.536 I 
0.00.201.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.624 I perplexity: tokenizing the input ..
0.00.208.166 I perplexity: tokenization took 6.537 ms
0.00.208.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.306 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.552 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.586 I llama_perf_context_print:        load time =     201.23 ms
0.02.047.588 I llama_perf_context_print: prompt eval time =    1829.15 ms /   128 tokens (   14.29 ms per token,    69.98 tokens per second)
0.02.047.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.590 I llama_perf_context_print:       total time =    1846.06 ms /   129 tokens

real	0m2.096s
user	0m7.666s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.582 I load: special tokens cache size = 25
0.00.073.715 I load: token to piece cache size = 0.2984 MB
0.00.073.737 I print_info: arch             = gptneox
0.00.073.738 I print_info: vocab_only       = 0
0.00.073.738 I print_info: n_ctx_train      = 2048
0.00.073.738 I print_info: n_embd           = 2048
0.00.073.739 I print_info: n_layer          = 24
0.00.073.758 I print_info: n_head           = 16
0.00.073.763 I print_info: n_head_kv        = 16
0.00.073.763 I print_info: n_rot            = 32
0.00.073.764 I print_info: n_swa            = 0
0.00.073.764 I print_info: n_swa_pattern    = 1
0.00.073.764 I print_info: n_embd_head_k    = 128
0.00.073.765 I print_info: n_embd_head_v    = 128
0.00.073.767 I print_info: n_gqa            = 1
0.00.073.769 I print_info: n_embd_k_gqa     = 2048
0.00.073.771 I print_info: n_embd_v_gqa     = 2048
0.00.073.773 I print_info: f_norm_eps       = 1.0e-05
0.00.073.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.777 I print_info: f_logit_scale    = 0.0e+00
0.00.073.777 I print_info: f_attn_scale     = 0.0e+00
0.00.073.778 I print_info: n_ff             = 8192
0.00.073.779 I print_info: n_expert         = 0
0.00.073.779 I print_info: n_expert_used    = 0
0.00.073.779 I print_info: causal attn      = 1
0.00.073.780 I print_info: pooling type     = 0
0.00.073.780 I print_info: rope type        = 2
0.00.073.781 I print_info: rope scaling     = linear
0.00.073.782 I print_info: freq_base_train  = 10000.0
0.00.073.783 I print_info: freq_scale_train = 1
0.00.073.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.784 I print_info: rope_finetuned   = unknown
0.00.073.784 I print_info: ssm_d_conv       = 0
0.00.073.785 I print_info: ssm_d_inner      = 0
0.00.073.785 I print_info: ssm_d_state      = 0
0.00.073.786 I print_info: ssm_dt_rank      = 0
0.00.073.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.787 I print_info: model type       = 1.4B
0.00.073.788 I print_info: model params     = 1.41 B
0.00.073.788 I print_info: general.name     = 1.4B
0.00.073.791 I print_info: vocab type       = BPE
0.00.073.792 I print_info: n_vocab          = 50304
0.00.073.793 I print_info: n_merges         = 50009
0.00.073.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: LF token         = 187 'Ċ'
0.00.073.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: max token length = 1024
0.00.073.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.278 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.335 I llama_context: constructing llama_context
0.00.438.341 I llama_context: n_seq_max     = 1
0.00.438.341 I llama_context: n_ctx         = 2048
0.00.438.341 I llama_context: n_ctx_per_seq = 2048
0.00.438.342 I llama_context: n_batch       = 2048
0.00.438.342 I llama_context: n_ubatch      = 512
0.00.438.342 I llama_context: causal_attn   = 1
0.00.438.343 I llama_context: flash_attn    = 0
0.00.438.346 I llama_context: freq_base     = 10000.0
0.00.438.347 I llama_context: freq_scale    = 1
0.00.438.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.473 I init:        CPU KV buffer size =   384.00 MiB
0.00.519.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.911 I llama_context: graph nodes  = 1015
0.00.526.912 I llama_context: graph splits = 1
0.00.526.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.179.743 I llama_context: constructing llama_context
0.01.179.754 I llama_context: n_seq_max     = 1
0.01.179.754 I llama_context: n_ctx         = 2048
0.01.179.755 I llama_context: n_ctx_per_seq = 2048
0.01.179.755 I llama_context: n_batch       = 2048
0.01.179.755 I llama_context: n_ubatch      = 512
0.01.179.756 I llama_context: causal_attn   = 1
0.01.179.756 I llama_context: flash_attn    = 0
0.01.179.760 I llama_context: freq_base     = 10000.0
0.01.179.760 I llama_context: freq_scale    = 1
0.01.179.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.262.973 I init:        CPU KV buffer size =   384.00 MiB
0.01.262.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.270.330 I llama_context: graph nodes  = 1015
0.01.270.331 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.832.933 I llama_context: constructing llama_context
0.01.832.941 I llama_context: n_seq_max     = 1
0.01.832.942 I llama_context: n_ctx         = 2048
0.01.832.942 I llama_context: n_ctx_per_seq = 2048
0.01.832.943 I llama_context: n_batch       = 2048
0.01.832.943 I llama_context: n_ubatch      = 512
0.01.832.943 I llama_context: causal_attn   = 1
0.01.832.944 I llama_context: flash_attn    = 0
0.01.832.948 I llama_context: freq_base     = 10000.0
0.01.832.949 I llama_context: freq_scale    = 1
0.01.832.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.917.054 I init:        CPU KV buffer size =   384.00 MiB
0.01.917.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.924.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.924.560 I llama_context: graph nodes  = 1015
0.01.924.560 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.570s
user	0m7.023s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5117 (578754b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_0
0.00.022.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.069.472 I load: token to piece cache size = 0.2984 MB
0.00.069.495 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.513 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.534 I print_info: n_head           = 16
0.00.069.539 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.540 I print_info: n_swa            = 0
0.00.069.541 I print_info: n_swa_pattern    = 1
0.00.069.541 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.548 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.556 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.557 I print_info: causal attn      = 1
0.00.069.558 I print_info: pooling type     = 0
0.00.069.558 I print_info: rope type        = 2
0.00.069.559 I print_info: rope scaling     = linear
0.00.069.561 I print_info: freq_base_train  = 10000.0
0.00.069.562 I print_info: freq_scale_train = 1
0.00.069.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.563 I print_info: rope_finetuned   = unknown
0.00.069.564 I print_info: ssm_d_conv       = 0
0.00.069.564 I print_info: ssm_d_inner      = 0
0.00.069.565 I print_info: ssm_d_state      = 0
0.00.069.565 I print_info: ssm_dt_rank      = 0
0.00.069.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.567 I print_info: model type       = 1.4B
0.00.069.568 I print_info: model params     = 1.41 B
0.00.069.568 I print_info: general.name     = 1.4B
0.00.069.573 I print_info: vocab type       = BPE
0.00.069.574 I print_info: n_vocab          = 50304
0.00.069.574 I print_info: n_merges         = 50009
0.00.069.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: LF token         = 187 'Ċ'
0.00.069.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.579 I print_info: max token length = 1024
0.00.069.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.194 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.203 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.549 I llama_context: constructing llama_context
0.00.430.555 I llama_context: n_seq_max     = 1
0.00.430.555 I llama_context: n_ctx         = 2048
0.00.430.555 I llama_context: n_ctx_per_seq = 2048
0.00.430.556 I llama_context: n_batch       = 2048
0.00.430.556 I llama_context: n_ubatch      = 512
0.00.430.557 I llama_context: causal_attn   = 1
0.00.430.557 I llama_context: flash_attn    = 1
0.00.430.560 I llama_context: freq_base     = 10000.0
0.00.430.561 I llama_context: freq_scale    = 1
0.00.430.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.928 I llama_context: graph nodes  = 920
0.00.516.928 I llama_context: graph splits = 1
0.00.516.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.116 I llama_context: constructing llama_context
0.01.140.129 I llama_context: n_seq_max     = 1
0.01.140.129 I llama_context: n_ctx         = 2048
0.01.140.130 I llama_context: n_ctx_per_seq = 2048
0.01.140.130 I llama_context: n_batch       = 2048
0.01.140.130 I llama_context: n_ubatch      = 512
0.01.140.131 I llama_context: causal_attn   = 1
0.01.140.131 I llama_context: flash_attn    = 1
0.01.140.134 I llama_context: freq_base     = 10000.0
0.01.140.135 I llama_context: freq_scale    = 1
0.01.140.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.220.429 I init:        CPU KV buffer size =   384.00 MiB
0.01.220.446 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.516 I llama_context: graph nodes  = 920
0.01.227.516 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.758.941 I llama_context: constructing llama_context
0.01.758.952 I llama_context: n_seq_max     = 1
0.01.758.952 I llama_context: n_ctx         = 2048
0.01.758.953 I llama_context: n_ctx_per_seq = 2048
0.01.758.953 I llama_context: n_batch       = 2048
0.01.758.954 I llama_context: n_ubatch      = 512
0.01.758.954 I llama_context: causal_attn   = 1
0.01.758.954 I llama_context: flash_attn    = 1
0.01.758.958 I llama_context: freq_base     = 10000.0
0.01.758.959 I llama_context: freq_scale    = 1
0.01.758.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.836.914 I init:        CPU KV buffer size =   384.00 MiB
0.01.836.930 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.983 I llama_context: graph nodes  = 920
0.01.843.983 I llama_context: graph splits = 1
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

real	0m2.451s
user	0m6.665s
sys	0m0.419s
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
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
352inputs+40outputs (0major+54344minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2912580maxresident)k
0inputs+40outputs (0major+54124minor)pagefaults 0swaps
```
