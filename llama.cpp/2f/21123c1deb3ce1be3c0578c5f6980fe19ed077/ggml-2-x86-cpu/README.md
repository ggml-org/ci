## Summary

- status:  SUCCESS ✅
- runtime: 15:12.19
- date:    Mon Mar 17 09:50:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f21123c1deb3ce1be3c0578c5f6980fe19ed077
- author:  Jeff Bolz
```
vulkan: Adjust coopmat2 tile sizes and selection heuristic (#12258)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.69 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.22 sec*proc (29 tests)

Total Test time (real) =  68.23 sec

real	1m8.297s
user	1m17.785s
sys	0m0.746s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.16 sec*proc (29 tests)

Total Test time (real) =  23.17 sec

real	0m23.238s
user	0m24.966s
sys	0m0.718s
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
0.00.000.621 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.588 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.626 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.631 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.632 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.634 I llama_model_loader: - type  f32:  124 tensors
0.00.008.635 I llama_model_loader: - type  f16:   73 tensors
0.00.008.637 I print_info: file format = GGUF V3 (latest)
0.00.008.637 I print_info: file type   = F16
0.00.008.641 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.097 I load: special tokens cache size = 5
0.00.022.949 I load: token to piece cache size = 0.2032 MB
0.00.022.964 I print_info: arch             = bert
0.00.022.964 I print_info: vocab_only       = 0
0.00.022.964 I print_info: n_ctx_train      = 512
0.00.022.965 I print_info: n_embd           = 384
0.00.022.966 I print_info: n_layer          = 12
0.00.022.983 I print_info: n_head           = 12
0.00.022.989 I print_info: n_head_kv        = 12
0.00.022.990 I print_info: n_rot            = 32
0.00.022.990 I print_info: n_swa            = 0
0.00.022.991 I print_info: n_swa_pattern    = 1
0.00.022.991 I print_info: n_embd_head_k    = 32
0.00.022.992 I print_info: n_embd_head_v    = 32
0.00.022.995 I print_info: n_gqa            = 1
0.00.022.997 I print_info: n_embd_k_gqa     = 384
0.00.022.999 I print_info: n_embd_v_gqa     = 384
0.00.023.001 I print_info: f_norm_eps       = 1.0e-12
0.00.023.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.004 I print_info: f_logit_scale    = 0.0e+00
0.00.023.005 I print_info: f_attn_scale     = 0.0e+00
0.00.023.007 I print_info: n_ff             = 1536
0.00.023.007 I print_info: n_expert         = 0
0.00.023.008 I print_info: n_expert_used    = 0
0.00.023.009 I print_info: causal attn      = 0
0.00.023.010 I print_info: pooling type     = 2
0.00.023.010 I print_info: rope type        = 2
0.00.023.012 I print_info: rope scaling     = linear
0.00.023.013 I print_info: freq_base_train  = 10000.0
0.00.023.015 I print_info: freq_scale_train = 1
0.00.023.016 I print_info: n_ctx_orig_yarn  = 512
0.00.023.016 I print_info: rope_finetuned   = unknown
0.00.023.017 I print_info: ssm_d_conv       = 0
0.00.023.017 I print_info: ssm_d_inner      = 0
0.00.023.018 I print_info: ssm_d_state      = 0
0.00.023.019 I print_info: ssm_dt_rank      = 0
0.00.023.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.021 I print_info: model type       = 33M
0.00.023.023 I print_info: model params     = 33.21 M
0.00.023.023 I print_info: general.name     = Bge Small
0.00.023.027 I print_info: vocab type       = WPM
0.00.023.028 I print_info: n_vocab          = 30522
0.00.023.029 I print_info: n_merges         = 0
0.00.023.030 I print_info: BOS token        = 101 '[CLS]'
0.00.023.030 I print_info: UNK token        = 100 '[UNK]'
0.00.023.031 I print_info: SEP token        = 102 '[SEP]'
0.00.023.032 I print_info: PAD token        = 0 '[PAD]'
0.00.023.032 I print_info: MASK token       = 103 '[MASK]'
0.00.023.033 I print_info: LF token         = 0 '[PAD]'
0.00.023.033 I print_info: max token length = 21
0.00.023.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.715 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.564 I llama_context: constructing llama_context
0.00.028.568 I llama_context: n_seq_max     = 1
0.00.028.569 I llama_context: n_ctx         = 512
0.00.028.569 I llama_context: n_ctx_per_seq = 512
0.00.028.569 I llama_context: n_batch       = 2048
0.00.028.570 I llama_context: n_ubatch      = 2048
0.00.028.570 I llama_context: causal_attn   = 0
0.00.028.570 I llama_context: flash_attn    = 0
0.00.028.572 I llama_context: freq_base     = 10000.0
0.00.028.573 I llama_context: freq_scale    = 1
0.00.028.601 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.612 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.748 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.760 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.765 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.769 I llama_context: graph nodes  = 417
0.00.037.770 I llama_context: graph splits = 1
0.00.037.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.441 I 
0.00.041.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.103 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.018 I llama_perf_context_print:        load time =      40.76 ms
0.00.048.020 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.44 tokens per second)
0.00.048.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.022 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.059s
user	0m0.080s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.486 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.497 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.509 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.510 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.510 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.510 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.511 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.512 I llama_model_loader: - type  f32:  124 tensors
0.00.008.512 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.514 I print_info: file format = GGUF V3 (latest)
0.00.008.515 I print_info: file type   = Q8_0
0.00.008.517 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.606 I load: special tokens cache size = 5
0.00.022.524 I load: token to piece cache size = 0.2032 MB
0.00.022.535 I print_info: arch             = bert
0.00.022.536 I print_info: vocab_only       = 0
0.00.022.536 I print_info: n_ctx_train      = 512
0.00.022.536 I print_info: n_embd           = 384
0.00.022.537 I print_info: n_layer          = 12
0.00.022.548 I print_info: n_head           = 12
0.00.022.550 I print_info: n_head_kv        = 12
0.00.022.550 I print_info: n_rot            = 32
0.00.022.551 I print_info: n_swa            = 0
0.00.022.551 I print_info: n_swa_pattern    = 1
0.00.022.552 I print_info: n_embd_head_k    = 32
0.00.022.553 I print_info: n_embd_head_v    = 32
0.00.022.554 I print_info: n_gqa            = 1
0.00.022.556 I print_info: n_embd_k_gqa     = 384
0.00.022.557 I print_info: n_embd_v_gqa     = 384
0.00.022.558 I print_info: f_norm_eps       = 1.0e-12
0.00.022.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.559 I print_info: f_logit_scale    = 0.0e+00
0.00.022.560 I print_info: f_attn_scale     = 0.0e+00
0.00.022.561 I print_info: n_ff             = 1536
0.00.022.562 I print_info: n_expert         = 0
0.00.022.562 I print_info: n_expert_used    = 0
0.00.022.563 I print_info: causal attn      = 0
0.00.022.563 I print_info: pooling type     = 2
0.00.022.563 I print_info: rope type        = 2
0.00.022.564 I print_info: rope scaling     = linear
0.00.022.565 I print_info: freq_base_train  = 10000.0
0.00.022.565 I print_info: freq_scale_train = 1
0.00.022.566 I print_info: n_ctx_orig_yarn  = 512
0.00.022.566 I print_info: rope_finetuned   = unknown
0.00.022.566 I print_info: ssm_d_conv       = 0
0.00.022.566 I print_info: ssm_d_inner      = 0
0.00.022.567 I print_info: ssm_d_state      = 0
0.00.022.567 I print_info: ssm_dt_rank      = 0
0.00.022.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.568 I print_info: model type       = 33M
0.00.022.569 I print_info: model params     = 33.21 M
0.00.022.569 I print_info: general.name     = Bge Small
0.00.022.571 I print_info: vocab type       = WPM
0.00.022.572 I print_info: n_vocab          = 30522
0.00.022.573 I print_info: n_merges         = 0
0.00.022.574 I print_info: BOS token        = 101 '[CLS]'
0.00.022.574 I print_info: UNK token        = 100 '[UNK]'
0.00.022.574 I print_info: SEP token        = 102 '[SEP]'
0.00.022.575 I print_info: PAD token        = 0 '[PAD]'
0.00.022.575 I print_info: MASK token       = 103 '[MASK]'
0.00.022.575 I print_info: LF token         = 0 '[PAD]'
0.00.022.576 I print_info: max token length = 21
0.00.022.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.622 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.142 I llama_context: constructing llama_context
0.00.026.146 I llama_context: n_seq_max     = 1
0.00.026.146 I llama_context: n_ctx         = 512
0.00.026.146 I llama_context: n_ctx_per_seq = 512
0.00.026.147 I llama_context: n_batch       = 2048
0.00.026.147 I llama_context: n_ubatch      = 2048
0.00.026.147 I llama_context: causal_attn   = 0
0.00.026.148 I llama_context: flash_attn    = 0
0.00.026.149 I llama_context: freq_base     = 10000.0
0.00.026.150 I llama_context: freq_scale    = 1
0.00.026.172 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.178 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.069 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.078 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.329 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.334 I llama_context: graph nodes  = 417
0.00.034.334 I llama_context: graph splits = 1
0.00.034.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.829 I 
0.00.037.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.548 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.890 I llama_perf_context_print:        load time =      37.23 ms
0.00.042.892 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2991.03 tokens per second)
0.00.042.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.894 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.053s
user	0m0.073s
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
0.00.000.613 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.539 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.540 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.544 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.545 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.545 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.553 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.549 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.549 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.551 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.553 I llama_model_loader: - type  f32:   40 tensors
0.00.020.554 I llama_model_loader: - type  f16:   30 tensors
0.00.020.556 I print_info: file format = GGUF V3 (latest)
0.00.020.557 I print_info: file type   = F16
0.00.020.560 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.256 W load: empty token at index 5
0.00.038.382 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.388 I load: special tokens cache size = 5
0.00.408.827 I load: token to piece cache size = 1.5060 MB
0.00.408.849 I print_info: arch             = jina-bert-v2
0.00.408.850 I print_info: vocab_only       = 0
0.00.408.850 I print_info: n_ctx_train      = 8192
0.00.408.850 I print_info: n_embd           = 384
0.00.408.851 I print_info: n_layer          = 4
0.00.408.889 I print_info: n_head           = 12
0.00.408.891 I print_info: n_head_kv        = 12
0.00.408.892 I print_info: n_rot            = 32
0.00.408.892 I print_info: n_swa            = 0
0.00.408.893 I print_info: n_swa_pattern    = 1
0.00.408.894 I print_info: n_embd_head_k    = 32
0.00.408.894 I print_info: n_embd_head_v    = 32
0.00.408.896 I print_info: n_gqa            = 1
0.00.408.898 I print_info: n_embd_k_gqa     = 384
0.00.408.899 I print_info: n_embd_v_gqa     = 384
0.00.408.901 I print_info: f_norm_eps       = 1.0e-12
0.00.408.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.903 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.904 I print_info: f_logit_scale    = 0.0e+00
0.00.408.904 I print_info: f_attn_scale     = 0.0e+00
0.00.408.906 I print_info: n_ff             = 1536
0.00.408.907 I print_info: n_expert         = 0
0.00.408.907 I print_info: n_expert_used    = 0
0.00.408.907 I print_info: causal attn      = 0
0.00.408.908 I print_info: pooling type     = -1
0.00.408.908 I print_info: rope type        = -1
0.00.408.909 I print_info: rope scaling     = linear
0.00.408.910 I print_info: freq_base_train  = 10000.0
0.00.408.911 I print_info: freq_scale_train = 1
0.00.408.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.912 I print_info: rope_finetuned   = unknown
0.00.408.912 I print_info: ssm_d_conv       = 0
0.00.408.912 I print_info: ssm_d_inner      = 0
0.00.408.913 I print_info: ssm_d_state      = 0
0.00.408.914 I print_info: ssm_dt_rank      = 0
0.00.408.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.915 I print_info: model type       = 33M
0.00.408.916 I print_info: model params     = 32.90 M
0.00.408.917 I print_info: general.name     = Jina Bert Implementation
0.00.408.920 I print_info: vocab type       = BPE
0.00.408.921 I print_info: n_vocab          = 61056
0.00.408.921 I print_info: n_merges         = 39382
0.00.408.922 I print_info: BOS token        = 0 '<s>'
0.00.408.923 I print_info: EOS token        = 2 '</s>'
0.00.408.923 I print_info: UNK token        = 3 '<unk>'
0.00.408.923 I print_info: SEP token        = 2 '</s>'
0.00.408.924 I print_info: PAD token        = 1 '<pad>'
0.00.408.924 I print_info: MASK token       = 4 '<mask>'
0.00.408.925 I print_info: EOG token        = 2 '</s>'
0.00.408.925 I print_info: max token length = 45
0.00.408.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.791 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.398 I llama_context: constructing llama_context
0.00.413.403 I llama_context: n_seq_max     = 1
0.00.413.403 I llama_context: n_ctx         = 8192
0.00.413.404 I llama_context: n_ctx_per_seq = 8192
0.00.413.404 I llama_context: n_batch       = 2048
0.00.413.404 I llama_context: n_ubatch      = 2048
0.00.413.405 I llama_context: causal_attn   = 0
0.00.413.405 I llama_context: flash_attn    = 0
0.00.413.407 I llama_context: freq_base     = 10000.0
0.00.413.408 I llama_context: freq_scale    = 1
0.00.413.434 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.443 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.907 I init:        CPU KV buffer size =    48.00 MiB
0.00.424.927 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.065 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.069 I llama_context: graph nodes  = 150
0.00.432.070 I llama_context: graph splits = 1
0.00.432.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.731 I 
0.00.440.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.002 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.012 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.012 I main: number of tokens in prompt = 13
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


0.00.441.019 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.019 I main: number of tokens in prompt = 40
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


0.00.445.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.198 I llama_perf_context_print:        load time =     440.06 ms
0.00.458.200 I llama_perf_context_print: prompt eval time =      13.00 ms /    62 tokens (    0.21 ms per token,  4771.07 tokens per second)
0.00.458.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.202 I llama_perf_context_print:       total time =      17.49 ms /    63 tokens

real	0m0.477s
user	0m0.500s
sys	0m0.051s
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
0.00.000.629 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.086.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.309 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.454 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.469 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.614 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.630 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.640 I llama_model_loader: - type  f32:   37 tensors
0.00.423.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.662 I print_info: file format = GGUF V3 (latest)
0.00.423.663 I print_info: file type   = Q8_0
0.00.423.667 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.605 I load: special tokens cache size = 5
0.01.094.331 I load: token to piece cache size = 1.6014 MB
0.01.094.417 I print_info: arch             = gemma
0.01.094.418 I print_info: vocab_only       = 0
0.01.094.419 I print_info: n_ctx_train      = 8192
0.01.094.419 I print_info: n_embd           = 2048
0.01.094.420 I print_info: n_layer          = 18
0.01.094.500 I print_info: n_head           = 8
0.01.094.508 I print_info: n_head_kv        = 1
0.01.094.510 I print_info: n_rot            = 256
0.01.094.510 I print_info: n_swa            = 0
0.01.094.510 I print_info: n_swa_pattern    = 1
0.01.094.511 I print_info: n_embd_head_k    = 256
0.01.094.511 I print_info: n_embd_head_v    = 256
0.01.094.516 I print_info: n_gqa            = 8
0.01.094.521 I print_info: n_embd_k_gqa     = 256
0.01.094.527 I print_info: n_embd_v_gqa     = 256
0.01.094.528 I print_info: f_norm_eps       = 0.0e+00
0.01.094.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.531 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.532 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.532 I print_info: f_logit_scale    = 0.0e+00
0.01.094.533 I print_info: f_attn_scale     = 0.0e+00
0.01.094.539 I print_info: n_ff             = 16384
0.01.094.543 I print_info: n_expert         = 0
0.01.094.544 I print_info: n_expert_used    = 0
0.01.094.544 I print_info: causal attn      = 1
0.01.094.544 I print_info: pooling type     = 0
0.01.094.545 I print_info: rope type        = 2
0.01.094.545 I print_info: rope scaling     = linear
0.01.094.546 I print_info: freq_base_train  = 10000.0
0.01.094.547 I print_info: freq_scale_train = 1
0.01.094.547 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.548 I print_info: rope_finetuned   = unknown
0.01.094.548 I print_info: ssm_d_conv       = 0
0.01.094.549 I print_info: ssm_d_inner      = 0
0.01.094.549 I print_info: ssm_d_state      = 0
0.01.094.549 I print_info: ssm_dt_rank      = 0
0.01.094.549 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.562 I print_info: model type       = 2B
0.01.094.564 I print_info: model params     = 2.51 B
0.01.094.564 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.569 I print_info: vocab type       = SPM
0.01.094.571 I print_info: n_vocab          = 256000
0.01.094.573 I print_info: n_merges         = 0
0.01.094.574 I print_info: BOS token        = 2 '<bos>'
0.01.094.576 I print_info: EOS token        = 1 '<eos>'
0.01.094.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.579 I print_info: UNK token        = 3 '<unk>'
0.01.094.580 I print_info: PAD token        = 0 '<pad>'
0.01.094.581 I print_info: LF token         = 227 '<0x0A>'
0.01.094.587 I print_info: EOG token        = 1 '<eos>'
0.01.094.589 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.591 I print_info: max token length = 93
0.01.094.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.674 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.196.686 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.196.687 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.196.687 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.196.688 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.196.689 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.203.755 I llama_context: constructing llama_context
0.01.203.763 I llama_context: n_seq_max     = 1
0.01.203.764 I llama_context: n_ctx         = 4096
0.01.203.764 I llama_context: n_ctx_per_seq = 4096
0.01.203.764 I llama_context: n_batch       = 2048
0.01.203.765 I llama_context: n_ubatch      = 512
0.01.203.765 I llama_context: causal_attn   = 1
0.01.203.766 I llama_context: flash_attn    = 0
0.01.203.768 I llama_context: freq_base     = 10000.0
0.01.203.781 I llama_context: freq_scale    = 1
0.01.203.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.004 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.049 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.007 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.050 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.154 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.228.160 I llama_context: graph nodes  = 601
0.01.228.160 I llama_context: graph splits = 1
0.01.228.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.017 I main: llama threadpool init, n_threads = 4
0.01.862.032 I 
0.01.862.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.136 I 
0.01.862.387 I sampler seed: 3396766465
0.01.862.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.422 I 
 increasels, and dragons. [end of text]


0.04.839.641 I llama_perf_sampler_print:    sampling time =      11.03 ms /     8 runs   (    1.38 ms per token,   725.62 tokens per second)
0.04.839.655 I llama_perf_context_print:        load time =    1834.48 ms
0.04.839.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.839.659 I llama_perf_context_print:        eval time =    2957.22 ms /     7 runs   (  422.46 ms per token,     2.37 tokens per second)
0.04.839.660 I llama_perf_context_print:       total time =    3004.21 ms /     8 tokens
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
0.00.000.681 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.086.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.938 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.590 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.608 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.610 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.619 I llama_model_loader: - type  f32:   37 tensors
0.00.421.620 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.641 I print_info: file format = GGUF V3 (latest)
0.00.421.642 I print_info: file type   = Q8_0
0.00.421.644 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.550 I load: special tokens cache size = 5
0.01.108.081 I load: token to piece cache size = 1.6014 MB
0.01.108.168 I print_info: arch             = gemma
0.01.108.169 I print_info: vocab_only       = 0
0.01.108.170 I print_info: n_ctx_train      = 8192
0.01.108.171 I print_info: n_embd           = 2048
0.01.108.171 I print_info: n_layer          = 18
0.01.108.250 I print_info: n_head           = 8
0.01.108.257 I print_info: n_head_kv        = 1
0.01.108.258 I print_info: n_rot            = 256
0.01.108.259 I print_info: n_swa            = 0
0.01.108.259 I print_info: n_swa_pattern    = 1
0.01.108.260 I print_info: n_embd_head_k    = 256
0.01.108.260 I print_info: n_embd_head_v    = 256
0.01.108.265 I print_info: n_gqa            = 8
0.01.108.284 I print_info: n_embd_k_gqa     = 256
0.01.108.290 I print_info: n_embd_v_gqa     = 256
0.01.108.291 I print_info: f_norm_eps       = 0.0e+00
0.01.108.293 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.293 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.294 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.294 I print_info: f_logit_scale    = 0.0e+00
0.01.108.295 I print_info: f_attn_scale     = 0.0e+00
0.01.108.304 I print_info: n_ff             = 16384
0.01.108.305 I print_info: n_expert         = 0
0.01.108.306 I print_info: n_expert_used    = 0
0.01.108.307 I print_info: causal attn      = 1
0.01.108.307 I print_info: pooling type     = 0
0.01.108.308 I print_info: rope type        = 2
0.01.108.308 I print_info: rope scaling     = linear
0.01.108.310 I print_info: freq_base_train  = 10000.0
0.01.108.310 I print_info: freq_scale_train = 1
0.01.108.311 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.312 I print_info: rope_finetuned   = unknown
0.01.108.312 I print_info: ssm_d_conv       = 0
0.01.108.312 I print_info: ssm_d_inner      = 0
0.01.108.313 I print_info: ssm_d_state      = 0
0.01.108.313 I print_info: ssm_dt_rank      = 0
0.01.108.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.319 I print_info: model type       = 2B
0.01.108.337 I print_info: model params     = 2.51 B
0.01.108.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.347 I print_info: vocab type       = SPM
0.01.108.349 I print_info: n_vocab          = 256000
0.01.108.352 I print_info: n_merges         = 0
0.01.108.353 I print_info: BOS token        = 2 '<bos>'
0.01.108.353 I print_info: EOS token        = 1 '<eos>'
0.01.108.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.355 I print_info: UNK token        = 3 '<unk>'
0.01.108.355 I print_info: PAD token        = 0 '<pad>'
0.01.108.356 I print_info: LF token         = 227 '<0x0A>'
0.01.108.363 I print_info: EOG token        = 1 '<eos>'
0.01.108.365 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.365 I print_info: max token length = 93
0.01.108.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.745 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.206.487 I llama_context: constructing llama_context
0.01.206.495 I llama_context: n_seq_max     = 1
0.01.206.495 I llama_context: n_ctx         = 4096
0.01.206.495 I llama_context: n_ctx_per_seq = 4096
0.01.206.496 I llama_context: n_batch       = 2048
0.01.206.496 I llama_context: n_ubatch      = 512
0.01.206.496 I llama_context: causal_attn   = 1
0.01.206.497 I llama_context: flash_attn    = 0
0.01.206.498 I llama_context: freq_base     = 10000.0
0.01.206.499 I llama_context: freq_scale    = 1
0.01.206.500 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.753 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.122 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.168 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.372 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.231.377 I llama_context: graph nodes  = 601
0.01.231.378 I llama_context: graph splits = 1
0.01.231.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.259 I main: llama threadpool init, n_threads = 4
0.01.865.275 I 
0.01.865.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.377 I 
0.01.865.617 I sampler seed: 2891472728
0.01.865.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.642 I 
 increasels. [end of text]


0.03.565.727 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.09 tokens per second)
0.03.565.732 I llama_perf_context_print:        load time =    1837.66 ms
0.03.565.733 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.565.758 I llama_perf_context_print:        eval time =    1687.71 ms /     4 runs   (  421.93 ms per token,     2.37 tokens per second)
0.03.565.759 I llama_perf_context_print:       total time =    1727.03 ms /     5 tokens
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
0.00.000.678 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.209 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.366 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.377 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.381 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.021 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.023 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.039 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.041 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.043 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.052 I llama_model_loader: - type  f32:   37 tensors
0.00.425.054 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.073 I print_info: file format = GGUF V3 (latest)
0.00.425.073 I print_info: file type   = Q8_0
0.00.425.076 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.858 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.837.411 I load: special tokens cache size = 5
0.01.082.053 I load: token to piece cache size = 1.6014 MB
0.01.082.142 I print_info: arch             = gemma
0.01.082.143 I print_info: vocab_only       = 0
0.01.082.144 I print_info: n_ctx_train      = 8192
0.01.082.144 I print_info: n_embd           = 2048
0.01.082.144 I print_info: n_layer          = 18
0.01.082.222 I print_info: n_head           = 8
0.01.082.229 I print_info: n_head_kv        = 1
0.01.082.233 I print_info: n_rot            = 256
0.01.082.233 I print_info: n_swa            = 0
0.01.082.234 I print_info: n_swa_pattern    = 1
0.01.082.234 I print_info: n_embd_head_k    = 256
0.01.082.235 I print_info: n_embd_head_v    = 256
0.01.082.240 I print_info: n_gqa            = 8
0.01.082.246 I print_info: n_embd_k_gqa     = 256
0.01.082.251 I print_info: n_embd_v_gqa     = 256
0.01.082.254 I print_info: f_norm_eps       = 0.0e+00
0.01.082.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.256 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.257 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.257 I print_info: f_logit_scale    = 0.0e+00
0.01.082.257 I print_info: f_attn_scale     = 0.0e+00
0.01.082.262 I print_info: n_ff             = 16384
0.01.082.263 I print_info: n_expert         = 0
0.01.082.263 I print_info: n_expert_used    = 0
0.01.082.264 I print_info: causal attn      = 1
0.01.082.265 I print_info: pooling type     = 0
0.01.082.265 I print_info: rope type        = 2
0.01.082.280 I print_info: rope scaling     = linear
0.01.082.282 I print_info: freq_base_train  = 10000.0
0.01.082.282 I print_info: freq_scale_train = 1
0.01.082.283 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.283 I print_info: rope_finetuned   = unknown
0.01.082.288 I print_info: ssm_d_conv       = 0
0.01.082.288 I print_info: ssm_d_inner      = 0
0.01.082.289 I print_info: ssm_d_state      = 0
0.01.082.290 I print_info: ssm_dt_rank      = 0
0.01.082.290 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.295 I print_info: model type       = 2B
0.01.082.297 I print_info: model params     = 2.51 B
0.01.082.297 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.301 I print_info: vocab type       = SPM
0.01.082.303 I print_info: n_vocab          = 256000
0.01.082.305 I print_info: n_merges         = 0
0.01.082.308 I print_info: BOS token        = 2 '<bos>'
0.01.082.309 I print_info: EOS token        = 1 '<eos>'
0.01.082.309 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.310 I print_info: UNK token        = 3 '<unk>'
0.01.082.310 I print_info: PAD token        = 0 '<pad>'
0.01.082.311 I print_info: LF token         = 227 '<0x0A>'
0.01.082.317 I print_info: EOG token        = 1 '<eos>'
0.01.082.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.335 I print_info: max token length = 93
0.01.082.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.083 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.158.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.095 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.158.096 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.158.097 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.098 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.164.724 I llama_context: constructing llama_context
0.01.164.734 I llama_context: n_seq_max     = 1
0.01.164.734 I llama_context: n_ctx         = 4096
0.01.164.734 I llama_context: n_ctx_per_seq = 4096
0.01.164.735 I llama_context: n_batch       = 2048
0.01.164.735 I llama_context: n_ubatch      = 512
0.01.164.736 I llama_context: causal_attn   = 1
0.01.164.736 I llama_context: flash_attn    = 0
0.01.164.739 I llama_context: freq_base     = 10000.0
0.01.164.740 I llama_context: freq_scale    = 1
0.01.164.750 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.165.019 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.400 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.446 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.904 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.910 I llama_context: graph nodes  = 601
0.01.189.910 I llama_context: graph splits = 1
0.01.189.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.603 I main: llama threadpool init, n_threads = 4
0.01.823.621 I 
0.01.823.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.721 I 
0.01.823.963 I sampler seed: 1200386087
0.01.823.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.987 I 
 increadibly.

I am unable to access the provided text. Therefore, I am unable to provide an answer. [end of text]


0.12.129.554 I llama_perf_sampler_print:    sampling time =      37.45 ms /    25 runs   (    1.50 ms per token,   667.59 tokens per second)
0.12.129.559 I llama_perf_context_print:        load time =    1795.88 ms
0.12.129.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.129.585 I llama_perf_context_print:        eval time =   10240.97 ms /    24 runs   (  426.71 ms per token,     2.34 tokens per second)
0.12.129.586 I llama_perf_context_print:       total time =   10332.65 ms /    25 tokens
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
0.00.000.676 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.089.975 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.090.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.127 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.157 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.869 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.056 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.065 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.105 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.114 I llama_model_loader: - type  f32:   37 tensors
0.00.425.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.135 I print_info: file format = GGUF V3 (latest)
0.00.425.136 I print_info: file type   = Q8_0
0.00.425.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.828 I load: special tokens cache size = 5
0.01.106.524 I load: token to piece cache size = 1.6014 MB
0.01.106.612 I print_info: arch             = gemma
0.01.106.616 I print_info: vocab_only       = 0
0.01.106.617 I print_info: n_ctx_train      = 8192
0.01.106.617 I print_info: n_embd           = 2048
0.01.106.618 I print_info: n_layer          = 18
0.01.106.699 I print_info: n_head           = 8
0.01.106.709 I print_info: n_head_kv        = 1
0.01.106.710 I print_info: n_rot            = 256
0.01.106.710 I print_info: n_swa            = 0
0.01.106.713 I print_info: n_swa_pattern    = 1
0.01.106.714 I print_info: n_embd_head_k    = 256
0.01.106.715 I print_info: n_embd_head_v    = 256
0.01.106.720 I print_info: n_gqa            = 8
0.01.106.726 I print_info: n_embd_k_gqa     = 256
0.01.106.731 I print_info: n_embd_v_gqa     = 256
0.01.106.732 I print_info: f_norm_eps       = 0.0e+00
0.01.106.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.735 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.736 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.736 I print_info: f_logit_scale    = 0.0e+00
0.01.106.736 I print_info: f_attn_scale     = 0.0e+00
0.01.106.741 I print_info: n_ff             = 16384
0.01.106.742 I print_info: n_expert         = 0
0.01.106.742 I print_info: n_expert_used    = 0
0.01.106.742 I print_info: causal attn      = 1
0.01.106.754 I print_info: pooling type     = 0
0.01.106.755 I print_info: rope type        = 2
0.01.106.755 I print_info: rope scaling     = linear
0.01.106.757 I print_info: freq_base_train  = 10000.0
0.01.106.757 I print_info: freq_scale_train = 1
0.01.106.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.758 I print_info: rope_finetuned   = unknown
0.01.106.759 I print_info: ssm_d_conv       = 0
0.01.106.772 I print_info: ssm_d_inner      = 0
0.01.106.772 I print_info: ssm_d_state      = 0
0.01.106.773 I print_info: ssm_dt_rank      = 0
0.01.106.773 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.776 I print_info: model type       = 2B
0.01.106.777 I print_info: model params     = 2.51 B
0.01.106.778 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.782 I print_info: vocab type       = SPM
0.01.106.784 I print_info: n_vocab          = 256000
0.01.106.788 I print_info: n_merges         = 0
0.01.106.788 I print_info: BOS token        = 2 '<bos>'
0.01.106.789 I print_info: EOS token        = 1 '<eos>'
0.01.106.789 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.790 I print_info: UNK token        = 3 '<unk>'
0.01.106.790 I print_info: PAD token        = 0 '<pad>'
0.01.106.792 I print_info: LF token         = 227 '<0x0A>'
0.01.106.798 I print_info: EOG token        = 1 '<eos>'
0.01.106.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.800 I print_info: max token length = 93
0.01.106.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.766 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.777 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.508 I llama_context: constructing llama_context
0.01.186.516 I llama_context: n_seq_max     = 1
0.01.186.516 I llama_context: n_ctx         = 4096
0.01.186.517 I llama_context: n_ctx_per_seq = 4096
0.01.186.517 I llama_context: n_batch       = 2048
0.01.186.518 I llama_context: n_ubatch      = 512
0.01.186.518 I llama_context: causal_attn   = 1
0.01.186.519 I llama_context: flash_attn    = 0
0.01.186.521 I llama_context: freq_base     = 10000.0
0.01.186.522 I llama_context: freq_scale    = 1
0.01.186.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.734 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.776 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.500 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.547 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.092 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.211.098 I llama_context: graph nodes  = 601
0.01.211.098 I llama_context: graph splits = 1
0.01.211.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.380 I main: llama threadpool init, n_threads = 4
0.01.846.396 I 
0.01.846.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.496 I 
0.01.846.736 I sampler seed: 4268120437
0.01.846.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.761 I 
 maneuvled face.
A monstrous creature with a twisted and contorted visage.

These are the descriptions of two creatures from a fantastical realm. What

0.15.409.623 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.70 tokens per second)
0.15.409.628 I llama_perf_context_print:        load time =    1818.83 ms
0.15.409.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.644 I llama_perf_context_print:        eval time =   13477.15 ms /    32 runs   (  421.16 ms per token,     2.37 tokens per second)
0.15.409.645 I llama_perf_context_print:       total time =   13589.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.177s
user	2m10.401s
sys	0m9.504s
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
main: build = 4899 (2f21123c)
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

main: quantize time = 186797.12 ms
main:    total time = 186797.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.086.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.575 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.731 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.081 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.612 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.630 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.632 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.634 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.635 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.637 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.644 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.652 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.654 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.663 I llama_model_loader: - type  f32:   37 tensors
0.00.431.665 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.684 I print_info: file format = GGUF V3 (latest)
0.00.431.685 I print_info: file type   = Q4_K - Medium
0.00.431.688 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.719.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.296 I load: special tokens cache size = 5
0.01.088.809 I load: token to piece cache size = 1.6014 MB
0.01.088.897 I print_info: arch             = gemma
0.01.088.898 I print_info: vocab_only       = 0
0.01.088.898 I print_info: n_ctx_train      = 8192
0.01.088.899 I print_info: n_embd           = 2048
0.01.088.899 I print_info: n_layer          = 18
0.01.088.979 I print_info: n_head           = 8
0.01.088.991 I print_info: n_head_kv        = 1
0.01.088.994 I print_info: n_rot            = 256
0.01.088.995 I print_info: n_swa            = 0
0.01.088.995 I print_info: n_swa_pattern    = 1
0.01.088.995 I print_info: n_embd_head_k    = 256
0.01.088.996 I print_info: n_embd_head_v    = 256
0.01.089.001 I print_info: n_gqa            = 8
0.01.089.006 I print_info: n_embd_k_gqa     = 256
0.01.089.011 I print_info: n_embd_v_gqa     = 256
0.01.089.013 I print_info: f_norm_eps       = 0.0e+00
0.01.089.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.015 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.015 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.016 I print_info: f_logit_scale    = 0.0e+00
0.01.089.016 I print_info: f_attn_scale     = 0.0e+00
0.01.089.021 I print_info: n_ff             = 16384
0.01.089.023 I print_info: n_expert         = 0
0.01.089.023 I print_info: n_expert_used    = 0
0.01.089.024 I print_info: causal attn      = 1
0.01.089.025 I print_info: pooling type     = 0
0.01.089.025 I print_info: rope type        = 2
0.01.089.026 I print_info: rope scaling     = linear
0.01.089.027 I print_info: freq_base_train  = 10000.0
0.01.089.028 I print_info: freq_scale_train = 1
0.01.089.029 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.029 I print_info: rope_finetuned   = unknown
0.01.089.030 I print_info: ssm_d_conv       = 0
0.01.089.031 I print_info: ssm_d_inner      = 0
0.01.089.031 I print_info: ssm_d_state      = 0
0.01.089.031 I print_info: ssm_dt_rank      = 0
0.01.089.032 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.033 I print_info: model type       = 2B
0.01.089.034 I print_info: model params     = 2.51 B
0.01.089.034 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.040 I print_info: vocab type       = SPM
0.01.089.041 I print_info: n_vocab          = 256000
0.01.089.044 I print_info: n_merges         = 0
0.01.089.045 I print_info: BOS token        = 2 '<bos>'
0.01.089.045 I print_info: EOS token        = 1 '<eos>'
0.01.089.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.046 I print_info: UNK token        = 3 '<unk>'
0.01.089.047 I print_info: PAD token        = 0 '<pad>'
0.01.089.048 I print_info: LF token         = 227 '<0x0A>'
0.01.089.054 I print_info: EOG token        = 1 '<eos>'
0.01.089.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.057 I print_info: max token length = 93
0.01.089.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.253 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.150.264 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.150.265 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.150.266 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.150.267 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.150.268 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.156.876 I llama_context: constructing llama_context
0.01.156.884 I llama_context: n_seq_max     = 1
0.01.156.884 I llama_context: n_ctx         = 4096
0.01.156.885 I llama_context: n_ctx_per_seq = 4096
0.01.156.886 I llama_context: n_batch       = 2048
0.01.156.886 I llama_context: n_ubatch      = 512
0.01.156.886 I llama_context: causal_attn   = 1
0.01.156.887 I llama_context: flash_attn    = 0
0.01.156.889 I llama_context: freq_base     = 10000.0
0.01.156.890 I llama_context: freq_scale    = 1
0.01.156.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.157.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.973 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.016 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.998 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.181.004 I llama_context: graph nodes  = 601
0.01.181.004 I llama_context: graph splits = 1
0.01.181.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.489 I main: llama threadpool init, n_threads = 4
0.01.785.507 I 
0.01.785.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.606 I 
0.01.785.853 I sampler seed: 3078037615
0.01.785.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.785.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.785.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.785.880 I 
 seconally.

I understand. I will try my best to help you. Is there anything else I can assist you with today? [end of text]


0.11.410.938 I llama_perf_sampler_print:    sampling time =      43.47 ms /    29 runs   (    1.50 ms per token,   667.20 tokens per second)
0.11.410.943 I llama_perf_context_print:        load time =    1757.94 ms
0.11.410.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.410.959 I llama_perf_context_print:        eval time =    9549.08 ms /    28 runs   (  341.04 ms per token,     2.93 tokens per second)
0.11.410.960 I llama_perf_context_print:       total time =    9651.95 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4899 (2f21123c)
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

main: quantize time = 186774.55 ms
main:    total time = 186774.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.086.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.376 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.391 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.419 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.424 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.128 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.144 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.146 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.148 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.150 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.152 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.158 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.163 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.172 I llama_model_loader: - type  f32:   37 tensors
0.00.421.175 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.175 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.195 I print_info: file format = GGUF V3 (latest)
0.00.421.196 I print_info: file type   = Q4_K - Medium
0.00.421.198 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.848 I load: special tokens cache size = 5
0.01.076.713 I load: token to piece cache size = 1.6014 MB
0.01.076.805 I print_info: arch             = gemma
0.01.076.807 I print_info: vocab_only       = 0
0.01.076.807 I print_info: n_ctx_train      = 8192
0.01.076.808 I print_info: n_embd           = 2048
0.01.076.808 I print_info: n_layer          = 18
0.01.076.890 I print_info: n_head           = 8
0.01.076.898 I print_info: n_head_kv        = 1
0.01.076.899 I print_info: n_rot            = 256
0.01.076.900 I print_info: n_swa            = 0
0.01.076.900 I print_info: n_swa_pattern    = 1
0.01.076.901 I print_info: n_embd_head_k    = 256
0.01.076.901 I print_info: n_embd_head_v    = 256
0.01.076.909 I print_info: n_gqa            = 8
0.01.076.918 I print_info: n_embd_k_gqa     = 256
0.01.076.925 I print_info: n_embd_v_gqa     = 256
0.01.076.927 I print_info: f_norm_eps       = 0.0e+00
0.01.076.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.960 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.961 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.962 I print_info: f_logit_scale    = 0.0e+00
0.01.076.962 I print_info: f_attn_scale     = 0.0e+00
0.01.076.970 I print_info: n_ff             = 16384
0.01.076.971 I print_info: n_expert         = 0
0.01.076.971 I print_info: n_expert_used    = 0
0.01.076.972 I print_info: causal attn      = 1
0.01.076.974 I print_info: pooling type     = 0
0.01.076.974 I print_info: rope type        = 2
0.01.076.975 I print_info: rope scaling     = linear
0.01.076.977 I print_info: freq_base_train  = 10000.0
0.01.076.978 I print_info: freq_scale_train = 1
0.01.076.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.980 I print_info: rope_finetuned   = unknown
0.01.076.981 I print_info: ssm_d_conv       = 0
0.01.076.982 I print_info: ssm_d_inner      = 0
0.01.076.991 I print_info: ssm_d_state      = 0
0.01.076.992 I print_info: ssm_dt_rank      = 0
0.01.076.992 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.994 I print_info: model type       = 2B
0.01.076.996 I print_info: model params     = 2.51 B
0.01.076.997 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.010 I print_info: vocab type       = SPM
0.01.077.016 I print_info: n_vocab          = 256000
0.01.077.018 I print_info: n_merges         = 0
0.01.077.019 I print_info: BOS token        = 2 '<bos>'
0.01.077.020 I print_info: EOS token        = 1 '<eos>'
0.01.077.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.021 I print_info: UNK token        = 3 '<unk>'
0.01.077.021 I print_info: PAD token        = 0 '<pad>'
0.01.077.023 I print_info: LF token         = 227 '<0x0A>'
0.01.077.029 I print_info: EOG token        = 1 '<eos>'
0.01.077.032 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.033 I print_info: max token length = 93
0.01.077.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.126.629 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.133.576 I llama_context: constructing llama_context
0.01.133.584 I llama_context: n_seq_max     = 1
0.01.133.584 I llama_context: n_ctx         = 4096
0.01.133.585 I llama_context: n_ctx_per_seq = 4096
0.01.133.585 I llama_context: n_batch       = 2048
0.01.133.585 I llama_context: n_ubatch      = 512
0.01.133.586 I llama_context: causal_attn   = 1
0.01.133.586 I llama_context: flash_attn    = 0
0.01.133.589 I llama_context: freq_base     = 10000.0
0.01.133.590 I llama_context: freq_scale    = 1
0.01.133.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.826 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.133.877 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.367 I init:        CPU KV buffer size =    72.00 MiB
0.01.149.419 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.266 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.158.272 I llama_context: graph nodes  = 601
0.01.158.273 I llama_context: graph splits = 1
0.01.158.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.484 I main: llama threadpool init, n_threads = 4
0.01.768.502 I 
0.01.768.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.621 I 
0.01.768.875 I sampler seed: 1246899551
0.01.768.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.768.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.768.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.768.910 I 
 maneuvously.

I am unable to provide an answer as the provided context does not contain any information regarding the specific words or phrases used in the text.

0.12.734.417 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.74 tokens per second)
0.12.734.435 I llama_perf_context_print:        load time =    1740.87 ms
0.12.734.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.734.438 I llama_perf_context_print:        eval time =   10880.01 ms /    32 runs   (  340.00 ms per token,     2.94 tokens per second)
0.12.734.439 I llama_perf_context_print:       total time =   10992.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.025s
user	46m45.565s
sys	0m6.261s
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
0.00.000.576 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.030.484 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.530 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.979 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.077 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.570 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.573 I llama_model_loader: - type  f32:   37 tensors
0.00.140.574 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.577 I print_info: file format = GGUF V3 (latest)
0.00.140.577 I print_info: file type   = Q8_0
0.00.140.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.175 I load: special tokens cache size = 5
0.00.297.850 I load: token to piece cache size = 1.6014 MB
0.00.297.875 I print_info: arch             = gemma
0.00.297.876 I print_info: vocab_only       = 0
0.00.297.877 I print_info: n_ctx_train      = 8192
0.00.297.877 I print_info: n_embd           = 2048
0.00.297.878 I print_info: n_layer          = 18
0.00.297.898 I print_info: n_head           = 8
0.00.297.900 I print_info: n_head_kv        = 1
0.00.297.901 I print_info: n_rot            = 256
0.00.297.901 I print_info: n_swa            = 0
0.00.297.901 I print_info: n_swa_pattern    = 1
0.00.297.902 I print_info: n_embd_head_k    = 256
0.00.297.902 I print_info: n_embd_head_v    = 256
0.00.297.904 I print_info: n_gqa            = 8
0.00.297.906 I print_info: n_embd_k_gqa     = 256
0.00.297.907 I print_info: n_embd_v_gqa     = 256
0.00.297.909 I print_info: f_norm_eps       = 0.0e+00
0.00.297.911 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.912 I print_info: f_logit_scale    = 0.0e+00
0.00.297.912 I print_info: f_attn_scale     = 0.0e+00
0.00.297.914 I print_info: n_ff             = 16384
0.00.297.914 I print_info: n_expert         = 0
0.00.297.914 I print_info: n_expert_used    = 0
0.00.297.915 I print_info: causal attn      = 1
0.00.297.915 I print_info: pooling type     = 0
0.00.297.915 I print_info: rope type        = 2
0.00.297.916 I print_info: rope scaling     = linear
0.00.297.918 I print_info: freq_base_train  = 10000.0
0.00.297.918 I print_info: freq_scale_train = 1
0.00.297.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.919 I print_info: rope_finetuned   = unknown
0.00.297.919 I print_info: ssm_d_conv       = 0
0.00.297.919 I print_info: ssm_d_inner      = 0
0.00.297.919 I print_info: ssm_d_state      = 0
0.00.297.920 I print_info: ssm_dt_rank      = 0
0.00.297.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.921 I print_info: model type       = 2B
0.00.297.922 I print_info: model params     = 2.51 B
0.00.297.922 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.925 I print_info: vocab type       = SPM
0.00.297.927 I print_info: n_vocab          = 256000
0.00.297.927 I print_info: n_merges         = 0
0.00.297.928 I print_info: BOS token        = 2 '<bos>'
0.00.297.928 I print_info: EOS token        = 1 '<eos>'
0.00.297.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.929 I print_info: UNK token        = 3 '<unk>'
0.00.297.930 I print_info: PAD token        = 0 '<pad>'
0.00.297.930 I print_info: LF token         = 227 '<0x0A>'
0.00.297.931 I print_info: EOG token        = 1 '<eos>'
0.00.297.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.931 I print_info: max token length = 93
0.00.297.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.694 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.703 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.704 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.705 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.705 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.706 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.168 I llama_context: constructing llama_context
0.00.401.173 I llama_context: n_seq_max     = 1
0.00.401.173 I llama_context: n_ctx         = 4096
0.00.401.174 I llama_context: n_ctx_per_seq = 4096
0.00.401.174 I llama_context: n_batch       = 2048
0.00.401.174 I llama_context: n_ubatch      = 512
0.00.401.175 I llama_context: causal_attn   = 1
0.00.401.176 I llama_context: flash_attn    = 0
0.00.401.177 I llama_context: freq_base     = 10000.0
0.00.401.178 I llama_context: freq_scale    = 1
0.00.401.179 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.312 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.416.973 I init:        CPU KV buffer size =    72.00 MiB
0.00.416.989 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.952 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.423.958 I llama_context: graph nodes  = 601
0.00.423.958 I llama_context: graph splits = 1
0.00.423.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.041 I main: llama threadpool init, n_threads = 4
0.00.515.053 I 
0.00.515.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.114 I 
0.00.515.147 I sampler seed: 1435121072
0.00.515.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.161 I 
 increasels and their impact on the ecosystem

**Introduction:**

The interplay between organisms and their environment forms the foundation of a thriving ecosystem. Human activities, including

0.02.822.556 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5899.18 tokens per second)
0.02.822.559 I llama_perf_context_print:        load time =     511.51 ms
0.02.822.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.562 I llama_perf_context_print:        eval time =    2287.54 ms /    32 runs   (   71.49 ms per token,    13.99 tokens per second)
0.02.822.563 I llama_perf_context_print:       total time =    2310.24 ms /    33 tokens
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
0.00.000.545 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.346 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.385 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.613 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.621 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.623 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.624 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.625 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.627 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.630 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.630 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.633 I llama_model_loader: - type  f32:   37 tensors
0.00.139.634 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.637 I print_info: file format = GGUF V3 (latest)
0.00.139.637 I print_info: file type   = Q8_0
0.00.139.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.481 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.954 I load: special tokens cache size = 5
0.00.292.368 I load: token to piece cache size = 1.6014 MB
0.00.292.405 I print_info: arch             = gemma
0.00.292.406 I print_info: vocab_only       = 0
0.00.292.406 I print_info: n_ctx_train      = 8192
0.00.292.407 I print_info: n_embd           = 2048
0.00.292.407 I print_info: n_layer          = 18
0.00.292.419 I print_info: n_head           = 8
0.00.292.421 I print_info: n_head_kv        = 1
0.00.292.422 I print_info: n_rot            = 256
0.00.292.422 I print_info: n_swa            = 0
0.00.292.423 I print_info: n_swa_pattern    = 1
0.00.292.424 I print_info: n_embd_head_k    = 256
0.00.292.424 I print_info: n_embd_head_v    = 256
0.00.292.426 I print_info: n_gqa            = 8
0.00.292.428 I print_info: n_embd_k_gqa     = 256
0.00.292.430 I print_info: n_embd_v_gqa     = 256
0.00.292.431 I print_info: f_norm_eps       = 0.0e+00
0.00.292.432 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.433 I print_info: f_logit_scale    = 0.0e+00
0.00.292.434 I print_info: f_attn_scale     = 0.0e+00
0.00.292.436 I print_info: n_ff             = 16384
0.00.292.437 I print_info: n_expert         = 0
0.00.292.437 I print_info: n_expert_used    = 0
0.00.292.437 I print_info: causal attn      = 1
0.00.292.438 I print_info: pooling type     = 0
0.00.292.440 I print_info: rope type        = 2
0.00.292.441 I print_info: rope scaling     = linear
0.00.292.442 I print_info: freq_base_train  = 10000.0
0.00.292.443 I print_info: freq_scale_train = 1
0.00.292.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.444 I print_info: rope_finetuned   = unknown
0.00.292.444 I print_info: ssm_d_conv       = 0
0.00.292.444 I print_info: ssm_d_inner      = 0
0.00.292.444 I print_info: ssm_d_state      = 0
0.00.292.445 I print_info: ssm_dt_rank      = 0
0.00.292.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.447 I print_info: model type       = 2B
0.00.292.448 I print_info: model params     = 2.51 B
0.00.292.449 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.452 I print_info: vocab type       = SPM
0.00.292.453 I print_info: n_vocab          = 256000
0.00.292.454 I print_info: n_merges         = 0
0.00.292.455 I print_info: BOS token        = 2 '<bos>'
0.00.292.455 I print_info: EOS token        = 1 '<eos>'
0.00.292.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.456 I print_info: UNK token        = 3 '<unk>'
0.00.292.457 I print_info: PAD token        = 0 '<pad>'
0.00.292.458 I print_info: LF token         = 227 '<0x0A>'
0.00.292.458 I print_info: EOG token        = 1 '<eos>'
0.00.292.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.459 I print_info: max token length = 93
0.00.292.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.954 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.305 I llama_context: constructing llama_context
0.00.382.311 I llama_context: n_seq_max     = 1
0.00.382.311 I llama_context: n_ctx         = 4096
0.00.382.311 I llama_context: n_ctx_per_seq = 4096
0.00.382.312 I llama_context: n_batch       = 2048
0.00.382.312 I llama_context: n_ubatch      = 512
0.00.382.313 I llama_context: causal_attn   = 1
0.00.382.313 I llama_context: flash_attn    = 0
0.00.382.315 I llama_context: freq_base     = 10000.0
0.00.382.316 I llama_context: freq_scale    = 1
0.00.382.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.438 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.449 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.423 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.440 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.734 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.405.740 I llama_context: graph nodes  = 601
0.00.405.740 I llama_context: graph splits = 1
0.00.405.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.913 I main: llama threadpool init, n_threads = 4
0.00.491.926 I 
0.00.491.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.989 I 
0.00.492.029 I sampler seed: 1852614378
0.00.492.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.043 I 
 increasities in the text are:

a) I love you
b) I hate you
c) I am happy
d) I am sad



0.02.705.577 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6159.01 tokens per second)
0.02.705.581 I llama_perf_context_print:        load time =     488.46 ms
0.02.705.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.705.583 I llama_perf_context_print:        eval time =    2194.18 ms /    32 runs   (   68.57 ms per token,    14.58 tokens per second)
0.02.705.584 I llama_perf_context_print:       total time =    2216.35 ms /    33 tokens
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
0.00.000.623 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.030.811 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.933 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.935 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.936 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.943 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.943 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.948 I llama_model_loader: - type  f32:   37 tensors
0.00.139.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.953 I print_info: file format = GGUF V3 (latest)
0.00.139.954 I print_info: file type   = Q8_0
0.00.139.959 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.110 I load: special tokens cache size = 5
0.00.288.570 I load: token to piece cache size = 1.6014 MB
0.00.288.599 I print_info: arch             = gemma
0.00.288.600 I print_info: vocab_only       = 0
0.00.288.601 I print_info: n_ctx_train      = 8192
0.00.288.601 I print_info: n_embd           = 2048
0.00.288.602 I print_info: n_layer          = 18
0.00.288.618 I print_info: n_head           = 8
0.00.288.620 I print_info: n_head_kv        = 1
0.00.288.620 I print_info: n_rot            = 256
0.00.288.621 I print_info: n_swa            = 0
0.00.288.621 I print_info: n_swa_pattern    = 1
0.00.288.622 I print_info: n_embd_head_k    = 256
0.00.288.622 I print_info: n_embd_head_v    = 256
0.00.288.625 I print_info: n_gqa            = 8
0.00.288.627 I print_info: n_embd_k_gqa     = 256
0.00.288.629 I print_info: n_embd_v_gqa     = 256
0.00.288.630 I print_info: f_norm_eps       = 0.0e+00
0.00.288.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.635 I print_info: f_logit_scale    = 0.0e+00
0.00.288.636 I print_info: f_attn_scale     = 0.0e+00
0.00.288.639 I print_info: n_ff             = 16384
0.00.288.640 I print_info: n_expert         = 0
0.00.288.640 I print_info: n_expert_used    = 0
0.00.288.641 I print_info: causal attn      = 1
0.00.288.642 I print_info: pooling type     = 0
0.00.288.642 I print_info: rope type        = 2
0.00.288.643 I print_info: rope scaling     = linear
0.00.288.645 I print_info: freq_base_train  = 10000.0
0.00.288.646 I print_info: freq_scale_train = 1
0.00.288.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.647 I print_info: rope_finetuned   = unknown
0.00.288.648 I print_info: ssm_d_conv       = 0
0.00.288.649 I print_info: ssm_d_inner      = 0
0.00.288.649 I print_info: ssm_d_state      = 0
0.00.288.650 I print_info: ssm_dt_rank      = 0
0.00.288.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.656 I print_info: model type       = 2B
0.00.288.657 I print_info: model params     = 2.51 B
0.00.288.657 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.661 I print_info: vocab type       = SPM
0.00.288.662 I print_info: n_vocab          = 256000
0.00.288.662 I print_info: n_merges         = 0
0.00.288.663 I print_info: BOS token        = 2 '<bos>'
0.00.288.664 I print_info: EOS token        = 1 '<eos>'
0.00.288.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.665 I print_info: UNK token        = 3 '<unk>'
0.00.288.666 I print_info: PAD token        = 0 '<pad>'
0.00.288.667 I print_info: LF token         = 227 '<0x0A>'
0.00.288.667 I print_info: EOG token        = 1 '<eos>'
0.00.288.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.668 I print_info: max token length = 93
0.00.288.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.488 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.494 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.495 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.496 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.497 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.497 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.919 I llama_context: constructing llama_context
0.00.362.924 I llama_context: n_seq_max     = 1
0.00.362.924 I llama_context: n_ctx         = 4096
0.00.362.924 I llama_context: n_ctx_per_seq = 4096
0.00.362.925 I llama_context: n_batch       = 2048
0.00.362.925 I llama_context: n_ubatch      = 512
0.00.362.926 I llama_context: causal_attn   = 1
0.00.362.926 I llama_context: flash_attn    = 0
0.00.362.928 I llama_context: freq_base     = 10000.0
0.00.362.929 I llama_context: freq_scale    = 1
0.00.362.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.054 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.278 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.293 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.588 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.386.595 I llama_context: graph nodes  = 601
0.00.386.595 I llama_context: graph splits = 1
0.00.386.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.769 I main: llama threadpool init, n_threads = 4
0.00.480.782 I 
0.00.480.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.857 I 
0.00.480.906 I sampler seed: 3695801878
0.00.480.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.923 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.923 I 
 increasities from time to time, but the overall trend is clear: the ability to think creatively and critically is declining.

**Question:**

What are some

0.02.860.659 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5843.81 tokens per second)
0.02.860.663 I llama_perf_context_print:        load time =     477.23 ms
0.02.860.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.666 I llama_perf_context_print:        eval time =    2359.72 ms /    32 runs   (   73.74 ms per token,    13.56 tokens per second)
0.02.860.669 I llama_perf_context_print:       total time =    2382.56 ms /    33 tokens
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
0.00.000.590 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.030.217 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.252 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.252 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.265 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.695 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.708 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.711 I llama_model_loader: - type  f32:   37 tensors
0.00.138.713 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.715 I print_info: file format = GGUF V3 (latest)
0.00.138.716 I print_info: file type   = Q8_0
0.00.138.719 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.547 I load: special tokens cache size = 5
0.00.281.007 I load: token to piece cache size = 1.6014 MB
0.00.281.029 I print_info: arch             = gemma
0.00.281.030 I print_info: vocab_only       = 0
0.00.281.030 I print_info: n_ctx_train      = 8192
0.00.281.031 I print_info: n_embd           = 2048
0.00.281.031 I print_info: n_layer          = 18
0.00.281.052 I print_info: n_head           = 8
0.00.281.054 I print_info: n_head_kv        = 1
0.00.281.055 I print_info: n_rot            = 256
0.00.281.055 I print_info: n_swa            = 0
0.00.281.055 I print_info: n_swa_pattern    = 1
0.00.281.056 I print_info: n_embd_head_k    = 256
0.00.281.056 I print_info: n_embd_head_v    = 256
0.00.281.058 I print_info: n_gqa            = 8
0.00.281.060 I print_info: n_embd_k_gqa     = 256
0.00.281.061 I print_info: n_embd_v_gqa     = 256
0.00.281.062 I print_info: f_norm_eps       = 0.0e+00
0.00.281.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.065 I print_info: f_logit_scale    = 0.0e+00
0.00.281.065 I print_info: f_attn_scale     = 0.0e+00
0.00.281.067 I print_info: n_ff             = 16384
0.00.281.067 I print_info: n_expert         = 0
0.00.281.067 I print_info: n_expert_used    = 0
0.00.281.068 I print_info: causal attn      = 1
0.00.281.068 I print_info: pooling type     = 0
0.00.281.068 I print_info: rope type        = 2
0.00.281.069 I print_info: rope scaling     = linear
0.00.281.070 I print_info: freq_base_train  = 10000.0
0.00.281.071 I print_info: freq_scale_train = 1
0.00.281.071 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.071 I print_info: rope_finetuned   = unknown
0.00.281.071 I print_info: ssm_d_conv       = 0
0.00.281.072 I print_info: ssm_d_inner      = 0
0.00.281.072 I print_info: ssm_d_state      = 0
0.00.281.072 I print_info: ssm_dt_rank      = 0
0.00.281.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.073 I print_info: model type       = 2B
0.00.281.074 I print_info: model params     = 2.51 B
0.00.281.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.078 I print_info: vocab type       = SPM
0.00.281.079 I print_info: n_vocab          = 256000
0.00.281.079 I print_info: n_merges         = 0
0.00.281.080 I print_info: BOS token        = 2 '<bos>'
0.00.281.081 I print_info: EOS token        = 1 '<eos>'
0.00.281.081 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.082 I print_info: UNK token        = 3 '<unk>'
0.00.281.082 I print_info: PAD token        = 0 '<pad>'
0.00.281.082 I print_info: LF token         = 227 '<0x0A>'
0.00.281.083 I print_info: EOG token        = 1 '<eos>'
0.00.281.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.084 I print_info: max token length = 93
0.00.281.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.647 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.654 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.865 I llama_context: constructing llama_context
0.00.353.870 I llama_context: n_seq_max     = 1
0.00.353.870 I llama_context: n_ctx         = 4096
0.00.353.871 I llama_context: n_ctx_per_seq = 4096
0.00.353.871 I llama_context: n_batch       = 2048
0.00.353.871 I llama_context: n_ubatch      = 512
0.00.353.872 I llama_context: causal_attn   = 1
0.00.353.872 I llama_context: flash_attn    = 0
0.00.353.874 I llama_context: freq_base     = 10000.0
0.00.353.875 I llama_context: freq_scale    = 1
0.00.353.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.000 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.843 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.857 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.910 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.375.916 I llama_context: graph nodes  = 601
0.00.375.916 I llama_context: graph splits = 1
0.00.375.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.748 I main: llama threadpool init, n_threads = 4
0.00.468.761 I 
0.00.468.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.825 I 
0.00.468.860 I sampler seed: 2687230986
0.00.468.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.888 I 
 increasities, and other inappropriate behavior.

The purpose of this report is to identify and address the potential risks and challenges associated with such behavior, including potential consequences

0.02.945.504 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5783.39 tokens per second)
0.02.945.508 I llama_perf_context_print:        load time =     465.26 ms
0.02.945.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.945.512 I llama_perf_context_print:        eval time =    2456.68 ms /    32 runs   (   76.77 ms per token,    13.03 tokens per second)
0.02.945.513 I llama_perf_context_print:       total time =    2479.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.451s
user	0m40.707s
sys	0m9.477s
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
main: build = 4899 (2f21123c)
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

main: quantize time = 40309.01 ms
main:    total time = 40309.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.598 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.735 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.748 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.749 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.383 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.990 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.000 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.000 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.001 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.002 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.003 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.007 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.010 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.010 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.015 I llama_model_loader: - type  f32:   37 tensors
0.00.140.016 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.016 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.019 I print_info: file format = GGUF V3 (latest)
0.00.140.019 I print_info: file type   = Q4_K - Medium
0.00.140.022 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.200 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.547 I load: special tokens cache size = 5
0.00.282.863 I load: token to piece cache size = 1.6014 MB
0.00.282.889 I print_info: arch             = gemma
0.00.282.890 I print_info: vocab_only       = 0
0.00.282.890 I print_info: n_ctx_train      = 8192
0.00.282.891 I print_info: n_embd           = 2048
0.00.282.891 I print_info: n_layer          = 18
0.00.282.907 I print_info: n_head           = 8
0.00.282.909 I print_info: n_head_kv        = 1
0.00.282.909 I print_info: n_rot            = 256
0.00.282.909 I print_info: n_swa            = 0
0.00.282.910 I print_info: n_swa_pattern    = 1
0.00.282.910 I print_info: n_embd_head_k    = 256
0.00.282.910 I print_info: n_embd_head_v    = 256
0.00.282.912 I print_info: n_gqa            = 8
0.00.282.914 I print_info: n_embd_k_gqa     = 256
0.00.282.915 I print_info: n_embd_v_gqa     = 256
0.00.282.916 I print_info: f_norm_eps       = 0.0e+00
0.00.282.917 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.918 I print_info: f_logit_scale    = 0.0e+00
0.00.282.919 I print_info: f_attn_scale     = 0.0e+00
0.00.282.921 I print_info: n_ff             = 16384
0.00.282.921 I print_info: n_expert         = 0
0.00.282.921 I print_info: n_expert_used    = 0
0.00.282.922 I print_info: causal attn      = 1
0.00.282.922 I print_info: pooling type     = 0
0.00.282.922 I print_info: rope type        = 2
0.00.282.922 I print_info: rope scaling     = linear
0.00.282.924 I print_info: freq_base_train  = 10000.0
0.00.282.925 I print_info: freq_scale_train = 1
0.00.282.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.925 I print_info: rope_finetuned   = unknown
0.00.282.925 I print_info: ssm_d_conv       = 0
0.00.282.926 I print_info: ssm_d_inner      = 0
0.00.282.926 I print_info: ssm_d_state      = 0
0.00.282.926 I print_info: ssm_dt_rank      = 0
0.00.282.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.927 I print_info: model type       = 2B
0.00.282.928 I print_info: model params     = 2.51 B
0.00.282.928 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.932 I print_info: vocab type       = SPM
0.00.282.933 I print_info: n_vocab          = 256000
0.00.282.933 I print_info: n_merges         = 0
0.00.282.934 I print_info: BOS token        = 2 '<bos>'
0.00.282.934 I print_info: EOS token        = 1 '<eos>'
0.00.282.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.935 I print_info: UNK token        = 3 '<unk>'
0.00.282.935 I print_info: PAD token        = 0 '<pad>'
0.00.282.936 I print_info: LF token         = 227 '<0x0A>'
0.00.282.936 I print_info: EOG token        = 1 '<eos>'
0.00.282.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.937 I print_info: max token length = 93
0.00.282.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.606 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.612 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.612 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.613 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.614 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.614 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.829 I llama_context: constructing llama_context
0.00.343.833 I llama_context: n_seq_max     = 1
0.00.343.834 I llama_context: n_ctx         = 4096
0.00.343.834 I llama_context: n_ctx_per_seq = 4096
0.00.343.834 I llama_context: n_batch       = 2048
0.00.343.835 I llama_context: n_ubatch      = 512
0.00.343.835 I llama_context: causal_attn   = 1
0.00.343.836 I llama_context: flash_attn    = 0
0.00.343.837 I llama_context: freq_base     = 10000.0
0.00.343.838 I llama_context: freq_scale    = 1
0.00.343.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.343.963 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.479 I init:        CPU KV buffer size =    72.00 MiB
0.00.358.493 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.914 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.365.919 I llama_context: graph nodes  = 601
0.00.365.919 I llama_context: graph splits = 1
0.00.365.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.778 I main: llama threadpool init, n_threads = 4
0.00.442.789 I 
0.00.442.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.853 I 
0.00.442.888 I sampler seed: 2577923945
0.00.442.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.904 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.904 I 
 seconally. 

**Assistant**

I'm ready to assist you with anything you need. Just let me know what your request is. [end of text]


0.01.982.604 I llama_perf_sampler_print:    sampling time =       5.56 ms /    32 runs   (    0.17 ms per token,  5754.36 tokens per second)
0.01.982.608 I llama_perf_context_print:        load time =     439.26 ms
0.01.982.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.982.611 I llama_perf_context_print:        eval time =    1520.31 ms /    31 runs   (   49.04 ms per token,    20.39 tokens per second)
0.01.982.612 I llama_perf_context_print:       total time =    1542.52 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4899 (2f21123c)
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

main: quantize time = 40281.78 ms
main:    total time = 40281.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.582 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.031.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.114 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.117 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.119 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.933 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.860 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.871 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.872 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.873 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.873 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.874 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.878 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.880 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.883 I llama_model_loader: - type  f32:   37 tensors
0.00.140.885 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.886 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.890 I print_info: file format = GGUF V3 (latest)
0.00.140.891 I print_info: file type   = Q4_K - Medium
0.00.140.894 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.968 I load: special tokens cache size = 5
0.00.294.437 I load: token to piece cache size = 1.6014 MB
0.00.294.458 I print_info: arch             = gemma
0.00.294.459 I print_info: vocab_only       = 0
0.00.294.459 I print_info: n_ctx_train      = 8192
0.00.294.460 I print_info: n_embd           = 2048
0.00.294.461 I print_info: n_layer          = 18
0.00.294.482 I print_info: n_head           = 8
0.00.294.484 I print_info: n_head_kv        = 1
0.00.294.485 I print_info: n_rot            = 256
0.00.294.485 I print_info: n_swa            = 0
0.00.294.486 I print_info: n_swa_pattern    = 1
0.00.294.486 I print_info: n_embd_head_k    = 256
0.00.294.486 I print_info: n_embd_head_v    = 256
0.00.294.488 I print_info: n_gqa            = 8
0.00.294.490 I print_info: n_embd_k_gqa     = 256
0.00.294.492 I print_info: n_embd_v_gqa     = 256
0.00.294.492 I print_info: f_norm_eps       = 0.0e+00
0.00.294.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.495 I print_info: f_logit_scale    = 0.0e+00
0.00.294.495 I print_info: f_attn_scale     = 0.0e+00
0.00.294.497 I print_info: n_ff             = 16384
0.00.294.497 I print_info: n_expert         = 0
0.00.294.497 I print_info: n_expert_used    = 0
0.00.294.498 I print_info: causal attn      = 1
0.00.294.498 I print_info: pooling type     = 0
0.00.294.498 I print_info: rope type        = 2
0.00.294.499 I print_info: rope scaling     = linear
0.00.294.500 I print_info: freq_base_train  = 10000.0
0.00.294.501 I print_info: freq_scale_train = 1
0.00.294.501 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.502 I print_info: rope_finetuned   = unknown
0.00.294.502 I print_info: ssm_d_conv       = 0
0.00.294.502 I print_info: ssm_d_inner      = 0
0.00.294.502 I print_info: ssm_d_state      = 0
0.00.294.503 I print_info: ssm_dt_rank      = 0
0.00.294.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.503 I print_info: model type       = 2B
0.00.294.504 I print_info: model params     = 2.51 B
0.00.294.504 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.508 I print_info: vocab type       = SPM
0.00.294.509 I print_info: n_vocab          = 256000
0.00.294.509 I print_info: n_merges         = 0
0.00.294.510 I print_info: BOS token        = 2 '<bos>'
0.00.294.510 I print_info: EOS token        = 1 '<eos>'
0.00.294.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.512 I print_info: UNK token        = 3 '<unk>'
0.00.294.512 I print_info: PAD token        = 0 '<pad>'
0.00.294.513 I print_info: LF token         = 227 '<0x0A>'
0.00.294.513 I print_info: EOG token        = 1 '<eos>'
0.00.294.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.514 I print_info: max token length = 93
0.00.294.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.228 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.343.542 I llama_context: constructing llama_context
0.00.343.545 I llama_context: n_seq_max     = 1
0.00.343.546 I llama_context: n_ctx         = 4096
0.00.343.546 I llama_context: n_ctx_per_seq = 4096
0.00.343.547 I llama_context: n_batch       = 2048
0.00.343.547 I llama_context: n_ubatch      = 512
0.00.343.548 I llama_context: causal_attn   = 1
0.00.343.548 I llama_context: flash_attn    = 0
0.00.343.550 I llama_context: freq_base     = 10000.0
0.00.343.551 I llama_context: freq_scale    = 1
0.00.343.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.343.676 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.266 I init:        CPU KV buffer size =    72.00 MiB
0.00.359.283 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.488 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.366.494 I llama_context: graph nodes  = 601
0.00.366.495 I llama_context: graph splits = 1
0.00.366.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.209 I main: llama threadpool init, n_threads = 4
0.00.444.220 I 
0.00.444.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.294 I 
0.00.444.333 I sampler seed: 2950534270
0.00.444.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.349 I 
 encompates an extensive array of features and functionalities for managing and optimizing your business operations. It offers a comprehensive suite of tools designed to streamline processes, improve communication,

0.02.008.430 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5899.18 tokens per second)
0.02.008.435 I llama_perf_context_print:        load time =     440.72 ms
0.02.008.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.438 I llama_perf_context_print:        eval time =    1544.00 ms /    32 runs   (   48.25 ms per token,    20.73 tokens per second)
0.02.008.439 I llama_perf_context_print:       total time =    1566.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.601s
user	10m24.397s
sys	0m7.010s
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
0.00.000.194 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type  f16:   98 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = all F32 (guessed)
0.00.021.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.069.209 I load: token to piece cache size = 0.2984 MB
0.00.069.231 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.232 I print_info: n_ctx_train      = 2048
0.00.069.233 I print_info: n_embd           = 2048
0.00.069.233 I print_info: n_layer          = 24
0.00.069.253 I print_info: n_head           = 16
0.00.069.259 I print_info: n_head_kv        = 16
0.00.069.259 I print_info: n_rot            = 32
0.00.069.259 I print_info: n_swa            = 0
0.00.069.259 I print_info: n_swa_pattern    = 1
0.00.069.260 I print_info: n_embd_head_k    = 128
0.00.069.260 I print_info: n_embd_head_v    = 128
0.00.069.262 I print_info: n_gqa            = 1
0.00.069.264 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.268 I print_info: f_norm_eps       = 1.0e-05
0.00.069.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.270 I print_info: f_logit_scale    = 0.0e+00
0.00.069.271 I print_info: f_attn_scale     = 0.0e+00
0.00.069.272 I print_info: n_ff             = 8192
0.00.069.272 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.273 I print_info: causal attn      = 1
0.00.069.274 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.275 I print_info: rope scaling     = linear
0.00.069.276 I print_info: freq_base_train  = 10000.0
0.00.069.277 I print_info: freq_scale_train = 1
0.00.069.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.278 I print_info: rope_finetuned   = unknown
0.00.069.278 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.282 I print_info: model type       = 1.4B
0.00.069.282 I print_info: model params     = 1.41 B
0.00.069.283 I print_info: general.name     = 1.4B
0.00.069.287 I print_info: vocab type       = BPE
0.00.069.288 I print_info: n_vocab          = 50304
0.00.069.288 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: LF token         = 187 'Ċ'
0.00.069.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: max token length = 1024
0.00.069.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.130 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.089 I llama_context: constructing llama_context
0.00.217.094 I llama_context: n_seq_max     = 1
0.00.217.095 I llama_context: n_ctx         = 2048
0.00.217.095 I llama_context: n_ctx_per_seq = 2048
0.00.217.095 I llama_context: n_batch       = 2048
0.00.217.096 I llama_context: n_ubatch      = 512
0.00.217.096 I llama_context: causal_attn   = 1
0.00.217.096 I llama_context: flash_attn    = 0
0.00.217.098 I llama_context: freq_base     = 10000.0
0.00.217.099 I llama_context: freq_scale    = 1
0.00.217.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.322 I llama_context: graph nodes  = 967
0.00.304.323 I llama_context: graph splits = 1
0.00.304.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.216 I main: llama threadpool init, n_threads = 4
0.00.402.228 I 
0.00.402.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.295 I 
0.00.402.371 I sampler seed: 1234
0.00.402.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.397 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.720.683 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.04.720.687 I llama_perf_context_print:        load time =     400.63 ms
0.04.720.689 I llama_perf_context_print: prompt eval time =     111.16 ms /     7 tokens (   15.88 ms per token,    62.97 tokens per second)
0.04.720.690 I llama_perf_context_print:        eval time =    4196.06 ms /    63 runs   (   66.60 ms per token,    15.01 tokens per second)
0.04.720.691 I llama_perf_context_print:       total time =    4319.66 ms /    70 tokens

real	0m4.819s
user	0m17.655s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.705 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type  f16:   98 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = all F32 (guessed)
0.00.022.394 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.069.343 I load: token to piece cache size = 0.2984 MB
0.00.069.364 I print_info: arch             = gptneox
0.00.069.365 I print_info: vocab_only       = 0
0.00.069.366 I print_info: n_ctx_train      = 2048
0.00.069.366 I print_info: n_embd           = 2048
0.00.069.366 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.381 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.382 I print_info: n_swa_pattern    = 1
0.00.069.383 I print_info: n_embd_head_k    = 128
0.00.069.383 I print_info: n_embd_head_v    = 128
0.00.069.385 I print_info: n_gqa            = 1
0.00.069.387 I print_info: n_embd_k_gqa     = 2048
0.00.069.388 I print_info: n_embd_v_gqa     = 2048
0.00.069.389 I print_info: f_norm_eps       = 1.0e-05
0.00.069.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.391 I print_info: f_logit_scale    = 0.0e+00
0.00.069.391 I print_info: f_attn_scale     = 0.0e+00
0.00.069.392 I print_info: n_ff             = 8192
0.00.069.392 I print_info: n_expert         = 0
0.00.069.393 I print_info: n_expert_used    = 0
0.00.069.393 I print_info: causal attn      = 1
0.00.069.393 I print_info: pooling type     = 0
0.00.069.394 I print_info: rope type        = 2
0.00.069.394 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.396 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: ssm_d_conv       = 0
0.00.069.397 I print_info: ssm_d_inner      = 0
0.00.069.397 I print_info: ssm_d_state      = 0
0.00.069.397 I print_info: ssm_dt_rank      = 0
0.00.069.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.398 I print_info: model type       = 1.4B
0.00.069.399 I print_info: model params     = 1.41 B
0.00.069.399 I print_info: general.name     = 1.4B
0.00.069.402 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.404 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: max token length = 1024
0.00.069.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.807 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.050 I llama_context: constructing llama_context
0.00.218.056 I llama_context: n_seq_max     = 1
0.00.218.056 I llama_context: n_ctx         = 128
0.00.218.057 I llama_context: n_ctx_per_seq = 128
0.00.218.057 I llama_context: n_batch       = 128
0.00.218.057 I llama_context: n_ubatch      = 128
0.00.218.058 I llama_context: causal_attn   = 1
0.00.218.058 I llama_context: flash_attn    = 0
0.00.218.060 I llama_context: freq_base     = 10000.0
0.00.218.061 I llama_context: freq_scale    = 1
0.00.218.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.602 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.614 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.049 I llama_context: graph nodes  = 967
0.00.231.049 I llama_context: graph splits = 1
0.00.231.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.768 I 
0.00.296.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.857 I perplexity: tokenizing the input ..
0.00.303.411 I perplexity: tokenization took 6.55 ms
0.00.303.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.113 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.084.382 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.084.414 I llama_perf_context_print:        load time =     296.01 ms
0.02.084.418 I llama_perf_context_print: prompt eval time =    1773.97 ms /   128 tokens (   13.86 ms per token,    72.15 tokens per second)
0.02.084.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.420 I llama_perf_context_print:       total time =    1787.66 ms /   129 tokens

real	0m2.182s
user	0m7.445s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q8_0
0.00.022.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.841 I load: special tokens cache size = 25
0.00.067.876 I load: token to piece cache size = 0.2984 MB
0.00.067.900 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.902 I print_info: n_layer          = 24
0.00.067.918 I print_info: n_head           = 16
0.00.067.920 I print_info: n_head_kv        = 16
0.00.067.920 I print_info: n_rot            = 32
0.00.067.921 I print_info: n_swa            = 0
0.00.067.921 I print_info: n_swa_pattern    = 1
0.00.067.921 I print_info: n_embd_head_k    = 128
0.00.067.922 I print_info: n_embd_head_v    = 128
0.00.067.924 I print_info: n_gqa            = 1
0.00.067.925 I print_info: n_embd_k_gqa     = 2048
0.00.067.927 I print_info: n_embd_v_gqa     = 2048
0.00.067.929 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.933 I print_info: n_expert_used    = 0
0.00.067.933 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.936 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.937 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: ssm_d_conv       = 0
0.00.067.937 I print_info: ssm_d_inner      = 0
0.00.067.938 I print_info: ssm_d_state      = 0
0.00.067.938 I print_info: ssm_dt_rank      = 0
0.00.067.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.939 I print_info: model type       = 1.4B
0.00.067.940 I print_info: model params     = 1.41 B
0.00.067.940 I print_info: general.name     = 1.4B
0.00.067.943 I print_info: vocab type       = BPE
0.00.067.944 I print_info: n_vocab          = 50304
0.00.067.945 I print_info: n_merges         = 50009
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: LF token         = 187 'Ċ'
0.00.067.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: max token length = 1024
0.00.067.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.857 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.863 I llama_context: constructing llama_context
0.00.149.868 I llama_context: n_seq_max     = 1
0.00.149.869 I llama_context: n_ctx         = 2048
0.00.149.869 I llama_context: n_ctx_per_seq = 2048
0.00.149.870 I llama_context: n_batch       = 2048
0.00.149.870 I llama_context: n_ubatch      = 512
0.00.149.870 I llama_context: causal_attn   = 1
0.00.149.871 I llama_context: flash_attn    = 0
0.00.149.873 I llama_context: freq_base     = 10000.0
0.00.149.874 I llama_context: freq_scale    = 1
0.00.149.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.634 I init:        CPU KV buffer size =   384.00 MiB
0.00.236.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.172 I llama_context: graph nodes  = 967
0.00.244.172 I llama_context: graph splits = 1
0.00.244.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.507 I main: llama threadpool init, n_threads = 4
0.00.333.519 I 
0.00.333.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.588 I 
0.00.333.663 I sampler seed: 1234
0.00.333.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.979 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25320.97 tokens per second)
0.03.031.984 I llama_perf_context_print:        load time =     331.46 ms
0.03.031.986 I llama_perf_context_print: prompt eval time =      91.25 ms /     7 tokens (   13.04 ms per token,    76.71 tokens per second)
0.03.031.987 I llama_perf_context_print:        eval time =    2596.95 ms /    63 runs   (   41.22 ms per token,    24.26 tokens per second)
0.03.031.988 I llama_perf_context_print:       total time =    2699.69 ms /    70 tokens

real	0m3.101s
user	0m11.150s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q8_0
0.00.022.658 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.126 I load: special tokens cache size = 25
0.00.067.086 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.100 I print_info: vocab_only       = 0
0.00.067.100 I print_info: n_ctx_train      = 2048
0.00.067.101 I print_info: n_embd           = 2048
0.00.067.101 I print_info: n_layer          = 24
0.00.067.111 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.113 I print_info: n_rot            = 32
0.00.067.113 I print_info: n_swa            = 0
0.00.067.114 I print_info: n_swa_pattern    = 1
0.00.067.114 I print_info: n_embd_head_k    = 128
0.00.067.114 I print_info: n_embd_head_v    = 128
0.00.067.116 I print_info: n_gqa            = 1
0.00.067.118 I print_info: n_embd_k_gqa     = 2048
0.00.067.119 I print_info: n_embd_v_gqa     = 2048
0.00.067.120 I print_info: f_norm_eps       = 1.0e-05
0.00.067.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.122 I print_info: f_logit_scale    = 0.0e+00
0.00.067.122 I print_info: f_attn_scale     = 0.0e+00
0.00.067.123 I print_info: n_ff             = 8192
0.00.067.124 I print_info: n_expert         = 0
0.00.067.124 I print_info: n_expert_used    = 0
0.00.067.124 I print_info: causal attn      = 1
0.00.067.125 I print_info: pooling type     = 0
0.00.067.125 I print_info: rope type        = 2
0.00.067.125 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.127 I print_info: freq_scale_train = 1
0.00.067.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: ssm_d_conv       = 0
0.00.067.128 I print_info: ssm_d_inner      = 0
0.00.067.129 I print_info: ssm_d_state      = 0
0.00.067.129 I print_info: ssm_dt_rank      = 0
0.00.067.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.130 I print_info: model type       = 1.4B
0.00.067.131 I print_info: model params     = 1.41 B
0.00.067.131 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: max token length = 1024
0.00.067.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.418 I llama_context: constructing llama_context
0.00.150.424 I llama_context: n_seq_max     = 1
0.00.150.424 I llama_context: n_ctx         = 128
0.00.150.425 I llama_context: n_ctx_per_seq = 128
0.00.150.425 I llama_context: n_batch       = 128
0.00.150.425 I llama_context: n_ubatch      = 128
0.00.150.425 I llama_context: causal_attn   = 1
0.00.150.426 I llama_context: flash_attn    = 0
0.00.150.428 I llama_context: freq_base     = 10000.0
0.00.150.429 I llama_context: freq_scale    = 1
0.00.150.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.483 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.019 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.192 I llama_context: graph nodes  = 967
0.00.163.192 I llama_context: graph splits = 1
0.00.163.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.680 I 
0.00.215.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.765 I perplexity: tokenizing the input ..
0.00.222.211 I perplexity: tokenization took 6.443 ms
0.00.222.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.307 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.227.456 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.489 I llama_perf_context_print:        load time =     215.00 ms
0.01.227.491 I llama_perf_context_print: prompt eval time =     998.56 ms /   128 tokens (    7.80 ms per token,   128.18 tokens per second)
0.01.227.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.493 I llama_perf_context_print:       total time =    1011.82 ms /   129 tokens

real	0m1.287s
user	0m4.294s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.651 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q4_0
0.00.022.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.102 I load: special tokens cache size = 25
0.00.067.198 I load: token to piece cache size = 0.2984 MB
0.00.067.219 I print_info: arch             = gptneox
0.00.067.220 I print_info: vocab_only       = 0
0.00.067.220 I print_info: n_ctx_train      = 2048
0.00.067.221 I print_info: n_embd           = 2048
0.00.067.221 I print_info: n_layer          = 24
0.00.067.232 I print_info: n_head           = 16
0.00.067.234 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.235 I print_info: n_swa_pattern    = 1
0.00.067.236 I print_info: n_embd_head_k    = 128
0.00.067.236 I print_info: n_embd_head_v    = 128
0.00.067.238 I print_info: n_gqa            = 1
0.00.067.240 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.246 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.247 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.252 I print_info: ssm_d_inner      = 0
0.00.067.252 I print_info: ssm_d_state      = 0
0.00.067.252 I print_info: ssm_dt_rank      = 0
0.00.067.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.254 I print_info: model type       = 1.4B
0.00.067.254 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.259 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.731 I llama_context: constructing llama_context
0.00.430.736 I llama_context: n_seq_max     = 1
0.00.430.737 I llama_context: n_ctx         = 2048
0.00.430.737 I llama_context: n_ctx_per_seq = 2048
0.00.430.737 I llama_context: n_batch       = 2048
0.00.430.738 I llama_context: n_ubatch      = 512
0.00.430.738 I llama_context: causal_attn   = 1
0.00.430.738 I llama_context: flash_attn    = 0
0.00.430.742 I llama_context: freq_base     = 10000.0
0.00.430.744 I llama_context: freq_scale    = 1
0.00.430.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.800 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.157 I init:        CPU KV buffer size =   384.00 MiB
0.00.511.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.218 I llama_context: graph nodes  = 967
0.00.518.218 I llama_context: graph splits = 1
0.00.518.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.330 I main: llama threadpool init, n_threads = 4
0.00.594.342 I 
0.00.594.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.408 I 
0.00.594.487 I sampler seed: 1234
0.00.594.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.501 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.377.448 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.377.452 I llama_perf_context_print:        load time =     592.33 ms
0.02.377.453 I llama_perf_context_print: prompt eval time =      78.96 ms /     7 tokens (   11.28 ms per token,    88.65 tokens per second)
0.02.377.454 I llama_perf_context_print:        eval time =    1694.04 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.377.455 I llama_perf_context_print:       total time =    1784.32 ms /    70 tokens

real	0m2.424s
user	0m7.646s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.601 I load: special tokens cache size = 25
0.00.066.556 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.573 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.574 I print_info: n_layer          = 24
0.00.066.591 I print_info: n_head           = 16
0.00.066.593 I print_info: n_head_kv        = 16
0.00.066.593 I print_info: n_rot            = 32
0.00.066.594 I print_info: n_swa            = 0
0.00.066.594 I print_info: n_swa_pattern    = 1
0.00.066.594 I print_info: n_embd_head_k    = 128
0.00.066.595 I print_info: n_embd_head_v    = 128
0.00.066.597 I print_info: n_gqa            = 1
0.00.066.599 I print_info: n_embd_k_gqa     = 2048
0.00.066.600 I print_info: n_embd_v_gqa     = 2048
0.00.066.602 I print_info: f_norm_eps       = 1.0e-05
0.00.066.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.603 I print_info: f_logit_scale    = 0.0e+00
0.00.066.604 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.605 I print_info: n_expert         = 0
0.00.066.605 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.606 I print_info: rope type        = 2
0.00.066.607 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.609 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.610 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.612 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.613 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.674 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.471.822 I llama_context: constructing llama_context
0.00.471.828 I llama_context: n_seq_max     = 1
0.00.471.828 I llama_context: n_ctx         = 128
0.00.471.828 I llama_context: n_ctx_per_seq = 128
0.00.471.828 I llama_context: n_batch       = 128
0.00.471.829 I llama_context: n_ubatch      = 128
0.00.471.829 I llama_context: causal_attn   = 1
0.00.471.829 I llama_context: flash_attn    = 0
0.00.471.833 I llama_context: freq_base     = 10000.0
0.00.471.834 I llama_context: freq_scale    = 1
0.00.471.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.072 I init:        CPU KV buffer size =    24.00 MiB
0.00.477.086 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.484.106 I llama_context: graph nodes  = 967
0.00.484.106 I llama_context: graph splits = 1
0.00.484.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.273 I 
0.00.529.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.372 I perplexity: tokenizing the input ..
0.00.535.873 I perplexity: tokenization took 6.495 ms
0.00.535.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.074 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.428.374 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.428.419 I llama_perf_context_print:        load time =     528.58 ms
0.01.428.421 I llama_perf_context_print: prompt eval time =     882.08 ms /   128 tokens (    6.89 ms per token,   145.11 tokens per second)
0.01.428.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.424 I llama_perf_context_print:       total time =     899.16 ms /   129 tokens

real	0m1.469s
user	0m4.068s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_1
0.00.022.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.472 I load: special tokens cache size = 25
0.00.067.587 I load: token to piece cache size = 0.2984 MB
0.00.067.604 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.605 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.624 I print_info: n_head           = 16
0.00.067.626 I print_info: n_head_kv        = 16
0.00.067.627 I print_info: n_rot            = 32
0.00.067.627 I print_info: n_swa            = 0
0.00.067.627 I print_info: n_swa_pattern    = 1
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.628 I print_info: n_embd_head_v    = 128
0.00.067.630 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.639 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.644 I print_info: ssm_dt_rank      = 0
0.00.067.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.645 I print_info: model type       = 1.4B
0.00.067.646 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.649 I print_info: vocab type       = BPE
0.00.067.650 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: LF token         = 187 'Ċ'
0.00.067.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: max token length = 1024
0.00.067.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.642 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.632 I llama_context: constructing llama_context
0.00.117.638 I llama_context: n_seq_max     = 1
0.00.117.639 I llama_context: n_ctx         = 2048
0.00.117.639 I llama_context: n_ctx_per_seq = 2048
0.00.117.639 I llama_context: n_batch       = 2048
0.00.117.639 I llama_context: n_ubatch      = 512
0.00.117.640 I llama_context: causal_attn   = 1
0.00.117.640 I llama_context: flash_attn    = 0
0.00.117.642 I llama_context: freq_base     = 10000.0
0.00.117.643 I llama_context: freq_scale    = 1
0.00.117.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.003 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.925 I llama_context: graph nodes  = 967
0.00.204.926 I llama_context: graph splits = 1
0.00.204.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.638 I main: llama threadpool init, n_threads = 4
0.00.292.650 I 
0.00.292.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.717 I 
0.00.292.795 I sampler seed: 1234
0.00.292.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.810 I 
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

0.02.482.205 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25384.34 tokens per second)
0.02.482.209 I llama_perf_context_print:        load time =     290.69 ms
0.02.482.210 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.482.212 I llama_perf_context_print:        eval time =    2048.15 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.482.212 I llama_perf_context_print:       total time =    2190.75 ms /    70 tokens

real	0m2.530s
user	0m9.104s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q4_1
0.00.022.227 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.854 I load: special tokens cache size = 25
0.00.071.928 I load: token to piece cache size = 0.2984 MB
0.00.071.953 I print_info: arch             = gptneox
0.00.071.954 I print_info: vocab_only       = 0
0.00.071.955 I print_info: n_ctx_train      = 2048
0.00.071.955 I print_info: n_embd           = 2048
0.00.071.955 I print_info: n_layer          = 24
0.00.071.978 I print_info: n_head           = 16
0.00.071.983 I print_info: n_head_kv        = 16
0.00.071.984 I print_info: n_rot            = 32
0.00.071.984 I print_info: n_swa            = 0
0.00.071.984 I print_info: n_swa_pattern    = 1
0.00.071.985 I print_info: n_embd_head_k    = 128
0.00.071.985 I print_info: n_embd_head_v    = 128
0.00.071.988 I print_info: n_gqa            = 1
0.00.071.991 I print_info: n_embd_k_gqa     = 2048
0.00.071.992 I print_info: n_embd_v_gqa     = 2048
0.00.071.994 I print_info: f_norm_eps       = 1.0e-05
0.00.071.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.996 I print_info: f_logit_scale    = 0.0e+00
0.00.071.996 I print_info: f_attn_scale     = 0.0e+00
0.00.071.997 I print_info: n_ff             = 8192
0.00.071.998 I print_info: n_expert         = 0
0.00.071.998 I print_info: n_expert_used    = 0
0.00.071.999 I print_info: causal attn      = 1
0.00.072.000 I print_info: pooling type     = 0
0.00.072.000 I print_info: rope type        = 2
0.00.072.000 I print_info: rope scaling     = linear
0.00.072.002 I print_info: freq_base_train  = 10000.0
0.00.072.003 I print_info: freq_scale_train = 1
0.00.072.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.004 I print_info: rope_finetuned   = unknown
0.00.072.004 I print_info: ssm_d_conv       = 0
0.00.072.004 I print_info: ssm_d_inner      = 0
0.00.072.004 I print_info: ssm_d_state      = 0
0.00.072.005 I print_info: ssm_dt_rank      = 0
0.00.072.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.008 I print_info: model type       = 1.4B
0.00.072.008 I print_info: model params     = 1.41 B
0.00.072.009 I print_info: general.name     = 1.4B
0.00.072.012 I print_info: vocab type       = BPE
0.00.072.013 I print_info: n_vocab          = 50304
0.00.072.014 I print_info: n_merges         = 50009
0.00.072.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: LF token         = 187 'Ċ'
0.00.072.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: max token length = 1024
0.00.072.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.948 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.975 I llama_context: constructing llama_context
0.00.122.981 I llama_context: n_seq_max     = 1
0.00.122.982 I llama_context: n_ctx         = 128
0.00.122.982 I llama_context: n_ctx_per_seq = 128
0.00.122.982 I llama_context: n_batch       = 128
0.00.122.982 I llama_context: n_ubatch      = 128
0.00.122.983 I llama_context: causal_attn   = 1
0.00.122.983 I llama_context: flash_attn    = 0
0.00.122.985 I llama_context: freq_base     = 10000.0
0.00.122.985 I llama_context: freq_scale    = 1
0.00.122.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.040 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.457 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.471 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.945 I llama_context: graph nodes  = 967
0.00.135.946 I llama_context: graph splits = 1
0.00.135.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.660 I 
0.00.193.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.754 I perplexity: tokenizing the input ..
0.00.200.321 I perplexity: tokenization took 6.562 ms
0.00.200.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.415 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.715 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.750 I llama_perf_context_print:        load time =     192.94 ms
0.02.437.753 I llama_perf_context_print: prompt eval time =    2227.00 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.437.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.755 I llama_perf_context_print:       total time =    2244.11 ms /   129 tokens

real	0m2.479s
user	0m9.277s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q5_0
0.00.022.298 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.459 I load: special tokens cache size = 25
0.00.067.478 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
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
0.00.067.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.527 I print_info: f_logit_scale    = 0.0e+00
0.00.067.527 I print_info: f_attn_scale     = 0.0e+00
0.00.067.528 I print_info: n_ff             = 8192
0.00.067.529 I print_info: n_expert         = 0
0.00.067.529 I print_info: n_expert_used    = 0
0.00.067.529 I print_info: causal attn      = 1
0.00.067.529 I print_info: pooling type     = 0
0.00.067.530 I print_info: rope type        = 2
0.00.067.530 I print_info: rope scaling     = linear
0.00.067.531 I print_info: freq_base_train  = 10000.0
0.00.067.532 I print_info: freq_scale_train = 1
0.00.067.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.533 I print_info: rope_finetuned   = unknown
0.00.067.533 I print_info: ssm_d_conv       = 0
0.00.067.533 I print_info: ssm_d_inner      = 0
0.00.067.533 I print_info: ssm_d_state      = 0
0.00.067.534 I print_info: ssm_dt_rank      = 0
0.00.067.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.535 I print_info: model type       = 1.4B
0.00.067.536 I print_info: model params     = 1.41 B
0.00.067.536 I print_info: general.name     = 1.4B
0.00.067.540 I print_info: vocab type       = BPE
0.00.067.541 I print_info: n_vocab          = 50304
0.00.067.541 I print_info: n_merges         = 50009
0.00.067.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: LF token         = 187 'Ċ'
0.00.067.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: max token length = 1024
0.00.067.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.470 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.475 I llama_context: constructing llama_context
0.00.122.480 I llama_context: n_seq_max     = 1
0.00.122.480 I llama_context: n_ctx         = 2048
0.00.122.481 I llama_context: n_ctx_per_seq = 2048
0.00.122.481 I llama_context: n_batch       = 2048
0.00.122.481 I llama_context: n_ubatch      = 512
0.00.122.482 I llama_context: causal_attn   = 1
0.00.122.482 I llama_context: flash_attn    = 0
0.00.122.484 I llama_context: freq_base     = 10000.0
0.00.122.485 I llama_context: freq_scale    = 1
0.00.122.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.818 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.059 I llama_context: graph nodes  = 967
0.00.213.059 I llama_context: graph splits = 1
0.00.213.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.164 I main: llama threadpool init, n_threads = 4
0.00.293.176 I 
0.00.293.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.238 I 
0.00.293.310 I sampler seed: 1234
0.00.293.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.338 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.603.973 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25213.07 tokens per second)
0.02.603.977 I llama_perf_context_print:        load time =     291.16 ms
0.02.603.978 I llama_perf_context_print: prompt eval time =      85.26 ms /     7 tokens (   12.18 ms per token,    82.10 tokens per second)
0.02.603.979 I llama_perf_context_print:        eval time =    2215.47 ms /    63 runs   (   35.17 ms per token,    28.44 tokens per second)
0.02.603.980 I llama_perf_context_print:       total time =    2312.03 ms /    70 tokens

real	0m2.657s
user	0m9.526s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_0
0.00.022.178 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.004 I load: special tokens cache size = 25
0.00.068.014 I load: token to piece cache size = 0.2984 MB
0.00.068.032 I print_info: arch             = gptneox
0.00.068.032 I print_info: vocab_only       = 0
0.00.068.033 I print_info: n_ctx_train      = 2048
0.00.068.033 I print_info: n_embd           = 2048
0.00.068.033 I print_info: n_layer          = 24
0.00.068.052 I print_info: n_head           = 16
0.00.068.054 I print_info: n_head_kv        = 16
0.00.068.054 I print_info: n_rot            = 32
0.00.068.055 I print_info: n_swa            = 0
0.00.068.055 I print_info: n_swa_pattern    = 1
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.056 I print_info: n_embd_head_v    = 128
0.00.068.057 I print_info: n_gqa            = 1
0.00.068.059 I print_info: n_embd_k_gqa     = 2048
0.00.068.061 I print_info: n_embd_v_gqa     = 2048
0.00.068.062 I print_info: f_norm_eps       = 1.0e-05
0.00.068.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.064 I print_info: f_logit_scale    = 0.0e+00
0.00.068.064 I print_info: f_attn_scale     = 0.0e+00
0.00.068.065 I print_info: n_ff             = 8192
0.00.068.065 I print_info: n_expert         = 0
0.00.068.066 I print_info: n_expert_used    = 0
0.00.068.066 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.067 I print_info: rope type        = 2
0.00.068.067 I print_info: rope scaling     = linear
0.00.068.069 I print_info: freq_base_train  = 10000.0
0.00.068.069 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.070 I print_info: rope_finetuned   = unknown
0.00.068.070 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.071 I print_info: ssm_d_state      = 0
0.00.068.071 I print_info: ssm_dt_rank      = 0
0.00.068.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.072 I print_info: model type       = 1.4B
0.00.068.073 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.078 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: max token length = 1024
0.00.068.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.183 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.207 I llama_context: constructing llama_context
0.00.123.211 I llama_context: n_seq_max     = 1
0.00.123.212 I llama_context: n_ctx         = 128
0.00.123.212 I llama_context: n_ctx_per_seq = 128
0.00.123.212 I llama_context: n_batch       = 128
0.00.123.213 I llama_context: n_ubatch      = 128
0.00.123.213 I llama_context: causal_attn   = 1
0.00.123.213 I llama_context: flash_attn    = 0
0.00.123.215 I llama_context: freq_base     = 10000.0
0.00.123.216 I llama_context: freq_scale    = 1
0.00.123.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.628 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.013 I llama_context: graph nodes  = 967
0.00.136.014 I llama_context: graph splits = 1
0.00.136.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.025 I 
0.00.182.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.114 I perplexity: tokenizing the input ..
0.00.188.499 I perplexity: tokenization took 6.382 ms
0.00.188.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.709 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.932 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.965 I llama_perf_context_print:        load time =     181.34 ms
0.01.450.966 I llama_perf_context_print: prompt eval time =    1252.56 ms /   128 tokens (    9.79 ms per token,   102.19 tokens per second)
0.01.450.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.968 I llama_perf_context_print:       total time =    1268.96 ms /   129 tokens

real	0m1.495s
user	0m5.315s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_1
0.00.022.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.626 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.655 I print_info: arch             = gptneox
0.00.066.655 I print_info: vocab_only       = 0
0.00.066.656 I print_info: n_ctx_train      = 2048
0.00.066.656 I print_info: n_embd           = 2048
0.00.066.656 I print_info: n_layer          = 24
0.00.066.671 I print_info: n_head           = 16
0.00.066.673 I print_info: n_head_kv        = 16
0.00.066.674 I print_info: n_rot            = 32
0.00.066.674 I print_info: n_swa            = 0
0.00.066.674 I print_info: n_swa_pattern    = 1
0.00.066.675 I print_info: n_embd_head_k    = 128
0.00.066.675 I print_info: n_embd_head_v    = 128
0.00.066.677 I print_info: n_gqa            = 1
0.00.066.679 I print_info: n_embd_k_gqa     = 2048
0.00.066.680 I print_info: n_embd_v_gqa     = 2048
0.00.066.682 I print_info: f_norm_eps       = 1.0e-05
0.00.066.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.683 I print_info: f_logit_scale    = 0.0e+00
0.00.066.684 I print_info: f_attn_scale     = 0.0e+00
0.00.066.685 I print_info: n_ff             = 8192
0.00.066.685 I print_info: n_expert         = 0
0.00.066.685 I print_info: n_expert_used    = 0
0.00.066.686 I print_info: causal attn      = 1
0.00.066.686 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.687 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.689 I print_info: freq_scale_train = 1
0.00.066.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.689 I print_info: rope_finetuned   = unknown
0.00.066.689 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.690 I print_info: ssm_d_state      = 0
0.00.066.690 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.691 I print_info: model type       = 1.4B
0.00.066.692 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.697 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.668 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.693 I llama_context: constructing llama_context
0.00.125.698 I llama_context: n_seq_max     = 1
0.00.125.698 I llama_context: n_ctx         = 2048
0.00.125.698 I llama_context: n_ctx_per_seq = 2048
0.00.125.699 I llama_context: n_batch       = 2048
0.00.125.699 I llama_context: n_ubatch      = 512
0.00.125.699 I llama_context: causal_attn   = 1
0.00.125.700 I llama_context: flash_attn    = 0
0.00.125.702 I llama_context: freq_base     = 10000.0
0.00.125.703 I llama_context: freq_scale    = 1
0.00.125.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.788 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.796 I llama_context: graph nodes  = 967
0.00.211.797 I llama_context: graph splits = 1
0.00.211.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.648 I main: llama threadpool init, n_threads = 4
0.00.304.660 I 
0.00.304.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.728 I 
0.00.304.807 I sampler seed: 1234
0.00.304.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.824 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.801.752 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.801.756 I llama_perf_context_print:        load time =     302.70 ms
0.02.801.758 I llama_perf_context_print: prompt eval time =     148.05 ms /     7 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.801.760 I llama_perf_context_print:        eval time =    2338.56 ms /    63 runs   (   37.12 ms per token,    26.94 tokens per second)
0.02.801.761 I llama_perf_context_print:       total time =    2498.30 ms /    70 tokens

real	0m2.855s
user	0m10.346s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_1
0.00.022.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.562 I load: special tokens cache size = 25
0.00.066.515 I load: token to piece cache size = 0.2984 MB
0.00.066.530 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.531 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.549 I print_info: n_head           = 16
0.00.066.554 I print_info: n_head_kv        = 16
0.00.066.555 I print_info: n_rot            = 32
0.00.066.555 I print_info: n_swa            = 0
0.00.066.555 I print_info: n_swa_pattern    = 1
0.00.066.556 I print_info: n_embd_head_k    = 128
0.00.066.556 I print_info: n_embd_head_v    = 128
0.00.066.558 I print_info: n_gqa            = 1
0.00.066.560 I print_info: n_embd_k_gqa     = 2048
0.00.066.561 I print_info: n_embd_v_gqa     = 2048
0.00.066.562 I print_info: f_norm_eps       = 1.0e-05
0.00.066.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.565 I print_info: f_logit_scale    = 0.0e+00
0.00.066.565 I print_info: f_attn_scale     = 0.0e+00
0.00.066.566 I print_info: n_ff             = 8192
0.00.066.567 I print_info: n_expert         = 0
0.00.066.567 I print_info: n_expert_used    = 0
0.00.066.567 I print_info: causal attn      = 1
0.00.066.568 I print_info: pooling type     = 0
0.00.066.568 I print_info: rope type        = 2
0.00.066.569 I print_info: rope scaling     = linear
0.00.066.570 I print_info: freq_base_train  = 10000.0
0.00.066.571 I print_info: freq_scale_train = 1
0.00.066.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.572 I print_info: rope_finetuned   = unknown
0.00.066.572 I print_info: ssm_d_conv       = 0
0.00.066.572 I print_info: ssm_d_inner      = 0
0.00.066.572 I print_info: ssm_d_state      = 0
0.00.066.573 I print_info: ssm_dt_rank      = 0
0.00.066.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.576 I print_info: model type       = 1.4B
0.00.066.577 I print_info: model params     = 1.41 B
0.00.066.577 I print_info: general.name     = 1.4B
0.00.066.580 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.582 I print_info: n_merges         = 50009
0.00.066.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.586 I print_info: LF token         = 187 'Ċ'
0.00.066.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.066.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.112 I llama_context: constructing llama_context
0.00.125.131 I llama_context: n_seq_max     = 1
0.00.125.132 I llama_context: n_ctx         = 128
0.00.125.132 I llama_context: n_ctx_per_seq = 128
0.00.125.133 I llama_context: n_batch       = 128
0.00.125.133 I llama_context: n_ubatch      = 128
0.00.125.133 I llama_context: causal_attn   = 1
0.00.125.134 I llama_context: flash_attn    = 0
0.00.125.137 I llama_context: freq_base     = 10000.0
0.00.125.138 I llama_context: freq_scale    = 1
0.00.125.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.204 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.582 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.597 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.008 I llama_context: graph nodes  = 967
0.00.138.008 I llama_context: graph splits = 1
0.00.138.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.040 I 
0.00.199.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.138 I perplexity: tokenizing the input ..
0.00.205.694 I perplexity: tokenization took 6.552 ms
0.00.205.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.712.090 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.313 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.344 I llama_perf_context_print:        load time =     198.38 ms
0.02.720.349 I llama_perf_context_print: prompt eval time =    2504.38 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.720.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.351 I llama_perf_context_print:       total time =    2521.32 ms /   129 tokens

real	0m2.768s
user	0m10.366s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q2_K - Medium
0.00.022.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.068.378 I load: token to piece cache size = 0.2984 MB
0.00.068.399 I print_info: arch             = gptneox
0.00.068.400 I print_info: vocab_only       = 0
0.00.068.401 I print_info: n_ctx_train      = 2048
0.00.068.401 I print_info: n_embd           = 2048
0.00.068.402 I print_info: n_layer          = 24
0.00.068.420 I print_info: n_head           = 16
0.00.068.422 I print_info: n_head_kv        = 16
0.00.068.423 I print_info: n_rot            = 32
0.00.068.423 I print_info: n_swa            = 0
0.00.068.424 I print_info: n_swa_pattern    = 1
0.00.068.424 I print_info: n_embd_head_k    = 128
0.00.068.424 I print_info: n_embd_head_v    = 128
0.00.068.426 I print_info: n_gqa            = 1
0.00.068.428 I print_info: n_embd_k_gqa     = 2048
0.00.068.430 I print_info: n_embd_v_gqa     = 2048
0.00.068.431 I print_info: f_norm_eps       = 1.0e-05
0.00.068.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.433 I print_info: f_logit_scale    = 0.0e+00
0.00.068.433 I print_info: f_attn_scale     = 0.0e+00
0.00.068.434 I print_info: n_ff             = 8192
0.00.068.435 I print_info: n_expert         = 0
0.00.068.435 I print_info: n_expert_used    = 0
0.00.068.435 I print_info: causal attn      = 1
0.00.068.435 I print_info: pooling type     = 0
0.00.068.436 I print_info: rope type        = 2
0.00.068.436 I print_info: rope scaling     = linear
0.00.068.437 I print_info: freq_base_train  = 10000.0
0.00.068.438 I print_info: freq_scale_train = 1
0.00.068.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.439 I print_info: rope_finetuned   = unknown
0.00.068.439 I print_info: ssm_d_conv       = 0
0.00.068.440 I print_info: ssm_d_inner      = 0
0.00.068.440 I print_info: ssm_d_state      = 0
0.00.068.440 I print_info: ssm_dt_rank      = 0
0.00.068.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.442 I print_info: model type       = 1.4B
0.00.068.442 I print_info: model params     = 1.41 B
0.00.068.443 I print_info: general.name     = 1.4B
0.00.068.446 I print_info: vocab type       = BPE
0.00.068.447 I print_info: n_vocab          = 50304
0.00.068.447 I print_info: n_merges         = 50009
0.00.068.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.449 I print_info: LF token         = 187 'Ċ'
0.00.068.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: max token length = 1024
0.00.068.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.462 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.449 I llama_context: constructing llama_context
0.00.100.455 I llama_context: n_seq_max     = 1
0.00.100.455 I llama_context: n_ctx         = 2048
0.00.100.455 I llama_context: n_ctx_per_seq = 2048
0.00.100.456 I llama_context: n_batch       = 2048
0.00.100.456 I llama_context: n_ubatch      = 512
0.00.100.457 I llama_context: causal_attn   = 1
0.00.100.457 I llama_context: flash_attn    = 0
0.00.100.459 I llama_context: freq_base     = 10000.0
0.00.100.460 I llama_context: freq_scale    = 1
0.00.100.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.409 I llama_context: graph nodes  = 967
0.00.189.410 I llama_context: graph splits = 1
0.00.189.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.719 I main: llama threadpool init, n_threads = 4
0.00.260.731 I 
0.00.260.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.800 I 
0.00.260.878 I sampler seed: 1234
0.00.260.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.893 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.067 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.01.878.071 I llama_perf_context_print:        load time =     258.74 ms
0.01.878.072 I llama_perf_context_print: prompt eval time =      89.69 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.878.074 I llama_perf_context_print:        eval time =    1517.67 ms /    63 runs   (   24.09 ms per token,    41.51 tokens per second)
0.01.878.074 I llama_perf_context_print:       total time =    1618.55 ms /    70 tokens

real	0m1.914s
user	0m6.765s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q2_K - Medium
0.00.022.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.066.439 I load: token to piece cache size = 0.2984 MB
0.00.066.460 I print_info: arch             = gptneox
0.00.066.461 I print_info: vocab_only       = 0
0.00.066.461 I print_info: n_ctx_train      = 2048
0.00.066.461 I print_info: n_embd           = 2048
0.00.066.462 I print_info: n_layer          = 24
0.00.066.477 I print_info: n_head           = 16
0.00.066.482 I print_info: n_head_kv        = 16
0.00.066.482 I print_info: n_rot            = 32
0.00.066.482 I print_info: n_swa            = 0
0.00.066.483 I print_info: n_swa_pattern    = 1
0.00.066.483 I print_info: n_embd_head_k    = 128
0.00.066.484 I print_info: n_embd_head_v    = 128
0.00.066.485 I print_info: n_gqa            = 1
0.00.066.487 I print_info: n_embd_k_gqa     = 2048
0.00.066.490 I print_info: n_embd_v_gqa     = 2048
0.00.066.491 I print_info: f_norm_eps       = 1.0e-05
0.00.066.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.492 I print_info: f_logit_scale    = 0.0e+00
0.00.066.493 I print_info: f_attn_scale     = 0.0e+00
0.00.066.495 I print_info: n_ff             = 8192
0.00.066.495 I print_info: n_expert         = 0
0.00.066.495 I print_info: n_expert_used    = 0
0.00.066.496 I print_info: causal attn      = 1
0.00.066.497 I print_info: pooling type     = 0
0.00.066.497 I print_info: rope type        = 2
0.00.066.497 I print_info: rope scaling     = linear
0.00.066.499 I print_info: freq_base_train  = 10000.0
0.00.066.500 I print_info: freq_scale_train = 1
0.00.066.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.501 I print_info: rope_finetuned   = unknown
0.00.066.502 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.503 I print_info: ssm_dt_rank      = 0
0.00.066.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.504 I print_info: model type       = 1.4B
0.00.066.505 I print_info: model params     = 1.41 B
0.00.066.506 I print_info: general.name     = 1.4B
0.00.066.509 I print_info: vocab type       = BPE
0.00.066.510 I print_info: n_vocab          = 50304
0.00.066.510 I print_info: n_merges         = 50009
0.00.066.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: LF token         = 187 'Ċ'
0.00.066.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: max token length = 1024
0.00.066.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.526 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.531 I llama_context: constructing llama_context
0.00.100.536 I llama_context: n_seq_max     = 1
0.00.100.537 I llama_context: n_ctx         = 128
0.00.100.537 I llama_context: n_ctx_per_seq = 128
0.00.100.537 I llama_context: n_batch       = 128
0.00.100.538 I llama_context: n_ubatch      = 128
0.00.100.538 I llama_context: causal_attn   = 1
0.00.100.539 I llama_context: flash_attn    = 0
0.00.100.540 I llama_context: freq_base     = 10000.0
0.00.100.541 I llama_context: freq_scale    = 1
0.00.100.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.592 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.738 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.340 I llama_context: graph nodes  = 967
0.00.112.340 I llama_context: graph splits = 1
0.00.112.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.332 I 
0.00.151.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.415 I perplexity: tokenizing the input ..
0.00.157.812 I perplexity: tokenization took 6.393 ms
0.00.157.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.892 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.131 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.164 I llama_perf_context_print:        load time =     150.64 ms
0.01.708.165 I llama_perf_context_print: prompt eval time =    1540.50 ms /   128 tokens (   12.04 ms per token,    83.09 tokens per second)
0.01.708.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.168 I llama_perf_context_print:       total time =    1556.85 ms /   129 tokens

real	0m1.740s
user	0m6.400s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q3_K - Medium
0.00.022.351 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.666 I load: special tokens cache size = 25
0.00.067.701 I load: token to piece cache size = 0.2984 MB
0.00.067.718 I print_info: arch             = gptneox
0.00.067.719 I print_info: vocab_only       = 0
0.00.067.719 I print_info: n_ctx_train      = 2048
0.00.067.720 I print_info: n_embd           = 2048
0.00.067.720 I print_info: n_layer          = 24
0.00.067.738 I print_info: n_head           = 16
0.00.067.740 I print_info: n_head_kv        = 16
0.00.067.740 I print_info: n_rot            = 32
0.00.067.741 I print_info: n_swa            = 0
0.00.067.741 I print_info: n_swa_pattern    = 1
0.00.067.741 I print_info: n_embd_head_k    = 128
0.00.067.742 I print_info: n_embd_head_v    = 128
0.00.067.743 I print_info: n_gqa            = 1
0.00.067.745 I print_info: n_embd_k_gqa     = 2048
0.00.067.747 I print_info: n_embd_v_gqa     = 2048
0.00.067.748 I print_info: f_norm_eps       = 1.0e-05
0.00.067.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.750 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.751 I print_info: n_expert         = 0
0.00.067.752 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.752 I print_info: pooling type     = 0
0.00.067.753 I print_info: rope type        = 2
0.00.067.753 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.755 I print_info: freq_scale_train = 1
0.00.067.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.756 I print_info: rope_finetuned   = unknown
0.00.067.756 I print_info: ssm_d_conv       = 0
0.00.067.756 I print_info: ssm_d_inner      = 0
0.00.067.756 I print_info: ssm_d_state      = 0
0.00.067.757 I print_info: ssm_dt_rank      = 0
0.00.067.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.763 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: LF token         = 187 'Ċ'
0.00.067.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.530 I llama_context: constructing llama_context
0.00.110.535 I llama_context: n_seq_max     = 1
0.00.110.536 I llama_context: n_ctx         = 2048
0.00.110.536 I llama_context: n_ctx_per_seq = 2048
0.00.110.536 I llama_context: n_batch       = 2048
0.00.110.537 I llama_context: n_ubatch      = 512
0.00.110.537 I llama_context: causal_attn   = 1
0.00.110.537 I llama_context: flash_attn    = 0
0.00.110.539 I llama_context: freq_base     = 10000.0
0.00.110.540 I llama_context: freq_scale    = 1
0.00.110.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.990 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.789 I llama_context: graph nodes  = 967
0.00.199.789 I llama_context: graph splits = 1
0.00.199.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.514 I main: llama threadpool init, n_threads = 4
0.00.275.525 I 
0.00.275.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.589 I 
0.00.275.667 I sampler seed: 1234
0.00.275.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.682 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.111.174 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.02.111.178 I llama_perf_context_print:        load time =     273.55 ms
0.02.111.180 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.111.182 I llama_perf_context_print:        eval time =    1728.71 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.111.182 I llama_perf_context_print:       total time =    1836.86 ms /    70 tokens

real	0m2.156s
user	0m7.617s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q3_K - Medium
0.00.021.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.378 I load: special tokens cache size = 25
0.00.066.327 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.342 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.343 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.364 I print_info: n_head_kv        = 16
0.00.066.365 I print_info: n_rot            = 32
0.00.066.365 I print_info: n_swa            = 0
0.00.066.366 I print_info: n_swa_pattern    = 1
0.00.066.366 I print_info: n_embd_head_k    = 128
0.00.066.366 I print_info: n_embd_head_v    = 128
0.00.066.369 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.376 I print_info: f_logit_scale    = 0.0e+00
0.00.066.377 I print_info: f_attn_scale     = 0.0e+00
0.00.066.378 I print_info: n_ff             = 8192
0.00.066.379 I print_info: n_expert         = 0
0.00.066.379 I print_info: n_expert_used    = 0
0.00.066.380 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: ssm_d_conv       = 0
0.00.066.386 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.387 I print_info: ssm_dt_rank      = 0
0.00.066.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.388 I print_info: model type       = 1.4B
0.00.066.389 I print_info: model params     = 1.41 B
0.00.066.389 I print_info: general.name     = 1.4B
0.00.066.392 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: LF token         = 187 'Ċ'
0.00.066.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.906 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.860 I llama_context: constructing llama_context
0.00.109.865 I llama_context: n_seq_max     = 1
0.00.109.866 I llama_context: n_ctx         = 128
0.00.109.866 I llama_context: n_ctx_per_seq = 128
0.00.109.866 I llama_context: n_batch       = 128
0.00.109.866 I llama_context: n_ubatch      = 128
0.00.109.867 I llama_context: causal_attn   = 1
0.00.109.867 I llama_context: flash_attn    = 0
0.00.109.869 I llama_context: freq_base     = 10000.0
0.00.109.870 I llama_context: freq_scale    = 1
0.00.109.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.920 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.108 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.144 I llama_context: graph nodes  = 967
0.00.122.144 I llama_context: graph splits = 1
0.00.122.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.793 I 
0.00.165.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.884 I perplexity: tokenizing the input ..
0.00.172.468 I perplexity: tokenization took 6.58 ms
0.00.172.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.017 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.806.285 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.806.318 I llama_perf_context_print:        load time =     165.12 ms
0.01.806.320 I llama_perf_context_print: prompt eval time =    1623.84 ms /   128 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.806.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.321 I llama_perf_context_print:       total time =    1640.54 ms /   129 tokens

real	0m1.844s
user	0m6.777s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.254 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_K - Medium
0.00.022.262 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.395 I load: special tokens cache size = 25
0.00.067.428 I load: token to piece cache size = 0.2984 MB
0.00.067.446 I print_info: arch             = gptneox
0.00.067.446 I print_info: vocab_only       = 0
0.00.067.447 I print_info: n_ctx_train      = 2048
0.00.067.447 I print_info: n_embd           = 2048
0.00.067.447 I print_info: n_layer          = 24
0.00.067.458 I print_info: n_head           = 16
0.00.067.460 I print_info: n_head_kv        = 16
0.00.067.460 I print_info: n_rot            = 32
0.00.067.461 I print_info: n_swa            = 0
0.00.067.461 I print_info: n_swa_pattern    = 1
0.00.067.461 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.466 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.469 I print_info: f_norm_eps       = 1.0e-05
0.00.067.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.471 I print_info: f_logit_scale    = 0.0e+00
0.00.067.471 I print_info: f_attn_scale     = 0.0e+00
0.00.067.472 I print_info: n_ff             = 8192
0.00.067.473 I print_info: n_expert         = 0
0.00.067.473 I print_info: n_expert_used    = 0
0.00.067.473 I print_info: causal attn      = 1
0.00.067.474 I print_info: pooling type     = 0
0.00.067.474 I print_info: rope type        = 2
0.00.067.474 I print_info: rope scaling     = linear
0.00.067.476 I print_info: freq_base_train  = 10000.0
0.00.067.476 I print_info: freq_scale_train = 1
0.00.067.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.477 I print_info: rope_finetuned   = unknown
0.00.067.477 I print_info: ssm_d_conv       = 0
0.00.067.478 I print_info: ssm_d_inner      = 0
0.00.067.478 I print_info: ssm_d_state      = 0
0.00.067.478 I print_info: ssm_dt_rank      = 0
0.00.067.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.479 I print_info: model type       = 1.4B
0.00.067.480 I print_info: model params     = 1.41 B
0.00.067.480 I print_info: general.name     = 1.4B
0.00.067.483 I print_info: vocab type       = BPE
0.00.067.485 I print_info: n_vocab          = 50304
0.00.067.485 I print_info: n_merges         = 50009
0.00.067.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.487 I print_info: LF token         = 187 'Ċ'
0.00.067.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: max token length = 1024
0.00.067.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.014 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.020 I llama_context: constructing llama_context
0.00.120.026 I llama_context: n_seq_max     = 1
0.00.120.026 I llama_context: n_ctx         = 2048
0.00.120.026 I llama_context: n_ctx_per_seq = 2048
0.00.120.027 I llama_context: n_batch       = 2048
0.00.120.027 I llama_context: n_ubatch      = 512
0.00.120.027 I llama_context: causal_attn   = 1
0.00.120.028 I llama_context: flash_attn    = 0
0.00.120.030 I llama_context: freq_base     = 10000.0
0.00.120.030 I llama_context: freq_scale    = 1
0.00.120.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.233 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.439 I llama_context: graph nodes  = 967
0.00.208.440 I llama_context: graph splits = 1
0.00.208.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.515 I main: llama threadpool init, n_threads = 4
0.00.286.527 I 
0.00.286.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.592 I 
0.00.286.672 I sampler seed: 1234
0.00.286.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.688 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.311.290 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.311.294 I llama_perf_context_print:        load time =     284.52 ms
0.02.311.296 I llama_perf_context_print: prompt eval time =     102.76 ms /     7 tokens (   14.68 ms per token,    68.12 tokens per second)
0.02.311.298 I llama_perf_context_print:        eval time =    1911.46 ms /    63 runs   (   30.34 ms per token,    32.96 tokens per second)
0.02.311.298 I llama_perf_context_print:       total time =    2025.97 ms /    70 tokens

real	0m2.360s
user	0m8.401s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.789 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_K - Medium
0.00.021.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.006 I load: special tokens cache size = 25
0.00.065.970 I load: token to piece cache size = 0.2984 MB
0.00.065.985 I print_info: arch             = gptneox
0.00.065.985 I print_info: vocab_only       = 0
0.00.065.985 I print_info: n_ctx_train      = 2048
0.00.065.985 I print_info: n_embd           = 2048
0.00.065.986 I print_info: n_layer          = 24
0.00.066.000 I print_info: n_head           = 16
0.00.066.004 I print_info: n_head_kv        = 16
0.00.066.005 I print_info: n_rot            = 32
0.00.066.005 I print_info: n_swa            = 0
0.00.066.005 I print_info: n_swa_pattern    = 1
0.00.066.006 I print_info: n_embd_head_k    = 128
0.00.066.006 I print_info: n_embd_head_v    = 128
0.00.066.008 I print_info: n_gqa            = 1
0.00.066.010 I print_info: n_embd_k_gqa     = 2048
0.00.066.012 I print_info: n_embd_v_gqa     = 2048
0.00.066.013 I print_info: f_norm_eps       = 1.0e-05
0.00.066.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.015 I print_info: f_logit_scale    = 0.0e+00
0.00.066.016 I print_info: f_attn_scale     = 0.0e+00
0.00.066.017 I print_info: n_ff             = 8192
0.00.066.018 I print_info: n_expert         = 0
0.00.066.018 I print_info: n_expert_used    = 0
0.00.066.019 I print_info: causal attn      = 1
0.00.066.019 I print_info: pooling type     = 0
0.00.066.020 I print_info: rope type        = 2
0.00.066.021 I print_info: rope scaling     = linear
0.00.066.022 I print_info: freq_base_train  = 10000.0
0.00.066.023 I print_info: freq_scale_train = 1
0.00.066.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.024 I print_info: rope_finetuned   = unknown
0.00.066.024 I print_info: ssm_d_conv       = 0
0.00.066.025 I print_info: ssm_d_inner      = 0
0.00.066.025 I print_info: ssm_d_state      = 0
0.00.066.025 I print_info: ssm_dt_rank      = 0
0.00.066.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.027 I print_info: model type       = 1.4B
0.00.066.028 I print_info: model params     = 1.41 B
0.00.066.028 I print_info: general.name     = 1.4B
0.00.066.031 I print_info: vocab type       = BPE
0.00.066.032 I print_info: n_vocab          = 50304
0.00.066.032 I print_info: n_merges         = 50009
0.00.066.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.034 I print_info: LF token         = 187 'Ċ'
0.00.066.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: max token length = 1024
0.00.066.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.529 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.117.515 I llama_context: constructing llama_context
0.00.117.521 I llama_context: n_seq_max     = 1
0.00.117.521 I llama_context: n_ctx         = 128
0.00.117.521 I llama_context: n_ctx_per_seq = 128
0.00.117.522 I llama_context: n_batch       = 128
0.00.117.522 I llama_context: n_ubatch      = 128
0.00.117.522 I llama_context: causal_attn   = 1
0.00.117.523 I llama_context: flash_attn    = 0
0.00.117.524 I llama_context: freq_base     = 10000.0
0.00.117.525 I llama_context: freq_scale    = 1
0.00.117.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.577 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.706 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.636 I llama_context: graph nodes  = 967
0.00.129.636 I llama_context: graph splits = 1
0.00.129.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.354 I 
0.00.175.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.440 I perplexity: tokenizing the input ..
0.00.181.936 I perplexity: tokenization took 6.492 ms
0.00.181.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.408 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.878.706 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.878.739 I llama_perf_context_print:        load time =     175.05 ms
0.01.878.741 I llama_perf_context_print: prompt eval time =    1687.02 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.878.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.878.744 I llama_perf_context_print:       total time =    1703.40 ms /   129 tokens

real	0m1.921s
user	0m7.045s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_K - Medium
0.00.022.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.053 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.163 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.183 I print_info: n_head_kv        = 16
0.00.067.183 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.184 I print_info: n_swa_pattern    = 1
0.00.067.185 I print_info: n_embd_head_k    = 128
0.00.067.185 I print_info: n_embd_head_v    = 128
0.00.067.187 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: ssm_d_conv       = 0
0.00.067.200 I print_info: ssm_d_inner      = 0
0.00.067.200 I print_info: ssm_d_state      = 0
0.00.067.201 I print_info: ssm_dt_rank      = 0
0.00.067.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.202 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.203 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.207 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.577 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.700 I llama_context: constructing llama_context
0.00.124.705 I llama_context: n_seq_max     = 1
0.00.124.706 I llama_context: n_ctx         = 2048
0.00.124.706 I llama_context: n_ctx_per_seq = 2048
0.00.124.706 I llama_context: n_batch       = 2048
0.00.124.707 I llama_context: n_ubatch      = 512
0.00.124.707 I llama_context: causal_attn   = 1
0.00.124.707 I llama_context: flash_attn    = 0
0.00.124.709 I llama_context: freq_base     = 10000.0
0.00.124.709 I llama_context: freq_scale    = 1
0.00.124.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.849 I llama_context: graph nodes  = 967
0.00.211.850 I llama_context: graph splits = 1
0.00.211.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.559 I main: llama threadpool init, n_threads = 4
0.00.300.573 I 
0.00.300.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.647 I 
0.00.300.731 I sampler seed: 1234
0.00.300.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.746 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.594.738 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.594.742 I llama_perf_context_print:        load time =     298.50 ms
0.02.594.743 I llama_perf_context_print: prompt eval time =     122.49 ms /     7 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.594.746 I llama_perf_context_print:        eval time =    2161.26 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.594.747 I llama_perf_context_print:       total time =    2295.38 ms /    70 tokens

real	0m2.647s
user	0m9.519s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q5_K - Medium
0.00.021.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.556 I load: special tokens cache size = 25
0.00.067.585 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.602 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.625 I print_info: n_head_kv        = 16
0.00.067.625 I print_info: n_rot            = 32
0.00.067.626 I print_info: n_swa            = 0
0.00.067.626 I print_info: n_swa_pattern    = 1
0.00.067.626 I print_info: n_embd_head_k    = 128
0.00.067.626 I print_info: n_embd_head_v    = 128
0.00.067.629 I print_info: n_gqa            = 1
0.00.067.631 I print_info: n_embd_k_gqa     = 2048
0.00.067.632 I print_info: n_embd_v_gqa     = 2048
0.00.067.634 I print_info: f_norm_eps       = 1.0e-05
0.00.067.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.636 I print_info: f_logit_scale    = 0.0e+00
0.00.067.636 I print_info: f_attn_scale     = 0.0e+00
0.00.067.637 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.639 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.640 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.642 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.643 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.644 I print_info: ssm_d_inner      = 0
0.00.067.644 I print_info: ssm_d_state      = 0
0.00.067.645 I print_info: ssm_dt_rank      = 0
0.00.067.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.646 I print_info: model params     = 1.41 B
0.00.067.647 I print_info: general.name     = 1.4B
0.00.067.650 I print_info: vocab type       = BPE
0.00.067.651 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.654 I print_info: LF token         = 187 'Ċ'
0.00.067.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.622 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.614 I llama_context: constructing llama_context
0.00.126.620 I llama_context: n_seq_max     = 1
0.00.126.620 I llama_context: n_ctx         = 128
0.00.126.621 I llama_context: n_ctx_per_seq = 128
0.00.126.621 I llama_context: n_batch       = 128
0.00.126.621 I llama_context: n_ubatch      = 128
0.00.126.622 I llama_context: causal_attn   = 1
0.00.126.622 I llama_context: flash_attn    = 0
0.00.126.624 I llama_context: freq_base     = 10000.0
0.00.126.625 I llama_context: freq_scale    = 1
0.00.126.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.676 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.743 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.990 I llama_context: graph nodes  = 967
0.00.138.990 I llama_context: graph splits = 1
0.00.138.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.239 I 
0.00.195.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.333 I perplexity: tokenizing the input ..
0.00.201.769 I perplexity: tokenization took 6.432 ms
0.00.201.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.596 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.826 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.861 I llama_perf_context_print:        load time =     194.93 ms
0.02.200.863 I llama_perf_context_print: prompt eval time =    1989.21 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.200.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.865 I llama_perf_context_print:       total time =    2005.64 ms /   129 tokens

real	0m2.247s
user	0m8.295s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q6_K
0.00.022.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.596 I load: special tokens cache size = 25
0.00.067.623 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.669 I print_info: n_rot            = 32
0.00.067.669 I print_info: n_swa            = 0
0.00.067.670 I print_info: n_swa_pattern    = 1
0.00.067.670 I print_info: n_embd_head_k    = 128
0.00.067.670 I print_info: n_embd_head_v    = 128
0.00.067.672 I print_info: n_gqa            = 1
0.00.067.674 I print_info: n_embd_k_gqa     = 2048
0.00.067.676 I print_info: n_embd_v_gqa     = 2048
0.00.067.677 I print_info: f_norm_eps       = 1.0e-05
0.00.067.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: f_attn_scale     = 0.0e+00
0.00.067.680 I print_info: n_ff             = 8192
0.00.067.680 I print_info: n_expert         = 0
0.00.067.681 I print_info: n_expert_used    = 0
0.00.067.681 I print_info: causal attn      = 1
0.00.067.681 I print_info: pooling type     = 0
0.00.067.681 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.683 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.684 I print_info: rope_finetuned   = unknown
0.00.067.685 I print_info: ssm_d_conv       = 0
0.00.067.685 I print_info: ssm_d_inner      = 0
0.00.067.685 I print_info: ssm_d_state      = 0
0.00.067.685 I print_info: ssm_dt_rank      = 0
0.00.067.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.691 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: max token length = 1024
0.00.067.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.047 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.122.330 I llama_context: constructing llama_context
0.00.122.336 I llama_context: n_seq_max     = 1
0.00.122.336 I llama_context: n_ctx         = 2048
0.00.122.336 I llama_context: n_ctx_per_seq = 2048
0.00.122.337 I llama_context: n_batch       = 2048
0.00.122.337 I llama_context: n_ubatch      = 512
0.00.122.337 I llama_context: causal_attn   = 1
0.00.122.337 I llama_context: flash_attn    = 0
0.00.122.339 I llama_context: freq_base     = 10000.0
0.00.122.340 I llama_context: freq_scale    = 1
0.00.122.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.355 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.157 I llama_context: graph nodes  = 967
0.00.211.158 I llama_context: graph splits = 1
0.00.211.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.297 I main: llama threadpool init, n_threads = 4
0.00.297.309 I 
0.00.297.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.383 I 
0.00.297.469 I sampler seed: 1234
0.00.297.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.493 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.661.252 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.661.256 I llama_perf_context_print:        load time =     295.26 ms
0.02.661.258 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.661.259 I llama_perf_context_print:        eval time =    2240.09 ms /    63 runs   (   35.56 ms per token,    28.12 tokens per second)
0.02.661.261 I llama_perf_context_print:       total time =    2365.14 ms /    70 tokens

real	0m2.710s
user	0m9.807s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q6_K
0.00.022.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.042 I load: special tokens cache size = 25
0.00.067.029 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.053 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.054 I print_info: n_layer          = 24
0.00.067.070 I print_info: n_head           = 16
0.00.067.072 I print_info: n_head_kv        = 16
0.00.067.072 I print_info: n_rot            = 32
0.00.067.073 I print_info: n_swa            = 0
0.00.067.073 I print_info: n_swa_pattern    = 1
0.00.067.074 I print_info: n_embd_head_k    = 128
0.00.067.074 I print_info: n_embd_head_v    = 128
0.00.067.075 I print_info: n_gqa            = 1
0.00.067.077 I print_info: n_embd_k_gqa     = 2048
0.00.067.079 I print_info: n_embd_v_gqa     = 2048
0.00.067.080 I print_info: f_norm_eps       = 1.0e-05
0.00.067.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.082 I print_info: f_logit_scale    = 0.0e+00
0.00.067.082 I print_info: f_attn_scale     = 0.0e+00
0.00.067.083 I print_info: n_ff             = 8192
0.00.067.083 I print_info: n_expert         = 0
0.00.067.084 I print_info: n_expert_used    = 0
0.00.067.084 I print_info: causal attn      = 1
0.00.067.084 I print_info: pooling type     = 0
0.00.067.085 I print_info: rope type        = 2
0.00.067.085 I print_info: rope scaling     = linear
0.00.067.087 I print_info: freq_base_train  = 10000.0
0.00.067.087 I print_info: freq_scale_train = 1
0.00.067.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.088 I print_info: rope_finetuned   = unknown
0.00.067.088 I print_info: ssm_d_conv       = 0
0.00.067.088 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.089 I print_info: ssm_dt_rank      = 0
0.00.067.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.090 I print_info: model type       = 1.4B
0.00.067.090 I print_info: model params     = 1.41 B
0.00.067.091 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.865 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.843 I llama_context: constructing llama_context
0.00.120.848 I llama_context: n_seq_max     = 1
0.00.120.848 I llama_context: n_ctx         = 128
0.00.120.849 I llama_context: n_ctx_per_seq = 128
0.00.120.849 I llama_context: n_batch       = 128
0.00.120.849 I llama_context: n_ubatch      = 128
0.00.120.849 I llama_context: causal_attn   = 1
0.00.120.850 I llama_context: flash_attn    = 0
0.00.120.852 I llama_context: freq_base     = 10000.0
0.00.120.852 I llama_context: freq_scale    = 1
0.00.120.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.905 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.080 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.093 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.488 I llama_context: graph nodes  = 967
0.00.133.489 I llama_context: graph splits = 1
0.00.133.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.333 I 
0.00.188.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.416 I perplexity: tokenizing the input ..
0.00.194.836 I perplexity: tokenization took 6.416 ms
0.00.194.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.722 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.024 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.057 I llama_perf_context_print:        load time =     187.68 ms
0.02.029.059 I llama_perf_context_print: prompt eval time =    1824.36 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.029.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.062 I llama_perf_context_print:       total time =    1840.74 ms /   129 tokens

real	0m2.073s
user	0m7.645s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q4_0
0.00.021.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.381 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.414 I print_info: n_embd           = 2048
0.00.067.414 I print_info: n_layer          = 24
0.00.067.431 I print_info: n_head           = 16
0.00.067.434 I print_info: n_head_kv        = 16
0.00.067.434 I print_info: n_rot            = 32
0.00.067.434 I print_info: n_swa            = 0
0.00.067.435 I print_info: n_swa_pattern    = 1
0.00.067.435 I print_info: n_embd_head_k    = 128
0.00.067.435 I print_info: n_embd_head_v    = 128
0.00.067.437 I print_info: n_gqa            = 1
0.00.067.439 I print_info: n_embd_k_gqa     = 2048
0.00.067.441 I print_info: n_embd_v_gqa     = 2048
0.00.067.442 I print_info: f_norm_eps       = 1.0e-05
0.00.067.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.444 I print_info: f_logit_scale    = 0.0e+00
0.00.067.444 I print_info: f_attn_scale     = 0.0e+00
0.00.067.445 I print_info: n_ff             = 8192
0.00.067.446 I print_info: n_expert         = 0
0.00.067.446 I print_info: n_expert_used    = 0
0.00.067.446 I print_info: causal attn      = 1
0.00.067.447 I print_info: pooling type     = 0
0.00.067.447 I print_info: rope type        = 2
0.00.067.447 I print_info: rope scaling     = linear
0.00.067.449 I print_info: freq_base_train  = 10000.0
0.00.067.449 I print_info: freq_scale_train = 1
0.00.067.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.450 I print_info: rope_finetuned   = unknown
0.00.067.450 I print_info: ssm_d_conv       = 0
0.00.067.450 I print_info: ssm_d_inner      = 0
0.00.067.451 I print_info: ssm_d_state      = 0
0.00.067.451 I print_info: ssm_dt_rank      = 0
0.00.067.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.453 I print_info: model type       = 1.4B
0.00.067.453 I print_info: model params     = 1.41 B
0.00.067.454 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: LF token         = 187 'Ċ'
0.00.067.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.877 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.629 I llama_context: constructing llama_context
0.00.430.634 I llama_context: n_seq_max     = 1
0.00.430.635 I llama_context: n_ctx         = 2048
0.00.430.635 I llama_context: n_ctx_per_seq = 2048
0.00.430.635 I llama_context: n_batch       = 2048
0.00.430.636 I llama_context: n_ubatch      = 512
0.00.430.636 I llama_context: causal_attn   = 1
0.00.430.636 I llama_context: flash_attn    = 0
0.00.430.640 I llama_context: freq_base     = 10000.0
0.00.430.641 I llama_context: freq_scale    = 1
0.00.430.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.017 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.295 I llama_context: graph nodes  = 967
0.00.523.295 I llama_context: graph splits = 1
0.00.523.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.068 I llama_context: constructing llama_context
0.01.142.090 I llama_context: n_seq_max     = 1
0.01.142.091 I llama_context: n_ctx         = 2048
0.01.142.091 I llama_context: n_ctx_per_seq = 2048
0.01.142.091 I llama_context: n_batch       = 2048
0.01.142.092 I llama_context: n_ubatch      = 512
0.01.142.092 I llama_context: causal_attn   = 1
0.01.142.092 I llama_context: flash_attn    = 0
0.01.142.096 I llama_context: freq_base     = 10000.0
0.01.142.097 I llama_context: freq_scale    = 1
0.01.142.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.220.993 I init:        CPU KV buffer size =   384.00 MiB
0.01.221.008 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.602 I llama_context: graph nodes  = 967
0.01.227.602 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.786.178 I llama_context: constructing llama_context
0.01.786.188 I llama_context: n_seq_max     = 1
0.01.786.189 I llama_context: n_ctx         = 2048
0.01.786.189 I llama_context: n_ctx_per_seq = 2048
0.01.786.189 I llama_context: n_batch       = 2048
0.01.786.190 I llama_context: n_ubatch      = 512
0.01.786.190 I llama_context: causal_attn   = 1
0.01.786.190 I llama_context: flash_attn    = 0
0.01.786.193 I llama_context: freq_base     = 10000.0
0.01.786.194 I llama_context: freq_scale    = 1
0.01.786.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.865.196 I init:        CPU KV buffer size =   384.00 MiB
0.01.865.211 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.871.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.871.941 I llama_context: graph nodes  = 967
0.01.871.941 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.499s
user	0m6.776s
sys	0m0.458s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4899 (2f21123c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.093 I load: special tokens cache size = 25
0.00.068.104 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.122 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.123 I print_info: n_layer          = 24
0.00.068.141 I print_info: n_head           = 16
0.00.068.143 I print_info: n_head_kv        = 16
0.00.068.143 I print_info: n_rot            = 32
0.00.068.144 I print_info: n_swa            = 0
0.00.068.144 I print_info: n_swa_pattern    = 1
0.00.068.144 I print_info: n_embd_head_k    = 128
0.00.068.145 I print_info: n_embd_head_v    = 128
0.00.068.147 I print_info: n_gqa            = 1
0.00.068.149 I print_info: n_embd_k_gqa     = 2048
0.00.068.150 I print_info: n_embd_v_gqa     = 2048
0.00.068.152 I print_info: f_norm_eps       = 1.0e-05
0.00.068.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.154 I print_info: f_logit_scale    = 0.0e+00
0.00.068.154 I print_info: f_attn_scale     = 0.0e+00
0.00.068.155 I print_info: n_ff             = 8192
0.00.068.156 I print_info: n_expert         = 0
0.00.068.156 I print_info: n_expert_used    = 0
0.00.068.156 I print_info: causal attn      = 1
0.00.068.157 I print_info: pooling type     = 0
0.00.068.157 I print_info: rope type        = 2
0.00.068.157 I print_info: rope scaling     = linear
0.00.068.159 I print_info: freq_base_train  = 10000.0
0.00.068.159 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.161 I print_info: ssm_d_conv       = 0
0.00.068.161 I print_info: ssm_d_inner      = 0
0.00.068.161 I print_info: ssm_d_state      = 0
0.00.068.161 I print_info: ssm_dt_rank      = 0
0.00.068.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.163 I print_info: model type       = 1.4B
0.00.068.163 I print_info: model params     = 1.41 B
0.00.068.164 I print_info: general.name     = 1.4B
0.00.068.167 I print_info: vocab type       = BPE
0.00.068.169 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.862 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.211 I llama_context: constructing llama_context
0.00.426.216 I llama_context: n_seq_max     = 1
0.00.426.216 I llama_context: n_ctx         = 2048
0.00.426.216 I llama_context: n_ctx_per_seq = 2048
0.00.426.217 I llama_context: n_batch       = 2048
0.00.426.217 I llama_context: n_ubatch      = 512
0.00.426.217 I llama_context: causal_attn   = 1
0.00.426.218 I llama_context: flash_attn    = 1
0.00.426.221 I llama_context: freq_base     = 10000.0
0.00.426.222 I llama_context: freq_scale    = 1
0.00.426.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.557 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.713 I llama_context: graph nodes  = 872
0.00.511.714 I llama_context: graph splits = 1
0.00.511.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.811 I llama_context: constructing llama_context
0.01.106.821 I llama_context: n_seq_max     = 1
0.01.106.822 I llama_context: n_ctx         = 2048
0.01.106.822 I llama_context: n_ctx_per_seq = 2048
0.01.106.823 I llama_context: n_batch       = 2048
0.01.106.823 I llama_context: n_ubatch      = 512
0.01.106.824 I llama_context: causal_attn   = 1
0.01.106.824 I llama_context: flash_attn    = 1
0.01.106.829 I llama_context: freq_base     = 10000.0
0.01.106.831 I llama_context: freq_scale    = 1
0.01.106.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.187.438 I init:        CPU KV buffer size =   384.00 MiB
0.01.187.454 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.128 I llama_context: graph nodes  = 872
0.01.194.129 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.692.352 I llama_context: constructing llama_context
0.01.692.361 I llama_context: n_seq_max     = 1
0.01.692.361 I llama_context: n_ctx         = 2048
0.01.692.362 I llama_context: n_ctx_per_seq = 2048
0.01.692.362 I llama_context: n_batch       = 2048
0.01.692.362 I llama_context: n_ubatch      = 512
0.01.692.363 I llama_context: causal_attn   = 1
0.01.692.363 I llama_context: flash_attn    = 1
0.01.692.367 I llama_context: freq_base     = 10000.0
0.01.692.368 I llama_context: freq_scale    = 1
0.01.692.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.769.280 I init:        CPU KV buffer size =   384.00 MiB
0.01.769.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.775.959 I llama_context: graph nodes  = 872
0.01.775.959 I llama_context: graph splits = 1
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

real	0m2.358s
user	0m6.287s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919480maxresident)k
0inputs+40outputs (0major+54312minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914716maxresident)k
0inputs+40outputs (0major+54605minor)pagefaults 0swaps
```
