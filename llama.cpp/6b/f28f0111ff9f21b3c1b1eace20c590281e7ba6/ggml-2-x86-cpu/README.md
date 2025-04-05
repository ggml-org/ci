## Summary

- status:  SUCCESS ✅
- runtime: 14:54.17
- date:    Sat Apr  5 16:19:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6bf28f0111ff9f21b3c1b1eace20c590281e7ba6
- author:  0cc4m
```
Vulkan: Tune Vulkan mmq int dot shader for performance (#12767)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
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
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.53 sec*proc (29 tests)

Total Test time (real) =  62.54 sec

real	1m2.612s
user	1m18.305s
sys	0m0.733s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.74 sec*proc (29 tests)

Total Test time (real) =  23.75 sec

real	0m23.816s
user	0m25.442s
sys	0m0.768s
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
0.00.000.579 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.574 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.575 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.576 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.609 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.610 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.610 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.611 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.613 I llama_model_loader: - type  f32:  124 tensors
0.00.008.613 I llama_model_loader: - type  f16:   73 tensors
0.00.008.615 I print_info: file format = GGUF V3 (latest)
0.00.008.616 I print_info: file type   = F16
0.00.008.619 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.816 I load: special tokens cache size = 5
0.00.024.640 I load: token to piece cache size = 0.2032 MB
0.00.024.661 I print_info: arch             = bert
0.00.024.662 I print_info: vocab_only       = 0
0.00.024.662 I print_info: n_ctx_train      = 512
0.00.024.662 I print_info: n_embd           = 384
0.00.024.663 I print_info: n_layer          = 12
0.00.024.681 I print_info: n_head           = 12
0.00.024.686 I print_info: n_head_kv        = 12
0.00.024.687 I print_info: n_rot            = 32
0.00.024.687 I print_info: n_swa            = 0
0.00.024.687 I print_info: n_swa_pattern    = 1
0.00.024.688 I print_info: n_embd_head_k    = 32
0.00.024.688 I print_info: n_embd_head_v    = 32
0.00.024.690 I print_info: n_gqa            = 1
0.00.024.692 I print_info: n_embd_k_gqa     = 384
0.00.024.694 I print_info: n_embd_v_gqa     = 384
0.00.024.695 I print_info: f_norm_eps       = 1.0e-12
0.00.024.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.697 I print_info: f_logit_scale    = 0.0e+00
0.00.024.698 I print_info: f_attn_scale     = 0.0e+00
0.00.024.699 I print_info: n_ff             = 1536
0.00.024.700 I print_info: n_expert         = 0
0.00.024.700 I print_info: n_expert_used    = 0
0.00.024.700 I print_info: causal attn      = 0
0.00.024.701 I print_info: pooling type     = 2
0.00.024.701 I print_info: rope type        = 2
0.00.024.702 I print_info: rope scaling     = linear
0.00.024.704 I print_info: freq_base_train  = 10000.0
0.00.024.705 I print_info: freq_scale_train = 1
0.00.024.706 I print_info: n_ctx_orig_yarn  = 512
0.00.024.706 I print_info: rope_finetuned   = unknown
0.00.024.707 I print_info: ssm_d_conv       = 0
0.00.024.707 I print_info: ssm_d_inner      = 0
0.00.024.707 I print_info: ssm_d_state      = 0
0.00.024.707 I print_info: ssm_dt_rank      = 0
0.00.024.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.709 I print_info: model type       = 33M
0.00.024.710 I print_info: model params     = 33.21 M
0.00.024.710 I print_info: general.name     = Bge Small
0.00.024.714 I print_info: vocab type       = WPM
0.00.024.715 I print_info: n_vocab          = 30522
0.00.024.716 I print_info: n_merges         = 0
0.00.024.717 I print_info: BOS token        = 101 '[CLS]'
0.00.024.718 I print_info: UNK token        = 100 '[UNK]'
0.00.024.718 I print_info: SEP token        = 102 '[SEP]'
0.00.024.718 I print_info: PAD token        = 0 '[PAD]'
0.00.024.719 I print_info: MASK token       = 103 '[MASK]'
0.00.024.719 I print_info: LF token         = 0 '[PAD]'
0.00.024.720 I print_info: max token length = 21
0.00.024.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.047 I llama_context: constructing llama_context
0.00.030.051 I llama_context: n_seq_max     = 1
0.00.030.051 I llama_context: n_ctx         = 512
0.00.030.052 I llama_context: n_ctx_per_seq = 512
0.00.030.052 I llama_context: n_batch       = 2048
0.00.030.053 I llama_context: n_ubatch      = 2048
0.00.030.053 I llama_context: causal_attn   = 0
0.00.030.053 I llama_context: flash_attn    = 0
0.00.030.055 I llama_context: freq_base     = 10000.0
0.00.030.057 I llama_context: freq_scale    = 1
0.00.030.084 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.090 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.224 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.237 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.147 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.151 I llama_context: graph nodes  = 417
0.00.039.152 I llama_context: graph splits = 1
0.00.039.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.834 I 
0.00.042.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.646 I llama_perf_context_print:        load time =      42.21 ms
0.00.049.649 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1979.33 tokens per second)
0.00.049.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.653 I llama_perf_context_print:       total time =       6.82 ms /    10 tokens

real	0m0.061s
user	0m0.078s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.457 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.409 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.412 I llama_model_loader: - type  f32:  124 tensors
0.00.008.413 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.414 I print_info: file format = GGUF V3 (latest)
0.00.008.414 I print_info: file type   = Q8_0
0.00.008.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.227 I load: special tokens cache size = 5
0.00.023.038 I load: token to piece cache size = 0.2032 MB
0.00.023.050 I print_info: arch             = bert
0.00.023.051 I print_info: vocab_only       = 0
0.00.023.051 I print_info: n_ctx_train      = 512
0.00.023.051 I print_info: n_embd           = 384
0.00.023.051 I print_info: n_layer          = 12
0.00.023.065 I print_info: n_head           = 12
0.00.023.070 I print_info: n_head_kv        = 12
0.00.023.070 I print_info: n_rot            = 32
0.00.023.070 I print_info: n_swa            = 0
0.00.023.071 I print_info: n_swa_pattern    = 1
0.00.023.071 I print_info: n_embd_head_k    = 32
0.00.023.072 I print_info: n_embd_head_v    = 32
0.00.023.073 I print_info: n_gqa            = 1
0.00.023.075 I print_info: n_embd_k_gqa     = 384
0.00.023.076 I print_info: n_embd_v_gqa     = 384
0.00.023.077 I print_info: f_norm_eps       = 1.0e-12
0.00.023.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.078 I print_info: f_logit_scale    = 0.0e+00
0.00.023.079 I print_info: f_attn_scale     = 0.0e+00
0.00.023.080 I print_info: n_ff             = 1536
0.00.023.080 I print_info: n_expert         = 0
0.00.023.081 I print_info: n_expert_used    = 0
0.00.023.081 I print_info: causal attn      = 0
0.00.023.082 I print_info: pooling type     = 2
0.00.023.082 I print_info: rope type        = 2
0.00.023.083 I print_info: rope scaling     = linear
0.00.023.084 I print_info: freq_base_train  = 10000.0
0.00.023.085 I print_info: freq_scale_train = 1
0.00.023.085 I print_info: n_ctx_orig_yarn  = 512
0.00.023.085 I print_info: rope_finetuned   = unknown
0.00.023.086 I print_info: ssm_d_conv       = 0
0.00.023.086 I print_info: ssm_d_inner      = 0
0.00.023.086 I print_info: ssm_d_state      = 0
0.00.023.086 I print_info: ssm_dt_rank      = 0
0.00.023.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.087 I print_info: model type       = 33M
0.00.023.088 I print_info: model params     = 33.21 M
0.00.023.089 I print_info: general.name     = Bge Small
0.00.023.092 I print_info: vocab type       = WPM
0.00.023.092 I print_info: n_vocab          = 30522
0.00.023.093 I print_info: n_merges         = 0
0.00.023.093 I print_info: BOS token        = 101 '[CLS]'
0.00.023.094 I print_info: UNK token        = 100 '[UNK]'
0.00.023.094 I print_info: SEP token        = 102 '[SEP]'
0.00.023.095 I print_info: PAD token        = 0 '[PAD]'
0.00.023.095 I print_info: MASK token       = 103 '[MASK]'
0.00.023.095 I print_info: LF token         = 0 '[PAD]'
0.00.023.096 I print_info: max token length = 21
0.00.023.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.145 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.640 I llama_context: constructing llama_context
0.00.026.644 I llama_context: n_seq_max     = 1
0.00.026.644 I llama_context: n_ctx         = 512
0.00.026.645 I llama_context: n_ctx_per_seq = 512
0.00.026.645 I llama_context: n_batch       = 2048
0.00.026.645 I llama_context: n_ubatch      = 2048
0.00.026.646 I llama_context: causal_attn   = 0
0.00.026.646 I llama_context: flash_attn    = 0
0.00.026.647 I llama_context: freq_base     = 10000.0
0.00.026.648 I llama_context: freq_scale    = 1
0.00.026.668 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.677 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.643 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.652 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.396 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.400 I llama_context: graph nodes  = 417
0.00.035.401 I llama_context: graph splits = 1
0.00.035.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.347 I 
0.00.038.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.101 I llama_perf_context_print:        load time =      37.77 ms
0.00.043.104 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.043.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.107 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.053s
user	0m0.072s
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
0.00.000.557 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.524 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.525 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.528 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.529 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.531 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.539 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.541 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.735 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.735 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.736 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.736 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.737 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.738 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - type  f32:   40 tensors
0.00.020.741 I llama_model_loader: - type  f16:   30 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.743 I print_info: file type   = F16
0.00.020.746 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.126 W load: empty token at index 5
0.00.038.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.805 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.968 I load: special tokens cache size = 5
0.00.415.626 I load: token to piece cache size = 1.5060 MB
0.00.415.646 I print_info: arch             = jina-bert-v2
0.00.415.647 I print_info: vocab_only       = 0
0.00.415.647 I print_info: n_ctx_train      = 8192
0.00.415.648 I print_info: n_embd           = 384
0.00.415.648 I print_info: n_layer          = 4
0.00.415.659 I print_info: n_head           = 12
0.00.415.661 I print_info: n_head_kv        = 12
0.00.415.662 I print_info: n_rot            = 32
0.00.415.662 I print_info: n_swa            = 0
0.00.415.662 I print_info: n_swa_pattern    = 1
0.00.415.662 I print_info: n_embd_head_k    = 32
0.00.415.663 I print_info: n_embd_head_v    = 32
0.00.415.664 I print_info: n_gqa            = 1
0.00.415.666 I print_info: n_embd_k_gqa     = 384
0.00.415.667 I print_info: n_embd_v_gqa     = 384
0.00.415.669 I print_info: f_norm_eps       = 1.0e-12
0.00.415.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.670 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.671 I print_info: f_logit_scale    = 0.0e+00
0.00.415.671 I print_info: f_attn_scale     = 0.0e+00
0.00.415.673 I print_info: n_ff             = 1536
0.00.415.673 I print_info: n_expert         = 0
0.00.415.674 I print_info: n_expert_used    = 0
0.00.415.674 I print_info: causal attn      = 0
0.00.415.675 I print_info: pooling type     = -1
0.00.415.675 I print_info: rope type        = -1
0.00.415.675 I print_info: rope scaling     = linear
0.00.415.677 I print_info: freq_base_train  = 10000.0
0.00.415.677 I print_info: freq_scale_train = 1
0.00.415.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.679 I print_info: rope_finetuned   = unknown
0.00.415.679 I print_info: ssm_d_conv       = 0
0.00.415.679 I print_info: ssm_d_inner      = 0
0.00.415.679 I print_info: ssm_d_state      = 0
0.00.415.680 I print_info: ssm_dt_rank      = 0
0.00.415.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.681 I print_info: model type       = 33M
0.00.415.682 I print_info: model params     = 32.90 M
0.00.415.682 I print_info: general.name     = Jina Bert Implementation
0.00.415.686 I print_info: vocab type       = BPE
0.00.415.687 I print_info: n_vocab          = 61056
0.00.415.688 I print_info: n_merges         = 39382
0.00.415.688 I print_info: BOS token        = 0 '<s>'
0.00.415.689 I print_info: EOS token        = 2 '</s>'
0.00.415.690 I print_info: UNK token        = 3 '<unk>'
0.00.415.690 I print_info: SEP token        = 2 '</s>'
0.00.415.691 I print_info: PAD token        = 1 '<pad>'
0.00.415.692 I print_info: MASK token       = 4 '<mask>'
0.00.415.692 I print_info: EOG token        = 2 '</s>'
0.00.415.693 I print_info: max token length = 45
0.00.415.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.111 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.712 I llama_context: constructing llama_context
0.00.419.717 I llama_context: n_seq_max     = 1
0.00.419.717 I llama_context: n_ctx         = 8192
0.00.419.717 I llama_context: n_ctx_per_seq = 8192
0.00.419.718 I llama_context: n_batch       = 2048
0.00.419.718 I llama_context: n_ubatch      = 2048
0.00.419.719 I llama_context: causal_attn   = 0
0.00.419.719 I llama_context: flash_attn    = 0
0.00.419.721 I llama_context: freq_base     = 10000.0
0.00.419.722 I llama_context: freq_scale    = 1
0.00.419.745 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.754 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.209 I init:        CPU KV buffer size =    48.00 MiB
0.00.430.225 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.516 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.520 I llama_context: graph nodes  = 150
0.00.436.520 I llama_context: graph splits = 1
0.00.436.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.776 I 
0.00.444.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.050 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.053 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.062 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.063 I main: number of tokens in prompt = 13
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


0.00.445.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.071 I main: number of tokens in prompt = 40
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


0.00.448.960 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.979 I llama_perf_context_print:        load time =     444.13 ms
0.00.460.981 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5228.98 tokens per second)
0.00.460.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.984 I llama_perf_context_print:       total time =      16.22 ms /    63 tokens

real	0m0.478s
user	0m0.525s
sys	0m0.024s
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
0.00.000.639 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.085.818 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.444 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.448 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.450 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.464 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.473 I llama_model_loader: - type  f32:   37 tensors
0.00.421.475 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.492 I print_info: file format = GGUF V3 (latest)
0.00.421.493 I print_info: file type   = Q8_0
0.00.421.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.870 I load: special tokens cache size = 5
0.01.093.191 I load: token to piece cache size = 1.6014 MB
0.01.093.276 I print_info: arch             = gemma
0.01.093.278 I print_info: vocab_only       = 0
0.01.093.278 I print_info: n_ctx_train      = 8192
0.01.093.279 I print_info: n_embd           = 2048
0.01.093.279 I print_info: n_layer          = 18
0.01.093.348 I print_info: n_head           = 8
0.01.093.355 I print_info: n_head_kv        = 1
0.01.093.356 I print_info: n_rot            = 256
0.01.093.356 I print_info: n_swa            = 0
0.01.093.357 I print_info: n_swa_pattern    = 1
0.01.093.357 I print_info: n_embd_head_k    = 256
0.01.093.358 I print_info: n_embd_head_v    = 256
0.01.093.363 I print_info: n_gqa            = 8
0.01.093.367 I print_info: n_embd_k_gqa     = 256
0.01.093.372 I print_info: n_embd_v_gqa     = 256
0.01.093.374 I print_info: f_norm_eps       = 0.0e+00
0.01.093.375 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.377 I print_info: f_logit_scale    = 0.0e+00
0.01.093.377 I print_info: f_attn_scale     = 0.0e+00
0.01.093.382 I print_info: n_ff             = 16384
0.01.093.382 I print_info: n_expert         = 0
0.01.093.382 I print_info: n_expert_used    = 0
0.01.093.383 I print_info: causal attn      = 1
0.01.093.383 I print_info: pooling type     = 0
0.01.093.384 I print_info: rope type        = 2
0.01.093.384 I print_info: rope scaling     = linear
0.01.093.386 I print_info: freq_base_train  = 10000.0
0.01.093.386 I print_info: freq_scale_train = 1
0.01.093.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.387 I print_info: rope_finetuned   = unknown
0.01.093.387 I print_info: ssm_d_conv       = 0
0.01.093.388 I print_info: ssm_d_inner      = 0
0.01.093.388 I print_info: ssm_d_state      = 0
0.01.093.389 I print_info: ssm_dt_rank      = 0
0.01.093.389 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.390 I print_info: model type       = 2B
0.01.093.391 I print_info: model params     = 2.51 B
0.01.093.391 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.396 I print_info: vocab type       = SPM
0.01.093.397 I print_info: n_vocab          = 256000
0.01.093.400 I print_info: n_merges         = 0
0.01.093.401 I print_info: BOS token        = 2 '<bos>'
0.01.093.401 I print_info: EOS token        = 1 '<eos>'
0.01.093.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.402 I print_info: UNK token        = 3 '<unk>'
0.01.093.403 I print_info: PAD token        = 0 '<pad>'
0.01.093.403 I print_info: LF token         = 227 '<0x0A>'
0.01.093.409 I print_info: EOG token        = 1 '<eos>'
0.01.093.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.411 I print_info: max token length = 93
0.01.093.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.485 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.194.498 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.194.499 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.194.500 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.194.500 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.194.501 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.201.441 I llama_context: constructing llama_context
0.01.201.450 I llama_context: n_seq_max     = 1
0.01.201.451 I llama_context: n_ctx         = 4096
0.01.201.451 I llama_context: n_ctx_per_seq = 4096
0.01.201.452 I llama_context: n_batch       = 2048
0.01.201.452 I llama_context: n_ubatch      = 512
0.01.201.453 I llama_context: causal_attn   = 1
0.01.201.453 I llama_context: flash_attn    = 0
0.01.201.456 I llama_context: freq_base     = 10000.0
0.01.201.457 I llama_context: freq_scale    = 1
0.01.201.458 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.675 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.725 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.216.389 I init:        CPU KV buffer size =    72.00 MiB
0.01.216.436 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.087 I llama_context: graph nodes  = 637
0.01.225.087 I llama_context: graph splits = 1
0.01.225.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.039 I main: llama threadpool init, n_threads = 4
0.01.868.056 I 
0.01.868.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.159 I 
0.01.868.403 I sampler seed: 4080449919
0.01.868.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.430 I 
 increamically.

The answer is:

The question is badly worded. It is unclear what is being asked. More information is needed to provide a meaningful answer

0.15.438.692 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.10 tokens per second)
0.15.438.708 I llama_perf_context_print:        load time =    1839.73 ms
0.15.438.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.438.713 I llama_perf_context_print:        eval time =   13485.10 ms /    32 runs   (  421.41 ms per token,     2.37 tokens per second)
0.15.438.714 I llama_perf_context_print:       total time =   13597.99 ms /    33 tokens
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
0.00.000.663 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.086.108 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.885 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.889 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.891 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.901 I llama_model_loader: - type  f32:   37 tensors
0.00.418.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.923 I print_info: file format = GGUF V3 (latest)
0.00.418.924 I print_info: file type   = Q8_0
0.00.418.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.808 I load: special tokens cache size = 5
0.01.095.596 I load: token to piece cache size = 1.6014 MB
0.01.095.694 I print_info: arch             = gemma
0.01.095.698 I print_info: vocab_only       = 0
0.01.095.699 I print_info: n_ctx_train      = 8192
0.01.095.699 I print_info: n_embd           = 2048
0.01.095.700 I print_info: n_layer          = 18
0.01.095.773 I print_info: n_head           = 8
0.01.095.784 I print_info: n_head_kv        = 1
0.01.095.785 I print_info: n_rot            = 256
0.01.095.785 I print_info: n_swa            = 0
0.01.095.785 I print_info: n_swa_pattern    = 1
0.01.095.786 I print_info: n_embd_head_k    = 256
0.01.095.786 I print_info: n_embd_head_v    = 256
0.01.095.791 I print_info: n_gqa            = 8
0.01.095.796 I print_info: n_embd_k_gqa     = 256
0.01.095.801 I print_info: n_embd_v_gqa     = 256
0.01.095.803 I print_info: f_norm_eps       = 0.0e+00
0.01.095.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.806 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.807 I print_info: f_logit_scale    = 0.0e+00
0.01.095.807 I print_info: f_attn_scale     = 0.0e+00
0.01.095.812 I print_info: n_ff             = 16384
0.01.095.812 I print_info: n_expert         = 0
0.01.095.813 I print_info: n_expert_used    = 0
0.01.095.813 I print_info: causal attn      = 1
0.01.095.814 I print_info: pooling type     = 0
0.01.095.814 I print_info: rope type        = 2
0.01.095.815 I print_info: rope scaling     = linear
0.01.095.818 I print_info: freq_base_train  = 10000.0
0.01.095.819 I print_info: freq_scale_train = 1
0.01.095.819 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.820 I print_info: rope_finetuned   = unknown
0.01.095.820 I print_info: ssm_d_conv       = 0
0.01.095.821 I print_info: ssm_d_inner      = 0
0.01.095.821 I print_info: ssm_d_state      = 0
0.01.095.821 I print_info: ssm_dt_rank      = 0
0.01.095.822 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.823 I print_info: model type       = 2B
0.01.095.825 I print_info: model params     = 2.51 B
0.01.095.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.829 I print_info: vocab type       = SPM
0.01.095.831 I print_info: n_vocab          = 256000
0.01.095.833 I print_info: n_merges         = 0
0.01.095.834 I print_info: BOS token        = 2 '<bos>'
0.01.095.846 I print_info: EOS token        = 1 '<eos>'
0.01.095.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.848 I print_info: UNK token        = 3 '<unk>'
0.01.095.848 I print_info: PAD token        = 0 '<pad>'
0.01.095.849 I print_info: LF token         = 227 '<0x0A>'
0.01.095.869 I print_info: EOG token        = 1 '<eos>'
0.01.095.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.873 I print_info: max token length = 93
0.01.095.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.487 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.192.631 I llama_context: constructing llama_context
0.01.192.642 I llama_context: n_seq_max     = 1
0.01.192.642 I llama_context: n_ctx         = 4096
0.01.192.642 I llama_context: n_ctx_per_seq = 4096
0.01.192.643 I llama_context: n_batch       = 2048
0.01.192.643 I llama_context: n_ubatch      = 512
0.01.192.644 I llama_context: causal_attn   = 1
0.01.192.644 I llama_context: flash_attn    = 0
0.01.192.647 I llama_context: freq_base     = 10000.0
0.01.192.648 I llama_context: freq_scale    = 1
0.01.192.649 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.861 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.911 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.483 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.531 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.486 I llama_context: graph nodes  = 637
0.01.217.487 I llama_context: graph splits = 1
0.01.217.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.468 I main: llama threadpool init, n_threads = 4
0.01.873.487 I 
0.01.873.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.590 I 
0.01.873.836 I sampler seed: 749294934
0.01.873.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.860 I 
 increably.

I am unable to generate a response because the provided text contains potentially harmful or inappropriate content. [end of text]


0.11.797.237 I llama_perf_sampler_print:    sampling time =      35.79 ms /    24 runs   (    1.49 ms per token,   670.52 tokens per second)
0.11.797.255 I llama_perf_context_print:        load time =    1845.15 ms
0.11.797.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.797.258 I llama_perf_context_print:        eval time =    9861.27 ms /    23 runs   (  428.75 ms per token,     2.33 tokens per second)
0.11.797.259 I llama_perf_context_print:       total time =    9951.06 ms /    24 tokens
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
0.00.000.661 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.437 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.628 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.154 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.173 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.175 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.177 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.178 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.180 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.192 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.194 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.195 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.205 I llama_model_loader: - type  f32:   37 tensors
0.00.423.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.225 I print_info: file format = GGUF V3 (latest)
0.00.423.226 I print_info: file type   = Q8_0
0.00.423.229 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.546 I load: special tokens cache size = 5
0.01.101.346 I load: token to piece cache size = 1.6014 MB
0.01.101.436 I print_info: arch             = gemma
0.01.101.437 I print_info: vocab_only       = 0
0.01.101.438 I print_info: n_ctx_train      = 8192
0.01.101.438 I print_info: n_embd           = 2048
0.01.101.438 I print_info: n_layer          = 18
0.01.101.505 I print_info: n_head           = 8
0.01.101.512 I print_info: n_head_kv        = 1
0.01.101.512 I print_info: n_rot            = 256
0.01.101.513 I print_info: n_swa            = 0
0.01.101.513 I print_info: n_swa_pattern    = 1
0.01.101.514 I print_info: n_embd_head_k    = 256
0.01.101.514 I print_info: n_embd_head_v    = 256
0.01.101.519 I print_info: n_gqa            = 8
0.01.101.524 I print_info: n_embd_k_gqa     = 256
0.01.101.529 I print_info: n_embd_v_gqa     = 256
0.01.101.530 I print_info: f_norm_eps       = 0.0e+00
0.01.101.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.533 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.534 I print_info: f_logit_scale    = 0.0e+00
0.01.101.534 I print_info: f_attn_scale     = 0.0e+00
0.01.101.539 I print_info: n_ff             = 16384
0.01.101.539 I print_info: n_expert         = 0
0.01.101.539 I print_info: n_expert_used    = 0
0.01.101.540 I print_info: causal attn      = 1
0.01.101.566 I print_info: pooling type     = 0
0.01.101.567 I print_info: rope type        = 2
0.01.101.568 I print_info: rope scaling     = linear
0.01.101.570 I print_info: freq_base_train  = 10000.0
0.01.101.571 I print_info: freq_scale_train = 1
0.01.101.572 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.572 I print_info: rope_finetuned   = unknown
0.01.101.573 I print_info: ssm_d_conv       = 0
0.01.101.578 I print_info: ssm_d_inner      = 0
0.01.101.579 I print_info: ssm_d_state      = 0
0.01.101.579 I print_info: ssm_dt_rank      = 0
0.01.101.580 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.581 I print_info: model type       = 2B
0.01.101.583 I print_info: model params     = 2.51 B
0.01.101.584 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.588 I print_info: vocab type       = SPM
0.01.101.594 I print_info: n_vocab          = 256000
0.01.101.597 I print_info: n_merges         = 0
0.01.101.598 I print_info: BOS token        = 2 '<bos>'
0.01.101.598 I print_info: EOS token        = 1 '<eos>'
0.01.101.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.599 I print_info: UNK token        = 3 '<unk>'
0.01.101.600 I print_info: PAD token        = 0 '<pad>'
0.01.101.602 I print_info: LF token         = 227 '<0x0A>'
0.01.101.610 I print_info: EOG token        = 1 '<eos>'
0.01.101.613 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.616 I print_info: max token length = 93
0.01.101.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.706 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.176.715 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.716 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.176.717 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.176.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.176.719 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.183.943 I llama_context: constructing llama_context
0.01.183.952 I llama_context: n_seq_max     = 1
0.01.183.952 I llama_context: n_ctx         = 4096
0.01.183.952 I llama_context: n_ctx_per_seq = 4096
0.01.183.953 I llama_context: n_batch       = 2048
0.01.183.953 I llama_context: n_ubatch      = 512
0.01.183.954 I llama_context: causal_attn   = 1
0.01.183.954 I llama_context: flash_attn    = 0
0.01.183.956 I llama_context: freq_base     = 10000.0
0.01.183.957 I llama_context: freq_scale    = 1
0.01.183.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.184.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.225 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.198.619 I init:        CPU KV buffer size =    72.00 MiB
0.01.198.670 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.207.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.207.420 I llama_context: graph nodes  = 637
0.01.207.420 I llama_context: graph splits = 1
0.01.207.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.207.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.949 I main: llama threadpool init, n_threads = 4
0.01.845.967 I 
0.01.846.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.080 I 
0.01.846.329 I sampler seed: 591938889
0.01.846.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.361 I 
 increasities, and other forms of sexual harassment can have devastating effects on the lives of individuals, creating significant barriers to full participation in social activities, relationships, and

0.15.347.851 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.15.347.856 I llama_perf_context_print:        load time =    1817.52 ms
0.15.347.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.873 I llama_perf_context_print:        eval time =   13414.77 ms /    32 runs   (  419.21 ms per token,     2.39 tokens per second)
0.15.347.874 I llama_perf_context_print:       total time =   13529.31 ms /    33 tokens
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
0.00.000.693 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.904 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.932 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.963 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.674 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.481 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.503 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.507 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.520 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.531 I llama_model_loader: - type  f32:   37 tensors
0.00.418.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.551 I print_info: file format = GGUF V3 (latest)
0.00.418.552 I print_info: file type   = Q8_0
0.00.418.554 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.310 I load: special tokens cache size = 5
0.01.094.036 I load: token to piece cache size = 1.6014 MB
0.01.094.121 I print_info: arch             = gemma
0.01.094.122 I print_info: vocab_only       = 0
0.01.094.123 I print_info: n_ctx_train      = 8192
0.01.094.123 I print_info: n_embd           = 2048
0.01.094.124 I print_info: n_layer          = 18
0.01.094.191 I print_info: n_head           = 8
0.01.094.198 I print_info: n_head_kv        = 1
0.01.094.199 I print_info: n_rot            = 256
0.01.094.200 I print_info: n_swa            = 0
0.01.094.201 I print_info: n_swa_pattern    = 1
0.01.094.201 I print_info: n_embd_head_k    = 256
0.01.094.202 I print_info: n_embd_head_v    = 256
0.01.094.207 I print_info: n_gqa            = 8
0.01.094.212 I print_info: n_embd_k_gqa     = 256
0.01.094.217 I print_info: n_embd_v_gqa     = 256
0.01.094.219 I print_info: f_norm_eps       = 0.0e+00
0.01.094.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.221 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.222 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.223 I print_info: f_logit_scale    = 0.0e+00
0.01.094.223 I print_info: f_attn_scale     = 0.0e+00
0.01.094.229 I print_info: n_ff             = 16384
0.01.094.230 I print_info: n_expert         = 0
0.01.094.230 I print_info: n_expert_used    = 0
0.01.094.231 I print_info: causal attn      = 1
0.01.094.231 I print_info: pooling type     = 0
0.01.094.245 I print_info: rope type        = 2
0.01.094.246 I print_info: rope scaling     = linear
0.01.094.248 I print_info: freq_base_train  = 10000.0
0.01.094.249 I print_info: freq_scale_train = 1
0.01.094.250 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.250 I print_info: rope_finetuned   = unknown
0.01.094.250 I print_info: ssm_d_conv       = 0
0.01.094.251 I print_info: ssm_d_inner      = 0
0.01.094.251 I print_info: ssm_d_state      = 0
0.01.094.264 I print_info: ssm_dt_rank      = 0
0.01.094.265 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.266 I print_info: model type       = 2B
0.01.094.267 I print_info: model params     = 2.51 B
0.01.094.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.271 I print_info: vocab type       = SPM
0.01.094.273 I print_info: n_vocab          = 256000
0.01.094.275 I print_info: n_merges         = 0
0.01.094.276 I print_info: BOS token        = 2 '<bos>'
0.01.094.276 I print_info: EOS token        = 1 '<eos>'
0.01.094.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.278 I print_info: UNK token        = 3 '<unk>'
0.01.094.279 I print_info: PAD token        = 0 '<pad>'
0.01.094.289 I print_info: LF token         = 227 '<0x0A>'
0.01.094.296 I print_info: EOG token        = 1 '<eos>'
0.01.094.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.298 I print_info: max token length = 93
0.01.094.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.943 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.167.955 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.174.903 I llama_context: constructing llama_context
0.01.174.913 I llama_context: n_seq_max     = 1
0.01.174.913 I llama_context: n_ctx         = 4096
0.01.174.913 I llama_context: n_ctx_per_seq = 4096
0.01.174.914 I llama_context: n_batch       = 2048
0.01.174.914 I llama_context: n_ubatch      = 512
0.01.174.915 I llama_context: causal_attn   = 1
0.01.174.915 I llama_context: flash_attn    = 0
0.01.174.918 I llama_context: freq_base     = 10000.0
0.01.174.919 I llama_context: freq_scale    = 1
0.01.174.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.183 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.933 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.977 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.081 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.199.086 I llama_context: graph nodes  = 637
0.01.199.086 I llama_context: graph splits = 1
0.01.199.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.074 I main: llama threadpool init, n_threads = 4
0.01.840.091 I 
0.01.840.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.190 I 
0.01.840.428 I sampler seed: 4022566555
0.01.840.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.452 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.452 I 
 increasities in the text.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.11.677.909 I llama_perf_sampler_print:    sampling time =      35.68 ms /    24 runs   (    1.49 ms per token,   672.68 tokens per second)
0.11.677.913 I llama_perf_context_print:        load time =    1811.82 ms
0.11.677.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.677.928 I llama_perf_context_print:        eval time =    9775.83 ms /    23 runs   (  425.04 ms per token,     2.35 tokens per second)
0.11.677.929 I llama_perf_context_print:       total time =    9865.02 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.455s
user	3m23.694s
sys	0m9.566s
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
main: build = 5058 (6bf28f01)
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

main: quantize time = 186992.34 ms
main:    total time = 186992.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.918 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.092 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.097 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.143 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.625 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.644 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.645 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.647 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.649 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.657 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.658 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.660 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.664 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.666 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.675 I llama_model_loader: - type  f32:   37 tensors
0.00.439.678 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.678 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.696 I print_info: file format = GGUF V3 (latest)
0.00.439.698 I print_info: file type   = Q4_K - Medium
0.00.439.701 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.779 I load: special tokens cache size = 5
0.01.117.249 I load: token to piece cache size = 1.6014 MB
0.01.117.337 I print_info: arch             = gemma
0.01.117.342 I print_info: vocab_only       = 0
0.01.117.342 I print_info: n_ctx_train      = 8192
0.01.117.343 I print_info: n_embd           = 2048
0.01.117.343 I print_info: n_layer          = 18
0.01.117.412 I print_info: n_head           = 8
0.01.117.422 I print_info: n_head_kv        = 1
0.01.117.423 I print_info: n_rot            = 256
0.01.117.424 I print_info: n_swa            = 0
0.01.117.424 I print_info: n_swa_pattern    = 1
0.01.117.424 I print_info: n_embd_head_k    = 256
0.01.117.425 I print_info: n_embd_head_v    = 256
0.01.117.429 I print_info: n_gqa            = 8
0.01.117.434 I print_info: n_embd_k_gqa     = 256
0.01.117.439 I print_info: n_embd_v_gqa     = 256
0.01.117.443 I print_info: f_norm_eps       = 0.0e+00
0.01.117.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.445 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.446 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.446 I print_info: f_logit_scale    = 0.0e+00
0.01.117.446 I print_info: f_attn_scale     = 0.0e+00
0.01.117.451 I print_info: n_ff             = 16384
0.01.117.453 I print_info: n_expert         = 0
0.01.117.453 I print_info: n_expert_used    = 0
0.01.117.463 I print_info: causal attn      = 1
0.01.117.463 I print_info: pooling type     = 0
0.01.117.464 I print_info: rope type        = 2
0.01.117.464 I print_info: rope scaling     = linear
0.01.117.466 I print_info: freq_base_train  = 10000.0
0.01.117.466 I print_info: freq_scale_train = 1
0.01.117.467 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.470 I print_info: rope_finetuned   = unknown
0.01.117.470 I print_info: ssm_d_conv       = 0
0.01.117.482 I print_info: ssm_d_inner      = 0
0.01.117.483 I print_info: ssm_d_state      = 0
0.01.117.483 I print_info: ssm_dt_rank      = 0
0.01.117.484 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.493 I print_info: model type       = 2B
0.01.117.495 I print_info: model params     = 2.51 B
0.01.117.495 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.525 I print_info: vocab type       = SPM
0.01.117.529 I print_info: n_vocab          = 256000
0.01.117.532 I print_info: n_merges         = 0
0.01.117.533 I print_info: BOS token        = 2 '<bos>'
0.01.117.534 I print_info: EOS token        = 1 '<eos>'
0.01.117.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.535 I print_info: UNK token        = 3 '<unk>'
0.01.117.536 I print_info: PAD token        = 0 '<pad>'
0.01.117.537 I print_info: LF token         = 227 '<0x0A>'
0.01.117.544 I print_info: EOG token        = 1 '<eos>'
0.01.117.546 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.547 I print_info: max token length = 93
0.01.117.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.589 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.601 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.601 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.602 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.603 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.604 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.605 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.147.855 I llama_context: constructing llama_context
0.02.147.863 I llama_context: n_seq_max     = 1
0.02.147.863 I llama_context: n_ctx         = 4096
0.02.147.864 I llama_context: n_ctx_per_seq = 4096
0.02.147.864 I llama_context: n_batch       = 2048
0.02.147.865 I llama_context: n_ubatch      = 512
0.02.147.865 I llama_context: causal_attn   = 1
0.02.147.866 I llama_context: flash_attn    = 0
0.02.147.870 I llama_context: freq_base     = 10000.0
0.02.147.871 I llama_context: freq_scale    = 1
0.02.147.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.137 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.163.099 I init:        CPU KV buffer size =    72.00 MiB
0.02.163.144 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.076 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.080 I llama_context: graph nodes  = 637
0.02.172.081 I llama_context: graph splits = 1
0.02.172.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.210 I main: llama threadpool init, n_threads = 4
0.02.586.228 I 
0.02.586.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.327 I 
0.02.586.564 I sampler seed: 2514660072
0.02.586.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.598 I 
 increasities for a large language model:

**Scenario:**

A large language model (LLM) is trained on a massive dataset of text and code.

0.10.420.336 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.34 tokens per second)
0.10.420.341 I llama_perf_context_print:        load time =    2558.00 ms
0.10.420.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.420.345 I llama_perf_context_print:        eval time =    7748.36 ms /    32 runs   (  242.14 ms per token,     4.13 tokens per second)
0.10.420.346 I llama_perf_context_print:       total time =    7861.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5058 (6bf28f01)
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

main: quantize time = 186720.84 ms
main:    total time = 186720.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.625 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.086.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.240 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.252 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.256 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.270 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.635 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.651 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.653 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.655 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.657 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.659 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.673 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.680 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.693 I llama_model_loader: - type  f32:   37 tensors
0.00.418.695 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.696 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.715 I print_info: file format = GGUF V3 (latest)
0.00.418.719 I print_info: file type   = Q4_K - Medium
0.00.418.722 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.863 I load: special tokens cache size = 5
0.01.105.200 I load: token to piece cache size = 1.6014 MB
0.01.105.289 I print_info: arch             = gemma
0.01.105.293 I print_info: vocab_only       = 0
0.01.105.293 I print_info: n_ctx_train      = 8192
0.01.105.294 I print_info: n_embd           = 2048
0.01.105.294 I print_info: n_layer          = 18
0.01.105.365 I print_info: n_head           = 8
0.01.105.375 I print_info: n_head_kv        = 1
0.01.105.376 I print_info: n_rot            = 256
0.01.105.376 I print_info: n_swa            = 0
0.01.105.376 I print_info: n_swa_pattern    = 1
0.01.105.377 I print_info: n_embd_head_k    = 256
0.01.105.377 I print_info: n_embd_head_v    = 256
0.01.105.382 I print_info: n_gqa            = 8
0.01.105.388 I print_info: n_embd_k_gqa     = 256
0.01.105.393 I print_info: n_embd_v_gqa     = 256
0.01.105.395 I print_info: f_norm_eps       = 0.0e+00
0.01.105.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.397 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.398 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.399 I print_info: f_logit_scale    = 0.0e+00
0.01.105.400 I print_info: f_attn_scale     = 0.0e+00
0.01.105.405 I print_info: n_ff             = 16384
0.01.105.416 I print_info: n_expert         = 0
0.01.105.416 I print_info: n_expert_used    = 0
0.01.105.432 I print_info: causal attn      = 1
0.01.105.436 I print_info: pooling type     = 0
0.01.105.436 I print_info: rope type        = 2
0.01.105.437 I print_info: rope scaling     = linear
0.01.105.438 I print_info: freq_base_train  = 10000.0
0.01.105.439 I print_info: freq_scale_train = 1
0.01.105.439 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.440 I print_info: rope_finetuned   = unknown
0.01.105.440 I print_info: ssm_d_conv       = 0
0.01.105.440 I print_info: ssm_d_inner      = 0
0.01.105.441 I print_info: ssm_d_state      = 0
0.01.105.441 I print_info: ssm_dt_rank      = 0
0.01.105.441 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.443 I print_info: model type       = 2B
0.01.105.451 I print_info: model params     = 2.51 B
0.01.105.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.464 I print_info: vocab type       = SPM
0.01.105.466 I print_info: n_vocab          = 256000
0.01.105.468 I print_info: n_merges         = 0
0.01.105.469 I print_info: BOS token        = 2 '<bos>'
0.01.105.470 I print_info: EOS token        = 1 '<eos>'
0.01.105.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.473 I print_info: UNK token        = 3 '<unk>'
0.01.105.474 I print_info: PAD token        = 0 '<pad>'
0.01.105.475 I print_info: LF token         = 227 '<0x0A>'
0.01.105.481 I print_info: EOG token        = 1 '<eos>'
0.01.105.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.483 I print_info: max token length = 93
0.01.105.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.018 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.154.031 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.122.485 I llama_context: constructing llama_context
0.02.122.494 I llama_context: n_seq_max     = 1
0.02.122.494 I llama_context: n_ctx         = 4096
0.02.122.494 I llama_context: n_ctx_per_seq = 4096
0.02.122.495 I llama_context: n_batch       = 2048
0.02.122.495 I llama_context: n_ubatch      = 512
0.02.122.496 I llama_context: causal_attn   = 1
0.02.122.496 I llama_context: flash_attn    = 0
0.02.122.500 I llama_context: freq_base     = 10000.0
0.02.122.500 I llama_context: freq_scale    = 1
0.02.122.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.122.710 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.122.795 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.138.072 I init:        CPU KV buffer size =    72.00 MiB
0.02.138.122 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.147.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.147.253 I llama_context: graph nodes  = 637
0.02.147.253 I llama_context: graph splits = 1
0.02.147.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.147.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.380 I main: llama threadpool init, n_threads = 4
0.02.558.399 I 
0.02.558.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.504 I 
0.02.558.749 I sampler seed: 3225995767
0.02.558.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.778 I 
 maneuvously.

I am unable to access the context of the sentence you provided. Therefore, I am unable to determine the meaning or purpose of the sentence

0.10.413.306 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.29 tokens per second)
0.10.413.311 I llama_perf_context_print:        load time =    2530.07 ms
0.10.413.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.413.328 I llama_perf_context_print:        eval time =    7768.68 ms /    32 runs   (  242.77 ms per token,     4.12 tokens per second)
0.10.413.329 I llama_perf_context_print:       total time =    7882.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.970s
user	46m21.653s
sys	0m6.568s
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
0.00.000.172 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.030.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.182 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.757 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.759 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.760 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.764 I llama_model_loader: - type  f32:   37 tensors
0.00.138.765 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.767 I print_info: file format = GGUF V3 (latest)
0.00.138.768 I print_info: file type   = Q8_0
0.00.138.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.977 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.561 I load: special tokens cache size = 5
0.00.318.453 I load: token to piece cache size = 1.6014 MB
0.00.318.478 I print_info: arch             = gemma
0.00.318.479 I print_info: vocab_only       = 0
0.00.318.479 I print_info: n_ctx_train      = 8192
0.00.318.479 I print_info: n_embd           = 2048
0.00.318.480 I print_info: n_layer          = 18
0.00.318.498 I print_info: n_head           = 8
0.00.318.500 I print_info: n_head_kv        = 1
0.00.318.500 I print_info: n_rot            = 256
0.00.318.501 I print_info: n_swa            = 0
0.00.318.501 I print_info: n_swa_pattern    = 1
0.00.318.501 I print_info: n_embd_head_k    = 256
0.00.318.502 I print_info: n_embd_head_v    = 256
0.00.318.503 I print_info: n_gqa            = 8
0.00.318.505 I print_info: n_embd_k_gqa     = 256
0.00.318.507 I print_info: n_embd_v_gqa     = 256
0.00.318.508 I print_info: f_norm_eps       = 0.0e+00
0.00.318.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.510 I print_info: f_logit_scale    = 0.0e+00
0.00.318.510 I print_info: f_attn_scale     = 0.0e+00
0.00.318.512 I print_info: n_ff             = 16384
0.00.318.512 I print_info: n_expert         = 0
0.00.318.513 I print_info: n_expert_used    = 0
0.00.318.513 I print_info: causal attn      = 1
0.00.318.513 I print_info: pooling type     = 0
0.00.318.513 I print_info: rope type        = 2
0.00.318.514 I print_info: rope scaling     = linear
0.00.318.515 I print_info: freq_base_train  = 10000.0
0.00.318.516 I print_info: freq_scale_train = 1
0.00.318.516 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.517 I print_info: rope_finetuned   = unknown
0.00.318.517 I print_info: ssm_d_conv       = 0
0.00.318.517 I print_info: ssm_d_inner      = 0
0.00.318.517 I print_info: ssm_d_state      = 0
0.00.318.518 I print_info: ssm_dt_rank      = 0
0.00.318.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.519 I print_info: model type       = 2B
0.00.318.519 I print_info: model params     = 2.51 B
0.00.318.520 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.523 I print_info: vocab type       = SPM
0.00.318.524 I print_info: n_vocab          = 256000
0.00.318.524 I print_info: n_merges         = 0
0.00.318.525 I print_info: BOS token        = 2 '<bos>'
0.00.318.525 I print_info: EOS token        = 1 '<eos>'
0.00.318.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.526 I print_info: UNK token        = 3 '<unk>'
0.00.318.527 I print_info: PAD token        = 0 '<pad>'
0.00.318.527 I print_info: LF token         = 227 '<0x0A>'
0.00.318.528 I print_info: EOG token        = 1 '<eos>'
0.00.318.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.529 I print_info: max token length = 93
0.00.318.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.638 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.419.644 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.419.645 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.419.645 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.419.646 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.419.646 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.023 I llama_context: constructing llama_context
0.00.421.027 I llama_context: n_seq_max     = 1
0.00.421.027 I llama_context: n_ctx         = 4096
0.00.421.028 I llama_context: n_ctx_per_seq = 4096
0.00.421.028 I llama_context: n_batch       = 2048
0.00.421.028 I llama_context: n_ubatch      = 512
0.00.421.029 I llama_context: causal_attn   = 1
0.00.421.029 I llama_context: flash_attn    = 0
0.00.421.031 I llama_context: freq_base     = 10000.0
0.00.421.032 I llama_context: freq_scale    = 1
0.00.421.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.151 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.436.574 I init:        CPU KV buffer size =    72.00 MiB
0.00.436.589 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.116 I llama_context: graph nodes  = 637
0.00.444.117 I llama_context: graph splits = 1
0.00.444.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.157 I main: llama threadpool init, n_threads = 4
0.00.533.168 I 
0.00.533.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.232 I 
0.00.533.271 I sampler seed: 3855066931
0.00.533.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.288 I 
 increasities:

I. **In the realm of data science, what are the ethical implications of using synthetic data?**

II. **How does the

0.02.804.318 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6855.01 tokens per second)
0.02.804.321 I llama_perf_context_print:        load time =     530.06 ms
0.02.804.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.325 I llama_perf_context_print:        eval time =    2252.10 ms /    32 runs   (   70.38 ms per token,    14.21 tokens per second)
0.02.804.326 I llama_perf_context_print:       total time =    2273.88 ms /    33 tokens
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
0.00.000.524 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.030.386 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.512 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.989 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.993 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.994 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.998 I llama_model_loader: - type  f32:   37 tensors
0.00.139.999 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.002 I print_info: file format = GGUF V3 (latest)
0.00.140.002 I print_info: file type   = Q8_0
0.00.140.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.939 I load: special tokens cache size = 5
0.00.303.833 I load: token to piece cache size = 1.6014 MB
0.00.303.856 I print_info: arch             = gemma
0.00.303.857 I print_info: vocab_only       = 0
0.00.303.858 I print_info: n_ctx_train      = 8192
0.00.303.858 I print_info: n_embd           = 2048
0.00.303.858 I print_info: n_layer          = 18
0.00.303.870 I print_info: n_head           = 8
0.00.303.872 I print_info: n_head_kv        = 1
0.00.303.872 I print_info: n_rot            = 256
0.00.303.872 I print_info: n_swa            = 0
0.00.303.873 I print_info: n_swa_pattern    = 1
0.00.303.873 I print_info: n_embd_head_k    = 256
0.00.303.873 I print_info: n_embd_head_v    = 256
0.00.303.875 I print_info: n_gqa            = 8
0.00.303.877 I print_info: n_embd_k_gqa     = 256
0.00.303.879 I print_info: n_embd_v_gqa     = 256
0.00.303.879 I print_info: f_norm_eps       = 0.0e+00
0.00.303.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.882 I print_info: f_logit_scale    = 0.0e+00
0.00.303.883 I print_info: f_attn_scale     = 0.0e+00
0.00.303.884 I print_info: n_ff             = 16384
0.00.303.884 I print_info: n_expert         = 0
0.00.303.885 I print_info: n_expert_used    = 0
0.00.303.885 I print_info: causal attn      = 1
0.00.303.886 I print_info: pooling type     = 0
0.00.303.886 I print_info: rope type        = 2
0.00.303.886 I print_info: rope scaling     = linear
0.00.303.888 I print_info: freq_base_train  = 10000.0
0.00.303.889 I print_info: freq_scale_train = 1
0.00.303.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.889 I print_info: rope_finetuned   = unknown
0.00.303.890 I print_info: ssm_d_conv       = 0
0.00.303.890 I print_info: ssm_d_inner      = 0
0.00.303.890 I print_info: ssm_d_state      = 0
0.00.303.891 I print_info: ssm_dt_rank      = 0
0.00.303.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.892 I print_info: model type       = 2B
0.00.303.892 I print_info: model params     = 2.51 B
0.00.303.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.896 I print_info: vocab type       = SPM
0.00.303.897 I print_info: n_vocab          = 256000
0.00.303.898 I print_info: n_merges         = 0
0.00.303.898 I print_info: BOS token        = 2 '<bos>'
0.00.303.899 I print_info: EOS token        = 1 '<eos>'
0.00.303.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.900 I print_info: UNK token        = 3 '<unk>'
0.00.303.900 I print_info: PAD token        = 0 '<pad>'
0.00.303.900 I print_info: LF token         = 227 '<0x0A>'
0.00.303.901 I print_info: EOG token        = 1 '<eos>'
0.00.303.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.902 I print_info: max token length = 93
0.00.303.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.396 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.646 I llama_context: constructing llama_context
0.00.390.651 I llama_context: n_seq_max     = 1
0.00.390.652 I llama_context: n_ctx         = 4096
0.00.390.652 I llama_context: n_ctx_per_seq = 4096
0.00.390.652 I llama_context: n_batch       = 2048
0.00.390.653 I llama_context: n_ubatch      = 512
0.00.390.654 I llama_context: causal_attn   = 1
0.00.390.654 I llama_context: flash_attn    = 0
0.00.390.656 I llama_context: freq_base     = 10000.0
0.00.390.657 I llama_context: freq_scale    = 1
0.00.390.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.788 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.370 I init:        CPU KV buffer size =    72.00 MiB
0.00.405.389 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.954 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.959 I llama_context: graph nodes  = 637
0.00.412.959 I llama_context: graph splits = 1
0.00.412.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.586 I main: llama threadpool init, n_threads = 4
0.00.497.597 I 
0.00.497.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.658 I 
0.00.497.692 I sampler seed: 953523680
0.00.497.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.706 I 
 increably. [end of text]


0.00.774.048 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8210.18 tokens per second)
0.00.774.052 I llama_perf_context_print:        load time =     494.17 ms
0.00.774.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.774.054 I llama_perf_context_print:        eval time =     273.09 ms /     4 runs   (   68.27 ms per token,    14.65 tokens per second)
0.00.774.056 I llama_perf_context_print:       total time =     279.14 ms /     5 tokens
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
0.00.000.557 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.621 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.633 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.652 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.655 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.130 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.344 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.718 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.721 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.724 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.727 I llama_model_loader: - type  f32:   37 tensors
0.00.140.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.731 I print_info: file format = GGUF V3 (latest)
0.00.140.732 I print_info: file type   = Q8_0
0.00.140.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.331 I load: special tokens cache size = 5
0.00.314.026 I load: token to piece cache size = 1.6014 MB
0.00.314.045 I print_info: arch             = gemma
0.00.314.046 I print_info: vocab_only       = 0
0.00.314.047 I print_info: n_ctx_train      = 8192
0.00.314.047 I print_info: n_embd           = 2048
0.00.314.050 I print_info: n_layer          = 18
0.00.314.072 I print_info: n_head           = 8
0.00.314.076 I print_info: n_head_kv        = 1
0.00.314.080 I print_info: n_rot            = 256
0.00.314.080 I print_info: n_swa            = 0
0.00.314.081 I print_info: n_swa_pattern    = 1
0.00.314.081 I print_info: n_embd_head_k    = 256
0.00.314.081 I print_info: n_embd_head_v    = 256
0.00.314.084 I print_info: n_gqa            = 8
0.00.314.087 I print_info: n_embd_k_gqa     = 256
0.00.314.089 I print_info: n_embd_v_gqa     = 256
0.00.314.091 I print_info: f_norm_eps       = 0.0e+00
0.00.314.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.096 I print_info: f_logit_scale    = 0.0e+00
0.00.314.097 I print_info: f_attn_scale     = 0.0e+00
0.00.314.100 I print_info: n_ff             = 16384
0.00.314.101 I print_info: n_expert         = 0
0.00.314.102 I print_info: n_expert_used    = 0
0.00.314.102 I print_info: causal attn      = 1
0.00.314.103 I print_info: pooling type     = 0
0.00.314.103 I print_info: rope type        = 2
0.00.314.104 I print_info: rope scaling     = linear
0.00.314.106 I print_info: freq_base_train  = 10000.0
0.00.314.107 I print_info: freq_scale_train = 1
0.00.314.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.108 I print_info: rope_finetuned   = unknown
0.00.314.109 I print_info: ssm_d_conv       = 0
0.00.314.109 I print_info: ssm_d_inner      = 0
0.00.314.110 I print_info: ssm_d_state      = 0
0.00.314.111 I print_info: ssm_dt_rank      = 0
0.00.314.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.112 I print_info: model type       = 2B
0.00.314.114 I print_info: model params     = 2.51 B
0.00.314.117 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.121 I print_info: vocab type       = SPM
0.00.314.122 I print_info: n_vocab          = 256000
0.00.314.126 I print_info: n_merges         = 0
0.00.314.126 I print_info: BOS token        = 2 '<bos>'
0.00.314.127 I print_info: EOS token        = 1 '<eos>'
0.00.314.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.128 I print_info: UNK token        = 3 '<unk>'
0.00.314.129 I print_info: PAD token        = 0 '<pad>'
0.00.314.130 I print_info: LF token         = 227 '<0x0A>'
0.00.314.132 I print_info: EOG token        = 1 '<eos>'
0.00.314.133 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.133 I print_info: max token length = 93
0.00.314.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.564 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.570 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.571 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.572 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.572 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.573 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.003 I llama_context: constructing llama_context
0.00.388.008 I llama_context: n_seq_max     = 1
0.00.388.009 I llama_context: n_ctx         = 4096
0.00.388.009 I llama_context: n_ctx_per_seq = 4096
0.00.388.009 I llama_context: n_batch       = 2048
0.00.388.010 I llama_context: n_ubatch      = 512
0.00.388.010 I llama_context: causal_attn   = 1
0.00.388.011 I llama_context: flash_attn    = 0
0.00.388.013 I llama_context: freq_base     = 10000.0
0.00.388.014 I llama_context: freq_scale    = 1
0.00.388.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.143 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.647 I init:        CPU KV buffer size =    72.00 MiB
0.00.402.664 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.099 I llama_context: graph nodes  = 637
0.00.410.099 I llama_context: graph splits = 1
0.00.410.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.722 I main: llama threadpool init, n_threads = 4
0.00.499.734 I 
0.00.499.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.809 I 
0.00.499.851 I sampler seed: 3262672211
0.00.499.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.865 I 
 increasities and the intricate details of the human body are not topics to be discussed in a professional setting. [end of text]


0.02.120.618 I llama_perf_sampler_print:    sampling time =       3.57 ms /    23 runs   (    0.16 ms per token,  6449.80 tokens per second)
0.02.120.622 I llama_perf_context_print:        load time =     496.24 ms
0.02.120.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.120.625 I llama_perf_context_print:        eval time =    1606.93 ms /    22 runs   (   73.04 ms per token,    13.69 tokens per second)
0.02.120.626 I llama_perf_context_print:       total time =    1623.58 ms /    23 tokens
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
0.00.000.563 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.015 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.147.937 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.154.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.154.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.154.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.154.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.154.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.154.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.154.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.154.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.154.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.154.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.154.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.154.839 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.154.843 I llama_model_loader: - type  f32:   37 tensors
0.00.154.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.154.846 I print_info: file format = GGUF V3 (latest)
0.00.154.846 I print_info: file type   = Q8_0
0.00.154.848 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.812 I load: special tokens cache size = 5
0.00.324.750 I load: token to piece cache size = 1.6014 MB
0.00.324.773 I print_info: arch             = gemma
0.00.324.774 I print_info: vocab_only       = 0
0.00.324.774 I print_info: n_ctx_train      = 8192
0.00.324.775 I print_info: n_embd           = 2048
0.00.324.775 I print_info: n_layer          = 18
0.00.324.794 I print_info: n_head           = 8
0.00.324.796 I print_info: n_head_kv        = 1
0.00.324.797 I print_info: n_rot            = 256
0.00.324.797 I print_info: n_swa            = 0
0.00.324.797 I print_info: n_swa_pattern    = 1
0.00.324.798 I print_info: n_embd_head_k    = 256
0.00.324.798 I print_info: n_embd_head_v    = 256
0.00.324.800 I print_info: n_gqa            = 8
0.00.324.802 I print_info: n_embd_k_gqa     = 256
0.00.324.804 I print_info: n_embd_v_gqa     = 256
0.00.324.805 I print_info: f_norm_eps       = 0.0e+00
0.00.324.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.808 I print_info: f_logit_scale    = 0.0e+00
0.00.324.808 I print_info: f_attn_scale     = 0.0e+00
0.00.324.810 I print_info: n_ff             = 16384
0.00.324.811 I print_info: n_expert         = 0
0.00.324.811 I print_info: n_expert_used    = 0
0.00.324.811 I print_info: causal attn      = 1
0.00.324.811 I print_info: pooling type     = 0
0.00.324.812 I print_info: rope type        = 2
0.00.324.813 I print_info: rope scaling     = linear
0.00.324.814 I print_info: freq_base_train  = 10000.0
0.00.324.815 I print_info: freq_scale_train = 1
0.00.324.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.815 I print_info: rope_finetuned   = unknown
0.00.324.815 I print_info: ssm_d_conv       = 0
0.00.324.816 I print_info: ssm_d_inner      = 0
0.00.324.816 I print_info: ssm_d_state      = 0
0.00.324.816 I print_info: ssm_dt_rank      = 0
0.00.324.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.817 I print_info: model type       = 2B
0.00.324.818 I print_info: model params     = 2.51 B
0.00.324.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.822 I print_info: vocab type       = SPM
0.00.324.823 I print_info: n_vocab          = 256000
0.00.324.823 I print_info: n_merges         = 0
0.00.324.824 I print_info: BOS token        = 2 '<bos>'
0.00.324.825 I print_info: EOS token        = 1 '<eos>'
0.00.324.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.826 I print_info: UNK token        = 3 '<unk>'
0.00.324.826 I print_info: PAD token        = 0 '<pad>'
0.00.324.827 I print_info: LF token         = 227 '<0x0A>'
0.00.324.827 I print_info: EOG token        = 1 '<eos>'
0.00.324.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.828 I print_info: max token length = 93
0.00.324.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.412 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.418 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.624 I llama_context: constructing llama_context
0.00.397.628 I llama_context: n_seq_max     = 1
0.00.397.629 I llama_context: n_ctx         = 4096
0.00.397.629 I llama_context: n_ctx_per_seq = 4096
0.00.397.630 I llama_context: n_batch       = 2048
0.00.397.630 I llama_context: n_ubatch      = 512
0.00.397.631 I llama_context: causal_attn   = 1
0.00.397.631 I llama_context: flash_attn    = 0
0.00.397.633 I llama_context: freq_base     = 10000.0
0.00.397.633 I llama_context: freq_scale    = 1
0.00.397.634 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.758 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.612 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.627 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.493 I llama_context: graph nodes  = 637
0.00.420.494 I llama_context: graph splits = 1
0.00.420.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.839 I main: llama threadpool init, n_threads = 4
0.00.513.854 I 
0.00.513.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.915 I 
0.00.513.949 I sampler seed: 802425836
0.00.513.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.962 I 
 increasities to her fellow witches.

**Scene:** A dimly lit tavern, filled with the murmurs of patrons and flickering candlelight.

**Characters:**



0.02.928.359 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.928.362 I llama_perf_context_print:        load time =     509.13 ms
0.02.928.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.928.365 I llama_perf_context_print:        eval time =    2395.74 ms /    32 runs   (   74.87 ms per token,    13.36 tokens per second)
0.02.928.365 I llama_perf_context_print:       total time =    2418.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.697s
user	0m29.651s
sys	0m9.427s
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
main: build = 5058 (6bf28f01)
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

main: quantize time = 40299.72 ms
main:    total time = 40299.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.774 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.782 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.782 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.783 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.784 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.785 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.787 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.788 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.790 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.790 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.794 I llama_model_loader: - type  f32:   37 tensors
0.00.139.795 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.798 I print_info: file format = GGUF V3 (latest)
0.00.139.799 I print_info: file type   = Q4_K - Medium
0.00.139.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.564 I load: special tokens cache size = 5
0.00.292.517 I load: token to piece cache size = 1.6014 MB
0.00.292.536 I print_info: arch             = gemma
0.00.292.537 I print_info: vocab_only       = 0
0.00.292.538 I print_info: n_ctx_train      = 8192
0.00.292.538 I print_info: n_embd           = 2048
0.00.292.538 I print_info: n_layer          = 18
0.00.292.559 I print_info: n_head           = 8
0.00.292.561 I print_info: n_head_kv        = 1
0.00.292.561 I print_info: n_rot            = 256
0.00.292.561 I print_info: n_swa            = 0
0.00.292.562 I print_info: n_swa_pattern    = 1
0.00.292.562 I print_info: n_embd_head_k    = 256
0.00.292.563 I print_info: n_embd_head_v    = 256
0.00.292.564 I print_info: n_gqa            = 8
0.00.292.566 I print_info: n_embd_k_gqa     = 256
0.00.292.568 I print_info: n_embd_v_gqa     = 256
0.00.292.569 I print_info: f_norm_eps       = 0.0e+00
0.00.292.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.572 I print_info: f_logit_scale    = 0.0e+00
0.00.292.572 I print_info: f_attn_scale     = 0.0e+00
0.00.292.574 I print_info: n_ff             = 16384
0.00.292.574 I print_info: n_expert         = 0
0.00.292.575 I print_info: n_expert_used    = 0
0.00.292.576 I print_info: causal attn      = 1
0.00.292.576 I print_info: pooling type     = 0
0.00.292.577 I print_info: rope type        = 2
0.00.292.577 I print_info: rope scaling     = linear
0.00.292.579 I print_info: freq_base_train  = 10000.0
0.00.292.581 I print_info: freq_scale_train = 1
0.00.292.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.581 I print_info: rope_finetuned   = unknown
0.00.292.583 I print_info: ssm_d_conv       = 0
0.00.292.583 I print_info: ssm_d_inner      = 0
0.00.292.583 I print_info: ssm_d_state      = 0
0.00.292.584 I print_info: ssm_dt_rank      = 0
0.00.292.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.586 I print_info: model type       = 2B
0.00.292.590 I print_info: model params     = 2.51 B
0.00.292.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.594 I print_info: vocab type       = SPM
0.00.292.595 I print_info: n_vocab          = 256000
0.00.292.596 I print_info: n_merges         = 0
0.00.292.596 I print_info: BOS token        = 2 '<bos>'
0.00.292.597 I print_info: EOS token        = 1 '<eos>'
0.00.292.597 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.598 I print_info: UNK token        = 3 '<unk>'
0.00.292.598 I print_info: PAD token        = 0 '<pad>'
0.00.292.599 I print_info: LF token         = 227 '<0x0A>'
0.00.292.602 I print_info: EOG token        = 1 '<eos>'
0.00.292.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.603 I print_info: max token length = 93
0.00.292.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.381 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.390 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.390 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.391 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.393 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.453 I llama_context: constructing llama_context
0.00.871.459 I llama_context: n_seq_max     = 1
0.00.871.460 I llama_context: n_ctx         = 4096
0.00.871.460 I llama_context: n_ctx_per_seq = 4096
0.00.871.461 I llama_context: n_batch       = 2048
0.00.871.461 I llama_context: n_ubatch      = 512
0.00.871.462 I llama_context: causal_attn   = 1
0.00.871.462 I llama_context: flash_attn    = 0
0.00.871.466 I llama_context: freq_base     = 10000.0
0.00.871.467 I llama_context: freq_scale    = 1
0.00.871.468 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.591 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.886.421 I init:        CPU KV buffer size =    72.00 MiB
0.00.886.436 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.214 I llama_context: graph nodes  = 637
0.00.894.215 I llama_context: graph splits = 1
0.00.894.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.030 I main: llama threadpool init, n_threads = 4
0.00.976.042 I 
0.00.976.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.108 I 
0.00.976.151 I sampler seed: 687105536
0.00.976.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.165 I 
 encompassing the key challenges and potential solutions:

**Challenge 1: Limited access to affordable healthcare:**

* **Solution:** Implement government subsidies, tax breaks

0.02.485.048 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6548.92 tokens per second)
0.02.485.052 I llama_perf_context_print:        load time =     972.51 ms
0.02.485.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.485.056 I llama_perf_context_print:        eval time =    1489.38 ms /    32 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.485.056 I llama_perf_context_print:       total time =    1511.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5058 (6bf28f01)
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

main: quantize time = 40240.00 ms
main:    total time = 40240.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.507 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.537 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.541 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.544 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.557 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.558 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.743 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.129 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.137 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.138 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.139 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.140 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.141 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.145 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.146 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.147 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.150 I llama_model_loader: - type  f32:   37 tensors
0.00.140.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.155 I print_info: file format = GGUF V3 (latest)
0.00.140.155 I print_info: file type   = Q4_K - Medium
0.00.140.157 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.580 I load: special tokens cache size = 5
0.00.299.326 I load: token to piece cache size = 1.6014 MB
0.00.299.347 I print_info: arch             = gemma
0.00.299.347 I print_info: vocab_only       = 0
0.00.299.348 I print_info: n_ctx_train      = 8192
0.00.299.348 I print_info: n_embd           = 2048
0.00.299.349 I print_info: n_layer          = 18
0.00.299.359 I print_info: n_head           = 8
0.00.299.361 I print_info: n_head_kv        = 1
0.00.299.362 I print_info: n_rot            = 256
0.00.299.362 I print_info: n_swa            = 0
0.00.299.362 I print_info: n_swa_pattern    = 1
0.00.299.363 I print_info: n_embd_head_k    = 256
0.00.299.363 I print_info: n_embd_head_v    = 256
0.00.299.365 I print_info: n_gqa            = 8
0.00.299.367 I print_info: n_embd_k_gqa     = 256
0.00.299.369 I print_info: n_embd_v_gqa     = 256
0.00.299.370 I print_info: f_norm_eps       = 0.0e+00
0.00.299.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.373 I print_info: f_logit_scale    = 0.0e+00
0.00.299.373 I print_info: f_attn_scale     = 0.0e+00
0.00.299.375 I print_info: n_ff             = 16384
0.00.299.376 I print_info: n_expert         = 0
0.00.299.376 I print_info: n_expert_used    = 0
0.00.299.376 I print_info: causal attn      = 1
0.00.299.377 I print_info: pooling type     = 0
0.00.299.377 I print_info: rope type        = 2
0.00.299.377 I print_info: rope scaling     = linear
0.00.299.379 I print_info: freq_base_train  = 10000.0
0.00.299.380 I print_info: freq_scale_train = 1
0.00.299.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.380 I print_info: rope_finetuned   = unknown
0.00.299.381 I print_info: ssm_d_conv       = 0
0.00.299.381 I print_info: ssm_d_inner      = 0
0.00.299.381 I print_info: ssm_d_state      = 0
0.00.299.382 I print_info: ssm_dt_rank      = 0
0.00.299.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.383 I print_info: model type       = 2B
0.00.299.383 I print_info: model params     = 2.51 B
0.00.299.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.387 I print_info: vocab type       = SPM
0.00.299.388 I print_info: n_vocab          = 256000
0.00.299.388 I print_info: n_merges         = 0
0.00.299.389 I print_info: BOS token        = 2 '<bos>'
0.00.299.390 I print_info: EOS token        = 1 '<eos>'
0.00.299.390 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.390 I print_info: UNK token        = 3 '<unk>'
0.00.299.391 I print_info: PAD token        = 0 '<pad>'
0.00.299.391 I print_info: LF token         = 227 '<0x0A>'
0.00.299.392 I print_info: EOG token        = 1 '<eos>'
0.00.299.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.393 I print_info: max token length = 93
0.00.299.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.875 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.884 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.864.566 I llama_context: constructing llama_context
0.00.864.571 I llama_context: n_seq_max     = 1
0.00.864.572 I llama_context: n_ctx         = 4096
0.00.864.572 I llama_context: n_ctx_per_seq = 4096
0.00.864.573 I llama_context: n_batch       = 2048
0.00.864.573 I llama_context: n_ubatch      = 512
0.00.864.573 I llama_context: causal_attn   = 1
0.00.864.574 I llama_context: flash_attn    = 0
0.00.864.578 I llama_context: freq_base     = 10000.0
0.00.864.579 I llama_context: freq_scale    = 1
0.00.864.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.697 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.408 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.424 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.169 I llama_context: graph nodes  = 637
0.00.886.169 I llama_context: graph splits = 1
0.00.886.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.848 I main: llama threadpool init, n_threads = 4
0.00.967.860 I 
0.00.967.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.923 I 
0.00.967.958 I sampler seed: 897840984
0.00.967.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.972 I 
 seconals (RSV) is a respiratory disease caused by an infection of the respiratory tract with the RSV virus. It is a leading cause of hospitalization and death among

0.02.474.537 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.02.474.541 I llama_perf_context_print:        load time =     964.35 ms
0.02.474.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.543 I llama_perf_context_print:        eval time =    1487.94 ms /    32 runs   (   46.50 ms per token,    21.51 tokens per second)
0.02.474.544 I llama_perf_context_print:       total time =    1509.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.393s
user	10m24.907s
sys	0m7.578s
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
0.00.000.214 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.130 I llama_model_loader: - type  f32:  194 tensors
0.00.024.131 I llama_model_loader: - type  f16:   98 tensors
0.00.024.134 I print_info: file format = GGUF V3 (latest)
0.00.024.135 I print_info: file type   = all F32 (guessed)
0.00.024.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.964 I load: special tokens cache size = 25
0.00.072.678 I load: token to piece cache size = 0.2984 MB
0.00.072.700 I print_info: arch             = gptneox
0.00.072.700 I print_info: vocab_only       = 0
0.00.072.701 I print_info: n_ctx_train      = 2048
0.00.072.701 I print_info: n_embd           = 2048
0.00.072.702 I print_info: n_layer          = 24
0.00.072.720 I print_info: n_head           = 16
0.00.072.727 I print_info: n_head_kv        = 16
0.00.072.727 I print_info: n_rot            = 32
0.00.072.728 I print_info: n_swa            = 0
0.00.072.728 I print_info: n_swa_pattern    = 1
0.00.072.729 I print_info: n_embd_head_k    = 128
0.00.072.729 I print_info: n_embd_head_v    = 128
0.00.072.732 I print_info: n_gqa            = 1
0.00.072.734 I print_info: n_embd_k_gqa     = 2048
0.00.072.737 I print_info: n_embd_v_gqa     = 2048
0.00.072.740 I print_info: f_norm_eps       = 1.0e-05
0.00.072.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.743 I print_info: f_logit_scale    = 0.0e+00
0.00.072.744 I print_info: f_attn_scale     = 0.0e+00
0.00.072.746 I print_info: n_ff             = 8192
0.00.072.749 I print_info: n_expert         = 0
0.00.072.750 I print_info: n_expert_used    = 0
0.00.072.751 I print_info: causal attn      = 1
0.00.072.751 I print_info: pooling type     = 0
0.00.072.752 I print_info: rope type        = 2
0.00.072.752 I print_info: rope scaling     = linear
0.00.072.754 I print_info: freq_base_train  = 10000.0
0.00.072.755 I print_info: freq_scale_train = 1
0.00.072.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.756 I print_info: rope_finetuned   = unknown
0.00.072.757 I print_info: ssm_d_conv       = 0
0.00.072.758 I print_info: ssm_d_inner      = 0
0.00.072.759 I print_info: ssm_d_state      = 0
0.00.072.759 I print_info: ssm_dt_rank      = 0
0.00.072.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.761 I print_info: model type       = 1.4B
0.00.072.763 I print_info: model params     = 1.41 B
0.00.072.763 I print_info: general.name     = 1.4B
0.00.072.768 I print_info: vocab type       = BPE
0.00.072.770 I print_info: n_vocab          = 50304
0.00.072.772 I print_info: n_merges         = 50009
0.00.072.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: LF token         = 187 'Ċ'
0.00.072.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.778 I print_info: max token length = 1024
0.00.072.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.215 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.433 I llama_context: constructing llama_context
0.00.221.439 I llama_context: n_seq_max     = 1
0.00.221.439 I llama_context: n_ctx         = 2048
0.00.221.440 I llama_context: n_ctx_per_seq = 2048
0.00.221.440 I llama_context: n_batch       = 2048
0.00.221.440 I llama_context: n_ubatch      = 512
0.00.221.441 I llama_context: causal_attn   = 1
0.00.221.441 I llama_context: flash_attn    = 0
0.00.221.443 I llama_context: freq_base     = 10000.0
0.00.221.444 I llama_context: freq_scale    = 1
0.00.221.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.229 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.247 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.945 I llama_context: graph nodes  = 1015
0.00.308.945 I llama_context: graph splits = 1
0.00.308.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.558 I main: llama threadpool init, n_threads = 4
0.00.404.571 I 
0.00.404.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.639 I 
0.00.404.720 I sampler seed: 1234
0.00.404.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.748 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.699.441 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23164.76 tokens per second)
0.04.699.445 I llama_perf_context_print:        load time =     402.89 ms
0.04.699.447 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.04.699.448 I llama_perf_context_print:        eval time =    4171.47 ms /    63 runs   (   66.21 ms per token,    15.10 tokens per second)
0.04.699.449 I llama_perf_context_print:       total time =    4296.08 ms /    70 tokens

real	0m4.796s
user	0m17.581s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type  f16:   98 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = all F32 (guessed)
0.00.022.635 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.081 I load: special tokens cache size = 25
0.00.070.150 I load: token to piece cache size = 0.2984 MB
0.00.070.172 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.173 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.186 I print_info: n_head           = 16
0.00.070.188 I print_info: n_head_kv        = 16
0.00.070.188 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.190 I print_info: n_swa_pattern    = 1
0.00.070.190 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.203 I print_info: n_ff             = 8192
0.00.070.203 I print_info: n_expert         = 0
0.00.070.203 I print_info: n_expert_used    = 0
0.00.070.204 I print_info: causal attn      = 1
0.00.070.205 I print_info: pooling type     = 0
0.00.070.205 I print_info: rope type        = 2
0.00.070.205 I print_info: rope scaling     = linear
0.00.070.207 I print_info: freq_base_train  = 10000.0
0.00.070.208 I print_info: freq_scale_train = 1
0.00.070.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.208 I print_info: rope_finetuned   = unknown
0.00.070.209 I print_info: ssm_d_conv       = 0
0.00.070.209 I print_info: ssm_d_inner      = 0
0.00.070.210 I print_info: ssm_d_state      = 0
0.00.070.210 I print_info: ssm_dt_rank      = 0
0.00.070.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.211 I print_info: model type       = 1.4B
0.00.070.214 I print_info: model params     = 1.41 B
0.00.070.214 I print_info: general.name     = 1.4B
0.00.070.217 I print_info: vocab type       = BPE
0.00.070.218 I print_info: n_vocab          = 50304
0.00.070.219 I print_info: n_merges         = 50009
0.00.070.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: max token length = 1024
0.00.070.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.135 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.131 I llama_context: constructing llama_context
0.00.217.132 I llama_context: n_seq_max     = 1
0.00.217.132 I llama_context: n_ctx         = 128
0.00.217.133 I llama_context: n_ctx_per_seq = 128
0.00.217.133 I llama_context: n_batch       = 128
0.00.217.133 I llama_context: n_ubatch      = 128
0.00.217.134 I llama_context: causal_attn   = 1
0.00.217.134 I llama_context: flash_attn    = 0
0.00.217.136 I llama_context: freq_base     = 10000.0
0.00.217.137 I llama_context: freq_scale    = 1
0.00.217.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.191 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.551 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.729 I llama_context: graph nodes  = 1015
0.00.229.729 I llama_context: graph splits = 1
0.00.229.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.619 I 
0.00.299.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.738 I perplexity: tokenizing the input ..
0.00.306.496 I perplexity: tokenization took 6.753 ms
0.00.306.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.749 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.149.985 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.150.019 I llama_perf_context_print:        load time =     298.86 ms
0.02.150.021 I llama_perf_context_print: prompt eval time =    1836.25 ms /   128 tokens (   14.35 ms per token,    69.71 tokens per second)
0.02.150.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.024 I llama_perf_context_print:       total time =    1850.42 ms /   129 tokens

real	0m2.246s
user	0m7.709s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.707 I print_info: file format = GGUF V3 (latest)
0.00.022.708 I print_info: file type   = Q8_0
0.00.022.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.902 I load: special tokens cache size = 25
0.00.070.968 I load: token to piece cache size = 0.2984 MB
0.00.070.989 I print_info: arch             = gptneox
0.00.070.990 I print_info: vocab_only       = 0
0.00.070.990 I print_info: n_ctx_train      = 2048
0.00.070.991 I print_info: n_embd           = 2048
0.00.070.991 I print_info: n_layer          = 24
0.00.071.002 I print_info: n_head           = 16
0.00.071.004 I print_info: n_head_kv        = 16
0.00.071.004 I print_info: n_rot            = 32
0.00.071.005 I print_info: n_swa            = 0
0.00.071.005 I print_info: n_swa_pattern    = 1
0.00.071.005 I print_info: n_embd_head_k    = 128
0.00.071.006 I print_info: n_embd_head_v    = 128
0.00.071.008 I print_info: n_gqa            = 1
0.00.071.010 I print_info: n_embd_k_gqa     = 2048
0.00.071.011 I print_info: n_embd_v_gqa     = 2048
0.00.071.012 I print_info: f_norm_eps       = 1.0e-05
0.00.071.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.014 I print_info: f_logit_scale    = 0.0e+00
0.00.071.014 I print_info: f_attn_scale     = 0.0e+00
0.00.071.015 I print_info: n_ff             = 8192
0.00.071.016 I print_info: n_expert         = 0
0.00.071.016 I print_info: n_expert_used    = 0
0.00.071.017 I print_info: causal attn      = 1
0.00.071.017 I print_info: pooling type     = 0
0.00.071.017 I print_info: rope type        = 2
0.00.071.018 I print_info: rope scaling     = linear
0.00.071.020 I print_info: freq_base_train  = 10000.0
0.00.071.020 I print_info: freq_scale_train = 1
0.00.071.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.021 I print_info: rope_finetuned   = unknown
0.00.071.021 I print_info: ssm_d_conv       = 0
0.00.071.021 I print_info: ssm_d_inner      = 0
0.00.071.022 I print_info: ssm_d_state      = 0
0.00.071.022 I print_info: ssm_dt_rank      = 0
0.00.071.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.023 I print_info: model type       = 1.4B
0.00.071.024 I print_info: model params     = 1.41 B
0.00.071.024 I print_info: general.name     = 1.4B
0.00.071.027 I print_info: vocab type       = BPE
0.00.071.028 I print_info: n_vocab          = 50304
0.00.071.028 I print_info: n_merges         = 50009
0.00.071.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.031 I print_info: LF token         = 187 'Ċ'
0.00.071.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: max token length = 1024
0.00.071.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.683 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.698 I llama_context: constructing llama_context
0.00.152.703 I llama_context: n_seq_max     = 1
0.00.152.704 I llama_context: n_ctx         = 2048
0.00.152.704 I llama_context: n_ctx_per_seq = 2048
0.00.152.705 I llama_context: n_batch       = 2048
0.00.152.705 I llama_context: n_ubatch      = 512
0.00.152.705 I llama_context: causal_attn   = 1
0.00.152.706 I llama_context: flash_attn    = 0
0.00.152.708 I llama_context: freq_base     = 10000.0
0.00.152.709 I llama_context: freq_scale    = 1
0.00.152.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.186 I init:        CPU KV buffer size =   384.00 MiB
0.00.234.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.002 I llama_context: graph nodes  = 1015
0.00.241.002 I llama_context: graph splits = 1
0.00.241.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.039 I main: llama threadpool init, n_threads = 4
0.00.324.051 I 
0.00.324.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.116 I 
0.00.324.196 I sampler seed: 1234
0.00.324.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.211 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.025.518 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.025.522 I llama_perf_context_print:        load time =     322.06 ms
0.03.025.524 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.03.025.525 I llama_perf_context_print:        eval time =    2601.30 ms /    63 runs   (   41.29 ms per token,    24.22 tokens per second)
0.03.025.526 I llama_perf_context_print:       total time =    2702.69 ms /    70 tokens

real	0m3.095s
user	0m11.141s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q8_0
0.00.022.038 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.068.968 I load: token to piece cache size = 0.2984 MB
0.00.068.989 I print_info: arch             = gptneox
0.00.068.989 I print_info: vocab_only       = 0
0.00.068.990 I print_info: n_ctx_train      = 2048
0.00.068.990 I print_info: n_embd           = 2048
0.00.068.991 I print_info: n_layer          = 24
0.00.069.011 I print_info: n_head           = 16
0.00.069.016 I print_info: n_head_kv        = 16
0.00.069.017 I print_info: n_rot            = 32
0.00.069.017 I print_info: n_swa            = 0
0.00.069.017 I print_info: n_swa_pattern    = 1
0.00.069.018 I print_info: n_embd_head_k    = 128
0.00.069.018 I print_info: n_embd_head_v    = 128
0.00.069.020 I print_info: n_gqa            = 1
0.00.069.022 I print_info: n_embd_k_gqa     = 2048
0.00.069.024 I print_info: n_embd_v_gqa     = 2048
0.00.069.025 I print_info: f_norm_eps       = 1.0e-05
0.00.069.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.026 I print_info: f_logit_scale    = 0.0e+00
0.00.069.027 I print_info: f_attn_scale     = 0.0e+00
0.00.069.028 I print_info: n_ff             = 8192
0.00.069.028 I print_info: n_expert         = 0
0.00.069.028 I print_info: n_expert_used    = 0
0.00.069.029 I print_info: causal attn      = 1
0.00.069.030 I print_info: pooling type     = 0
0.00.069.030 I print_info: rope type        = 2
0.00.069.031 I print_info: rope scaling     = linear
0.00.069.032 I print_info: freq_base_train  = 10000.0
0.00.069.033 I print_info: freq_scale_train = 1
0.00.069.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.034 I print_info: rope_finetuned   = unknown
0.00.069.034 I print_info: ssm_d_conv       = 0
0.00.069.034 I print_info: ssm_d_inner      = 0
0.00.069.035 I print_info: ssm_d_state      = 0
0.00.069.036 I print_info: ssm_dt_rank      = 0
0.00.069.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.037 I print_info: model type       = 1.4B
0.00.069.037 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.042 I print_info: vocab type       = BPE
0.00.069.043 I print_info: n_vocab          = 50304
0.00.069.044 I print_info: n_merges         = 50009
0.00.069.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.773 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.748 I llama_context: constructing llama_context
0.00.149.754 I llama_context: n_seq_max     = 1
0.00.149.754 I llama_context: n_ctx         = 128
0.00.149.754 I llama_context: n_ctx_per_seq = 128
0.00.149.755 I llama_context: n_batch       = 128
0.00.149.755 I llama_context: n_ubatch      = 128
0.00.149.755 I llama_context: causal_attn   = 1
0.00.149.756 I llama_context: flash_attn    = 0
0.00.149.758 I llama_context: freq_base     = 10000.0
0.00.149.758 I llama_context: freq_scale    = 1
0.00.149.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.812 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.065 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.080 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.661 I llama_context: graph nodes  = 1015
0.00.162.662 I llama_context: graph splits = 1
0.00.162.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.887 I 
0.00.217.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.975 I perplexity: tokenizing the input ..
0.00.224.337 I perplexity: tokenization took 6.359 ms
0.00.224.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.257 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.448 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.482 I llama_perf_context_print:        load time =     217.58 ms
0.01.233.484 I llama_perf_context_print: prompt eval time =    1002.02 ms /   128 tokens (    7.83 ms per token,   127.74 tokens per second)
0.01.233.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.487 I llama_perf_context_print:       total time =    1015.61 ms /   129 tokens

real	0m1.293s
user	0m4.315s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.835 I llama_model_loader: - type  f32:  194 tensors
0.00.022.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.839 I print_info: file format = GGUF V3 (latest)
0.00.022.839 I print_info: file type   = Q4_0
0.00.022.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.168 I load: special tokens cache size = 25
0.00.070.229 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.252 I print_info: vocab_only       = 0
0.00.070.253 I print_info: n_ctx_train      = 2048
0.00.070.253 I print_info: n_embd           = 2048
0.00.070.253 I print_info: n_layer          = 24
0.00.070.272 I print_info: n_head           = 16
0.00.070.275 I print_info: n_head_kv        = 16
0.00.070.276 I print_info: n_rot            = 32
0.00.070.277 I print_info: n_swa            = 0
0.00.070.277 I print_info: n_swa_pattern    = 1
0.00.070.277 I print_info: n_embd_head_k    = 128
0.00.070.277 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.282 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.290 I print_info: n_expert         = 0
0.00.070.290 I print_info: n_expert_used    = 0
0.00.070.290 I print_info: causal attn      = 1
0.00.070.291 I print_info: pooling type     = 0
0.00.070.291 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.293 I print_info: freq_base_train  = 10000.0
0.00.070.294 I print_info: freq_scale_train = 1
0.00.070.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.295 I print_info: rope_finetuned   = unknown
0.00.070.296 I print_info: ssm_d_conv       = 0
0.00.070.297 I print_info: ssm_d_inner      = 0
0.00.070.297 I print_info: ssm_d_state      = 0
0.00.070.297 I print_info: ssm_dt_rank      = 0
0.00.070.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.299 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.309 I print_info: n_merges         = 50009
0.00.070.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: max token length = 1024
0.00.070.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.854 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.864 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.130 I llama_context: constructing llama_context
0.00.459.135 I llama_context: n_seq_max     = 1
0.00.459.136 I llama_context: n_ctx         = 2048
0.00.459.136 I llama_context: n_ctx_per_seq = 2048
0.00.459.137 I llama_context: n_batch       = 2048
0.00.459.137 I llama_context: n_ubatch      = 512
0.00.459.137 I llama_context: causal_attn   = 1
0.00.459.138 I llama_context: flash_attn    = 0
0.00.459.141 I llama_context: freq_base     = 10000.0
0.00.459.141 I llama_context: freq_scale    = 1
0.00.459.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.409 I init:        CPU KV buffer size =   384.00 MiB
0.00.535.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.146 I llama_context: graph nodes  = 1015
0.00.542.146 I llama_context: graph splits = 1
0.00.542.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.568 I main: llama threadpool init, n_threads = 4
0.00.616.580 I 
0.00.616.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.616.647 I 
0.00.616.721 I sampler seed: 1234
0.00.616.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.734 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.441.235 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.441.240 I llama_perf_context_print:        load time =     614.57 ms
0.02.441.242 I llama_perf_context_print: prompt eval time =      82.22 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.02.441.243 I llama_perf_context_print:        eval time =    1732.20 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.441.244 I llama_perf_context_print:       total time =    1825.87 ms /    70 tokens

real	0m2.487s
user	0m7.842s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q4_0
0.00.022.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.934 I load: special tokens cache size = 25
0.00.069.907 I load: token to piece cache size = 0.2984 MB
0.00.069.926 I print_info: arch             = gptneox
0.00.069.927 I print_info: vocab_only       = 0
0.00.069.928 I print_info: n_ctx_train      = 2048
0.00.069.928 I print_info: n_embd           = 2048
0.00.069.929 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.944 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.946 I print_info: n_swa            = 0
0.00.069.946 I print_info: n_swa_pattern    = 1
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.947 I print_info: n_embd_head_v    = 128
0.00.069.949 I print_info: n_gqa            = 1
0.00.069.951 I print_info: n_embd_k_gqa     = 2048
0.00.069.953 I print_info: n_embd_v_gqa     = 2048
0.00.069.955 I print_info: f_norm_eps       = 1.0e-05
0.00.069.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.957 I print_info: f_logit_scale    = 0.0e+00
0.00.069.958 I print_info: f_attn_scale     = 0.0e+00
0.00.069.959 I print_info: n_ff             = 8192
0.00.069.960 I print_info: n_expert         = 0
0.00.069.960 I print_info: n_expert_used    = 0
0.00.069.961 I print_info: causal attn      = 1
0.00.069.961 I print_info: pooling type     = 0
0.00.069.961 I print_info: rope type        = 2
0.00.069.962 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.966 I print_info: rope_finetuned   = unknown
0.00.069.967 I print_info: ssm_d_conv       = 0
0.00.069.967 I print_info: ssm_d_inner      = 0
0.00.069.968 I print_info: ssm_d_state      = 0
0.00.069.969 I print_info: ssm_dt_rank      = 0
0.00.069.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.970 I print_info: model type       = 1.4B
0.00.069.971 I print_info: model params     = 1.41 B
0.00.069.971 I print_info: general.name     = 1.4B
0.00.069.975 I print_info: vocab type       = BPE
0.00.069.976 I print_info: n_vocab          = 50304
0.00.069.977 I print_info: n_merges         = 50009
0.00.069.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.423 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.431 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.919 I llama_context: constructing llama_context
0.00.440.924 I llama_context: n_seq_max     = 1
0.00.440.924 I llama_context: n_ctx         = 128
0.00.440.924 I llama_context: n_ctx_per_seq = 128
0.00.440.925 I llama_context: n_batch       = 128
0.00.440.926 I llama_context: n_ubatch      = 128
0.00.440.926 I llama_context: causal_attn   = 1
0.00.440.926 I llama_context: flash_attn    = 0
0.00.440.930 I llama_context: freq_base     = 10000.0
0.00.440.931 I llama_context: freq_scale    = 1
0.00.440.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.301 I init:        CPU KV buffer size =    24.00 MiB
0.00.446.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.701 I llama_context: graph nodes  = 1015
0.00.453.702 I llama_context: graph splits = 1
0.00.453.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.676 I 
0.00.496.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.776 I perplexity: tokenizing the input ..
0.00.503.224 I perplexity: tokenization took 6.445 ms
0.00.503.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.962 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.400.189 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.400.219 I llama_perf_context_print:        load time =     495.99 ms
0.01.400.224 I llama_perf_context_print: prompt eval time =     886.78 ms /   128 tokens (    6.93 ms per token,   144.34 tokens per second)
0.01.400.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.225 I llama_perf_context_print:       total time =     903.56 ms /   129 tokens

real	0m1.442s
user	0m4.030s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q4_1
0.00.022.659 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.084 I load: special tokens cache size = 25
0.00.070.113 I load: token to piece cache size = 0.2984 MB
0.00.070.135 I print_info: arch             = gptneox
0.00.070.136 I print_info: vocab_only       = 0
0.00.070.137 I print_info: n_ctx_train      = 2048
0.00.070.137 I print_info: n_embd           = 2048
0.00.070.137 I print_info: n_layer          = 24
0.00.070.156 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.161 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.161 I print_info: n_swa_pattern    = 1
0.00.070.162 I print_info: n_embd_head_k    = 128
0.00.070.162 I print_info: n_embd_head_v    = 128
0.00.070.164 I print_info: n_gqa            = 1
0.00.070.166 I print_info: n_embd_k_gqa     = 2048
0.00.070.168 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.173 I print_info: f_logit_scale    = 0.0e+00
0.00.070.174 I print_info: f_attn_scale     = 0.0e+00
0.00.070.175 I print_info: n_ff             = 8192
0.00.070.176 I print_info: n_expert         = 0
0.00.070.176 I print_info: n_expert_used    = 0
0.00.070.176 I print_info: causal attn      = 1
0.00.070.177 I print_info: pooling type     = 0
0.00.070.177 I print_info: rope type        = 2
0.00.070.177 I print_info: rope scaling     = linear
0.00.070.179 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.184 I print_info: ssm_d_conv       = 0
0.00.070.184 I print_info: ssm_d_inner      = 0
0.00.070.184 I print_info: ssm_d_state      = 0
0.00.070.185 I print_info: ssm_dt_rank      = 0
0.00.070.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.186 I print_info: model type       = 1.4B
0.00.070.187 I print_info: model params     = 1.41 B
0.00.070.187 I print_info: general.name     = 1.4B
0.00.070.191 I print_info: vocab type       = BPE
0.00.070.192 I print_info: n_vocab          = 50304
0.00.070.192 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: LF token         = 187 'Ċ'
0.00.070.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: max token length = 1024
0.00.070.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.400 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.418 I llama_context: constructing llama_context
0.00.120.423 I llama_context: n_seq_max     = 1
0.00.120.423 I llama_context: n_ctx         = 2048
0.00.120.424 I llama_context: n_ctx_per_seq = 2048
0.00.120.424 I llama_context: n_batch       = 2048
0.00.120.424 I llama_context: n_ubatch      = 512
0.00.120.425 I llama_context: causal_attn   = 1
0.00.120.425 I llama_context: flash_attn    = 0
0.00.120.427 I llama_context: freq_base     = 10000.0
0.00.120.428 I llama_context: freq_scale    = 1
0.00.120.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.807 I llama_context: graph nodes  = 1015
0.00.208.808 I llama_context: graph splits = 1
0.00.208.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.921 I main: llama threadpool init, n_threads = 4
0.00.296.934 I 
0.00.297.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.010 I 
0.00.297.103 I sampler seed: 1234
0.00.297.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.117 I 
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

0.02.473.905 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.473.909 I llama_perf_context_print:        load time =     294.93 ms
0.02.473.910 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.473.912 I llama_perf_context_print:        eval time =    2035.97 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.473.913 I llama_perf_context_print:       total time =    2178.20 ms /    70 tokens

real	0m2.523s
user	0m9.063s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_1
0.00.022.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.342 I load: special tokens cache size = 25
0.00.069.364 I load: token to piece cache size = 0.2984 MB
0.00.069.381 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.384 I print_info: n_layer          = 24
0.00.069.398 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.407 I print_info: n_swa_pattern    = 1
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.408 I print_info: n_embd_head_v    = 128
0.00.069.410 I print_info: n_gqa            = 1
0.00.069.415 I print_info: n_embd_k_gqa     = 2048
0.00.069.417 I print_info: n_embd_v_gqa     = 2048
0.00.069.419 I print_info: f_norm_eps       = 1.0e-05
0.00.069.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.423 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.425 I print_info: n_expert         = 0
0.00.069.426 I print_info: n_expert_used    = 0
0.00.069.426 I print_info: causal attn      = 1
0.00.069.427 I print_info: pooling type     = 0
0.00.069.428 I print_info: rope type        = 2
0.00.069.428 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.433 I print_info: ssm_d_conv       = 0
0.00.069.434 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.436 I print_info: ssm_dt_rank      = 0
0.00.069.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.440 I print_info: model type       = 1.4B
0.00.069.441 I print_info: model params     = 1.41 B
0.00.069.441 I print_info: general.name     = 1.4B
0.00.069.445 I print_info: vocab type       = BPE
0.00.069.447 I print_info: n_vocab          = 50304
0.00.069.447 I print_info: n_merges         = 50009
0.00.069.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: LF token         = 187 'Ċ'
0.00.069.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: max token length = 1024
0.00.069.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.116 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.487 I llama_context: constructing llama_context
0.00.119.493 I llama_context: n_seq_max     = 1
0.00.119.493 I llama_context: n_ctx         = 128
0.00.119.494 I llama_context: n_ctx_per_seq = 128
0.00.119.494 I llama_context: n_batch       = 128
0.00.119.494 I llama_context: n_ubatch      = 128
0.00.119.495 I llama_context: causal_attn   = 1
0.00.119.495 I llama_context: flash_attn    = 0
0.00.119.497 I llama_context: freq_base     = 10000.0
0.00.119.497 I llama_context: freq_scale    = 1
0.00.119.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.527 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.564 I llama_context: graph nodes  = 1015
0.00.131.565 I llama_context: graph splits = 1
0.00.131.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.859 I 
0.00.186.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.956 I perplexity: tokenizing the input ..
0.00.193.454 I perplexity: tokenization took 6.493 ms
0.00.193.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.914 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.157 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.195 I llama_perf_context_print:        load time =     186.15 ms
0.02.431.197 I llama_perf_context_print: prompt eval time =    2227.49 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.431.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.199 I llama_perf_context_print:       total time =    2244.35 ms /   129 tokens

real	0m2.473s
user	0m9.230s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.763 I print_info: file type   = Q5_0
0.00.022.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.686 I load: special tokens cache size = 25
0.00.070.806 I load: token to piece cache size = 0.2984 MB
0.00.070.827 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.829 I print_info: n_layer          = 24
0.00.070.849 I print_info: n_head           = 16
0.00.070.851 I print_info: n_head_kv        = 16
0.00.070.852 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.853 I print_info: n_swa_pattern    = 1
0.00.070.854 I print_info: n_embd_head_k    = 128
0.00.070.855 I print_info: n_embd_head_v    = 128
0.00.070.857 I print_info: n_gqa            = 1
0.00.070.859 I print_info: n_embd_k_gqa     = 2048
0.00.070.861 I print_info: n_embd_v_gqa     = 2048
0.00.070.863 I print_info: f_norm_eps       = 1.0e-05
0.00.070.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.865 I print_info: f_logit_scale    = 0.0e+00
0.00.070.865 I print_info: f_attn_scale     = 0.0e+00
0.00.070.867 I print_info: n_ff             = 8192
0.00.070.867 I print_info: n_expert         = 0
0.00.070.867 I print_info: n_expert_used    = 0
0.00.070.867 I print_info: causal attn      = 1
0.00.070.868 I print_info: pooling type     = 0
0.00.070.868 I print_info: rope type        = 2
0.00.070.868 I print_info: rope scaling     = linear
0.00.070.870 I print_info: freq_base_train  = 10000.0
0.00.070.870 I print_info: freq_scale_train = 1
0.00.070.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.871 I print_info: rope_finetuned   = unknown
0.00.070.872 I print_info: ssm_d_conv       = 0
0.00.070.872 I print_info: ssm_d_inner      = 0
0.00.070.873 I print_info: ssm_d_state      = 0
0.00.070.873 I print_info: ssm_dt_rank      = 0
0.00.070.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.874 I print_info: model type       = 1.4B
0.00.070.875 I print_info: model params     = 1.41 B
0.00.070.875 I print_info: general.name     = 1.4B
0.00.070.878 I print_info: vocab type       = BPE
0.00.070.879 I print_info: n_vocab          = 50304
0.00.070.880 I print_info: n_merges         = 50009
0.00.070.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: LF token         = 187 'Ċ'
0.00.070.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.885 I print_info: max token length = 1024
0.00.070.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.958 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.986 I llama_context: constructing llama_context
0.00.124.991 I llama_context: n_seq_max     = 1
0.00.124.991 I llama_context: n_ctx         = 2048
0.00.124.992 I llama_context: n_ctx_per_seq = 2048
0.00.124.992 I llama_context: n_batch       = 2048
0.00.124.992 I llama_context: n_ubatch      = 512
0.00.124.992 I llama_context: causal_attn   = 1
0.00.124.993 I llama_context: flash_attn    = 0
0.00.124.995 I llama_context: freq_base     = 10000.0
0.00.124.996 I llama_context: freq_scale    = 1
0.00.125.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.931 I llama_context: graph nodes  = 1015
0.00.209.932 I llama_context: graph splits = 1
0.00.209.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.762 I main: llama threadpool init, n_threads = 4
0.00.288.776 I 
0.00.288.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.843 I 
0.00.288.926 I sampler seed: 1234
0.00.288.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.940 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.714 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.589.717 I llama_perf_context_print:        load time =     286.68 ms
0.02.589.718 I llama_perf_context_print: prompt eval time =      85.82 ms /     7 tokens (   12.26 ms per token,    81.57 tokens per second)
0.02.589.720 I llama_perf_context_print:        eval time =    2205.40 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.589.721 I llama_perf_context_print:       total time =    2302.14 ms /    70 tokens

real	0m2.641s
user	0m9.515s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_0
0.00.022.515 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.070.079 I load: token to piece cache size = 0.2984 MB
0.00.070.097 I print_info: arch             = gptneox
0.00.070.100 I print_info: vocab_only       = 0
0.00.070.101 I print_info: n_ctx_train      = 2048
0.00.070.101 I print_info: n_embd           = 2048
0.00.070.101 I print_info: n_layer          = 24
0.00.070.115 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.117 I print_info: n_rot            = 32
0.00.070.118 I print_info: n_swa            = 0
0.00.070.118 I print_info: n_swa_pattern    = 1
0.00.070.119 I print_info: n_embd_head_k    = 128
0.00.070.119 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.124 I print_info: n_embd_k_gqa     = 2048
0.00.070.125 I print_info: n_embd_v_gqa     = 2048
0.00.070.127 I print_info: f_norm_eps       = 1.0e-05
0.00.070.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.129 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.134 I print_info: n_ff             = 8192
0.00.070.134 I print_info: n_expert         = 0
0.00.070.134 I print_info: n_expert_used    = 0
0.00.070.135 I print_info: causal attn      = 1
0.00.070.135 I print_info: pooling type     = 0
0.00.070.135 I print_info: rope type        = 2
0.00.070.136 I print_info: rope scaling     = linear
0.00.070.137 I print_info: freq_base_train  = 10000.0
0.00.070.138 I print_info: freq_scale_train = 1
0.00.070.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.139 I print_info: ssm_d_conv       = 0
0.00.070.140 I print_info: ssm_d_inner      = 0
0.00.070.140 I print_info: ssm_d_state      = 0
0.00.070.140 I print_info: ssm_dt_rank      = 0
0.00.070.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.142 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.146 I print_info: vocab type       = BPE
0.00.070.148 I print_info: n_vocab          = 50304
0.00.070.148 I print_info: n_merges         = 50009
0.00.070.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: LF token         = 187 'Ċ'
0.00.070.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: max token length = 1024
0.00.070.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.701 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.700 I llama_context: constructing llama_context
0.00.125.705 I llama_context: n_seq_max     = 1
0.00.125.706 I llama_context: n_ctx         = 128
0.00.125.706 I llama_context: n_ctx_per_seq = 128
0.00.125.706 I llama_context: n_batch       = 128
0.00.125.706 I llama_context: n_ubatch      = 128
0.00.125.707 I llama_context: causal_attn   = 1
0.00.125.707 I llama_context: flash_attn    = 0
0.00.125.709 I llama_context: freq_base     = 10000.0
0.00.125.710 I llama_context: freq_scale    = 1
0.00.125.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.105 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.294 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.299 I llama_context: graph nodes  = 1015
0.00.138.299 I llama_context: graph splits = 1
0.00.138.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.712 I 
0.00.184.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.813 I perplexity: tokenizing the input ..
0.00.191.316 I perplexity: tokenization took 6.498 ms
0.00.191.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.645 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.453.911 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.453.948 I llama_perf_context_print:        load time =     184.02 ms
0.01.453.951 I llama_perf_context_print: prompt eval time =    1252.38 ms /   128 tokens (    9.78 ms per token,   102.21 tokens per second)
0.01.453.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.954 I llama_perf_context_print:       total time =    1269.25 ms /   129 tokens

real	0m1.498s
user	0m5.314s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q5_1
0.00.022.720 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.671 I load: special tokens cache size = 25
0.00.069.743 I load: token to piece cache size = 0.2984 MB
0.00.069.767 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.769 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.789 I print_info: n_head           = 16
0.00.069.791 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.792 I print_info: n_swa            = 0
0.00.069.792 I print_info: n_swa_pattern    = 1
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.793 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.797 I print_info: n_embd_k_gqa     = 2048
0.00.069.799 I print_info: n_embd_v_gqa     = 2048
0.00.069.800 I print_info: f_norm_eps       = 1.0e-05
0.00.069.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.802 I print_info: f_logit_scale    = 0.0e+00
0.00.069.803 I print_info: f_attn_scale     = 0.0e+00
0.00.069.804 I print_info: n_ff             = 8192
0.00.069.804 I print_info: n_expert         = 0
0.00.069.804 I print_info: n_expert_used    = 0
0.00.069.804 I print_info: causal attn      = 1
0.00.069.805 I print_info: pooling type     = 0
0.00.069.806 I print_info: rope type        = 2
0.00.069.806 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.808 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.809 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: ssm_d_conv       = 0
0.00.069.810 I print_info: ssm_d_inner      = 0
0.00.069.811 I print_info: ssm_d_state      = 0
0.00.069.812 I print_info: ssm_dt_rank      = 0
0.00.069.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.814 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.821 I print_info: n_vocab          = 50304
0.00.069.821 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: LF token         = 187 'Ċ'
0.00.069.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: max token length = 1024
0.00.069.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.131 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.637 I llama_context: constructing llama_context
0.00.128.643 I llama_context: n_seq_max     = 1
0.00.128.643 I llama_context: n_ctx         = 2048
0.00.128.644 I llama_context: n_ctx_per_seq = 2048
0.00.128.644 I llama_context: n_batch       = 2048
0.00.128.644 I llama_context: n_ubatch      = 512
0.00.128.645 I llama_context: causal_attn   = 1
0.00.128.645 I llama_context: flash_attn    = 0
0.00.128.647 I llama_context: freq_base     = 10000.0
0.00.128.648 I llama_context: freq_scale    = 1
0.00.128.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.316 I llama_context: graph nodes  = 1015
0.00.213.316 I llama_context: graph splits = 1
0.00.213.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.112 I main: llama threadpool init, n_threads = 4
0.00.310.125 I 
0.00.310.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.202 I 
0.00.310.296 I sampler seed: 1234
0.00.310.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.326 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.154 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.798.158 I llama_perf_context_print:        load time =     308.12 ms
0.02.798.160 I llama_perf_context_print: prompt eval time =     147.66 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.798.161 I llama_perf_context_print:        eval time =    2330.26 ms /    63 runs   (   36.99 ms per token,    27.04 tokens per second)
0.02.798.162 I llama_perf_context_print:       total time =    2489.23 ms /    70 tokens

real	0m2.852s
user	0m10.337s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q5_1
0.00.022.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.342 I load: special tokens cache size = 25
0.00.067.365 I load: token to piece cache size = 0.2984 MB
0.00.067.381 I print_info: arch             = gptneox
0.00.067.382 I print_info: vocab_only       = 0
0.00.067.382 I print_info: n_ctx_train      = 2048
0.00.067.383 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.399 I print_info: n_swa            = 0
0.00.067.399 I print_info: n_swa_pattern    = 1
0.00.067.400 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.402 I print_info: n_gqa            = 1
0.00.067.404 I print_info: n_embd_k_gqa     = 2048
0.00.067.406 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.410 I print_info: f_logit_scale    = 0.0e+00
0.00.067.410 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.416 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.418 I print_info: rope_finetuned   = unknown
0.00.067.419 I print_info: ssm_d_conv       = 0
0.00.067.419 I print_info: ssm_d_inner      = 0
0.00.067.420 I print_info: ssm_d_state      = 0
0.00.067.420 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.427 I print_info: n_vocab          = 50304
0.00.067.427 I print_info: n_merges         = 50009
0.00.067.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.430 I print_info: LF token         = 187 'Ċ'
0.00.067.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.498 I llama_context: constructing llama_context
0.00.126.504 I llama_context: n_seq_max     = 1
0.00.126.504 I llama_context: n_ctx         = 128
0.00.126.504 I llama_context: n_ctx_per_seq = 128
0.00.126.505 I llama_context: n_batch       = 128
0.00.126.505 I llama_context: n_ubatch      = 128
0.00.126.505 I llama_context: causal_attn   = 1
0.00.126.506 I llama_context: flash_attn    = 0
0.00.126.507 I llama_context: freq_base     = 10000.0
0.00.126.508 I llama_context: freq_scale    = 1
0.00.126.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.717 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.918 I llama_context: graph nodes  = 1015
0.00.138.918 I llama_context: graph splits = 1
0.00.138.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.174 I 
0.00.198.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.269 I perplexity: tokenizing the input ..
0.00.204.757 I perplexity: tokenization took 6.489 ms
0.00.204.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.079 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.339 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.370 I llama_perf_context_print:        load time =     197.86 ms
0.02.731.374 I llama_perf_context_print: prompt eval time =    2516.44 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.731.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.376 I llama_perf_context_print:       total time =    2533.21 ms /   129 tokens

real	0m2.779s
user	0m10.418s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.588 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.591 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q2_K - Medium
0.00.022.594 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.537 I load: token to piece cache size = 0.2984 MB
0.00.068.566 I print_info: arch             = gptneox
0.00.068.566 I print_info: vocab_only       = 0
0.00.068.567 I print_info: n_ctx_train      = 2048
0.00.068.567 I print_info: n_embd           = 2048
0.00.068.568 I print_info: n_layer          = 24
0.00.068.579 I print_info: n_head           = 16
0.00.068.581 I print_info: n_head_kv        = 16
0.00.068.582 I print_info: n_rot            = 32
0.00.068.582 I print_info: n_swa            = 0
0.00.068.582 I print_info: n_swa_pattern    = 1
0.00.068.582 I print_info: n_embd_head_k    = 128
0.00.068.583 I print_info: n_embd_head_v    = 128
0.00.068.586 I print_info: n_gqa            = 1
0.00.068.587 I print_info: n_embd_k_gqa     = 2048
0.00.068.589 I print_info: n_embd_v_gqa     = 2048
0.00.068.590 I print_info: f_norm_eps       = 1.0e-05
0.00.068.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.593 I print_info: f_logit_scale    = 0.0e+00
0.00.068.593 I print_info: f_attn_scale     = 0.0e+00
0.00.068.595 I print_info: n_ff             = 8192
0.00.068.595 I print_info: n_expert         = 0
0.00.068.596 I print_info: n_expert_used    = 0
0.00.068.596 I print_info: causal attn      = 1
0.00.068.596 I print_info: pooling type     = 0
0.00.068.598 I print_info: rope type        = 2
0.00.068.598 I print_info: rope scaling     = linear
0.00.068.600 I print_info: freq_base_train  = 10000.0
0.00.068.601 I print_info: freq_scale_train = 1
0.00.068.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.601 I print_info: rope_finetuned   = unknown
0.00.068.602 I print_info: ssm_d_conv       = 0
0.00.068.602 I print_info: ssm_d_inner      = 0
0.00.068.602 I print_info: ssm_d_state      = 0
0.00.068.603 I print_info: ssm_dt_rank      = 0
0.00.068.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.604 I print_info: model type       = 1.4B
0.00.068.605 I print_info: model params     = 1.41 B
0.00.068.605 I print_info: general.name     = 1.4B
0.00.068.609 I print_info: vocab type       = BPE
0.00.068.610 I print_info: n_vocab          = 50304
0.00.068.610 I print_info: n_merges         = 50009
0.00.068.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: LF token         = 187 'Ċ'
0.00.068.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: max token length = 1024
0.00.068.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.788 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.801 I llama_context: constructing llama_context
0.00.100.806 I llama_context: n_seq_max     = 1
0.00.100.806 I llama_context: n_ctx         = 2048
0.00.100.807 I llama_context: n_ctx_per_seq = 2048
0.00.100.807 I llama_context: n_batch       = 2048
0.00.100.807 I llama_context: n_ubatch      = 512
0.00.100.808 I llama_context: causal_attn   = 1
0.00.100.808 I llama_context: flash_attn    = 0
0.00.100.810 I llama_context: freq_base     = 10000.0
0.00.100.811 I llama_context: freq_scale    = 1
0.00.100.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.786 I llama_context: graph nodes  = 1015
0.00.184.787 I llama_context: graph splits = 1
0.00.184.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.758 I main: llama threadpool init, n_threads = 4
0.00.254.770 I 
0.00.254.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.837 I 
0.00.254.908 I sampler seed: 1234
0.00.254.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.924 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.753 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.01.850.757 I llama_perf_context_print:        load time =     252.74 ms
0.01.850.758 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.850.759 I llama_perf_context_print:        eval time =    1497.28 ms /    63 runs   (   23.77 ms per token,    42.08 tokens per second)
0.01.850.760 I llama_perf_context_print:       total time =    1597.22 ms /    70 tokens

real	0m1.887s
user	0m6.671s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.901 I llama_model_loader: - type  f32:  194 tensors
0.00.022.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.906 I print_info: file format = GGUF V3 (latest)
0.00.022.906 I print_info: file type   = Q2_K - Medium
0.00.022.911 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.108 I load: special tokens cache size = 25
0.00.071.139 I load: token to piece cache size = 0.2984 MB
0.00.071.160 I print_info: arch             = gptneox
0.00.071.160 I print_info: vocab_only       = 0
0.00.071.161 I print_info: n_ctx_train      = 2048
0.00.071.161 I print_info: n_embd           = 2048
0.00.071.161 I print_info: n_layer          = 24
0.00.071.179 I print_info: n_head           = 16
0.00.071.181 I print_info: n_head_kv        = 16
0.00.071.181 I print_info: n_rot            = 32
0.00.071.181 I print_info: n_swa            = 0
0.00.071.182 I print_info: n_swa_pattern    = 1
0.00.071.182 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.185 I print_info: n_gqa            = 1
0.00.071.187 I print_info: n_embd_k_gqa     = 2048
0.00.071.188 I print_info: n_embd_v_gqa     = 2048
0.00.071.190 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.192 I print_info: f_logit_scale    = 0.0e+00
0.00.071.192 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.194 I print_info: n_expert         = 0
0.00.071.194 I print_info: n_expert_used    = 0
0.00.071.194 I print_info: causal attn      = 1
0.00.071.194 I print_info: pooling type     = 0
0.00.071.195 I print_info: rope type        = 2
0.00.071.195 I print_info: rope scaling     = linear
0.00.071.197 I print_info: freq_base_train  = 10000.0
0.00.071.197 I print_info: freq_scale_train = 1
0.00.071.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.198 I print_info: rope_finetuned   = unknown
0.00.071.198 I print_info: ssm_d_conv       = 0
0.00.071.199 I print_info: ssm_d_inner      = 0
0.00.071.199 I print_info: ssm_d_state      = 0
0.00.071.199 I print_info: ssm_dt_rank      = 0
0.00.071.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.200 I print_info: model type       = 1.4B
0.00.071.201 I print_info: model params     = 1.41 B
0.00.071.201 I print_info: general.name     = 1.4B
0.00.071.205 I print_info: vocab type       = BPE
0.00.071.207 I print_info: n_vocab          = 50304
0.00.071.207 I print_info: n_merges         = 50009
0.00.071.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: LF token         = 187 'Ċ'
0.00.071.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: max token length = 1024
0.00.071.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.803 I llama_context: constructing llama_context
0.00.103.809 I llama_context: n_seq_max     = 1
0.00.103.809 I llama_context: n_ctx         = 128
0.00.103.810 I llama_context: n_ctx_per_seq = 128
0.00.103.810 I llama_context: n_batch       = 128
0.00.103.811 I llama_context: n_ubatch      = 128
0.00.103.811 I llama_context: causal_attn   = 1
0.00.103.812 I llama_context: flash_attn    = 0
0.00.103.814 I llama_context: freq_base     = 10000.0
0.00.103.814 I llama_context: freq_scale    = 1
0.00.103.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.244 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.636 I llama_context: graph nodes  = 1015
0.00.116.637 I llama_context: graph splits = 1
0.00.116.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.792 I 
0.00.155.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.884 I perplexity: tokenizing the input ..
0.00.162.403 I perplexity: tokenization took 6.515 ms
0.00.162.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.553 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.819 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.853 I llama_perf_context_print:        load time =     155.01 ms
0.01.719.857 I llama_perf_context_print: prompt eval time =    1547.15 ms /   128 tokens (   12.09 ms per token,    82.73 tokens per second)
0.01.719.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.859 I llama_perf_context_print:       total time =    1564.08 ms /   129 tokens

real	0m1.753s
user	0m6.461s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q3_K - Medium
0.00.022.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.367 I load: token to piece cache size = 0.2984 MB
0.00.068.384 I print_info: arch             = gptneox
0.00.068.384 I print_info: vocab_only       = 0
0.00.068.385 I print_info: n_ctx_train      = 2048
0.00.068.385 I print_info: n_embd           = 2048
0.00.068.386 I print_info: n_layer          = 24
0.00.068.397 I print_info: n_head           = 16
0.00.068.399 I print_info: n_head_kv        = 16
0.00.068.399 I print_info: n_rot            = 32
0.00.068.400 I print_info: n_swa            = 0
0.00.068.400 I print_info: n_swa_pattern    = 1
0.00.068.400 I print_info: n_embd_head_k    = 128
0.00.068.400 I print_info: n_embd_head_v    = 128
0.00.068.402 I print_info: n_gqa            = 1
0.00.068.404 I print_info: n_embd_k_gqa     = 2048
0.00.068.406 I print_info: n_embd_v_gqa     = 2048
0.00.068.407 I print_info: f_norm_eps       = 1.0e-05
0.00.068.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.409 I print_info: f_logit_scale    = 0.0e+00
0.00.068.409 I print_info: f_attn_scale     = 0.0e+00
0.00.068.410 I print_info: n_ff             = 8192
0.00.068.411 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.411 I print_info: causal attn      = 1
0.00.068.411 I print_info: pooling type     = 0
0.00.068.412 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.413 I print_info: freq_base_train  = 10000.0
0.00.068.414 I print_info: freq_scale_train = 1
0.00.068.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.414 I print_info: rope_finetuned   = unknown
0.00.068.415 I print_info: ssm_d_conv       = 0
0.00.068.415 I print_info: ssm_d_inner      = 0
0.00.068.415 I print_info: ssm_d_state      = 0
0.00.068.416 I print_info: ssm_dt_rank      = 0
0.00.068.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.417 I print_info: model type       = 1.4B
0.00.068.417 I print_info: model params     = 1.41 B
0.00.068.417 I print_info: general.name     = 1.4B
0.00.068.421 I print_info: vocab type       = BPE
0.00.068.422 I print_info: n_vocab          = 50304
0.00.068.422 I print_info: n_merges         = 50009
0.00.068.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: LF token         = 187 'Ċ'
0.00.068.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: max token length = 1024
0.00.068.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.785 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.793 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.981 I llama_context: constructing llama_context
0.00.344.985 I llama_context: n_seq_max     = 1
0.00.344.986 I llama_context: n_ctx         = 2048
0.00.344.986 I llama_context: n_ctx_per_seq = 2048
0.00.344.986 I llama_context: n_batch       = 2048
0.00.344.987 I llama_context: n_ubatch      = 512
0.00.344.987 I llama_context: causal_attn   = 1
0.00.344.987 I llama_context: flash_attn    = 0
0.00.344.991 I llama_context: freq_base     = 10000.0
0.00.344.992 I llama_context: freq_scale    = 1
0.00.345.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.423.135 I init:        CPU KV buffer size =   384.00 MiB
0.00.423.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.942 I llama_context: graph nodes  = 1015
0.00.429.942 I llama_context: graph splits = 1
0.00.429.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.797 I main: llama threadpool init, n_threads = 4
0.00.505.810 I 
0.00.505.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.877 I 
0.00.505.954 I sampler seed: 1234
0.00.505.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.969 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.341.062 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.341.066 I llama_perf_context_print:        load time =     503.77 ms
0.02.341.067 I llama_perf_context_print: prompt eval time =      88.31 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.341.068 I llama_perf_context_print:        eval time =    1737.26 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.341.069 I llama_perf_context_print:       total time =    1836.50 ms /    70 tokens

real	0m2.385s
user	0m7.818s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q3_K - Medium
0.00.022.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.757 I load: special tokens cache size = 25
0.00.067.799 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.821 I print_info: n_ctx_train      = 2048
0.00.067.822 I print_info: n_embd           = 2048
0.00.067.822 I print_info: n_layer          = 24
0.00.067.840 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.844 I print_info: n_swa_pattern    = 1
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.850 I print_info: n_embd_v_gqa     = 2048
0.00.067.852 I print_info: f_norm_eps       = 1.0e-05
0.00.067.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.853 I print_info: f_logit_scale    = 0.0e+00
0.00.067.854 I print_info: f_attn_scale     = 0.0e+00
0.00.067.855 I print_info: n_ff             = 8192
0.00.067.855 I print_info: n_expert         = 0
0.00.067.856 I print_info: n_expert_used    = 0
0.00.067.856 I print_info: causal attn      = 1
0.00.067.856 I print_info: pooling type     = 0
0.00.067.857 I print_info: rope type        = 2
0.00.067.858 I print_info: rope scaling     = linear
0.00.067.859 I print_info: freq_base_train  = 10000.0
0.00.067.860 I print_info: freq_scale_train = 1
0.00.067.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.863 I print_info: ssm_dt_rank      = 0
0.00.067.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.864 I print_info: model type       = 1.4B
0.00.067.865 I print_info: model params     = 1.41 B
0.00.067.865 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: max token length = 1024
0.00.067.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.012 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.022 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.241 I llama_context: constructing llama_context
0.00.344.246 I llama_context: n_seq_max     = 1
0.00.344.246 I llama_context: n_ctx         = 128
0.00.344.246 I llama_context: n_ctx_per_seq = 128
0.00.344.247 I llama_context: n_batch       = 128
0.00.344.247 I llama_context: n_ubatch      = 128
0.00.344.247 I llama_context: causal_attn   = 1
0.00.344.248 I llama_context: flash_attn    = 0
0.00.344.251 I llama_context: freq_base     = 10000.0
0.00.344.252 I llama_context: freq_scale    = 1
0.00.344.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.352 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.050 I llama_context: graph nodes  = 1015
0.00.356.050 I llama_context: graph splits = 1
0.00.356.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.117 I 
0.00.399.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.212 I perplexity: tokenizing the input ..
0.00.405.673 I perplexity: tokenization took 6.457 ms
0.00.405.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.810 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.018 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.049 I llama_perf_context_print:        load time =     398.40 ms
0.01.596.050 I llama_perf_context_print: prompt eval time =    1180.29 ms /   128 tokens (    9.22 ms per token,   108.45 tokens per second)
0.01.596.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.052 I llama_perf_context_print:       total time =    1196.95 ms /   129 tokens

real	0m1.634s
user	0m5.203s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.558 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q4_K - Medium
0.00.022.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.244 I load: special tokens cache size = 25
0.00.069.244 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.263 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.265 I print_info: n_layer          = 24
0.00.069.283 I print_info: n_head           = 16
0.00.069.289 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.290 I print_info: n_swa_pattern    = 1
0.00.069.290 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.292 I print_info: n_gqa            = 1
0.00.069.294 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.300 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.303 I print_info: n_ff             = 8192
0.00.069.303 I print_info: n_expert         = 0
0.00.069.304 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.305 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.307 I print_info: freq_base_train  = 10000.0
0.00.069.307 I print_info: freq_scale_train = 1
0.00.069.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.308 I print_info: rope_finetuned   = unknown
0.00.069.309 I print_info: ssm_d_conv       = 0
0.00.069.310 I print_info: ssm_d_inner      = 0
0.00.069.310 I print_info: ssm_d_state      = 0
0.00.069.310 I print_info: ssm_dt_rank      = 0
0.00.069.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.311 I print_info: model type       = 1.4B
0.00.069.312 I print_info: model params     = 1.41 B
0.00.069.312 I print_info: general.name     = 1.4B
0.00.069.316 I print_info: vocab type       = BPE
0.00.069.318 I print_info: n_vocab          = 50304
0.00.069.318 I print_info: n_merges         = 50009
0.00.069.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: LF token         = 187 'Ċ'
0.00.069.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: max token length = 1024
0.00.069.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.749 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.759 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.278 I llama_context: constructing llama_context
0.00.340.283 I llama_context: n_seq_max     = 1
0.00.340.284 I llama_context: n_ctx         = 2048
0.00.340.284 I llama_context: n_ctx_per_seq = 2048
0.00.340.284 I llama_context: n_batch       = 2048
0.00.340.285 I llama_context: n_ubatch      = 512
0.00.340.285 I llama_context: causal_attn   = 1
0.00.340.286 I llama_context: flash_attn    = 0
0.00.340.291 I llama_context: freq_base     = 10000.0
0.00.340.292 I llama_context: freq_scale    = 1
0.00.340.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.550 I init:        CPU KV buffer size =   384.00 MiB
0.00.419.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.689 I llama_context: graph nodes  = 1015
0.00.426.689 I llama_context: graph splits = 1
0.00.426.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.981 I main: llama threadpool init, n_threads = 4
0.00.504.994 I 
0.00.505.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.063 I 
0.00.505.144 I sampler seed: 1234
0.00.505.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.159 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.466.627 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.466.630 I llama_perf_context_print:        load time =     503.02 ms
0.02.466.632 I llama_perf_context_print: prompt eval time =      93.64 ms /     7 tokens (   13.38 ms per token,    74.76 tokens per second)
0.02.466.633 I llama_perf_context_print:        eval time =    1858.17 ms /    63 runs   (   29.49 ms per token,    33.90 tokens per second)
0.02.466.633 I llama_perf_context_print:       total time =    1962.84 ms /    70 tokens

real	0m2.516s
user	0m8.323s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q4_K - Medium
0.00.022.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.218 I load: special tokens cache size = 25
0.00.071.305 I load: token to piece cache size = 0.2984 MB
0.00.071.327 I print_info: arch             = gptneox
0.00.071.327 I print_info: vocab_only       = 0
0.00.071.328 I print_info: n_ctx_train      = 2048
0.00.071.328 I print_info: n_embd           = 2048
0.00.071.328 I print_info: n_layer          = 24
0.00.071.348 I print_info: n_head           = 16
0.00.071.353 I print_info: n_head_kv        = 16
0.00.071.354 I print_info: n_rot            = 32
0.00.071.354 I print_info: n_swa            = 0
0.00.071.355 I print_info: n_swa_pattern    = 1
0.00.071.355 I print_info: n_embd_head_k    = 128
0.00.071.356 I print_info: n_embd_head_v    = 128
0.00.071.358 I print_info: n_gqa            = 1
0.00.071.360 I print_info: n_embd_k_gqa     = 2048
0.00.071.361 I print_info: n_embd_v_gqa     = 2048
0.00.071.363 I print_info: f_norm_eps       = 1.0e-05
0.00.071.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.366 I print_info: f_logit_scale    = 0.0e+00
0.00.071.367 I print_info: f_attn_scale     = 0.0e+00
0.00.071.368 I print_info: n_ff             = 8192
0.00.071.368 I print_info: n_expert         = 0
0.00.071.368 I print_info: n_expert_used    = 0
0.00.071.369 I print_info: causal attn      = 1
0.00.071.369 I print_info: pooling type     = 0
0.00.071.370 I print_info: rope type        = 2
0.00.071.370 I print_info: rope scaling     = linear
0.00.071.372 I print_info: freq_base_train  = 10000.0
0.00.071.373 I print_info: freq_scale_train = 1
0.00.071.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.374 I print_info: rope_finetuned   = unknown
0.00.071.374 I print_info: ssm_d_conv       = 0
0.00.071.375 I print_info: ssm_d_inner      = 0
0.00.071.375 I print_info: ssm_d_state      = 0
0.00.071.376 I print_info: ssm_dt_rank      = 0
0.00.071.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.377 I print_info: model type       = 1.4B
0.00.071.378 I print_info: model params     = 1.41 B
0.00.071.378 I print_info: general.name     = 1.4B
0.00.071.381 I print_info: vocab type       = BPE
0.00.071.383 I print_info: n_vocab          = 50304
0.00.071.383 I print_info: n_merges         = 50009
0.00.071.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.386 I print_info: LF token         = 187 'Ċ'
0.00.071.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.387 I print_info: max token length = 1024
0.00.071.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.915 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.924 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.870 I llama_context: constructing llama_context
0.00.334.875 I llama_context: n_seq_max     = 1
0.00.334.876 I llama_context: n_ctx         = 128
0.00.334.876 I llama_context: n_ctx_per_seq = 128
0.00.334.876 I llama_context: n_batch       = 128
0.00.334.876 I llama_context: n_ubatch      = 128
0.00.334.877 I llama_context: causal_attn   = 1
0.00.334.877 I llama_context: flash_attn    = 0
0.00.334.881 I llama_context: freq_base     = 10000.0
0.00.334.881 I llama_context: freq_scale    = 1
0.00.334.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.282 I init:        CPU KV buffer size =    24.00 MiB
0.00.340.297 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.011 I llama_context: graph nodes  = 1015
0.00.348.011 I llama_context: graph splits = 1
0.00.348.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.749 I 
0.00.394.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.853 I perplexity: tokenizing the input ..
0.00.401.324 I perplexity: tokenization took 6.467 ms
0.00.401.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.228 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.560 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.596 I llama_perf_context_print:        load time =     394.04 ms
0.01.694.598 I llama_perf_context_print: prompt eval time =    1283.04 ms /   128 tokens (   10.02 ms per token,    99.76 tokens per second)
0.01.694.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.600 I llama_perf_context_print:       total time =    1299.86 ms /   129 tokens

real	0m1.737s
user	0m5.577s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q5_K - Medium
0.00.022.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.780 I load: special tokens cache size = 25
0.00.071.915 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.937 I print_info: vocab_only       = 0
0.00.071.937 I print_info: n_ctx_train      = 2048
0.00.071.938 I print_info: n_embd           = 2048
0.00.071.938 I print_info: n_layer          = 24
0.00.071.957 I print_info: n_head           = 16
0.00.071.961 I print_info: n_head_kv        = 16
0.00.071.962 I print_info: n_rot            = 32
0.00.071.962 I print_info: n_swa            = 0
0.00.071.963 I print_info: n_swa_pattern    = 1
0.00.071.963 I print_info: n_embd_head_k    = 128
0.00.071.963 I print_info: n_embd_head_v    = 128
0.00.071.965 I print_info: n_gqa            = 1
0.00.071.967 I print_info: n_embd_k_gqa     = 2048
0.00.071.968 I print_info: n_embd_v_gqa     = 2048
0.00.071.971 I print_info: f_norm_eps       = 1.0e-05
0.00.071.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.973 I print_info: f_logit_scale    = 0.0e+00
0.00.071.973 I print_info: f_attn_scale     = 0.0e+00
0.00.071.974 I print_info: n_ff             = 8192
0.00.071.975 I print_info: n_expert         = 0
0.00.071.976 I print_info: n_expert_used    = 0
0.00.071.976 I print_info: causal attn      = 1
0.00.071.976 I print_info: pooling type     = 0
0.00.071.977 I print_info: rope type        = 2
0.00.071.977 I print_info: rope scaling     = linear
0.00.071.979 I print_info: freq_base_train  = 10000.0
0.00.071.979 I print_info: freq_scale_train = 1
0.00.071.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.980 I print_info: rope_finetuned   = unknown
0.00.071.980 I print_info: ssm_d_conv       = 0
0.00.071.980 I print_info: ssm_d_inner      = 0
0.00.071.981 I print_info: ssm_d_state      = 0
0.00.071.982 I print_info: ssm_dt_rank      = 0
0.00.071.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.983 I print_info: model type       = 1.4B
0.00.071.984 I print_info: model params     = 1.41 B
0.00.071.984 I print_info: general.name     = 1.4B
0.00.071.987 I print_info: vocab type       = BPE
0.00.071.989 I print_info: n_vocab          = 50304
0.00.071.989 I print_info: n_merges         = 50009
0.00.071.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.992 I print_info: LF token         = 187 'Ċ'
0.00.071.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.993 I print_info: max token length = 1024
0.00.071.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.819 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.853 I llama_context: constructing llama_context
0.00.129.859 I llama_context: n_seq_max     = 1
0.00.129.859 I llama_context: n_ctx         = 2048
0.00.129.860 I llama_context: n_ctx_per_seq = 2048
0.00.129.860 I llama_context: n_batch       = 2048
0.00.129.860 I llama_context: n_ubatch      = 512
0.00.129.861 I llama_context: causal_attn   = 1
0.00.129.861 I llama_context: flash_attn    = 0
0.00.129.863 I llama_context: freq_base     = 10000.0
0.00.129.863 I llama_context: freq_scale    = 1
0.00.129.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.171 I llama_context: graph nodes  = 1015
0.00.216.171 I llama_context: graph splits = 1
0.00.216.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.370 I main: llama threadpool init, n_threads = 4
0.00.304.381 I 
0.00.304.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.449 I 
0.00.304.529 I sampler seed: 1234
0.00.304.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.546 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.883 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.574.887 I llama_perf_context_print:        load time =     302.37 ms
0.02.574.889 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.574.891 I llama_perf_context_print:        eval time =    2138.64 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.574.892 I llama_perf_context_print:       total time =    2271.72 ms /    70 tokens

real	0m2.629s
user	0m9.432s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_K - Medium
0.00.021.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.764 I load: special tokens cache size = 25
0.00.069.743 I load: token to piece cache size = 0.2984 MB
0.00.069.765 I print_info: arch             = gptneox
0.00.069.766 I print_info: vocab_only       = 0
0.00.069.766 I print_info: n_ctx_train      = 2048
0.00.069.767 I print_info: n_embd           = 2048
0.00.069.768 I print_info: n_layer          = 24
0.00.069.788 I print_info: n_head           = 16
0.00.069.791 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.793 I print_info: n_swa            = 0
0.00.069.793 I print_info: n_swa_pattern    = 1
0.00.069.794 I print_info: n_embd_head_k    = 128
0.00.069.798 I print_info: n_embd_head_v    = 128
0.00.069.800 I print_info: n_gqa            = 1
0.00.069.802 I print_info: n_embd_k_gqa     = 2048
0.00.069.804 I print_info: n_embd_v_gqa     = 2048
0.00.069.806 I print_info: f_norm_eps       = 1.0e-05
0.00.069.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.807 I print_info: f_logit_scale    = 0.0e+00
0.00.069.808 I print_info: f_attn_scale     = 0.0e+00
0.00.069.809 I print_info: n_ff             = 8192
0.00.069.809 I print_info: n_expert         = 0
0.00.069.810 I print_info: n_expert_used    = 0
0.00.069.810 I print_info: causal attn      = 1
0.00.069.810 I print_info: pooling type     = 0
0.00.069.811 I print_info: rope type        = 2
0.00.069.812 I print_info: rope scaling     = linear
0.00.069.813 I print_info: freq_base_train  = 10000.0
0.00.069.814 I print_info: freq_scale_train = 1
0.00.069.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.815 I print_info: ssm_d_conv       = 0
0.00.069.816 I print_info: ssm_d_inner      = 0
0.00.069.816 I print_info: ssm_d_state      = 0
0.00.069.816 I print_info: ssm_dt_rank      = 0
0.00.069.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.818 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.820 I print_info: general.name     = 1.4B
0.00.069.823 I print_info: vocab type       = BPE
0.00.069.824 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: LF token         = 187 'Ċ'
0.00.069.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: max token length = 1024
0.00.069.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.964 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.991 I llama_context: constructing llama_context
0.00.127.996 I llama_context: n_seq_max     = 1
0.00.127.996 I llama_context: n_ctx         = 128
0.00.127.997 I llama_context: n_ctx_per_seq = 128
0.00.127.997 I llama_context: n_batch       = 128
0.00.127.998 I llama_context: n_ubatch      = 128
0.00.127.998 I llama_context: causal_attn   = 1
0.00.127.998 I llama_context: flash_attn    = 0
0.00.128.000 I llama_context: freq_base     = 10000.0
0.00.128.001 I llama_context: freq_scale    = 1
0.00.128.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.052 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.136 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.414 I llama_context: graph nodes  = 1015
0.00.140.414 I llama_context: graph splits = 1
0.00.140.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.935 I 
0.00.199.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.031 I perplexity: tokenizing the input ..
0.00.205.514 I perplexity: tokenization took 6.479 ms
0.00.205.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.507 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.212.753 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.212.786 I llama_perf_context_print:        load time =     198.63 ms
0.02.212.788 I llama_perf_context_print: prompt eval time =    1997.14 ms /   128 tokens (   15.60 ms per token,    64.09 tokens per second)
0.02.212.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.790 I llama_perf_context_print:       total time =    2013.87 ms /   129 tokens

real	0m2.259s
user	0m8.357s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.827 I print_info: file format = GGUF V3 (latest)
0.00.022.828 I print_info: file type   = Q6_K
0.00.022.831 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.690 I load: special tokens cache size = 25
0.00.070.770 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.807 I print_info: n_head           = 16
0.00.070.809 I print_info: n_head_kv        = 16
0.00.070.810 I print_info: n_rot            = 32
0.00.070.810 I print_info: n_swa            = 0
0.00.070.810 I print_info: n_swa_pattern    = 1
0.00.070.811 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.813 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.817 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.820 I print_info: f_logit_scale    = 0.0e+00
0.00.070.820 I print_info: f_attn_scale     = 0.0e+00
0.00.070.821 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.822 I print_info: n_expert_used    = 0
0.00.070.822 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.823 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.826 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.826 I print_info: ssm_d_conv       = 0
0.00.070.826 I print_info: ssm_d_inner      = 0
0.00.070.827 I print_info: ssm_d_state      = 0
0.00.070.828 I print_info: ssm_dt_rank      = 0
0.00.070.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.829 I print_info: model type       = 1.4B
0.00.070.830 I print_info: model params     = 1.41 B
0.00.070.830 I print_info: general.name     = 1.4B
0.00.070.833 I print_info: vocab type       = BPE
0.00.070.834 I print_info: n_vocab          = 50304
0.00.070.835 I print_info: n_merges         = 50009
0.00.070.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.838 I print_info: LF token         = 187 'Ċ'
0.00.070.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: max token length = 1024
0.00.070.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.416 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.486 I llama_context: constructing llama_context
0.00.134.492 I llama_context: n_seq_max     = 1
0.00.134.493 I llama_context: n_ctx         = 2048
0.00.134.493 I llama_context: n_ctx_per_seq = 2048
0.00.134.493 I llama_context: n_batch       = 2048
0.00.134.493 I llama_context: n_ubatch      = 512
0.00.134.494 I llama_context: causal_attn   = 1
0.00.134.494 I llama_context: flash_attn    = 0
0.00.134.496 I llama_context: freq_base     = 10000.0
0.00.134.497 I llama_context: freq_scale    = 1
0.00.134.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.976 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.180 I llama_context: graph nodes  = 1015
0.00.224.180 I llama_context: graph splits = 1
0.00.224.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.649 I main: llama threadpool init, n_threads = 4
0.00.313.660 I 
0.00.313.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.726 I 
0.00.313.800 I sampler seed: 1234
0.00.313.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.825 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.579 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.699.582 I llama_perf_context_print:        load time =     311.60 ms
0.02.699.584 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.699.585 I llama_perf_context_print:        eval time =    2261.36 ms /    63 runs   (   35.89 ms per token,    27.86 tokens per second)
0.02.699.586 I llama_perf_context_print:       total time =    2387.16 ms /    70 tokens

real	0m2.757s
user	0m9.914s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q6_K
0.00.022.451 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.896 I load: special tokens cache size = 25
0.00.069.924 I load: token to piece cache size = 0.2984 MB
0.00.069.947 I print_info: arch             = gptneox
0.00.069.948 I print_info: vocab_only       = 0
0.00.069.949 I print_info: n_ctx_train      = 2048
0.00.069.949 I print_info: n_embd           = 2048
0.00.069.949 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.970 I print_info: n_head_kv        = 16
0.00.069.970 I print_info: n_rot            = 32
0.00.069.971 I print_info: n_swa            = 0
0.00.069.971 I print_info: n_swa_pattern    = 1
0.00.069.971 I print_info: n_embd_head_k    = 128
0.00.069.971 I print_info: n_embd_head_v    = 128
0.00.069.973 I print_info: n_gqa            = 1
0.00.069.975 I print_info: n_embd_k_gqa     = 2048
0.00.069.977 I print_info: n_embd_v_gqa     = 2048
0.00.069.978 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.980 I print_info: f_logit_scale    = 0.0e+00
0.00.069.980 I print_info: f_attn_scale     = 0.0e+00
0.00.069.981 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.982 I print_info: n_expert_used    = 0
0.00.069.982 I print_info: causal attn      = 1
0.00.069.982 I print_info: pooling type     = 0
0.00.069.983 I print_info: rope type        = 2
0.00.069.983 I print_info: rope scaling     = linear
0.00.069.984 I print_info: freq_base_train  = 10000.0
0.00.069.985 I print_info: freq_scale_train = 1
0.00.069.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.986 I print_info: rope_finetuned   = unknown
0.00.069.986 I print_info: ssm_d_conv       = 0
0.00.069.986 I print_info: ssm_d_inner      = 0
0.00.069.987 I print_info: ssm_d_state      = 0
0.00.069.987 I print_info: ssm_dt_rank      = 0
0.00.069.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.988 I print_info: general.name     = 1.4B
0.00.069.992 I print_info: vocab type       = BPE
0.00.069.993 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.952 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.936 I llama_context: constructing llama_context
0.00.132.942 I llama_context: n_seq_max     = 1
0.00.132.942 I llama_context: n_ctx         = 128
0.00.132.942 I llama_context: n_ctx_per_seq = 128
0.00.132.943 I llama_context: n_batch       = 128
0.00.132.943 I llama_context: n_ubatch      = 128
0.00.132.944 I llama_context: causal_attn   = 1
0.00.132.944 I llama_context: flash_attn    = 0
0.00.132.946 I llama_context: freq_base     = 10000.0
0.00.132.947 I llama_context: freq_scale    = 1
0.00.132.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.124 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.139 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.736 I llama_context: graph nodes  = 1015
0.00.145.736 I llama_context: graph splits = 1
0.00.145.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.683 I 
0.00.201.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.785 I perplexity: tokenizing the input ..
0.00.208.251 I perplexity: tokenization took 6.473 ms
0.00.208.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.177 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.040.447 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.040.497 I llama_perf_context_print:        load time =     200.98 ms
0.02.040.501 I llama_perf_context_print: prompt eval time =    1822.20 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.040.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.040.503 I llama_perf_context_print:       total time =    1838.83 ms /   129 tokens

real	0m2.091s
user	0m7.593s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q4_0
0.00.022.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.765 I load: special tokens cache size = 25
0.00.068.696 I load: token to piece cache size = 0.2984 MB
0.00.068.715 I print_info: arch             = gptneox
0.00.068.716 I print_info: vocab_only       = 0
0.00.068.716 I print_info: n_ctx_train      = 2048
0.00.068.717 I print_info: n_embd           = 2048
0.00.068.717 I print_info: n_layer          = 24
0.00.068.735 I print_info: n_head           = 16
0.00.068.740 I print_info: n_head_kv        = 16
0.00.068.741 I print_info: n_rot            = 32
0.00.068.741 I print_info: n_swa            = 0
0.00.068.741 I print_info: n_swa_pattern    = 1
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.750 I print_info: f_logit_scale    = 0.0e+00
0.00.068.750 I print_info: f_attn_scale     = 0.0e+00
0.00.068.751 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.752 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.754 I print_info: pooling type     = 0
0.00.068.755 I print_info: rope type        = 2
0.00.068.755 I print_info: rope scaling     = linear
0.00.068.759 I print_info: freq_base_train  = 10000.0
0.00.068.760 I print_info: freq_scale_train = 1
0.00.068.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.760 I print_info: rope_finetuned   = unknown
0.00.068.761 I print_info: ssm_d_conv       = 0
0.00.068.761 I print_info: ssm_d_inner      = 0
0.00.068.761 I print_info: ssm_d_state      = 0
0.00.068.761 I print_info: ssm_dt_rank      = 0
0.00.068.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.762 I print_info: model type       = 1.4B
0.00.068.763 I print_info: model params     = 1.41 B
0.00.068.763 I print_info: general.name     = 1.4B
0.00.068.766 I print_info: vocab type       = BPE
0.00.068.768 I print_info: n_vocab          = 50304
0.00.068.768 I print_info: n_merges         = 50009
0.00.068.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: LF token         = 187 'Ċ'
0.00.068.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: max token length = 1024
0.00.068.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.789 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.770 I llama_context: constructing llama_context
0.00.426.775 I llama_context: n_seq_max     = 1
0.00.426.775 I llama_context: n_ctx         = 2048
0.00.426.776 I llama_context: n_ctx_per_seq = 2048
0.00.426.776 I llama_context: n_batch       = 2048
0.00.426.777 I llama_context: n_ubatch      = 512
0.00.426.777 I llama_context: causal_attn   = 1
0.00.426.777 I llama_context: flash_attn    = 0
0.00.426.782 I llama_context: freq_base     = 10000.0
0.00.426.782 I llama_context: freq_scale    = 1
0.00.426.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.300 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.048 I llama_context: graph nodes  = 1015
0.00.511.048 I llama_context: graph splits = 1
0.00.511.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.271 I llama_context: constructing llama_context
0.01.151.282 I llama_context: n_seq_max     = 1
0.01.151.282 I llama_context: n_ctx         = 2048
0.01.151.283 I llama_context: n_ctx_per_seq = 2048
0.01.151.283 I llama_context: n_batch       = 2048
0.01.151.284 I llama_context: n_ubatch      = 512
0.01.151.284 I llama_context: causal_attn   = 1
0.01.151.285 I llama_context: flash_attn    = 0
0.01.151.290 I llama_context: freq_base     = 10000.0
0.01.151.291 I llama_context: freq_scale    = 1
0.01.151.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.232.745 I init:        CPU KV buffer size =   384.00 MiB
0.01.232.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.023 I llama_context: graph nodes  = 1015
0.01.240.023 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.801.183 I llama_context: constructing llama_context
0.01.801.195 I llama_context: n_seq_max     = 1
0.01.801.196 I llama_context: n_ctx         = 2048
0.01.801.196 I llama_context: n_ctx_per_seq = 2048
0.01.801.197 I llama_context: n_batch       = 2048
0.01.801.197 I llama_context: n_ubatch      = 512
0.01.801.198 I llama_context: causal_attn   = 1
0.01.801.198 I llama_context: flash_attn    = 0
0.01.801.203 I llama_context: freq_base     = 10000.0
0.01.801.204 I llama_context: freq_scale    = 1
0.01.801.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.881.116 I init:        CPU KV buffer size =   384.00 MiB
0.01.881.135 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.590 I llama_context: graph nodes  = 1015
0.01.888.591 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.523s
user	0m6.870s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5058 (6bf28f01) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_0
0.00.021.944 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.990 I load: special tokens cache size = 25
0.00.067.961 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.982 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.983 I print_info: n_embd           = 2048
0.00.067.983 I print_info: n_layer          = 24
0.00.067.995 I print_info: n_head           = 16
0.00.067.997 I print_info: n_head_kv        = 16
0.00.067.997 I print_info: n_rot            = 32
0.00.067.998 I print_info: n_swa            = 0
0.00.067.999 I print_info: n_swa_pattern    = 1
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.005 I print_info: n_embd_v_gqa     = 2048
0.00.068.007 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.009 I print_info: f_attn_scale     = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.010 I print_info: n_expert         = 0
0.00.068.010 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.015 I print_info: pooling type     = 0
0.00.068.016 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.018 I print_info: freq_base_train  = 10000.0
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
0.00.068.025 I print_info: vocab type       = BPE
0.00.068.026 I print_info: n_vocab          = 50304
0.00.068.027 I print_info: n_merges         = 50009
0.00.068.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: LF token         = 187 'Ċ'
0.00.068.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: max token length = 1024
0.00.068.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.718 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.724 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.434 I llama_context: constructing llama_context
0.00.422.439 I llama_context: n_seq_max     = 1
0.00.422.439 I llama_context: n_ctx         = 2048
0.00.422.440 I llama_context: n_ctx_per_seq = 2048
0.00.422.440 I llama_context: n_batch       = 2048
0.00.422.440 I llama_context: n_ubatch      = 512
0.00.422.441 I llama_context: causal_attn   = 1
0.00.422.441 I llama_context: flash_attn    = 1
0.00.422.444 I llama_context: freq_base     = 10000.0
0.00.422.445 I llama_context: freq_scale    = 1
0.00.422.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.918 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.935 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.971 I llama_context: graph nodes  = 920
0.00.508.971 I llama_context: graph splits = 1
0.00.508.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.105.670 I llama_context: constructing llama_context
0.01.105.683 I llama_context: n_seq_max     = 1
0.01.105.683 I llama_context: n_ctx         = 2048
0.01.105.683 I llama_context: n_ctx_per_seq = 2048
0.01.105.683 I llama_context: n_batch       = 2048
0.01.105.684 I llama_context: n_ubatch      = 512
0.01.105.684 I llama_context: causal_attn   = 1
0.01.105.684 I llama_context: flash_attn    = 1
0.01.105.688 I llama_context: freq_base     = 10000.0
0.01.105.689 I llama_context: freq_scale    = 1
0.01.105.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.185.868 I init:        CPU KV buffer size =   384.00 MiB
0.01.185.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.483 I llama_context: graph nodes  = 920
0.01.192.483 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.708.850 I llama_context: constructing llama_context
0.01.708.858 I llama_context: n_seq_max     = 1
0.01.708.859 I llama_context: n_ctx         = 2048
0.01.708.859 I llama_context: n_ctx_per_seq = 2048
0.01.708.859 I llama_context: n_batch       = 2048
0.01.708.860 I llama_context: n_ubatch      = 512
0.01.708.860 I llama_context: causal_attn   = 1
0.01.708.860 I llama_context: flash_attn    = 1
0.01.708.863 I llama_context: freq_base     = 10000.0
0.01.708.864 I llama_context: freq_scale    = 1
0.01.708.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.784.892 I init:        CPU KV buffer size =   384.00 MiB
0.01.784.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.791.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.791.411 I llama_context: graph nodes  = 920
0.01.791.411 I llama_context: graph splits = 1
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

real	0m2.383s
user	0m6.446s
sys	0m0.409s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917488maxresident)k
0inputs+40outputs (0major+54321minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914768maxresident)k
0inputs+40outputs (0major+54097minor)pagefaults 0swaps
```
