## Summary

- status:  SUCCESS ✅
- runtime: 15:22.80
- date:    Mon Mar 17 14:41:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/484a8ab513bbd740cc49f30280c1acf52cb4e7e9
- author:  Jeff Bolz
```
vulkan: Add N/2 and N/4 optimized paths in coopmat2 shader (#12312)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
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
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.50 sec*proc (29 tests)

Total Test time (real) =  63.51 sec

real	1m3.581s
user	1m17.922s
sys	0m0.884s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.33 sec*proc (29 tests)

Total Test time (real) =  23.35 sec

real	0m23.413s
user	0m25.092s
sys	0m0.751s
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
0.00.000.663 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.624 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.630 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.610 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.610 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.611 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.611 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.612 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.613 I llama_model_loader: - type  f32:  124 tensors
0.00.008.613 I llama_model_loader: - type  f16:   73 tensors
0.00.008.615 I print_info: file format = GGUF V3 (latest)
0.00.008.616 I print_info: file type   = F16
0.00.008.618 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.841 I load: special tokens cache size = 5
0.00.022.739 I load: token to piece cache size = 0.2032 MB
0.00.022.753 I print_info: arch             = bert
0.00.022.753 I print_info: vocab_only       = 0
0.00.022.754 I print_info: n_ctx_train      = 512
0.00.022.754 I print_info: n_embd           = 384
0.00.022.754 I print_info: n_layer          = 12
0.00.022.767 I print_info: n_head           = 12
0.00.022.772 I print_info: n_head_kv        = 12
0.00.022.772 I print_info: n_rot            = 32
0.00.022.773 I print_info: n_swa            = 0
0.00.022.773 I print_info: n_swa_pattern    = 1
0.00.022.773 I print_info: n_embd_head_k    = 32
0.00.022.774 I print_info: n_embd_head_v    = 32
0.00.022.775 I print_info: n_gqa            = 1
0.00.022.777 I print_info: n_embd_k_gqa     = 384
0.00.022.778 I print_info: n_embd_v_gqa     = 384
0.00.022.779 I print_info: f_norm_eps       = 1.0e-12
0.00.022.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.782 I print_info: f_logit_scale    = 0.0e+00
0.00.022.782 I print_info: f_attn_scale     = 0.0e+00
0.00.022.784 I print_info: n_ff             = 1536
0.00.022.784 I print_info: n_expert         = 0
0.00.022.784 I print_info: n_expert_used    = 0
0.00.022.785 I print_info: causal attn      = 0
0.00.022.785 I print_info: pooling type     = 2
0.00.022.785 I print_info: rope type        = 2
0.00.022.786 I print_info: rope scaling     = linear
0.00.022.787 I print_info: freq_base_train  = 10000.0
0.00.022.788 I print_info: freq_scale_train = 1
0.00.022.788 I print_info: n_ctx_orig_yarn  = 512
0.00.022.788 I print_info: rope_finetuned   = unknown
0.00.022.789 I print_info: ssm_d_conv       = 0
0.00.022.789 I print_info: ssm_d_inner      = 0
0.00.022.789 I print_info: ssm_d_state      = 0
0.00.022.789 I print_info: ssm_dt_rank      = 0
0.00.022.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.791 I print_info: model type       = 33M
0.00.022.792 I print_info: model params     = 33.21 M
0.00.022.792 I print_info: general.name     = Bge Small
0.00.022.795 I print_info: vocab type       = WPM
0.00.022.796 I print_info: n_vocab          = 30522
0.00.022.796 I print_info: n_merges         = 0
0.00.022.796 I print_info: BOS token        = 101 '[CLS]'
0.00.022.797 I print_info: UNK token        = 100 '[UNK]'
0.00.022.797 I print_info: SEP token        = 102 '[SEP]'
0.00.022.797 I print_info: PAD token        = 0 '[PAD]'
0.00.022.798 I print_info: MASK token       = 103 '[MASK]'
0.00.022.798 I print_info: LF token         = 0 '[PAD]'
0.00.022.798 I print_info: max token length = 21
0.00.022.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.630 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.169 I llama_context: constructing llama_context
0.00.028.174 I llama_context: n_seq_max     = 1
0.00.028.174 I llama_context: n_ctx         = 512
0.00.028.174 I llama_context: n_ctx_per_seq = 512
0.00.028.175 I llama_context: n_batch       = 2048
0.00.028.175 I llama_context: n_ubatch      = 2048
0.00.028.175 I llama_context: causal_attn   = 0
0.00.028.176 I llama_context: flash_attn    = 0
0.00.028.177 I llama_context: freq_base     = 10000.0
0.00.028.178 I llama_context: freq_scale    = 1
0.00.028.202 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.211 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.172 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.181 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.768 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.773 I llama_context: graph nodes  = 417
0.00.036.774 I llama_context: graph splits = 1
0.00.036.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.475 I 
0.00.040.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.235 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.266 I llama_perf_context_print:        load time =      39.76 ms
0.00.047.269 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.047.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.272 I llama_perf_context_print:       total time =       6.80 ms /    10 tokens

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
0.00.000.193 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.140 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.161 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.162 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.177 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.179 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.131 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.132 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.133 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.133 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.137 I print_info: file type   = Q8_0
0.00.008.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.233 I load: special tokens cache size = 5
0.00.022.167 I load: token to piece cache size = 0.2032 MB
0.00.022.183 I print_info: arch             = bert
0.00.022.183 I print_info: vocab_only       = 0
0.00.022.183 I print_info: n_ctx_train      = 512
0.00.022.184 I print_info: n_embd           = 384
0.00.022.184 I print_info: n_layer          = 12
0.00.022.197 I print_info: n_head           = 12
0.00.022.203 I print_info: n_head_kv        = 12
0.00.022.203 I print_info: n_rot            = 32
0.00.022.204 I print_info: n_swa            = 0
0.00.022.205 I print_info: n_swa_pattern    = 1
0.00.022.205 I print_info: n_embd_head_k    = 32
0.00.022.206 I print_info: n_embd_head_v    = 32
0.00.022.208 I print_info: n_gqa            = 1
0.00.022.210 I print_info: n_embd_k_gqa     = 384
0.00.022.212 I print_info: n_embd_v_gqa     = 384
0.00.022.214 I print_info: f_norm_eps       = 1.0e-12
0.00.022.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.217 I print_info: f_logit_scale    = 0.0e+00
0.00.022.218 I print_info: f_attn_scale     = 0.0e+00
0.00.022.220 I print_info: n_ff             = 1536
0.00.022.220 I print_info: n_expert         = 0
0.00.022.221 I print_info: n_expert_used    = 0
0.00.022.221 I print_info: causal attn      = 0
0.00.022.222 I print_info: pooling type     = 2
0.00.022.223 I print_info: rope type        = 2
0.00.022.224 I print_info: rope scaling     = linear
0.00.022.226 I print_info: freq_base_train  = 10000.0
0.00.022.226 I print_info: freq_scale_train = 1
0.00.022.227 I print_info: n_ctx_orig_yarn  = 512
0.00.022.227 I print_info: rope_finetuned   = unknown
0.00.022.228 I print_info: ssm_d_conv       = 0
0.00.022.229 I print_info: ssm_d_inner      = 0
0.00.022.229 I print_info: ssm_d_state      = 0
0.00.022.230 I print_info: ssm_dt_rank      = 0
0.00.022.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.232 I print_info: model type       = 33M
0.00.022.234 I print_info: model params     = 33.21 M
0.00.022.234 I print_info: general.name     = Bge Small
0.00.022.237 I print_info: vocab type       = WPM
0.00.022.239 I print_info: n_vocab          = 30522
0.00.022.239 I print_info: n_merges         = 0
0.00.022.240 I print_info: BOS token        = 101 '[CLS]'
0.00.022.241 I print_info: UNK token        = 100 '[UNK]'
0.00.022.241 I print_info: SEP token        = 102 '[SEP]'
0.00.022.242 I print_info: PAD token        = 0 '[PAD]'
0.00.022.242 I print_info: MASK token       = 103 '[MASK]'
0.00.022.243 I print_info: LF token         = 0 '[PAD]'
0.00.022.244 I print_info: max token length = 21
0.00.022.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.382 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.227 I llama_context: constructing llama_context
0.00.026.231 I llama_context: n_seq_max     = 1
0.00.026.231 I llama_context: n_ctx         = 512
0.00.026.231 I llama_context: n_ctx_per_seq = 512
0.00.026.232 I llama_context: n_batch       = 2048
0.00.026.232 I llama_context: n_ubatch      = 2048
0.00.026.232 I llama_context: causal_attn   = 0
0.00.026.233 I llama_context: flash_attn    = 0
0.00.026.234 I llama_context: freq_base     = 10000.0
0.00.026.235 I llama_context: freq_scale    = 1
0.00.026.258 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.268 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.251 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.260 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.593 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.598 I llama_context: graph nodes  = 417
0.00.034.599 I llama_context: graph splits = 1
0.00.034.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.100 I 
0.00.038.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.048 I llama_perf_context_print:        load time =      37.84 ms
0.00.043.050 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3160.11 tokens per second)
0.00.043.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.052 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens

real	0m0.054s
user	0m0.064s
sys	0m0.024s
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
0.00.000.589 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.563 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.594 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.597 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.599 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.601 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.610 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.611 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.793 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.794 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.795 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.795 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.797 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - type  f32:   40 tensors
0.00.020.801 I llama_model_loader: - type  f16:   30 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.804 I print_info: file type   = F16
0.00.020.808 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.718 W load: empty token at index 5
0.00.039.269 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.217 I load: special tokens cache size = 5
0.00.416.516 I load: token to piece cache size = 1.5060 MB
0.00.416.538 I print_info: arch             = jina-bert-v2
0.00.416.539 I print_info: vocab_only       = 0
0.00.416.539 I print_info: n_ctx_train      = 8192
0.00.416.539 I print_info: n_embd           = 384
0.00.416.540 I print_info: n_layer          = 4
0.00.416.558 I print_info: n_head           = 12
0.00.416.560 I print_info: n_head_kv        = 12
0.00.416.561 I print_info: n_rot            = 32
0.00.416.561 I print_info: n_swa            = 0
0.00.416.561 I print_info: n_swa_pattern    = 1
0.00.416.562 I print_info: n_embd_head_k    = 32
0.00.416.562 I print_info: n_embd_head_v    = 32
0.00.416.563 I print_info: n_gqa            = 1
0.00.416.565 I print_info: n_embd_k_gqa     = 384
0.00.416.567 I print_info: n_embd_v_gqa     = 384
0.00.416.568 I print_info: f_norm_eps       = 1.0e-12
0.00.416.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.570 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.570 I print_info: f_logit_scale    = 0.0e+00
0.00.416.571 I print_info: f_attn_scale     = 0.0e+00
0.00.416.572 I print_info: n_ff             = 1536
0.00.416.573 I print_info: n_expert         = 0
0.00.416.573 I print_info: n_expert_used    = 0
0.00.416.573 I print_info: causal attn      = 0
0.00.416.574 I print_info: pooling type     = -1
0.00.416.574 I print_info: rope type        = -1
0.00.416.574 I print_info: rope scaling     = linear
0.00.416.575 I print_info: freq_base_train  = 10000.0
0.00.416.576 I print_info: freq_scale_train = 1
0.00.416.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.577 I print_info: rope_finetuned   = unknown
0.00.416.577 I print_info: ssm_d_conv       = 0
0.00.416.577 I print_info: ssm_d_inner      = 0
0.00.416.578 I print_info: ssm_d_state      = 0
0.00.416.578 I print_info: ssm_dt_rank      = 0
0.00.416.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.579 I print_info: model type       = 33M
0.00.416.580 I print_info: model params     = 32.90 M
0.00.416.580 I print_info: general.name     = Jina Bert Implementation
0.00.416.583 I print_info: vocab type       = BPE
0.00.416.585 I print_info: n_vocab          = 61056
0.00.416.585 I print_info: n_merges         = 39382
0.00.416.586 I print_info: BOS token        = 0 '<s>'
0.00.416.586 I print_info: EOS token        = 2 '</s>'
0.00.416.586 I print_info: UNK token        = 3 '<unk>'
0.00.416.587 I print_info: SEP token        = 2 '</s>'
0.00.416.587 I print_info: PAD token        = 1 '<pad>'
0.00.416.587 I print_info: MASK token       = 4 '<mask>'
0.00.416.588 I print_info: EOG token        = 2 '</s>'
0.00.416.589 I print_info: max token length = 45
0.00.416.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.382 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.981 I llama_context: constructing llama_context
0.00.420.986 I llama_context: n_seq_max     = 1
0.00.420.986 I llama_context: n_ctx         = 8192
0.00.420.987 I llama_context: n_ctx_per_seq = 8192
0.00.420.987 I llama_context: n_batch       = 2048
0.00.420.987 I llama_context: n_ubatch      = 2048
0.00.420.988 I llama_context: causal_attn   = 0
0.00.420.988 I llama_context: flash_attn    = 0
0.00.420.990 I llama_context: freq_base     = 10000.0
0.00.420.990 I llama_context: freq_scale    = 1
0.00.421.015 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.421.024 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.723 I init:        CPU KV buffer size =    48.00 MiB
0.00.431.740 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.415 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.438.420 I llama_context: graph nodes  = 150
0.00.438.420 I llama_context: graph splits = 1
0.00.438.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.330 I 
0.00.447.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.597 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.608 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.608 I main: number of tokens in prompt = 13
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


0.00.447.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.625 I main: number of tokens in prompt = 40
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


0.00.451.580 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.244 I llama_perf_context_print:        load time =     446.69 ms
0.00.464.246 I llama_perf_context_print: prompt eval time =      12.59 ms /    62 tokens (    0.20 ms per token,  4923.76 tokens per second)
0.00.464.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.248 I llama_perf_context_print:       total time =      16.93 ms /    63 tokens

real	0m0.483s
user	0m0.500s
sys	0m0.056s
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
0.00.000.678 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.177 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.369 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.038 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.047 I llama_model_loader: - type  f32:   37 tensors
0.00.424.050 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.068 I print_info: file format = GGUF V3 (latest)
0.00.424.069 I print_info: file type   = Q8_0
0.00.424.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.099 I load: special tokens cache size = 5
0.01.101.285 I load: token to piece cache size = 1.6014 MB
0.01.101.370 I print_info: arch             = gemma
0.01.101.371 I print_info: vocab_only       = 0
0.01.101.372 I print_info: n_ctx_train      = 8192
0.01.101.372 I print_info: n_embd           = 2048
0.01.101.373 I print_info: n_layer          = 18
0.01.101.450 I print_info: n_head           = 8
0.01.101.457 I print_info: n_head_kv        = 1
0.01.101.458 I print_info: n_rot            = 256
0.01.101.458 I print_info: n_swa            = 0
0.01.101.458 I print_info: n_swa_pattern    = 1
0.01.101.459 I print_info: n_embd_head_k    = 256
0.01.101.459 I print_info: n_embd_head_v    = 256
0.01.101.464 I print_info: n_gqa            = 8
0.01.101.469 I print_info: n_embd_k_gqa     = 256
0.01.101.474 I print_info: n_embd_v_gqa     = 256
0.01.101.475 I print_info: f_norm_eps       = 0.0e+00
0.01.101.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.501 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.502 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.502 I print_info: f_logit_scale    = 0.0e+00
0.01.101.503 I print_info: f_attn_scale     = 0.0e+00
0.01.101.508 I print_info: n_ff             = 16384
0.01.101.509 I print_info: n_expert         = 0
0.01.101.509 I print_info: n_expert_used    = 0
0.01.101.518 I print_info: causal attn      = 1
0.01.101.519 I print_info: pooling type     = 0
0.01.101.520 I print_info: rope type        = 2
0.01.101.520 I print_info: rope scaling     = linear
0.01.101.522 I print_info: freq_base_train  = 10000.0
0.01.101.529 I print_info: freq_scale_train = 1
0.01.101.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.530 I print_info: rope_finetuned   = unknown
0.01.101.531 I print_info: ssm_d_conv       = 0
0.01.101.531 I print_info: ssm_d_inner      = 0
0.01.101.531 I print_info: ssm_d_state      = 0
0.01.101.531 I print_info: ssm_dt_rank      = 0
0.01.101.532 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.533 I print_info: model type       = 2B
0.01.101.534 I print_info: model params     = 2.51 B
0.01.101.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.544 I print_info: vocab type       = SPM
0.01.101.547 I print_info: n_vocab          = 256000
0.01.101.550 I print_info: n_merges         = 0
0.01.101.551 I print_info: BOS token        = 2 '<bos>'
0.01.101.552 I print_info: EOS token        = 1 '<eos>'
0.01.101.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.560 I print_info: UNK token        = 3 '<unk>'
0.01.101.561 I print_info: PAD token        = 0 '<pad>'
0.01.101.562 I print_info: LF token         = 227 '<0x0A>'
0.01.101.568 I print_info: EOG token        = 1 '<eos>'
0.01.101.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.570 I print_info: max token length = 93
0.01.101.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.508 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.203.521 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.203.522 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.203.523 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.203.523 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.203.524 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.210.425 I llama_context: constructing llama_context
0.01.210.433 I llama_context: n_seq_max     = 1
0.01.210.434 I llama_context: n_ctx         = 4096
0.01.210.434 I llama_context: n_ctx_per_seq = 4096
0.01.210.434 I llama_context: n_batch       = 2048
0.01.210.435 I llama_context: n_ubatch      = 512
0.01.210.435 I llama_context: causal_attn   = 1
0.01.210.436 I llama_context: flash_attn    = 0
0.01.210.438 I llama_context: freq_base     = 10000.0
0.01.210.439 I llama_context: freq_scale    = 1
0.01.210.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.725 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.429 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.473 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.369 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.235.375 I llama_context: graph nodes  = 601
0.01.235.375 I llama_context: graph splits = 1
0.01.235.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.524 I main: llama threadpool init, n_threads = 4
0.01.867.542 I 
0.01.867.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.647 I 
0.01.867.895 I sampler seed: 1281229690
0.01.867.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.921 I 
 increasities, and the allure of the unknown.

These are the threads that weave together the tapestry of the human experience.

**What is the meaning of

0.15.436.883 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.38 tokens per second)
0.15.436.901 I llama_perf_context_print:        load time =    1839.78 ms
0.15.436.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.436.905 I llama_perf_context_print:        eval time =   13483.46 ms /    32 runs   (  421.36 ms per token,     2.37 tokens per second)
0.15.436.906 I llama_perf_context_print:       total time =   13596.07 ms /    33 tokens
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
0.00.000.656 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.780 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.782 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.078 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.099 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.101 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.108 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.113 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.114 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.124 I llama_model_loader: - type  f32:   37 tensors
0.00.422.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.145 I print_info: file format = GGUF V3 (latest)
0.00.422.145 I print_info: file type   = Q8_0
0.00.422.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.862.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.651 I load: special tokens cache size = 5
0.01.111.802 I load: token to piece cache size = 1.6014 MB
0.01.111.892 I print_info: arch             = gemma
0.01.111.893 I print_info: vocab_only       = 0
0.01.111.893 I print_info: n_ctx_train      = 8192
0.01.111.894 I print_info: n_embd           = 2048
0.01.111.894 I print_info: n_layer          = 18
0.01.111.976 I print_info: n_head           = 8
0.01.111.983 I print_info: n_head_kv        = 1
0.01.111.984 I print_info: n_rot            = 256
0.01.111.985 I print_info: n_swa            = 0
0.01.111.985 I print_info: n_swa_pattern    = 1
0.01.111.985 I print_info: n_embd_head_k    = 256
0.01.111.986 I print_info: n_embd_head_v    = 256
0.01.111.991 I print_info: n_gqa            = 8
0.01.111.996 I print_info: n_embd_k_gqa     = 256
0.01.112.001 I print_info: n_embd_v_gqa     = 256
0.01.112.002 I print_info: f_norm_eps       = 0.0e+00
0.01.112.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.005 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.006 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.007 I print_info: f_logit_scale    = 0.0e+00
0.01.112.007 I print_info: f_attn_scale     = 0.0e+00
0.01.112.012 I print_info: n_ff             = 16384
0.01.112.012 I print_info: n_expert         = 0
0.01.112.013 I print_info: n_expert_used    = 0
0.01.112.013 I print_info: causal attn      = 1
0.01.112.013 I print_info: pooling type     = 0
0.01.112.014 I print_info: rope type        = 2
0.01.112.015 I print_info: rope scaling     = linear
0.01.112.017 I print_info: freq_base_train  = 10000.0
0.01.112.018 I print_info: freq_scale_train = 1
0.01.112.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.019 I print_info: rope_finetuned   = unknown
0.01.112.019 I print_info: ssm_d_conv       = 0
0.01.112.019 I print_info: ssm_d_inner      = 0
0.01.112.020 I print_info: ssm_d_state      = 0
0.01.112.020 I print_info: ssm_dt_rank      = 0
0.01.112.021 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.022 I print_info: model type       = 2B
0.01.112.023 I print_info: model params     = 2.51 B
0.01.112.036 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.041 I print_info: vocab type       = SPM
0.01.112.042 I print_info: n_vocab          = 256000
0.01.112.045 I print_info: n_merges         = 0
0.01.112.046 I print_info: BOS token        = 2 '<bos>'
0.01.112.047 I print_info: EOS token        = 1 '<eos>'
0.01.112.048 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.048 I print_info: UNK token        = 3 '<unk>'
0.01.112.067 I print_info: PAD token        = 0 '<pad>'
0.01.112.068 I print_info: LF token         = 227 '<0x0A>'
0.01.112.075 I print_info: EOG token        = 1 '<eos>'
0.01.112.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.077 I print_info: max token length = 93
0.01.112.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.192.753 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.199.457 I llama_context: constructing llama_context
0.01.199.465 I llama_context: n_seq_max     = 1
0.01.199.466 I llama_context: n_ctx         = 4096
0.01.199.466 I llama_context: n_ctx_per_seq = 4096
0.01.199.466 I llama_context: n_batch       = 2048
0.01.199.467 I llama_context: n_ubatch      = 512
0.01.199.467 I llama_context: causal_attn   = 1
0.01.199.467 I llama_context: flash_attn    = 0
0.01.199.469 I llama_context: freq_base     = 10000.0
0.01.199.470 I llama_context: freq_scale    = 1
0.01.199.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.199.728 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.979 I init:        CPU KV buffer size =    72.00 MiB
0.01.215.024 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.868 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.223.874 I llama_context: graph nodes  = 601
0.01.223.875 I llama_context: graph splits = 1
0.01.223.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.148 I main: llama threadpool init, n_threads = 4
0.01.898.166 I 
0.01.898.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.270 I 
0.01.898.519 I sampler seed: 4062062834
0.01.898.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.557 I 
 increasively, as I increase the number of data points. [end of text]


0.07.422.122 I llama_perf_sampler_print:    sampling time =      20.34 ms /    14 runs   (    1.45 ms per token,   688.30 tokens per second)
0.07.422.139 I llama_perf_context_print:        load time =    1870.57 ms
0.07.422.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.422.142 I llama_perf_context_print:        eval time =    5487.22 ms /    13 runs   (  422.09 ms per token,     2.37 tokens per second)
0.07.422.142 I llama_perf_context_print:       total time =    5550.58 ms /    14 tokens
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
0.00.000.648 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.086.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.567 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.598 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.862 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.868 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.890 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.902 I llama_model_loader: - type  f32:   37 tensors
0.00.423.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.924 I print_info: file format = GGUF V3 (latest)
0.00.423.925 I print_info: file type   = Q8_0
0.00.423.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.212 I load: special tokens cache size = 5
0.01.077.273 I load: token to piece cache size = 1.6014 MB
0.01.077.360 I print_info: arch             = gemma
0.01.077.361 I print_info: vocab_only       = 0
0.01.077.362 I print_info: n_ctx_train      = 8192
0.01.077.362 I print_info: n_embd           = 2048
0.01.077.363 I print_info: n_layer          = 18
0.01.077.444 I print_info: n_head           = 8
0.01.077.454 I print_info: n_head_kv        = 1
0.01.077.455 I print_info: n_rot            = 256
0.01.077.455 I print_info: n_swa            = 0
0.01.077.456 I print_info: n_swa_pattern    = 1
0.01.077.457 I print_info: n_embd_head_k    = 256
0.01.077.457 I print_info: n_embd_head_v    = 256
0.01.077.463 I print_info: n_gqa            = 8
0.01.077.468 I print_info: n_embd_k_gqa     = 256
0.01.077.474 I print_info: n_embd_v_gqa     = 256
0.01.077.477 I print_info: f_norm_eps       = 0.0e+00
0.01.077.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.479 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.480 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.480 I print_info: f_logit_scale    = 0.0e+00
0.01.077.480 I print_info: f_attn_scale     = 0.0e+00
0.01.077.485 I print_info: n_ff             = 16384
0.01.077.486 I print_info: n_expert         = 0
0.01.077.486 I print_info: n_expert_used    = 0
0.01.077.487 I print_info: causal attn      = 1
0.01.077.487 I print_info: pooling type     = 0
0.01.077.487 I print_info: rope type        = 2
0.01.077.488 I print_info: rope scaling     = linear
0.01.077.500 I print_info: freq_base_train  = 10000.0
0.01.077.501 I print_info: freq_scale_train = 1
0.01.077.502 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.503 I print_info: rope_finetuned   = unknown
0.01.077.503 I print_info: ssm_d_conv       = 0
0.01.077.504 I print_info: ssm_d_inner      = 0
0.01.077.504 I print_info: ssm_d_state      = 0
0.01.077.516 I print_info: ssm_dt_rank      = 0
0.01.077.517 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.521 I print_info: model type       = 2B
0.01.077.522 I print_info: model params     = 2.51 B
0.01.077.522 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.527 I print_info: vocab type       = SPM
0.01.077.528 I print_info: n_vocab          = 256000
0.01.077.531 I print_info: n_merges         = 0
0.01.077.532 I print_info: BOS token        = 2 '<bos>'
0.01.077.533 I print_info: EOS token        = 1 '<eos>'
0.01.077.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.535 I print_info: UNK token        = 3 '<unk>'
0.01.077.536 I print_info: PAD token        = 0 '<pad>'
0.01.077.537 I print_info: LF token         = 227 '<0x0A>'
0.01.077.543 I print_info: EOG token        = 1 '<eos>'
0.01.077.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.545 I print_info: max token length = 93
0.01.077.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.475 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.152.484 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.485 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.152.485 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.152.486 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.152.487 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.159.315 I llama_context: constructing llama_context
0.01.159.323 I llama_context: n_seq_max     = 1
0.01.159.324 I llama_context: n_ctx         = 4096
0.01.159.324 I llama_context: n_ctx_per_seq = 4096
0.01.159.325 I llama_context: n_batch       = 2048
0.01.159.325 I llama_context: n_ubatch      = 512
0.01.159.326 I llama_context: causal_attn   = 1
0.01.159.326 I llama_context: flash_attn    = 0
0.01.159.328 I llama_context: freq_base     = 10000.0
0.01.159.329 I llama_context: freq_scale    = 1
0.01.159.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.159.587 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.346 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.391 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.486 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.183.491 I llama_context: graph nodes  = 601
0.01.183.492 I llama_context: graph splits = 1
0.01.183.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.990 I main: llama threadpool init, n_threads = 4
0.01.847.009 I 
0.01.847.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.116 I 
0.01.847.376 I sampler seed: 716017396
0.01.847.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.410 I 
 increasities and other sexual health issues are often stigmatized and neglected in healthcare systems.

**What can be done to improve healthcare systems' approach to sexual health

0.15.421.944 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.45 tokens per second)
0.15.421.949 I llama_perf_context_print:        load time =    1819.30 ms
0.15.421.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.421.953 I llama_perf_context_print:        eval time =   13488.20 ms /    32 runs   (  421.51 ms per token,     2.37 tokens per second)
0.15.421.953 I llama_perf_context_print:       total time =   13601.65 ms /    33 tokens
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
0.00.000.720 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.974 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.086.512 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.665 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.671 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.678 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.680 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.697 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.699 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.701 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.703 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.719 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.728 I llama_model_loader: - type  f32:   37 tensors
0.00.422.731 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.749 I print_info: file format = GGUF V3 (latest)
0.00.422.750 I print_info: file type   = Q8_0
0.00.422.753 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.701.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.790 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.790 I load: special tokens cache size = 5
0.01.076.753 I load: token to piece cache size = 1.6014 MB
0.01.076.840 I print_info: arch             = gemma
0.01.076.841 I print_info: vocab_only       = 0
0.01.076.842 I print_info: n_ctx_train      = 8192
0.01.076.842 I print_info: n_embd           = 2048
0.01.076.843 I print_info: n_layer          = 18
0.01.076.925 I print_info: n_head           = 8
0.01.076.934 I print_info: n_head_kv        = 1
0.01.076.938 I print_info: n_rot            = 256
0.01.076.939 I print_info: n_swa            = 0
0.01.076.939 I print_info: n_swa_pattern    = 1
0.01.076.946 I print_info: n_embd_head_k    = 256
0.01.076.947 I print_info: n_embd_head_v    = 256
0.01.076.954 I print_info: n_gqa            = 8
0.01.076.961 I print_info: n_embd_k_gqa     = 256
0.01.076.968 I print_info: n_embd_v_gqa     = 256
0.01.076.970 I print_info: f_norm_eps       = 0.0e+00
0.01.076.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.972 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.973 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.974 I print_info: f_logit_scale    = 0.0e+00
0.01.076.975 I print_info: f_attn_scale     = 0.0e+00
0.01.076.983 I print_info: n_ff             = 16384
0.01.076.983 I print_info: n_expert         = 0
0.01.076.985 I print_info: n_expert_used    = 0
0.01.076.986 I print_info: causal attn      = 1
0.01.076.987 I print_info: pooling type     = 0
0.01.076.988 I print_info: rope type        = 2
0.01.076.988 I print_info: rope scaling     = linear
0.01.076.990 I print_info: freq_base_train  = 10000.0
0.01.076.991 I print_info: freq_scale_train = 1
0.01.076.992 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.993 I print_info: rope_finetuned   = unknown
0.01.076.993 I print_info: ssm_d_conv       = 0
0.01.076.994 I print_info: ssm_d_inner      = 0
0.01.076.994 I print_info: ssm_d_state      = 0
0.01.076.995 I print_info: ssm_dt_rank      = 0
0.01.076.996 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.998 I print_info: model type       = 2B
0.01.077.000 I print_info: model params     = 2.51 B
0.01.077.001 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.006 I print_info: vocab type       = SPM
0.01.077.008 I print_info: n_vocab          = 256000
0.01.077.011 I print_info: n_merges         = 0
0.01.077.013 I print_info: BOS token        = 2 '<bos>'
0.01.077.014 I print_info: EOS token        = 1 '<eos>'
0.01.077.015 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.016 I print_info: UNK token        = 3 '<unk>'
0.01.077.020 I print_info: PAD token        = 0 '<pad>'
0.01.077.021 I print_info: LF token         = 227 '<0x0A>'
0.01.077.028 I print_info: EOG token        = 1 '<eos>'
0.01.077.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.031 I print_info: max token length = 93
0.01.077.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.223 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.157.235 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.164.212 I llama_context: constructing llama_context
0.01.164.236 I llama_context: n_seq_max     = 1
0.01.164.236 I llama_context: n_ctx         = 4096
0.01.164.237 I llama_context: n_ctx_per_seq = 4096
0.01.164.237 I llama_context: n_batch       = 2048
0.01.164.237 I llama_context: n_ubatch      = 512
0.01.164.238 I llama_context: causal_attn   = 1
0.01.164.238 I llama_context: flash_attn    = 0
0.01.164.242 I llama_context: freq_base     = 10000.0
0.01.164.242 I llama_context: freq_scale    = 1
0.01.164.243 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.474 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.164.528 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.002 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.048 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.185 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.189.190 I llama_context: graph nodes  = 601
0.01.189.191 I llama_context: graph splits = 1
0.01.189.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.189.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.523 I main: llama threadpool init, n_threads = 4
0.01.821.539 I 
0.01.821.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.653 I 
0.01.821.908 I sampler seed: 1735027103
0.01.821.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.947 I 
 increasities, and the emergence of a new species—all within a single human lifetime. [end of text]


0.09.858.778 I llama_perf_sampler_print:    sampling time =      29.79 ms /    20 runs   (    1.49 ms per token,   671.43 tokens per second)
0.09.858.795 I llama_perf_context_print:        load time =    1793.56 ms
0.09.858.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.858.799 I llama_perf_context_print:        eval time =    7984.75 ms /    19 runs   (  420.25 ms per token,     2.38 tokens per second)
0.09.858.800 I llama_perf_context_print:       total time =    8064.08 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.939s
user	2m59.305s
sys	0m9.534s
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
main: build = 4903 (484a8ab5)
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

main: quantize time = 186862.58 ms
main:    total time = 186862.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.085.851 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.865 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.024 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.601 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.078 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.092 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.094 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.095 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.097 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.106 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.108 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.114 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.116 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.125 I llama_model_loader: - type  f32:   37 tensors
0.00.420.127 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.127 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.147 I print_info: file format = GGUF V3 (latest)
0.00.420.148 I print_info: file type   = Q4_K - Medium
0.00.420.150 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.629 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.191 I load: special tokens cache size = 5
0.01.101.448 I load: token to piece cache size = 1.6014 MB
0.01.101.534 I print_info: arch             = gemma
0.01.101.536 I print_info: vocab_only       = 0
0.01.101.536 I print_info: n_ctx_train      = 8192
0.01.101.537 I print_info: n_embd           = 2048
0.01.101.537 I print_info: n_layer          = 18
0.01.101.626 I print_info: n_head           = 8
0.01.101.639 I print_info: n_head_kv        = 1
0.01.101.639 I print_info: n_rot            = 256
0.01.101.640 I print_info: n_swa            = 0
0.01.101.641 I print_info: n_swa_pattern    = 1
0.01.101.641 I print_info: n_embd_head_k    = 256
0.01.101.641 I print_info: n_embd_head_v    = 256
0.01.101.646 I print_info: n_gqa            = 8
0.01.101.651 I print_info: n_embd_k_gqa     = 256
0.01.101.657 I print_info: n_embd_v_gqa     = 256
0.01.101.658 I print_info: f_norm_eps       = 0.0e+00
0.01.101.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.660 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.660 I print_info: f_logit_scale    = 0.0e+00
0.01.101.661 I print_info: f_attn_scale     = 0.0e+00
0.01.101.666 I print_info: n_ff             = 16384
0.01.101.666 I print_info: n_expert         = 0
0.01.101.667 I print_info: n_expert_used    = 0
0.01.101.667 I print_info: causal attn      = 1
0.01.101.667 I print_info: pooling type     = 0
0.01.101.668 I print_info: rope type        = 2
0.01.101.668 I print_info: rope scaling     = linear
0.01.101.669 I print_info: freq_base_train  = 10000.0
0.01.101.670 I print_info: freq_scale_train = 1
0.01.101.670 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.671 I print_info: rope_finetuned   = unknown
0.01.101.671 I print_info: ssm_d_conv       = 0
0.01.101.671 I print_info: ssm_d_inner      = 0
0.01.101.672 I print_info: ssm_d_state      = 0
0.01.101.672 I print_info: ssm_dt_rank      = 0
0.01.101.672 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.674 I print_info: model type       = 2B
0.01.101.674 I print_info: model params     = 2.51 B
0.01.101.675 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.679 I print_info: vocab type       = SPM
0.01.101.680 I print_info: n_vocab          = 256000
0.01.101.683 I print_info: n_merges         = 0
0.01.101.684 I print_info: BOS token        = 2 '<bos>'
0.01.101.685 I print_info: EOS token        = 1 '<eos>'
0.01.101.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.686 I print_info: UNK token        = 3 '<unk>'
0.01.101.686 I print_info: PAD token        = 0 '<pad>'
0.01.101.686 I print_info: LF token         = 227 '<0x0A>'
0.01.101.694 I print_info: EOG token        = 1 '<eos>'
0.01.101.695 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.696 I print_info: max token length = 93
0.01.101.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.412 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.160.426 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.160.427 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.160.427 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.160.428 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.160.429 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.167.254 I llama_context: constructing llama_context
0.01.167.263 I llama_context: n_seq_max     = 1
0.01.167.263 I llama_context: n_ctx         = 4096
0.01.167.263 I llama_context: n_ctx_per_seq = 4096
0.01.167.264 I llama_context: n_batch       = 2048
0.01.167.264 I llama_context: n_ubatch      = 512
0.01.167.265 I llama_context: causal_attn   = 1
0.01.167.265 I llama_context: flash_attn    = 0
0.01.167.268 I llama_context: freq_base     = 10000.0
0.01.167.269 I llama_context: freq_scale    = 1
0.01.167.270 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.536 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.083 I init:        CPU KV buffer size =    72.00 MiB
0.01.183.128 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.815 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.192.821 I llama_context: graph nodes  = 601
0.01.192.821 I llama_context: graph splits = 1
0.01.192.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.872 I main: llama threadpool init, n_threads = 4
0.01.799.888 I 
0.01.799.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.988 I 
0.01.800.232 I sampler seed: 277236768
0.01.800.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.256 I 
 squaRED FOR THE LOVE OF prisms!

This is a poem about prisms and the beauty of optical illusions.

**Prism**

A prism, a window

0.12.822.151 I llama_perf_sampler_print:    sampling time =      50.10 ms /    33 runs   (    1.52 ms per token,   658.67 tokens per second)
0.12.822.158 I llama_perf_context_print:        load time =    1772.08 ms
0.12.822.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.822.161 I llama_perf_context_print:        eval time =   10936.30 ms /    32 runs   (  341.76 ms per token,     2.93 tokens per second)
0.12.822.162 I llama_perf_context_print:       total time =   11049.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4903 (484a8ab5)
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

main: quantize time = 186738.42 ms
main:    total time = 186738.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.719 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.085.907 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.128 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.150 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.404 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.206 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.223 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.225 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.227 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.228 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.230 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.237 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.239 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.251 I llama_model_loader: - type  f32:   37 tensors
0.00.421.253 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.274 I print_info: file format = GGUF V3 (latest)
0.00.421.275 I print_info: file type   = Q4_K - Medium
0.00.421.277 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.609 I load: special tokens cache size = 5
0.01.099.228 I load: token to piece cache size = 1.6014 MB
0.01.099.318 I print_info: arch             = gemma
0.01.099.320 I print_info: vocab_only       = 0
0.01.099.320 I print_info: n_ctx_train      = 8192
0.01.099.321 I print_info: n_embd           = 2048
0.01.099.321 I print_info: n_layer          = 18
0.01.099.401 I print_info: n_head           = 8
0.01.099.408 I print_info: n_head_kv        = 1
0.01.099.408 I print_info: n_rot            = 256
0.01.099.409 I print_info: n_swa            = 0
0.01.099.410 I print_info: n_swa_pattern    = 1
0.01.099.410 I print_info: n_embd_head_k    = 256
0.01.099.410 I print_info: n_embd_head_v    = 256
0.01.099.415 I print_info: n_gqa            = 8
0.01.099.421 I print_info: n_embd_k_gqa     = 256
0.01.099.425 I print_info: n_embd_v_gqa     = 256
0.01.099.427 I print_info: f_norm_eps       = 0.0e+00
0.01.099.429 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.429 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.430 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.430 I print_info: f_logit_scale    = 0.0e+00
0.01.099.430 I print_info: f_attn_scale     = 0.0e+00
0.01.099.435 I print_info: n_ff             = 16384
0.01.099.435 I print_info: n_expert         = 0
0.01.099.436 I print_info: n_expert_used    = 0
0.01.099.436 I print_info: causal attn      = 1
0.01.099.436 I print_info: pooling type     = 0
0.01.099.437 I print_info: rope type        = 2
0.01.099.437 I print_info: rope scaling     = linear
0.01.099.439 I print_info: freq_base_train  = 10000.0
0.01.099.467 I print_info: freq_scale_train = 1
0.01.099.468 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.469 I print_info: rope_finetuned   = unknown
0.01.099.469 I print_info: ssm_d_conv       = 0
0.01.099.470 I print_info: ssm_d_inner      = 0
0.01.099.470 I print_info: ssm_d_state      = 0
0.01.099.470 I print_info: ssm_dt_rank      = 0
0.01.099.471 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.472 I print_info: model type       = 2B
0.01.099.474 I print_info: model params     = 2.51 B
0.01.099.474 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.478 I print_info: vocab type       = SPM
0.01.099.487 I print_info: n_vocab          = 256000
0.01.099.491 I print_info: n_merges         = 0
0.01.099.499 I print_info: BOS token        = 2 '<bos>'
0.01.099.500 I print_info: EOS token        = 1 '<eos>'
0.01.099.500 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.501 I print_info: UNK token        = 3 '<unk>'
0.01.099.501 I print_info: PAD token        = 0 '<pad>'
0.01.099.506 I print_info: LF token         = 227 '<0x0A>'
0.01.099.514 I print_info: EOG token        = 1 '<eos>'
0.01.099.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.516 I print_info: max token length = 93
0.01.099.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.417 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.155.469 I llama_context: constructing llama_context
0.01.155.477 I llama_context: n_seq_max     = 1
0.01.155.478 I llama_context: n_ctx         = 4096
0.01.155.478 I llama_context: n_ctx_per_seq = 4096
0.01.155.479 I llama_context: n_batch       = 2048
0.01.155.479 I llama_context: n_ubatch      = 512
0.01.155.479 I llama_context: causal_attn   = 1
0.01.155.480 I llama_context: flash_attn    = 0
0.01.155.483 I llama_context: freq_base     = 10000.0
0.01.155.483 I llama_context: freq_scale    = 1
0.01.155.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.155.750 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.096 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.144 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.400 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.181.406 I llama_context: graph nodes  = 601
0.01.181.407 I llama_context: graph splits = 1
0.01.181.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.258 I main: llama threadpool init, n_threads = 4
0.01.786.274 I 
0.01.786.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.375 I 
0.01.786.618 I sampler seed: 1297803675
0.01.786.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.641 I 
 increasities can have serious consequences, including:

- Increased risk of infection
- Damage to organs and tissues
- Organ failure
- Death

**What

0.12.764.658 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.80 tokens per second)
0.12.764.673 I llama_perf_context_print:        load time =    1758.69 ms
0.12.764.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.764.677 I llama_perf_context_print:        eval time =   10889.87 ms /    32 runs   (  340.31 ms per token,     2.94 tokens per second)
0.12.764.679 I llama_perf_context_print:       total time =   11004.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.480s
user	46m52.908s
sys	0m6.472s
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
0.00.000.570 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.029 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.260 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.261 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.266 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.270 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.274 I llama_model_loader: - type  f32:   37 tensors
0.00.140.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.278 I print_info: file format = GGUF V3 (latest)
0.00.140.280 I print_info: file type   = Q8_0
0.00.140.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.555 I load: special tokens cache size = 5
0.00.288.109 I load: token to piece cache size = 1.6014 MB
0.00.288.131 I print_info: arch             = gemma
0.00.288.133 I print_info: vocab_only       = 0
0.00.288.133 I print_info: n_ctx_train      = 8192
0.00.288.134 I print_info: n_embd           = 2048
0.00.288.134 I print_info: n_layer          = 18
0.00.288.156 I print_info: n_head           = 8
0.00.288.158 I print_info: n_head_kv        = 1
0.00.288.159 I print_info: n_rot            = 256
0.00.288.159 I print_info: n_swa            = 0
0.00.288.159 I print_info: n_swa_pattern    = 1
0.00.288.160 I print_info: n_embd_head_k    = 256
0.00.288.160 I print_info: n_embd_head_v    = 256
0.00.288.162 I print_info: n_gqa            = 8
0.00.288.164 I print_info: n_embd_k_gqa     = 256
0.00.288.166 I print_info: n_embd_v_gqa     = 256
0.00.288.166 I print_info: f_norm_eps       = 0.0e+00
0.00.288.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.169 I print_info: f_logit_scale    = 0.0e+00
0.00.288.169 I print_info: f_attn_scale     = 0.0e+00
0.00.288.171 I print_info: n_ff             = 16384
0.00.288.172 I print_info: n_expert         = 0
0.00.288.172 I print_info: n_expert_used    = 0
0.00.288.172 I print_info: causal attn      = 1
0.00.288.173 I print_info: pooling type     = 0
0.00.288.173 I print_info: rope type        = 2
0.00.288.173 I print_info: rope scaling     = linear
0.00.288.175 I print_info: freq_base_train  = 10000.0
0.00.288.175 I print_info: freq_scale_train = 1
0.00.288.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.176 I print_info: rope_finetuned   = unknown
0.00.288.176 I print_info: ssm_d_conv       = 0
0.00.288.176 I print_info: ssm_d_inner      = 0
0.00.288.176 I print_info: ssm_d_state      = 0
0.00.288.177 I print_info: ssm_dt_rank      = 0
0.00.288.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.179 I print_info: model type       = 2B
0.00.288.179 I print_info: model params     = 2.51 B
0.00.288.180 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.183 I print_info: vocab type       = SPM
0.00.288.184 I print_info: n_vocab          = 256000
0.00.288.185 I print_info: n_merges         = 0
0.00.288.185 I print_info: BOS token        = 2 '<bos>'
0.00.288.186 I print_info: EOS token        = 1 '<eos>'
0.00.288.186 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.186 I print_info: UNK token        = 3 '<unk>'
0.00.288.187 I print_info: PAD token        = 0 '<pad>'
0.00.288.187 I print_info: LF token         = 227 '<0x0A>'
0.00.288.188 I print_info: EOG token        = 1 '<eos>'
0.00.288.188 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.189 I print_info: max token length = 93
0.00.288.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.624 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.629 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.629 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.630 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.631 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.631 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.391.994 I llama_context: constructing llama_context
0.00.391.999 I llama_context: n_seq_max     = 1
0.00.391.999 I llama_context: n_ctx         = 4096
0.00.392.000 I llama_context: n_ctx_per_seq = 4096
0.00.392.000 I llama_context: n_batch       = 2048
0.00.392.001 I llama_context: n_ubatch      = 512
0.00.392.001 I llama_context: causal_attn   = 1
0.00.392.002 I llama_context: flash_attn    = 0
0.00.392.003 I llama_context: freq_base     = 10000.0
0.00.392.004 I llama_context: freq_scale    = 1
0.00.392.006 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.133 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.729 I init:        CPU KV buffer size =    72.00 MiB
0.00.406.744 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.681 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.413.687 I llama_context: graph nodes  = 601
0.00.413.687 I llama_context: graph splits = 1
0.00.413.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.163 I main: llama threadpool init, n_threads = 4
0.00.503.173 I 
0.00.503.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.236 I 
0.00.503.270 I sampler seed: 1786652329
0.00.503.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.286 I 
 increamically.

Answer: A blizzard.

A blizzard is a violent windstorm characterized by strong winds, snow, and ice pellets. It is a common

0.02.835.646 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5744.13 tokens per second)
0.02.835.650 I llama_perf_context_print:        load time =     499.66 ms
0.02.835.652 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.653 I llama_perf_context_print:        eval time =    2312.08 ms /    32 runs   (   72.25 ms per token,    13.84 tokens per second)
0.02.835.654 I llama_perf_context_print:       total time =    2335.20 ms /    33 tokens
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
0.00.000.185 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.030.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.319 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.338 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.340 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.508 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.001 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.002 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.005 I llama_model_loader: - type  f32:   37 tensors
0.00.139.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.009 I print_info: file format = GGUF V3 (latest)
0.00.139.009 I print_info: file type   = Q8_0
0.00.139.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.086 I load: special tokens cache size = 5
0.00.278.336 I load: token to piece cache size = 1.6014 MB
0.00.278.354 I print_info: arch             = gemma
0.00.278.355 I print_info: vocab_only       = 0
0.00.278.356 I print_info: n_ctx_train      = 8192
0.00.278.356 I print_info: n_embd           = 2048
0.00.278.357 I print_info: n_layer          = 18
0.00.278.375 I print_info: n_head           = 8
0.00.278.377 I print_info: n_head_kv        = 1
0.00.278.377 I print_info: n_rot            = 256
0.00.278.378 I print_info: n_swa            = 0
0.00.278.378 I print_info: n_swa_pattern    = 1
0.00.278.379 I print_info: n_embd_head_k    = 256
0.00.278.379 I print_info: n_embd_head_v    = 256
0.00.278.381 I print_info: n_gqa            = 8
0.00.278.383 I print_info: n_embd_k_gqa     = 256
0.00.278.384 I print_info: n_embd_v_gqa     = 256
0.00.278.385 I print_info: f_norm_eps       = 0.0e+00
0.00.278.386 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.387 I print_info: f_logit_scale    = 0.0e+00
0.00.278.388 I print_info: f_attn_scale     = 0.0e+00
0.00.278.389 I print_info: n_ff             = 16384
0.00.278.389 I print_info: n_expert         = 0
0.00.278.390 I print_info: n_expert_used    = 0
0.00.278.390 I print_info: causal attn      = 1
0.00.278.390 I print_info: pooling type     = 0
0.00.278.391 I print_info: rope type        = 2
0.00.278.391 I print_info: rope scaling     = linear
0.00.278.392 I print_info: freq_base_train  = 10000.0
0.00.278.393 I print_info: freq_scale_train = 1
0.00.278.393 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.394 I print_info: rope_finetuned   = unknown
0.00.278.394 I print_info: ssm_d_conv       = 0
0.00.278.394 I print_info: ssm_d_inner      = 0
0.00.278.394 I print_info: ssm_d_state      = 0
0.00.278.395 I print_info: ssm_dt_rank      = 0
0.00.278.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.396 I print_info: model type       = 2B
0.00.278.396 I print_info: model params     = 2.51 B
0.00.278.397 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.400 I print_info: vocab type       = SPM
0.00.278.401 I print_info: n_vocab          = 256000
0.00.278.401 I print_info: n_merges         = 0
0.00.278.402 I print_info: BOS token        = 2 '<bos>'
0.00.278.402 I print_info: EOS token        = 1 '<eos>'
0.00.278.403 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.403 I print_info: UNK token        = 3 '<unk>'
0.00.278.403 I print_info: PAD token        = 0 '<pad>'
0.00.278.404 I print_info: LF token         = 227 '<0x0A>'
0.00.278.404 I print_info: EOG token        = 1 '<eos>'
0.00.278.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.405 I print_info: max token length = 93
0.00.278.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.613 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.929 I llama_context: constructing llama_context
0.00.362.934 I llama_context: n_seq_max     = 1
0.00.362.934 I llama_context: n_ctx         = 4096
0.00.362.934 I llama_context: n_ctx_per_seq = 4096
0.00.362.935 I llama_context: n_batch       = 2048
0.00.362.935 I llama_context: n_ubatch      = 512
0.00.362.935 I llama_context: causal_attn   = 1
0.00.362.936 I llama_context: flash_attn    = 0
0.00.362.938 I llama_context: freq_base     = 10000.0
0.00.362.938 I llama_context: freq_scale    = 1
0.00.362.939 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.064 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.644 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.661 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.260 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.265 I llama_context: graph nodes  = 601
0.00.385.266 I llama_context: graph splits = 1
0.00.385.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.874 I main: llama threadpool init, n_threads = 4
0.00.468.885 I 
0.00.468.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.947 I 
0.00.468.988 I sampler seed: 1400364070
0.00.468.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.001 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.001 I 
 increasities and make the right choice.

This is a difficult question with no easy answer. The best choice will depend on your personal values and beliefs. There

0.02.645.479 I llama_perf_sampler_print:    sampling time =       5.96 ms /    33 runs   (    0.18 ms per token,  5540.63 tokens per second)
0.02.645.483 I llama_perf_context_print:        load time =     465.81 ms
0.02.645.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.486 I llama_perf_context_print:        eval time =    2156.09 ms /    32 runs   (   67.38 ms per token,    14.84 tokens per second)
0.02.645.487 I llama_perf_context_print:       total time =    2179.27 ms /    33 tokens
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
0.00.000.173 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.693 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.721 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.243 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.244 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.247 I llama_model_loader: - type  f32:   37 tensors
0.00.139.248 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.252 I print_info: file format = GGUF V3 (latest)
0.00.139.252 I print_info: file type   = Q8_0
0.00.139.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.605 I load: special tokens cache size = 5
0.00.309.188 I load: token to piece cache size = 1.6014 MB
0.00.309.212 I print_info: arch             = gemma
0.00.309.213 I print_info: vocab_only       = 0
0.00.309.214 I print_info: n_ctx_train      = 8192
0.00.309.214 I print_info: n_embd           = 2048
0.00.309.215 I print_info: n_layer          = 18
0.00.309.228 I print_info: n_head           = 8
0.00.309.231 I print_info: n_head_kv        = 1
0.00.309.231 I print_info: n_rot            = 256
0.00.309.231 I print_info: n_swa            = 0
0.00.309.232 I print_info: n_swa_pattern    = 1
0.00.309.232 I print_info: n_embd_head_k    = 256
0.00.309.232 I print_info: n_embd_head_v    = 256
0.00.309.234 I print_info: n_gqa            = 8
0.00.309.237 I print_info: n_embd_k_gqa     = 256
0.00.309.238 I print_info: n_embd_v_gqa     = 256
0.00.309.239 I print_info: f_norm_eps       = 0.0e+00
0.00.309.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.242 I print_info: f_logit_scale    = 0.0e+00
0.00.309.242 I print_info: f_attn_scale     = 0.0e+00
0.00.309.244 I print_info: n_ff             = 16384
0.00.309.244 I print_info: n_expert         = 0
0.00.309.244 I print_info: n_expert_used    = 0
0.00.309.245 I print_info: causal attn      = 1
0.00.309.245 I print_info: pooling type     = 0
0.00.309.245 I print_info: rope type        = 2
0.00.309.246 I print_info: rope scaling     = linear
0.00.309.247 I print_info: freq_base_train  = 10000.0
0.00.309.248 I print_info: freq_scale_train = 1
0.00.309.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.249 I print_info: rope_finetuned   = unknown
0.00.309.249 I print_info: ssm_d_conv       = 0
0.00.309.249 I print_info: ssm_d_inner      = 0
0.00.309.249 I print_info: ssm_d_state      = 0
0.00.309.249 I print_info: ssm_dt_rank      = 0
0.00.309.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.251 I print_info: model type       = 2B
0.00.309.252 I print_info: model params     = 2.51 B
0.00.309.252 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.255 I print_info: vocab type       = SPM
0.00.309.256 I print_info: n_vocab          = 256000
0.00.309.257 I print_info: n_merges         = 0
0.00.309.257 I print_info: BOS token        = 2 '<bos>'
0.00.309.258 I print_info: EOS token        = 1 '<eos>'
0.00.309.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.259 I print_info: UNK token        = 3 '<unk>'
0.00.309.259 I print_info: PAD token        = 0 '<pad>'
0.00.309.260 I print_info: LF token         = 227 '<0x0A>'
0.00.309.260 I print_info: EOG token        = 1 '<eos>'
0.00.309.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.261 I print_info: max token length = 93
0.00.309.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.999 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.007 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.008 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.009 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.010 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.010 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.311 I llama_context: constructing llama_context
0.00.383.316 I llama_context: n_seq_max     = 1
0.00.383.316 I llama_context: n_ctx         = 4096
0.00.383.317 I llama_context: n_ctx_per_seq = 4096
0.00.383.317 I llama_context: n_batch       = 2048
0.00.383.318 I llama_context: n_ubatch      = 512
0.00.383.318 I llama_context: causal_attn   = 1
0.00.383.319 I llama_context: flash_attn    = 0
0.00.383.321 I llama_context: freq_base     = 10000.0
0.00.383.321 I llama_context: freq_scale    = 1
0.00.383.323 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.449 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.799 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.815 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.082 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.406.087 I llama_context: graph nodes  = 601
0.00.406.087 I llama_context: graph splits = 1
0.00.406.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.125 I main: llama threadpool init, n_threads = 4
0.00.500.137 I 
0.00.500.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.198 I 
0.00.500.238 I sampler seed: 2923038349
0.00.500.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.252 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.253 I 
 increably.

I am not sure what the best way to say this is. Can you help me out?

I apologize for the abruptness of my

0.02.904.890 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5731.16 tokens per second)
0.02.904.894 I llama_perf_context_print:        load time =     497.05 ms
0.02.904.895 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.904.896 I llama_perf_context_print:        eval time =    2384.76 ms /    32 runs   (   74.52 ms per token,    13.42 tokens per second)
0.02.904.897 I llama_perf_context_print:       total time =    2407.46 ms /    33 tokens
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
0.00.000.575 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.163 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.175 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.208 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.209 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.212 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.548 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.223 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.245 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.248 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.253 I llama_model_loader: - type  f32:   37 tensors
0.00.139.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.256 I print_info: file format = GGUF V3 (latest)
0.00.139.257 I print_info: file type   = Q8_0
0.00.139.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.957 I load: special tokens cache size = 5
0.00.310.471 I load: token to piece cache size = 1.6014 MB
0.00.310.491 I print_info: arch             = gemma
0.00.310.492 I print_info: vocab_only       = 0
0.00.310.493 I print_info: n_ctx_train      = 8192
0.00.310.493 I print_info: n_embd           = 2048
0.00.310.493 I print_info: n_layer          = 18
0.00.310.515 I print_info: n_head           = 8
0.00.310.521 I print_info: n_head_kv        = 1
0.00.310.521 I print_info: n_rot            = 256
0.00.310.522 I print_info: n_swa            = 0
0.00.310.522 I print_info: n_swa_pattern    = 1
0.00.310.522 I print_info: n_embd_head_k    = 256
0.00.310.522 I print_info: n_embd_head_v    = 256
0.00.310.525 I print_info: n_gqa            = 8
0.00.310.527 I print_info: n_embd_k_gqa     = 256
0.00.310.528 I print_info: n_embd_v_gqa     = 256
0.00.310.529 I print_info: f_norm_eps       = 0.0e+00
0.00.310.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.532 I print_info: f_logit_scale    = 0.0e+00
0.00.310.532 I print_info: f_attn_scale     = 0.0e+00
0.00.310.534 I print_info: n_ff             = 16384
0.00.310.534 I print_info: n_expert         = 0
0.00.310.535 I print_info: n_expert_used    = 0
0.00.310.537 I print_info: causal attn      = 1
0.00.310.538 I print_info: pooling type     = 0
0.00.310.538 I print_info: rope type        = 2
0.00.310.538 I print_info: rope scaling     = linear
0.00.310.540 I print_info: freq_base_train  = 10000.0
0.00.310.540 I print_info: freq_scale_train = 1
0.00.310.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.541 I print_info: rope_finetuned   = unknown
0.00.310.541 I print_info: ssm_d_conv       = 0
0.00.310.541 I print_info: ssm_d_inner      = 0
0.00.310.541 I print_info: ssm_d_state      = 0
0.00.310.542 I print_info: ssm_dt_rank      = 0
0.00.310.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.543 I print_info: model type       = 2B
0.00.310.544 I print_info: model params     = 2.51 B
0.00.310.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.547 I print_info: vocab type       = SPM
0.00.310.548 I print_info: n_vocab          = 256000
0.00.310.549 I print_info: n_merges         = 0
0.00.310.549 I print_info: BOS token        = 2 '<bos>'
0.00.310.550 I print_info: EOS token        = 1 '<eos>'
0.00.310.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.551 I print_info: UNK token        = 3 '<unk>'
0.00.310.552 I print_info: PAD token        = 0 '<pad>'
0.00.310.553 I print_info: LF token         = 227 '<0x0A>'
0.00.310.553 I print_info: EOG token        = 1 '<eos>'
0.00.310.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.554 I print_info: max token length = 93
0.00.310.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.088 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.096 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.339 I llama_context: constructing llama_context
0.00.383.343 I llama_context: n_seq_max     = 1
0.00.383.344 I llama_context: n_ctx         = 4096
0.00.383.344 I llama_context: n_ctx_per_seq = 4096
0.00.383.344 I llama_context: n_batch       = 2048
0.00.383.345 I llama_context: n_ubatch      = 512
0.00.383.345 I llama_context: causal_attn   = 1
0.00.383.346 I llama_context: flash_attn    = 0
0.00.383.348 I llama_context: freq_base     = 10000.0
0.00.383.349 I llama_context: freq_scale    = 1
0.00.383.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.470 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.259 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.274 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.637 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.405.643 I llama_context: graph nodes  = 601
0.00.405.643 I llama_context: graph splits = 1
0.00.405.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.957 I main: llama threadpool init, n_threads = 4
0.00.508.970 I 
0.00.509.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.049 I 
0.00.509.095 I sampler seed: 2965027963
0.00.509.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.109 I 
 seconally.

I am unable to access the requested information as I do not have access to external websites or personally identifiable information. [end of text]


0.02.612.974 I llama_perf_sampler_print:    sampling time =       5.35 ms /    28 runs   (    0.19 ms per token,  5230.71 tokens per second)
0.02.612.979 I llama_perf_context_print:        load time =     503.64 ms
0.02.612.980 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.612.981 I llama_perf_context_print:        eval time =    2085.84 ms /    27 runs   (   77.25 ms per token,    12.94 tokens per second)
0.02.612.982 I llama_perf_context_print:       total time =    2108.55 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.164s
user	0m39.321s
sys	0m9.609s
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
main: build = 4903 (484a8ab5)
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

main: quantize time = 40406.27 ms
main:    total time = 40406.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.030.125 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.165 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.167 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.700 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.589 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.596 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.597 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.598 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.598 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.600 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.603 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.604 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.607 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.611 I llama_model_loader: - type  f32:   37 tensors
0.00.138.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.616 I print_info: file format = GGUF V3 (latest)
0.00.138.617 I print_info: file type   = Q4_K - Medium
0.00.138.619 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.120 I load: special tokens cache size = 5
0.00.283.350 I load: token to piece cache size = 1.6014 MB
0.00.283.369 I print_info: arch             = gemma
0.00.283.370 I print_info: vocab_only       = 0
0.00.283.371 I print_info: n_ctx_train      = 8192
0.00.283.371 I print_info: n_embd           = 2048
0.00.283.371 I print_info: n_layer          = 18
0.00.283.382 I print_info: n_head           = 8
0.00.283.384 I print_info: n_head_kv        = 1
0.00.283.385 I print_info: n_rot            = 256
0.00.283.385 I print_info: n_swa            = 0
0.00.283.385 I print_info: n_swa_pattern    = 1
0.00.283.386 I print_info: n_embd_head_k    = 256
0.00.283.386 I print_info: n_embd_head_v    = 256
0.00.283.389 I print_info: n_gqa            = 8
0.00.283.390 I print_info: n_embd_k_gqa     = 256
0.00.283.392 I print_info: n_embd_v_gqa     = 256
0.00.283.393 I print_info: f_norm_eps       = 0.0e+00
0.00.283.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.395 I print_info: f_logit_scale    = 0.0e+00
0.00.283.396 I print_info: f_attn_scale     = 0.0e+00
0.00.283.398 I print_info: n_ff             = 16384
0.00.283.398 I print_info: n_expert         = 0
0.00.283.398 I print_info: n_expert_used    = 0
0.00.283.399 I print_info: causal attn      = 1
0.00.283.399 I print_info: pooling type     = 0
0.00.283.399 I print_info: rope type        = 2
0.00.283.400 I print_info: rope scaling     = linear
0.00.283.401 I print_info: freq_base_train  = 10000.0
0.00.283.401 I print_info: freq_scale_train = 1
0.00.283.402 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.402 I print_info: rope_finetuned   = unknown
0.00.283.402 I print_info: ssm_d_conv       = 0
0.00.283.403 I print_info: ssm_d_inner      = 0
0.00.283.403 I print_info: ssm_d_state      = 0
0.00.283.403 I print_info: ssm_dt_rank      = 0
0.00.283.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.404 I print_info: model type       = 2B
0.00.283.405 I print_info: model params     = 2.51 B
0.00.283.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.409 I print_info: vocab type       = SPM
0.00.283.411 I print_info: n_vocab          = 256000
0.00.283.411 I print_info: n_merges         = 0
0.00.283.412 I print_info: BOS token        = 2 '<bos>'
0.00.283.412 I print_info: EOS token        = 1 '<eos>'
0.00.283.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.413 I print_info: UNK token        = 3 '<unk>'
0.00.283.413 I print_info: PAD token        = 0 '<pad>'
0.00.283.414 I print_info: LF token         = 227 '<0x0A>'
0.00.283.414 I print_info: EOG token        = 1 '<eos>'
0.00.283.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.415 I print_info: max token length = 93
0.00.283.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.773 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.779 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.780 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.781 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.781 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.782 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.341.086 I llama_context: constructing llama_context
0.00.341.091 I llama_context: n_seq_max     = 1
0.00.341.091 I llama_context: n_ctx         = 4096
0.00.341.092 I llama_context: n_ctx_per_seq = 4096
0.00.341.092 I llama_context: n_batch       = 2048
0.00.341.093 I llama_context: n_ubatch      = 512
0.00.341.093 I llama_context: causal_attn   = 1
0.00.341.094 I llama_context: flash_attn    = 0
0.00.341.096 I llama_context: freq_base     = 10000.0
0.00.341.097 I llama_context: freq_scale    = 1
0.00.341.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.341.222 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.370 I init:        CPU KV buffer size =    72.00 MiB
0.00.356.387 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.315 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.364.321 I llama_context: graph nodes  = 601
0.00.364.321 I llama_context: graph splits = 1
0.00.364.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.017 I main: llama threadpool init, n_threads = 4
0.00.443.030 I 
0.00.443.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.090 I 
0.00.443.133 I sampler seed: 2425103075
0.00.443.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.148 I 
 increasities to a malevolent entity. The entity responds with a horrifying shriek that reverberates through the mortal realm, causing widespread panic and devastation.

**Themes

0.02.070.373 I llama_perf_sampler_print:    sampling time =       5.80 ms /    33 runs   (    0.18 ms per token,  5687.69 tokens per second)
0.02.070.377 I llama_perf_context_print:        load time =     439.52 ms
0.02.070.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.070.380 I llama_perf_context_print:        eval time =    1606.45 ms /    32 runs   (   50.20 ms per token,    19.92 tokens per second)
0.02.070.382 I llama_perf_context_print:       total time =    1630.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4903 (484a8ab5)
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

main: quantize time = 40480.15 ms
main:    total time = 40480.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.546 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.580 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.581 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.582 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.592 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.593 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.686 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.125 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.135 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.136 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.137 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.141 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.142 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.143 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.148 I llama_model_loader: - type  f32:   37 tensors
0.00.140.149 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.152 I print_info: file format = GGUF V3 (latest)
0.00.140.153 I print_info: file type   = Q4_K - Medium
0.00.140.155 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.895 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.623 I load: special tokens cache size = 5
0.00.300.198 I load: token to piece cache size = 1.6014 MB
0.00.300.218 I print_info: arch             = gemma
0.00.300.219 I print_info: vocab_only       = 0
0.00.300.220 I print_info: n_ctx_train      = 8192
0.00.300.220 I print_info: n_embd           = 2048
0.00.300.220 I print_info: n_layer          = 18
0.00.300.233 I print_info: n_head           = 8
0.00.300.235 I print_info: n_head_kv        = 1
0.00.300.236 I print_info: n_rot            = 256
0.00.300.236 I print_info: n_swa            = 0
0.00.300.236 I print_info: n_swa_pattern    = 1
0.00.300.236 I print_info: n_embd_head_k    = 256
0.00.300.237 I print_info: n_embd_head_v    = 256
0.00.300.239 I print_info: n_gqa            = 8
0.00.300.241 I print_info: n_embd_k_gqa     = 256
0.00.300.242 I print_info: n_embd_v_gqa     = 256
0.00.300.243 I print_info: f_norm_eps       = 0.0e+00
0.00.300.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.246 I print_info: f_logit_scale    = 0.0e+00
0.00.300.246 I print_info: f_attn_scale     = 0.0e+00
0.00.300.248 I print_info: n_ff             = 16384
0.00.300.248 I print_info: n_expert         = 0
0.00.300.249 I print_info: n_expert_used    = 0
0.00.300.249 I print_info: causal attn      = 1
0.00.300.249 I print_info: pooling type     = 0
0.00.300.250 I print_info: rope type        = 2
0.00.300.250 I print_info: rope scaling     = linear
0.00.300.252 I print_info: freq_base_train  = 10000.0
0.00.300.253 I print_info: freq_scale_train = 1
0.00.300.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.253 I print_info: rope_finetuned   = unknown
0.00.300.254 I print_info: ssm_d_conv       = 0
0.00.300.254 I print_info: ssm_d_inner      = 0
0.00.300.254 I print_info: ssm_d_state      = 0
0.00.300.254 I print_info: ssm_dt_rank      = 0
0.00.300.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.255 I print_info: model type       = 2B
0.00.300.256 I print_info: model params     = 2.51 B
0.00.300.256 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.260 I print_info: vocab type       = SPM
0.00.300.261 I print_info: n_vocab          = 256000
0.00.300.261 I print_info: n_merges         = 0
0.00.300.262 I print_info: BOS token        = 2 '<bos>'
0.00.300.263 I print_info: EOS token        = 1 '<eos>'
0.00.300.263 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.264 I print_info: UNK token        = 3 '<unk>'
0.00.300.264 I print_info: PAD token        = 0 '<pad>'
0.00.300.264 I print_info: LF token         = 227 '<0x0A>'
0.00.300.265 I print_info: EOG token        = 1 '<eos>'
0.00.300.266 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.266 I print_info: max token length = 93
0.00.300.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.233 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.347.483 I llama_context: constructing llama_context
0.00.347.488 I llama_context: n_seq_max     = 1
0.00.347.489 I llama_context: n_ctx         = 4096
0.00.347.489 I llama_context: n_ctx_per_seq = 4096
0.00.347.490 I llama_context: n_batch       = 2048
0.00.347.490 I llama_context: n_ubatch      = 512
0.00.347.490 I llama_context: causal_attn   = 1
0.00.347.491 I llama_context: flash_attn    = 0
0.00.347.493 I llama_context: freq_base     = 10000.0
0.00.347.494 I llama_context: freq_scale    = 1
0.00.347.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.347.619 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.134 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.151 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.397 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.370.402 I llama_context: graph nodes  = 601
0.00.370.403 I llama_context: graph splits = 1
0.00.370.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.513 I main: llama threadpool init, n_threads = 4
0.00.448.525 I 
0.00.448.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.590 I 
0.00.448.631 I sampler seed: 1283929215
0.00.448.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.645 I 
 increasities often involve inappropriate or sexually suggestive behavior. This behavior violates workplace norms and creates an uncomfortable and potentially hostile work environment. [end of text]


0.01.764.569 I llama_perf_sampler_print:    sampling time =       4.70 ms /    27 runs   (    0.17 ms per token,  5744.68 tokens per second)
0.01.764.572 I llama_perf_context_print:        load time =     445.04 ms
0.01.764.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.764.575 I llama_perf_context_print:        eval time =    1299.36 ms /    26 runs   (   49.98 ms per token,    20.01 tokens per second)
0.01.764.575 I llama_perf_context_print:       total time =    1318.72 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.682s
user	10m23.933s
sys	0m7.152s
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
0.00.000.612 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type  f16:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = all F32 (guessed)
0.00.022.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.080 I load: special tokens cache size = 25
0.00.071.178 I load: token to piece cache size = 0.2984 MB
0.00.071.203 I print_info: arch             = gptneox
0.00.071.204 I print_info: vocab_only       = 0
0.00.071.204 I print_info: n_ctx_train      = 2048
0.00.071.205 I print_info: n_embd           = 2048
0.00.071.205 I print_info: n_layer          = 24
0.00.071.225 I print_info: n_head           = 16
0.00.071.227 I print_info: n_head_kv        = 16
0.00.071.228 I print_info: n_rot            = 32
0.00.071.229 I print_info: n_swa            = 0
0.00.071.229 I print_info: n_swa_pattern    = 1
0.00.071.229 I print_info: n_embd_head_k    = 128
0.00.071.230 I print_info: n_embd_head_v    = 128
0.00.071.232 I print_info: n_gqa            = 1
0.00.071.234 I print_info: n_embd_k_gqa     = 2048
0.00.071.236 I print_info: n_embd_v_gqa     = 2048
0.00.071.238 I print_info: f_norm_eps       = 1.0e-05
0.00.071.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.240 I print_info: f_logit_scale    = 0.0e+00
0.00.071.241 I print_info: f_attn_scale     = 0.0e+00
0.00.071.242 I print_info: n_ff             = 8192
0.00.071.242 I print_info: n_expert         = 0
0.00.071.243 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.245 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.247 I print_info: freq_base_train  = 10000.0
0.00.071.248 I print_info: freq_scale_train = 1
0.00.071.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.249 I print_info: rope_finetuned   = unknown
0.00.071.249 I print_info: ssm_d_conv       = 0
0.00.071.249 I print_info: ssm_d_inner      = 0
0.00.071.253 I print_info: ssm_d_state      = 0
0.00.071.253 I print_info: ssm_dt_rank      = 0
0.00.071.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.254 I print_info: model type       = 1.4B
0.00.071.255 I print_info: model params     = 1.41 B
0.00.071.255 I print_info: general.name     = 1.4B
0.00.071.259 I print_info: vocab type       = BPE
0.00.071.260 I print_info: n_vocab          = 50304
0.00.071.262 I print_info: n_merges         = 50009
0.00.071.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.265 I print_info: LF token         = 187 'Ċ'
0.00.071.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.267 I print_info: max token length = 1024
0.00.071.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.982 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.992 I llama_context: constructing llama_context
0.00.223.998 I llama_context: n_seq_max     = 1
0.00.223.998 I llama_context: n_ctx         = 2048
0.00.223.999 I llama_context: n_ctx_per_seq = 2048
0.00.223.999 I llama_context: n_batch       = 2048
0.00.223.999 I llama_context: n_ubatch      = 512
0.00.223.999 I llama_context: causal_attn   = 1
0.00.224.000 I llama_context: flash_attn    = 0
0.00.224.002 I llama_context: freq_base     = 10000.0
0.00.224.003 I llama_context: freq_scale    = 1
0.00.224.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.395 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.414 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.389 I llama_context: graph nodes  = 967
0.00.313.390 I llama_context: graph splits = 1
0.00.313.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.725 I main: llama threadpool init, n_threads = 4
0.00.413.737 I 
0.00.413.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.802 I 
0.00.413.881 I sampler seed: 1234
0.00.413.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.898 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.721.917 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.04.721.920 I llama_perf_context_print:        load time =     411.68 ms
0.04.721.922 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.04.721.924 I llama_perf_context_print:        eval time =    4185.13 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.721.925 I llama_perf_context_print:       total time =    4309.41 ms /    70 tokens

real	0m4.823s
user	0m17.634s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = all F32 (guessed)
0.00.022.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.000 I load: special tokens cache size = 25
0.00.067.038 I load: token to piece cache size = 0.2984 MB
0.00.067.057 I print_info: arch             = gptneox
0.00.067.058 I print_info: vocab_only       = 0
0.00.067.058 I print_info: n_ctx_train      = 2048
0.00.067.059 I print_info: n_embd           = 2048
0.00.067.059 I print_info: n_layer          = 24
0.00.067.076 I print_info: n_head           = 16
0.00.067.078 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.080 I print_info: n_swa_pattern    = 1
0.00.067.080 I print_info: n_embd_head_k    = 128
0.00.067.080 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.084 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.089 I print_info: f_logit_scale    = 0.0e+00
0.00.067.089 I print_info: f_attn_scale     = 0.0e+00
0.00.067.090 I print_info: n_ff             = 8192
0.00.067.090 I print_info: n_expert         = 0
0.00.067.091 I print_info: n_expert_used    = 0
0.00.067.091 I print_info: causal attn      = 1
0.00.067.091 I print_info: pooling type     = 0
0.00.067.092 I print_info: rope type        = 2
0.00.067.092 I print_info: rope scaling     = linear
0.00.067.093 I print_info: freq_base_train  = 10000.0
0.00.067.094 I print_info: freq_scale_train = 1
0.00.067.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.094 I print_info: rope_finetuned   = unknown
0.00.067.095 I print_info: ssm_d_conv       = 0
0.00.067.095 I print_info: ssm_d_inner      = 0
0.00.067.095 I print_info: ssm_d_state      = 0
0.00.067.095 I print_info: ssm_dt_rank      = 0
0.00.067.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.096 I print_info: model type       = 1.4B
0.00.067.097 I print_info: model params     = 1.41 B
0.00.067.098 I print_info: general.name     = 1.4B
0.00.067.100 I print_info: vocab type       = BPE
0.00.067.101 I print_info: n_vocab          = 50304
0.00.067.102 I print_info: n_merges         = 50009
0.00.067.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.104 I print_info: LF token         = 187 'Ċ'
0.00.067.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.105 I print_info: max token length = 1024
0.00.067.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.578 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.702 I llama_context: constructing llama_context
0.00.219.708 I llama_context: n_seq_max     = 1
0.00.219.709 I llama_context: n_ctx         = 128
0.00.219.709 I llama_context: n_ctx_per_seq = 128
0.00.219.709 I llama_context: n_batch       = 128
0.00.219.710 I llama_context: n_ubatch      = 128
0.00.219.710 I llama_context: causal_attn   = 1
0.00.219.710 I llama_context: flash_attn    = 0
0.00.219.712 I llama_context: freq_base     = 10000.0
0.00.219.713 I llama_context: freq_scale    = 1
0.00.219.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.120 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.469 I llama_context: graph nodes  = 967
0.00.232.470 I llama_context: graph splits = 1
0.00.232.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.790 I 
0.00.298.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.876 I perplexity: tokenizing the input ..
0.00.305.336 I perplexity: tokenization took 6.456 ms
0.00.305.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.097.134 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.342 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.102.376 I llama_perf_context_print:        load time =     298.11 ms
0.02.102.378 I llama_perf_context_print: prompt eval time =    1789.98 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.102.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.381 I llama_perf_context_print:       total time =    1803.60 ms /   129 tokens

real	0m2.201s
user	0m7.508s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q8_0
0.00.022.409 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.544 I load: special tokens cache size = 25
0.00.066.605 I load: token to piece cache size = 0.2984 MB
0.00.066.619 I print_info: arch             = gptneox
0.00.066.620 I print_info: vocab_only       = 0
0.00.066.620 I print_info: n_ctx_train      = 2048
0.00.066.620 I print_info: n_embd           = 2048
0.00.066.621 I print_info: n_layer          = 24
0.00.066.630 I print_info: n_head           = 16
0.00.066.632 I print_info: n_head_kv        = 16
0.00.066.632 I print_info: n_rot            = 32
0.00.066.633 I print_info: n_swa            = 0
0.00.066.633 I print_info: n_swa_pattern    = 1
0.00.066.634 I print_info: n_embd_head_k    = 128
0.00.066.634 I print_info: n_embd_head_v    = 128
0.00.066.636 I print_info: n_gqa            = 1
0.00.066.637 I print_info: n_embd_k_gqa     = 2048
0.00.066.639 I print_info: n_embd_v_gqa     = 2048
0.00.066.640 I print_info: f_norm_eps       = 1.0e-05
0.00.066.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.641 I print_info: f_logit_scale    = 0.0e+00
0.00.066.642 I print_info: f_attn_scale     = 0.0e+00
0.00.066.650 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.651 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.652 I print_info: rope scaling     = linear
0.00.066.654 I print_info: freq_base_train  = 10000.0
0.00.066.654 I print_info: freq_scale_train = 1
0.00.066.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.655 I print_info: rope_finetuned   = unknown
0.00.066.655 I print_info: ssm_d_conv       = 0
0.00.066.656 I print_info: ssm_d_inner      = 0
0.00.066.656 I print_info: ssm_d_state      = 0
0.00.066.656 I print_info: ssm_dt_rank      = 0
0.00.066.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.657 I print_info: model type       = 1.4B
0.00.066.658 I print_info: model params     = 1.41 B
0.00.066.658 I print_info: general.name     = 1.4B
0.00.066.661 I print_info: vocab type       = BPE
0.00.066.662 I print_info: n_vocab          = 50304
0.00.066.662 I print_info: n_merges         = 50009
0.00.066.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: max token length = 1024
0.00.066.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.164 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.203 I llama_context: constructing llama_context
0.00.150.208 I llama_context: n_seq_max     = 1
0.00.150.208 I llama_context: n_ctx         = 2048
0.00.150.209 I llama_context: n_ctx_per_seq = 2048
0.00.150.209 I llama_context: n_batch       = 2048
0.00.150.209 I llama_context: n_ubatch      = 512
0.00.150.210 I llama_context: causal_attn   = 1
0.00.150.210 I llama_context: flash_attn    = 0
0.00.150.212 I llama_context: freq_base     = 10000.0
0.00.150.214 I llama_context: freq_scale    = 1
0.00.150.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.412 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.329 I llama_context: graph nodes  = 967
0.00.238.329 I llama_context: graph splits = 1
0.00.238.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.168 I main: llama threadpool init, n_threads = 4
0.00.327.180 I 
0.00.327.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.246 I 
0.00.327.329 I sampler seed: 1234
0.00.327.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.344 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.237 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25659.56 tokens per second)
0.03.045.241 I llama_perf_context_print:        load time =     325.21 ms
0.03.045.242 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.53 tokens per second)
0.03.045.243 I llama_perf_context_print:        eval time =    2617.45 ms /    63 runs   (   41.55 ms per token,    24.07 tokens per second)
0.03.045.244 I llama_perf_context_print:       total time =    2719.29 ms /    70 tokens

real	0m3.114s
user	0m11.211s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q8_0
0.00.022.663 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.370 I load: special tokens cache size = 25
0.00.067.413 I load: token to piece cache size = 0.2984 MB
0.00.067.428 I print_info: arch             = gptneox
0.00.067.428 I print_info: vocab_only       = 0
0.00.067.429 I print_info: n_ctx_train      = 2048
0.00.067.429 I print_info: n_embd           = 2048
0.00.067.429 I print_info: n_layer          = 24
0.00.067.445 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.451 I print_info: n_swa            = 0
0.00.067.451 I print_info: n_swa_pattern    = 1
0.00.067.451 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.461 I print_info: f_logit_scale    = 0.0e+00
0.00.067.462 I print_info: f_attn_scale     = 0.0e+00
0.00.067.463 I print_info: n_ff             = 8192
0.00.067.464 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.467 I print_info: causal attn      = 1
0.00.067.467 I print_info: pooling type     = 0
0.00.067.467 I print_info: rope type        = 2
0.00.067.468 I print_info: rope scaling     = linear
0.00.067.469 I print_info: freq_base_train  = 10000.0
0.00.067.470 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.470 I print_info: rope_finetuned   = unknown
0.00.067.470 I print_info: ssm_d_conv       = 0
0.00.067.471 I print_info: ssm_d_inner      = 0
0.00.067.471 I print_info: ssm_d_state      = 0
0.00.067.471 I print_info: ssm_dt_rank      = 0
0.00.067.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.472 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.473 I print_info: general.name     = 1.4B
0.00.067.476 I print_info: vocab type       = BPE
0.00.067.477 I print_info: n_vocab          = 50304
0.00.067.478 I print_info: n_merges         = 50009
0.00.067.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: LF token         = 187 'Ċ'
0.00.067.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.481 I print_info: max token length = 1024
0.00.067.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.345 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.314 I llama_context: constructing llama_context
0.00.150.319 I llama_context: n_seq_max     = 1
0.00.150.320 I llama_context: n_ctx         = 128
0.00.150.320 I llama_context: n_ctx_per_seq = 128
0.00.150.320 I llama_context: n_batch       = 128
0.00.150.320 I llama_context: n_ubatch      = 128
0.00.150.321 I llama_context: causal_attn   = 1
0.00.150.321 I llama_context: flash_attn    = 0
0.00.150.323 I llama_context: freq_base     = 10000.0
0.00.150.323 I llama_context: freq_scale    = 1
0.00.150.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.376 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.744 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.758 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.162 I llama_context: graph nodes  = 967
0.00.163.163 I llama_context: graph splits = 1
0.00.163.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.949 I 
0.00.216.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.034 I perplexity: tokenizing the input ..
0.00.222.488 I perplexity: tokenization took 6.449 ms
0.00.222.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.754 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.885 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.919 I llama_perf_context_print:        load time =     215.22 ms
0.01.244.921 I llama_perf_context_print: prompt eval time =    1015.40 ms /   128 tokens (    7.93 ms per token,   126.06 tokens per second)
0.01.244.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.924 I llama_perf_context_print:       total time =    1028.99 ms /   129 tokens

real	0m1.305s
user	0m4.345s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.050 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.724 I load: special tokens cache size = 25
0.00.068.773 I load: token to piece cache size = 0.2984 MB
0.00.068.793 I print_info: arch             = gptneox
0.00.068.794 I print_info: vocab_only       = 0
0.00.068.794 I print_info: n_ctx_train      = 2048
0.00.068.795 I print_info: n_embd           = 2048
0.00.068.795 I print_info: n_layer          = 24
0.00.068.813 I print_info: n_head           = 16
0.00.068.815 I print_info: n_head_kv        = 16
0.00.068.816 I print_info: n_rot            = 32
0.00.068.816 I print_info: n_swa            = 0
0.00.068.816 I print_info: n_swa_pattern    = 1
0.00.068.817 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.819 I print_info: n_gqa            = 1
0.00.068.821 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.824 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.826 I print_info: f_logit_scale    = 0.0e+00
0.00.068.826 I print_info: f_attn_scale     = 0.0e+00
0.00.068.827 I print_info: n_ff             = 8192
0.00.068.827 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.828 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.828 I print_info: rope type        = 2
0.00.068.828 I print_info: rope scaling     = linear
0.00.068.830 I print_info: freq_base_train  = 10000.0
0.00.068.830 I print_info: freq_scale_train = 1
0.00.068.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.831 I print_info: rope_finetuned   = unknown
0.00.068.831 I print_info: ssm_d_conv       = 0
0.00.068.831 I print_info: ssm_d_inner      = 0
0.00.068.832 I print_info: ssm_d_state      = 0
0.00.068.832 I print_info: ssm_dt_rank      = 0
0.00.068.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.833 I print_info: model type       = 1.4B
0.00.068.834 I print_info: model params     = 1.41 B
0.00.068.834 I print_info: general.name     = 1.4B
0.00.068.837 I print_info: vocab type       = BPE
0.00.068.838 I print_info: n_vocab          = 50304
0.00.068.839 I print_info: n_merges         = 50009
0.00.068.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.841 I print_info: LF token         = 187 'Ċ'
0.00.068.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.842 I print_info: max token length = 1024
0.00.068.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.222 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.231 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.869 I llama_context: constructing llama_context
0.00.435.874 I llama_context: n_seq_max     = 1
0.00.435.874 I llama_context: n_ctx         = 2048
0.00.435.875 I llama_context: n_ctx_per_seq = 2048
0.00.435.875 I llama_context: n_batch       = 2048
0.00.435.876 I llama_context: n_ubatch      = 512
0.00.435.876 I llama_context: causal_attn   = 1
0.00.435.876 I llama_context: flash_attn    = 0
0.00.435.880 I llama_context: freq_base     = 10000.0
0.00.435.880 I llama_context: freq_scale    = 1
0.00.435.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.516.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.473 I llama_context: graph nodes  = 967
0.00.523.473 I llama_context: graph splits = 1
0.00.523.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.515 I main: llama threadpool init, n_threads = 4
0.00.598.526 I 
0.00.598.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.598.594 I 
0.00.598.668 I sampler seed: 1234
0.00.598.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.683 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.431.827 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.02.431.831 I llama_perf_context_print:        load time =     596.91 ms
0.02.431.832 I llama_perf_context_print: prompt eval time =      79.09 ms /     7 tokens (   11.30 ms per token,    88.51 tokens per second)
0.02.431.833 I llama_perf_context_print:        eval time =    1743.66 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.431.834 I llama_perf_context_print:       total time =    1834.51 ms /    70 tokens

real	0m2.480s
user	0m7.801s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_0
0.00.022.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.558 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.583 I print_info: arch             = gptneox
0.00.067.585 I print_info: vocab_only       = 0
0.00.067.585 I print_info: n_ctx_train      = 2048
0.00.067.586 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.610 I print_info: n_swa_pattern    = 1
0.00.067.610 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.615 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.619 I print_info: f_norm_eps       = 1.0e-05
0.00.067.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.621 I print_info: f_logit_scale    = 0.0e+00
0.00.067.621 I print_info: f_attn_scale     = 0.0e+00
0.00.067.622 I print_info: n_ff             = 8192
0.00.067.623 I print_info: n_expert         = 0
0.00.067.623 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.628 I print_info: freq_scale_train = 1
0.00.067.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.629 I print_info: ssm_d_conv       = 0
0.00.067.629 I print_info: ssm_d_inner      = 0
0.00.067.629 I print_info: ssm_d_state      = 0
0.00.067.630 I print_info: ssm_dt_rank      = 0
0.00.067.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.631 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.634 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.639 I print_info: n_vocab          = 50304
0.00.067.639 I print_info: n_merges         = 50009
0.00.067.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.202 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.768 I llama_context: constructing llama_context
0.00.432.773 I llama_context: n_seq_max     = 1
0.00.432.774 I llama_context: n_ctx         = 128
0.00.432.774 I llama_context: n_ctx_per_seq = 128
0.00.432.774 I llama_context: n_batch       = 128
0.00.432.775 I llama_context: n_ubatch      = 128
0.00.432.775 I llama_context: causal_attn   = 1
0.00.432.776 I llama_context: flash_attn    = 0
0.00.432.780 I llama_context: freq_base     = 10000.0
0.00.432.781 I llama_context: freq_scale    = 1
0.00.432.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.836 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.279 I init:        CPU KV buffer size =    24.00 MiB
0.00.438.293 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.553 I llama_context: graph nodes  = 967
0.00.445.553 I llama_context: graph splits = 1
0.00.445.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.809 I 
0.00.489.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.894 I perplexity: tokenizing the input ..
0.00.496.425 I perplexity: tokenization took 6.526 ms
0.00.496.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.637 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.390.949 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.390.981 I llama_perf_context_print:        load time =     489.13 ms
0.01.390.985 I llama_perf_context_print: prompt eval time =     884.20 ms /   128 tokens (    6.91 ms per token,   144.76 tokens per second)
0.01.390.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.987 I llama_perf_context_print:       total time =     901.19 ms /   129 tokens

real	0m1.433s
user	0m3.980s
sys	0m0.267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_1
0.00.022.361 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.123 I load: special tokens cache size = 25
0.00.067.278 I load: token to piece cache size = 0.2984 MB
0.00.067.301 I print_info: arch             = gptneox
0.00.067.302 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.303 I print_info: n_layer          = 24
0.00.067.320 I print_info: n_head           = 16
0.00.067.322 I print_info: n_head_kv        = 16
0.00.067.322 I print_info: n_rot            = 32
0.00.067.322 I print_info: n_swa            = 0
0.00.067.323 I print_info: n_swa_pattern    = 1
0.00.067.323 I print_info: n_embd_head_k    = 128
0.00.067.324 I print_info: n_embd_head_v    = 128
0.00.067.325 I print_info: n_gqa            = 1
0.00.067.327 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.330 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.333 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.334 I print_info: n_expert         = 0
0.00.067.334 I print_info: n_expert_used    = 0
0.00.067.334 I print_info: causal attn      = 1
0.00.067.335 I print_info: pooling type     = 0
0.00.067.335 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.337 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: ssm_d_conv       = 0
0.00.067.339 I print_info: ssm_d_inner      = 0
0.00.067.339 I print_info: ssm_d_state      = 0
0.00.067.339 I print_info: ssm_dt_rank      = 0
0.00.067.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.340 I print_info: model type       = 1.4B
0.00.067.341 I print_info: model params     = 1.41 B
0.00.067.341 I print_info: general.name     = 1.4B
0.00.067.344 I print_info: vocab type       = BPE
0.00.067.345 I print_info: n_vocab          = 50304
0.00.067.346 I print_info: n_merges         = 50009
0.00.067.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.348 I print_info: LF token         = 187 'Ċ'
0.00.067.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.349 I print_info: max token length = 1024
0.00.067.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.452 I llama_context: constructing llama_context
0.00.119.458 I llama_context: n_seq_max     = 1
0.00.119.458 I llama_context: n_ctx         = 2048
0.00.119.458 I llama_context: n_ctx_per_seq = 2048
0.00.119.459 I llama_context: n_batch       = 2048
0.00.119.459 I llama_context: n_ubatch      = 512
0.00.119.459 I llama_context: causal_attn   = 1
0.00.119.460 I llama_context: flash_attn    = 0
0.00.119.461 I llama_context: freq_base     = 10000.0
0.00.119.462 I llama_context: freq_scale    = 1
0.00.119.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.747 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.568 I llama_context: graph nodes  = 967
0.00.207.568 I llama_context: graph splits = 1
0.00.207.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.779 I main: llama threadpool init, n_threads = 4
0.00.296.791 I 
0.00.296.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.863 I 
0.00.296.947 I sampler seed: 1234
0.00.296.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.964 I 
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

0.02.481.483 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24859.94 tokens per second)
0.02.481.487 I llama_perf_context_print:        load time =     294.72 ms
0.02.481.488 I llama_perf_context_print: prompt eval time =     131.77 ms /     7 tokens (   18.82 ms per token,    53.12 tokens per second)
0.02.481.490 I llama_perf_context_print:        eval time =    2042.52 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.481.490 I llama_perf_context_print:       total time =    2185.98 ms /    70 tokens

real	0m2.531s
user	0m9.080s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q4_1
0.00.022.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.384 I load: special tokens cache size = 25
0.00.067.382 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.401 I print_info: vocab_only       = 0
0.00.067.401 I print_info: n_ctx_train      = 2048
0.00.067.402 I print_info: n_embd           = 2048
0.00.067.402 I print_info: n_layer          = 24
0.00.067.419 I print_info: n_head           = 16
0.00.067.421 I print_info: n_head_kv        = 16
0.00.067.421 I print_info: n_rot            = 32
0.00.067.421 I print_info: n_swa            = 0
0.00.067.422 I print_info: n_swa_pattern    = 1
0.00.067.422 I print_info: n_embd_head_k    = 128
0.00.067.423 I print_info: n_embd_head_v    = 128
0.00.067.425 I print_info: n_gqa            = 1
0.00.067.426 I print_info: n_embd_k_gqa     = 2048
0.00.067.428 I print_info: n_embd_v_gqa     = 2048
0.00.067.429 I print_info: f_norm_eps       = 1.0e-05
0.00.067.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.430 I print_info: f_logit_scale    = 0.0e+00
0.00.067.431 I print_info: f_attn_scale     = 0.0e+00
0.00.067.432 I print_info: n_ff             = 8192
0.00.067.432 I print_info: n_expert         = 0
0.00.067.433 I print_info: n_expert_used    = 0
0.00.067.433 I print_info: causal attn      = 1
0.00.067.433 I print_info: pooling type     = 0
0.00.067.433 I print_info: rope type        = 2
0.00.067.434 I print_info: rope scaling     = linear
0.00.067.435 I print_info: freq_base_train  = 10000.0
0.00.067.436 I print_info: freq_scale_train = 1
0.00.067.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.436 I print_info: rope_finetuned   = unknown
0.00.067.436 I print_info: ssm_d_conv       = 0
0.00.067.437 I print_info: ssm_d_inner      = 0
0.00.067.437 I print_info: ssm_d_state      = 0
0.00.067.437 I print_info: ssm_dt_rank      = 0
0.00.067.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.439 I print_info: model type       = 1.4B
0.00.067.439 I print_info: model params     = 1.41 B
0.00.067.439 I print_info: general.name     = 1.4B
0.00.067.442 I print_info: vocab type       = BPE
0.00.067.444 I print_info: n_vocab          = 50304
0.00.067.444 I print_info: n_merges         = 50009
0.00.067.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: LF token         = 187 'Ċ'
0.00.067.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: max token length = 1024
0.00.067.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.385 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.666 I llama_context: constructing llama_context
0.00.117.672 I llama_context: n_seq_max     = 1
0.00.117.673 I llama_context: n_ctx         = 128
0.00.117.673 I llama_context: n_ctx_per_seq = 128
0.00.117.673 I llama_context: n_batch       = 128
0.00.117.673 I llama_context: n_ubatch      = 128
0.00.117.674 I llama_context: causal_attn   = 1
0.00.117.674 I llama_context: flash_attn    = 0
0.00.117.676 I llama_context: freq_base     = 10000.0
0.00.117.676 I llama_context: freq_scale    = 1
0.00.117.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.737 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.074 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.221 I llama_context: graph nodes  = 967
0.00.130.221 I llama_context: graph splits = 1
0.00.130.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.222 I 
0.00.186.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.313 I perplexity: tokenizing the input ..
0.00.192.771 I perplexity: tokenization took 6.461 ms
0.00.192.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.972 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.292 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.323 I llama_perf_context_print:        load time =     185.91 ms
0.02.433.324 I llama_perf_context_print: prompt eval time =    2230.59 ms /   128 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.433.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.326 I llama_perf_context_print:       total time =    2247.12 ms /   129 tokens

real	0m2.476s
user	0m9.260s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.523 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q5_0
0.00.022.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.518 I load: special tokens cache size = 25
0.00.067.632 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.652 I print_info: vocab_only       = 0
0.00.067.653 I print_info: n_ctx_train      = 2048
0.00.067.653 I print_info: n_embd           = 2048
0.00.067.653 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.672 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.673 I print_info: n_swa_pattern    = 1
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.675 I print_info: n_gqa            = 1
0.00.067.678 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.683 I print_info: f_attn_scale     = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.685 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.685 I print_info: causal attn      = 1
0.00.067.686 I print_info: pooling type     = 0
0.00.067.686 I print_info: rope type        = 2
0.00.067.686 I print_info: rope scaling     = linear
0.00.067.688 I print_info: freq_base_train  = 10000.0
0.00.067.688 I print_info: freq_scale_train = 1
0.00.067.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.689 I print_info: rope_finetuned   = unknown
0.00.067.689 I print_info: ssm_d_conv       = 0
0.00.067.690 I print_info: ssm_d_inner      = 0
0.00.067.690 I print_info: ssm_d_state      = 0
0.00.067.690 I print_info: ssm_dt_rank      = 0
0.00.067.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.691 I print_info: model type       = 1.4B
0.00.067.692 I print_info: model params     = 1.41 B
0.00.067.692 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.697 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: LF token         = 187 'Ċ'
0.00.067.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.475 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.463 I llama_context: constructing llama_context
0.00.121.468 I llama_context: n_seq_max     = 1
0.00.121.468 I llama_context: n_ctx         = 2048
0.00.121.469 I llama_context: n_ctx_per_seq = 2048
0.00.121.469 I llama_context: n_batch       = 2048
0.00.121.469 I llama_context: n_ubatch      = 512
0.00.121.470 I llama_context: causal_attn   = 1
0.00.121.470 I llama_context: flash_attn    = 0
0.00.121.472 I llama_context: freq_base     = 10000.0
0.00.121.473 I llama_context: freq_scale    = 1
0.00.121.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.728 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.746 I llama_context: graph nodes  = 967
0.00.210.746 I llama_context: graph splits = 1
0.00.210.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.285 I main: llama threadpool init, n_threads = 4
0.00.293.297 I 
0.00.293.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.367 I 
0.00.293.448 I sampler seed: 1234
0.00.293.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.462 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.615.158 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24982.41 tokens per second)
0.02.615.162 I llama_perf_context_print:        load time =     291.26 ms
0.02.615.164 I llama_perf_context_print: prompt eval time =      85.52 ms /     7 tokens (   12.22 ms per token,    81.85 tokens per second)
0.02.615.166 I llama_perf_context_print:        eval time =    2226.03 ms /    63 runs   (   35.33 ms per token,    28.30 tokens per second)
0.02.615.167 I llama_perf_context_print:       total time =    2323.08 ms /    70 tokens

real	0m2.667s
user	0m9.632s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q5_0
0.00.022.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.068.574 I load: token to piece cache size = 0.2984 MB
0.00.068.592 I print_info: arch             = gptneox
0.00.068.593 I print_info: vocab_only       = 0
0.00.068.593 I print_info: n_ctx_train      = 2048
0.00.068.593 I print_info: n_embd           = 2048
0.00.068.594 I print_info: n_layer          = 24
0.00.068.613 I print_info: n_head           = 16
0.00.068.618 I print_info: n_head_kv        = 16
0.00.068.618 I print_info: n_rot            = 32
0.00.068.618 I print_info: n_swa            = 0
0.00.068.619 I print_info: n_swa_pattern    = 1
0.00.068.619 I print_info: n_embd_head_k    = 128
0.00.068.619 I print_info: n_embd_head_v    = 128
0.00.068.621 I print_info: n_gqa            = 1
0.00.068.623 I print_info: n_embd_k_gqa     = 2048
0.00.068.625 I print_info: n_embd_v_gqa     = 2048
0.00.068.626 I print_info: f_norm_eps       = 1.0e-05
0.00.068.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.628 I print_info: f_logit_scale    = 0.0e+00
0.00.068.628 I print_info: f_attn_scale     = 0.0e+00
0.00.068.630 I print_info: n_ff             = 8192
0.00.068.631 I print_info: n_expert         = 0
0.00.068.631 I print_info: n_expert_used    = 0
0.00.068.632 I print_info: causal attn      = 1
0.00.068.632 I print_info: pooling type     = 0
0.00.068.632 I print_info: rope type        = 2
0.00.068.633 I print_info: rope scaling     = linear
0.00.068.635 I print_info: freq_base_train  = 10000.0
0.00.068.635 I print_info: freq_scale_train = 1
0.00.068.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.636 I print_info: rope_finetuned   = unknown
0.00.068.636 I print_info: ssm_d_conv       = 0
0.00.068.637 I print_info: ssm_d_inner      = 0
0.00.068.637 I print_info: ssm_d_state      = 0
0.00.068.638 I print_info: ssm_dt_rank      = 0
0.00.068.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.641 I print_info: model type       = 1.4B
0.00.068.642 I print_info: model params     = 1.41 B
0.00.068.642 I print_info: general.name     = 1.4B
0.00.068.645 I print_info: vocab type       = BPE
0.00.068.647 I print_info: n_vocab          = 50304
0.00.068.647 I print_info: n_merges         = 50009
0.00.068.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: LF token         = 187 'Ċ'
0.00.068.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: max token length = 1024
0.00.068.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.015 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.070 I llama_context: constructing llama_context
0.00.124.075 I llama_context: n_seq_max     = 1
0.00.124.076 I llama_context: n_ctx         = 128
0.00.124.076 I llama_context: n_ctx_per_seq = 128
0.00.124.076 I llama_context: n_batch       = 128
0.00.124.077 I llama_context: n_ubatch      = 128
0.00.124.077 I llama_context: causal_attn   = 1
0.00.124.077 I llama_context: flash_attn    = 0
0.00.124.079 I llama_context: freq_base     = 10000.0
0.00.124.080 I llama_context: freq_scale    = 1
0.00.124.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.575 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.821 I llama_context: graph nodes  = 967
0.00.136.821 I llama_context: graph splits = 1
0.00.136.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.041 I 
0.00.183.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.124 I perplexity: tokenizing the input ..
0.00.189.578 I perplexity: tokenization took 6.448 ms
0.00.189.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.442.187 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.503 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.533 I llama_perf_context_print:        load time =     182.38 ms
0.01.450.535 I llama_perf_context_print: prompt eval time =    1250.56 ms /   128 tokens (    9.77 ms per token,   102.35 tokens per second)
0.01.450.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.537 I llama_perf_context_print:       total time =    1267.51 ms /   129 tokens

real	0m1.496s
user	0m5.303s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q5_1
0.00.022.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.120 I load: special tokens cache size = 25
0.00.066.263 I load: token to piece cache size = 0.2984 MB
0.00.066.277 I print_info: arch             = gptneox
0.00.066.277 I print_info: vocab_only       = 0
0.00.066.278 I print_info: n_ctx_train      = 2048
0.00.066.278 I print_info: n_embd           = 2048
0.00.066.278 I print_info: n_layer          = 24
0.00.066.292 I print_info: n_head           = 16
0.00.066.294 I print_info: n_head_kv        = 16
0.00.066.294 I print_info: n_rot            = 32
0.00.066.295 I print_info: n_swa            = 0
0.00.066.295 I print_info: n_swa_pattern    = 1
0.00.066.295 I print_info: n_embd_head_k    = 128
0.00.066.296 I print_info: n_embd_head_v    = 128
0.00.066.298 I print_info: n_gqa            = 1
0.00.066.300 I print_info: n_embd_k_gqa     = 2048
0.00.066.301 I print_info: n_embd_v_gqa     = 2048
0.00.066.303 I print_info: f_norm_eps       = 1.0e-05
0.00.066.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.304 I print_info: f_logit_scale    = 0.0e+00
0.00.066.305 I print_info: f_attn_scale     = 0.0e+00
0.00.066.305 I print_info: n_ff             = 8192
0.00.066.306 I print_info: n_expert         = 0
0.00.066.306 I print_info: n_expert_used    = 0
0.00.066.307 I print_info: causal attn      = 1
0.00.066.307 I print_info: pooling type     = 0
0.00.066.307 I print_info: rope type        = 2
0.00.066.307 I print_info: rope scaling     = linear
0.00.066.309 I print_info: freq_base_train  = 10000.0
0.00.066.310 I print_info: freq_scale_train = 1
0.00.066.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.310 I print_info: rope_finetuned   = unknown
0.00.066.311 I print_info: ssm_d_conv       = 0
0.00.066.311 I print_info: ssm_d_inner      = 0
0.00.066.311 I print_info: ssm_d_state      = 0
0.00.066.311 I print_info: ssm_dt_rank      = 0
0.00.066.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.312 I print_info: model type       = 1.4B
0.00.066.313 I print_info: model params     = 1.41 B
0.00.066.313 I print_info: general.name     = 1.4B
0.00.066.316 I print_info: vocab type       = BPE
0.00.066.317 I print_info: n_vocab          = 50304
0.00.066.318 I print_info: n_merges         = 50009
0.00.066.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.320 I print_info: LF token         = 187 'Ċ'
0.00.066.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.321 I print_info: max token length = 1024
0.00.066.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.066 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.046 I llama_context: constructing llama_context
0.00.125.051 I llama_context: n_seq_max     = 1
0.00.125.051 I llama_context: n_ctx         = 2048
0.00.125.052 I llama_context: n_ctx_per_seq = 2048
0.00.125.052 I llama_context: n_batch       = 2048
0.00.125.052 I llama_context: n_ubatch      = 512
0.00.125.052 I llama_context: causal_attn   = 1
0.00.125.053 I llama_context: flash_attn    = 0
0.00.125.055 I llama_context: freq_base     = 10000.0
0.00.125.055 I llama_context: freq_scale    = 1
0.00.125.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.494 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.512 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.735 I llama_context: graph nodes  = 967
0.00.211.735 I llama_context: graph splits = 1
0.00.211.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.144 I main: llama threadpool init, n_threads = 4
0.00.303.156 I 
0.00.303.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.231 I 
0.00.303.320 I sampler seed: 1234
0.00.303.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.335 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.814.516 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.814.520 I llama_perf_context_print:        load time =     301.17 ms
0.02.814.522 I llama_perf_context_print: prompt eval time =     146.99 ms /     7 tokens (   21.00 ms per token,    47.62 tokens per second)
0.02.814.524 I llama_perf_context_print:        eval time =    2353.85 ms /    63 runs   (   37.36 ms per token,    26.76 tokens per second)
0.02.814.525 I llama_perf_context_print:       total time =    2512.60 ms /    70 tokens

real	0m2.869s
user	0m10.414s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q5_1
0.00.022.429 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.069.637 I load: token to piece cache size = 0.2984 MB
0.00.069.658 I print_info: arch             = gptneox
0.00.069.659 I print_info: vocab_only       = 0
0.00.069.660 I print_info: n_ctx_train      = 2048
0.00.069.660 I print_info: n_embd           = 2048
0.00.069.660 I print_info: n_layer          = 24
0.00.069.678 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.681 I print_info: n_rot            = 32
0.00.069.681 I print_info: n_swa            = 0
0.00.069.682 I print_info: n_swa_pattern    = 1
0.00.069.682 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.686 I print_info: n_embd_k_gqa     = 2048
0.00.069.688 I print_info: n_embd_v_gqa     = 2048
0.00.069.689 I print_info: f_norm_eps       = 1.0e-05
0.00.069.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.691 I print_info: f_logit_scale    = 0.0e+00
0.00.069.691 I print_info: f_attn_scale     = 0.0e+00
0.00.069.692 I print_info: n_ff             = 8192
0.00.069.692 I print_info: n_expert         = 0
0.00.069.693 I print_info: n_expert_used    = 0
0.00.069.693 I print_info: causal attn      = 1
0.00.069.693 I print_info: pooling type     = 0
0.00.069.694 I print_info: rope type        = 2
0.00.069.695 I print_info: rope scaling     = linear
0.00.069.696 I print_info: freq_base_train  = 10000.0
0.00.069.697 I print_info: freq_scale_train = 1
0.00.069.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.697 I print_info: rope_finetuned   = unknown
0.00.069.698 I print_info: ssm_d_conv       = 0
0.00.069.698 I print_info: ssm_d_inner      = 0
0.00.069.698 I print_info: ssm_d_state      = 0
0.00.069.698 I print_info: ssm_dt_rank      = 0
0.00.069.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.699 I print_info: model type       = 1.4B
0.00.069.700 I print_info: model params     = 1.41 B
0.00.069.700 I print_info: general.name     = 1.4B
0.00.069.703 I print_info: vocab type       = BPE
0.00.069.705 I print_info: n_vocab          = 50304
0.00.069.705 I print_info: n_merges         = 50009
0.00.069.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: LF token         = 187 'Ċ'
0.00.069.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: max token length = 1024
0.00.069.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.521 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.563 I llama_context: constructing llama_context
0.00.129.569 I llama_context: n_seq_max     = 1
0.00.129.569 I llama_context: n_ctx         = 128
0.00.129.569 I llama_context: n_ctx_per_seq = 128
0.00.129.570 I llama_context: n_batch       = 128
0.00.129.570 I llama_context: n_ubatch      = 128
0.00.129.570 I llama_context: causal_attn   = 1
0.00.129.571 I llama_context: flash_attn    = 0
0.00.129.573 I llama_context: freq_base     = 10000.0
0.00.129.574 I llama_context: freq_scale    = 1
0.00.129.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.628 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.402 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.058 I llama_context: graph nodes  = 967
0.00.143.058 I llama_context: graph splits = 1
0.00.143.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.364 I 
0.00.204.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.456 I perplexity: tokenizing the input ..
0.00.210.941 I perplexity: tokenization took 6.48 ms
0.00.210.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.511 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.431 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.461 I llama_perf_context_print:        load time =     203.64 ms
0.02.742.463 I llama_perf_context_print: prompt eval time =    2520.73 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.742.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.464 I llama_perf_context_print:       total time =    2538.12 ms /   129 tokens

real	0m2.790s
user	0m10.453s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q2_K - Medium
0.00.022.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.574 I load: special tokens cache size = 25
0.00.066.625 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.657 I print_info: n_head           = 16
0.00.066.659 I print_info: n_head_kv        = 16
0.00.066.660 I print_info: n_rot            = 32
0.00.066.660 I print_info: n_swa            = 0
0.00.066.661 I print_info: n_swa_pattern    = 1
0.00.066.661 I print_info: n_embd_head_k    = 128
0.00.066.661 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.667 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: f_attn_scale     = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.672 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.676 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.677 I print_info: ssm_d_conv       = 0
0.00.066.677 I print_info: ssm_d_inner      = 0
0.00.066.677 I print_info: ssm_d_state      = 0
0.00.066.678 I print_info: ssm_dt_rank      = 0
0.00.066.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.679 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.680 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.684 I print_info: n_vocab          = 50304
0.00.066.684 I print_info: n_merges         = 50009
0.00.066.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: LF token         = 187 'Ċ'
0.00.066.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: max token length = 1024
0.00.066.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.613 I llama_context: constructing llama_context
0.00.099.618 I llama_context: n_seq_max     = 1
0.00.099.619 I llama_context: n_ctx         = 2048
0.00.099.619 I llama_context: n_ctx_per_seq = 2048
0.00.099.619 I llama_context: n_batch       = 2048
0.00.099.620 I llama_context: n_ubatch      = 512
0.00.099.620 I llama_context: causal_attn   = 1
0.00.099.620 I llama_context: flash_attn    = 0
0.00.099.622 I llama_context: freq_base     = 10000.0
0.00.099.623 I llama_context: freq_scale    = 1
0.00.099.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.930 I llama_context: graph nodes  = 967
0.00.185.931 I llama_context: graph splits = 1
0.00.185.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.343 I main: llama threadpool init, n_threads = 4
0.00.257.356 I 
0.00.257.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.424 I 
0.00.257.503 I sampler seed: 1234
0.00.257.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.533 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.887.085 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26822.82 tokens per second)
0.01.887.089 I llama_perf_context_print:        load time =     255.38 ms
0.01.887.090 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.01.887.091 I llama_perf_context_print:        eval time =    1529.75 ms /    63 runs   (   24.28 ms per token,    41.18 tokens per second)
0.01.887.092 I llama_perf_context_print:       total time =    1630.96 ms /    70 tokens

real	0m1.923s
user	0m6.814s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.457 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.457 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.460 I print_info: file format = GGUF V3 (latest)
0.00.022.461 I print_info: file type   = Q2_K - Medium
0.00.022.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.701 I load: special tokens cache size = 25
0.00.068.701 I load: token to piece cache size = 0.2984 MB
0.00.068.722 I print_info: arch             = gptneox
0.00.068.722 I print_info: vocab_only       = 0
0.00.068.723 I print_info: n_ctx_train      = 2048
0.00.068.723 I print_info: n_embd           = 2048
0.00.068.723 I print_info: n_layer          = 24
0.00.068.742 I print_info: n_head           = 16
0.00.068.744 I print_info: n_head_kv        = 16
0.00.068.745 I print_info: n_rot            = 32
0.00.068.745 I print_info: n_swa            = 0
0.00.068.746 I print_info: n_swa_pattern    = 1
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.746 I print_info: n_embd_head_v    = 128
0.00.068.748 I print_info: n_gqa            = 1
0.00.068.750 I print_info: n_embd_k_gqa     = 2048
0.00.068.752 I print_info: n_embd_v_gqa     = 2048
0.00.068.753 I print_info: f_norm_eps       = 1.0e-05
0.00.068.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.754 I print_info: f_logit_scale    = 0.0e+00
0.00.068.755 I print_info: f_attn_scale     = 0.0e+00
0.00.068.756 I print_info: n_ff             = 8192
0.00.068.756 I print_info: n_expert         = 0
0.00.068.757 I print_info: n_expert_used    = 0
0.00.068.757 I print_info: causal attn      = 1
0.00.068.757 I print_info: pooling type     = 0
0.00.068.758 I print_info: rope type        = 2
0.00.068.758 I print_info: rope scaling     = linear
0.00.068.760 I print_info: freq_base_train  = 10000.0
0.00.068.760 I print_info: freq_scale_train = 1
0.00.068.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.761 I print_info: rope_finetuned   = unknown
0.00.068.761 I print_info: ssm_d_conv       = 0
0.00.068.761 I print_info: ssm_d_inner      = 0
0.00.068.762 I print_info: ssm_d_state      = 0
0.00.068.762 I print_info: ssm_dt_rank      = 0
0.00.068.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.763 I print_info: model type       = 1.4B
0.00.068.764 I print_info: model params     = 1.41 B
0.00.068.765 I print_info: general.name     = 1.4B
0.00.068.768 I print_info: vocab type       = BPE
0.00.068.769 I print_info: n_vocab          = 50304
0.00.068.769 I print_info: n_merges         = 50009
0.00.068.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: LF token         = 187 'Ċ'
0.00.068.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: max token length = 1024
0.00.068.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.647 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.626 I llama_context: constructing llama_context
0.00.101.631 I llama_context: n_seq_max     = 1
0.00.101.632 I llama_context: n_ctx         = 128
0.00.101.632 I llama_context: n_ctx_per_seq = 128
0.00.101.632 I llama_context: n_batch       = 128
0.00.101.633 I llama_context: n_ubatch      = 128
0.00.101.633 I llama_context: causal_attn   = 1
0.00.101.634 I llama_context: flash_attn    = 0
0.00.101.635 I llama_context: freq_base     = 10000.0
0.00.101.636 I llama_context: freq_scale    = 1
0.00.101.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.237 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.688 I llama_context: graph nodes  = 967
0.00.114.689 I llama_context: graph splits = 1
0.00.114.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.846 I 
0.00.154.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.938 I perplexity: tokenizing the input ..
0.00.161.499 I perplexity: tokenization took 6.557 ms
0.00.161.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.773 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.096 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.131 I llama_perf_context_print:        load time =     154.16 ms
0.01.707.132 I llama_perf_context_print: prompt eval time =    1535.12 ms /   128 tokens (   11.99 ms per token,    83.38 tokens per second)
0.01.707.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.134 I llama_perf_context_print:       total time =    1552.30 ms /   129 tokens

real	0m1.740s
user	0m6.396s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q3_K - Medium
0.00.022.290 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.885 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.010 I print_info: vocab_only       = 0
0.00.067.010 I print_info: n_ctx_train      = 2048
0.00.067.010 I print_info: n_embd           = 2048
0.00.067.011 I print_info: n_layer          = 24
0.00.067.024 I print_info: n_head           = 16
0.00.067.026 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.027 I print_info: n_swa            = 0
0.00.067.027 I print_info: n_swa_pattern    = 1
0.00.067.028 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.032 I print_info: n_embd_k_gqa     = 2048
0.00.067.033 I print_info: n_embd_v_gqa     = 2048
0.00.067.034 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.038 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.039 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.041 I print_info: freq_base_train  = 10000.0
0.00.067.041 I print_info: freq_scale_train = 1
0.00.067.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.042 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: ssm_d_conv       = 0
0.00.067.043 I print_info: ssm_d_inner      = 0
0.00.067.043 I print_info: ssm_d_state      = 0
0.00.067.043 I print_info: ssm_dt_rank      = 0
0.00.067.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.048 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: max token length = 1024
0.00.067.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.769 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.102 I llama_context: constructing llama_context
0.00.110.107 I llama_context: n_seq_max     = 1
0.00.110.107 I llama_context: n_ctx         = 2048
0.00.110.108 I llama_context: n_ctx_per_seq = 2048
0.00.110.108 I llama_context: n_batch       = 2048
0.00.110.108 I llama_context: n_ubatch      = 512
0.00.110.109 I llama_context: causal_attn   = 1
0.00.110.109 I llama_context: flash_attn    = 0
0.00.110.111 I llama_context: freq_base     = 10000.0
0.00.110.112 I llama_context: freq_scale    = 1
0.00.110.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.467 I llama_context: graph nodes  = 967
0.00.198.468 I llama_context: graph splits = 1
0.00.198.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.488 I main: llama threadpool init, n_threads = 4
0.00.275.499 I 
0.00.275.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.573 I 
0.00.275.668 I sampler seed: 1234
0.00.275.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.684 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.146.659 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24610.05 tokens per second)
0.02.146.663 I llama_perf_context_print:        load time =     273.48 ms
0.02.146.664 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.146.666 I llama_perf_context_print:        eval time =    1762.88 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.146.666 I llama_perf_context_print:       total time =    1872.40 ms /    70 tokens

real	0m2.191s
user	0m7.786s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q3_K - Medium
0.00.022.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.032 I load: special tokens cache size = 25
0.00.067.060 I load: token to piece cache size = 0.2984 MB
0.00.067.077 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.096 I print_info: n_head           = 16
0.00.067.101 I print_info: n_head_kv        = 16
0.00.067.101 I print_info: n_rot            = 32
0.00.067.102 I print_info: n_swa            = 0
0.00.067.102 I print_info: n_swa_pattern    = 1
0.00.067.102 I print_info: n_embd_head_k    = 128
0.00.067.103 I print_info: n_embd_head_v    = 128
0.00.067.104 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.108 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.113 I print_info: n_expert         = 0
0.00.067.113 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.114 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.116 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.118 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.119 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.120 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.123 I print_info: model params     = 1.41 B
0.00.067.124 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: LF token         = 187 'Ċ'
0.00.067.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: max token length = 1024
0.00.067.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.496 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.847 I llama_context: constructing llama_context
0.00.109.853 I llama_context: n_seq_max     = 1
0.00.109.853 I llama_context: n_ctx         = 128
0.00.109.853 I llama_context: n_ctx_per_seq = 128
0.00.109.854 I llama_context: n_batch       = 128
0.00.109.854 I llama_context: n_ubatch      = 128
0.00.109.854 I llama_context: causal_attn   = 1
0.00.109.854 I llama_context: flash_attn    = 0
0.00.109.856 I llama_context: freq_base     = 10000.0
0.00.109.857 I llama_context: freq_scale    = 1
0.00.109.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.921 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.230 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.242 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.600 I llama_context: graph nodes  = 967
0.00.122.601 I llama_context: graph splits = 1
0.00.122.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.184 I 
0.00.176.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.279 I perplexity: tokenizing the input ..
0.00.183.521 I perplexity: tokenization took 7.238 ms
0.00.183.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.824.012 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.832.295 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.832.343 I llama_perf_context_print:        load time =     175.47 ms
0.01.832.346 I llama_perf_context_print: prompt eval time =    1638.99 ms /   128 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.832.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.832.349 I llama_perf_context_print:       total time =    1656.18 ms /   129 tokens

real	0m1.871s
user	0m6.912s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.971 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_K - Medium
0.00.021.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.067.334 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.354 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.355 I print_info: n_embd           = 2048
0.00.067.355 I print_info: n_layer          = 24
0.00.067.390 I print_info: n_head           = 16
0.00.067.393 I print_info: n_head_kv        = 16
0.00.067.393 I print_info: n_rot            = 32
0.00.067.394 I print_info: n_swa            = 0
0.00.067.395 I print_info: n_swa_pattern    = 1
0.00.067.395 I print_info: n_embd_head_k    = 128
0.00.067.396 I print_info: n_embd_head_v    = 128
0.00.067.398 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.408 I print_info: f_logit_scale    = 0.0e+00
0.00.067.408 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.410 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.411 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.415 I print_info: rope_finetuned   = unknown
0.00.067.416 I print_info: ssm_d_conv       = 0
0.00.067.416 I print_info: ssm_d_inner      = 0
0.00.067.417 I print_info: ssm_d_state      = 0
0.00.067.417 I print_info: ssm_dt_rank      = 0
0.00.067.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.419 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.420 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 187 'Ċ'
0.00.067.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.067.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.730 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.795 I llama_context: constructing llama_context
0.00.119.801 I llama_context: n_seq_max     = 1
0.00.119.801 I llama_context: n_ctx         = 2048
0.00.119.801 I llama_context: n_ctx_per_seq = 2048
0.00.119.802 I llama_context: n_batch       = 2048
0.00.119.802 I llama_context: n_ubatch      = 512
0.00.119.802 I llama_context: causal_attn   = 1
0.00.119.803 I llama_context: flash_attn    = 0
0.00.119.805 I llama_context: freq_base     = 10000.0
0.00.119.806 I llama_context: freq_scale    = 1
0.00.119.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.713 I llama_context: graph nodes  = 967
0.00.208.713 I llama_context: graph splits = 1
0.00.208.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.313 I main: llama threadpool init, n_threads = 4
0.00.288.325 I 
0.00.288.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.392 I 
0.00.288.467 I sampler seed: 1234
0.00.288.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.483 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.352.602 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.352.606 I llama_perf_context_print:        load time =     286.69 ms
0.02.352.608 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.352.609 I llama_perf_context_print:        eval time =    1950.36 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.352.610 I llama_perf_context_print:       total time =    2065.50 ms /    70 tokens

real	0m2.402s
user	0m8.579s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_K - Medium
0.00.022.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.464 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.480 I print_info: arch             = gptneox
0.00.067.480 I print_info: vocab_only       = 0
0.00.067.481 I print_info: n_ctx_train      = 2048
0.00.067.481 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.493 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.495 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.496 I print_info: n_swa_pattern    = 1
0.00.067.496 I print_info: n_embd_head_k    = 128
0.00.067.497 I print_info: n_embd_head_v    = 128
0.00.067.499 I print_info: n_gqa            = 1
0.00.067.501 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.505 I print_info: f_logit_scale    = 0.0e+00
0.00.067.506 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.507 I print_info: n_expert         = 0
0.00.067.507 I print_info: n_expert_used    = 0
0.00.067.508 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.511 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: ssm_d_conv       = 0
0.00.067.512 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.514 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.518 I print_info: vocab type       = BPE
0.00.067.519 I print_info: n_vocab          = 50304
0.00.067.519 I print_info: n_merges         = 50009
0.00.067.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: LF token         = 187 'Ċ'
0.00.067.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.865 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.915 I llama_context: constructing llama_context
0.00.118.920 I llama_context: n_seq_max     = 1
0.00.118.920 I llama_context: n_ctx         = 128
0.00.118.921 I llama_context: n_ctx_per_seq = 128
0.00.118.921 I llama_context: n_batch       = 128
0.00.118.921 I llama_context: n_ubatch      = 128
0.00.118.922 I llama_context: causal_attn   = 1
0.00.118.922 I llama_context: flash_attn    = 0
0.00.118.924 I llama_context: freq_base     = 10000.0
0.00.118.924 I llama_context: freq_scale    = 1
0.00.118.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.645 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.127 I llama_context: graph nodes  = 967
0.00.132.127 I llama_context: graph splits = 1
0.00.132.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.155 I 
0.00.179.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.271 I perplexity: tokenizing the input ..
0.00.185.793 I perplexity: tokenization took 6.519 ms
0.00.185.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.116 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.896.346 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.896.379 I llama_perf_context_print:        load time =     178.49 ms
0.01.896.381 I llama_perf_context_print: prompt eval time =    1700.32 ms /   128 tokens (   13.28 ms per token,    75.28 tokens per second)
0.01.896.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.383 I llama_perf_context_print:       total time =    1717.24 ms /   129 tokens

real	0m1.939s
user	0m7.120s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q5_K - Medium
0.00.022.389 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.321 I load: special tokens cache size = 25
0.00.068.498 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.518 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.519 I print_info: n_layer          = 24
0.00.068.532 I print_info: n_head           = 16
0.00.068.537 I print_info: n_head_kv        = 16
0.00.068.537 I print_info: n_rot            = 32
0.00.068.537 I print_info: n_swa            = 0
0.00.068.538 I print_info: n_swa_pattern    = 1
0.00.068.538 I print_info: n_embd_head_k    = 128
0.00.068.538 I print_info: n_embd_head_v    = 128
0.00.068.540 I print_info: n_gqa            = 1
0.00.068.542 I print_info: n_embd_k_gqa     = 2048
0.00.068.544 I print_info: n_embd_v_gqa     = 2048
0.00.068.546 I print_info: f_norm_eps       = 1.0e-05
0.00.068.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.550 I print_info: f_logit_scale    = 0.0e+00
0.00.068.551 I print_info: f_attn_scale     = 0.0e+00
0.00.068.552 I print_info: n_ff             = 8192
0.00.068.553 I print_info: n_expert         = 0
0.00.068.553 I print_info: n_expert_used    = 0
0.00.068.553 I print_info: causal attn      = 1
0.00.068.554 I print_info: pooling type     = 0
0.00.068.555 I print_info: rope type        = 2
0.00.068.555 I print_info: rope scaling     = linear
0.00.068.557 I print_info: freq_base_train  = 10000.0
0.00.068.557 I print_info: freq_scale_train = 1
0.00.068.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.558 I print_info: rope_finetuned   = unknown
0.00.068.558 I print_info: ssm_d_conv       = 0
0.00.068.559 I print_info: ssm_d_inner      = 0
0.00.068.559 I print_info: ssm_d_state      = 0
0.00.068.562 I print_info: ssm_dt_rank      = 0
0.00.068.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.563 I print_info: model type       = 1.4B
0.00.068.564 I print_info: model params     = 1.41 B
0.00.068.564 I print_info: general.name     = 1.4B
0.00.068.567 I print_info: vocab type       = BPE
0.00.068.568 I print_info: n_vocab          = 50304
0.00.068.569 I print_info: n_merges         = 50009
0.00.068.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: LF token         = 187 'Ċ'
0.00.068.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: max token length = 1024
0.00.068.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.581 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.601 I llama_context: constructing llama_context
0.00.126.606 I llama_context: n_seq_max     = 1
0.00.126.606 I llama_context: n_ctx         = 2048
0.00.126.607 I llama_context: n_ctx_per_seq = 2048
0.00.126.607 I llama_context: n_batch       = 2048
0.00.126.607 I llama_context: n_ubatch      = 512
0.00.126.608 I llama_context: causal_attn   = 1
0.00.126.608 I llama_context: flash_attn    = 0
0.00.126.610 I llama_context: freq_base     = 10000.0
0.00.126.611 I llama_context: freq_scale    = 1
0.00.126.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.065 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.086 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.158 I llama_context: graph nodes  = 967
0.00.216.158 I llama_context: graph splits = 1
0.00.216.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.086 I main: llama threadpool init, n_threads = 4
0.00.308.099 I 
0.00.308.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.166 I 
0.00.308.246 I sampler seed: 1234
0.00.308.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.262 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.630.462 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23753.76 tokens per second)
0.02.630.502 I llama_perf_context_print:        load time =     306.09 ms
0.02.630.507 I llama_perf_context_print: prompt eval time =     123.20 ms /     7 tokens (   17.60 ms per token,    56.82 tokens per second)
0.02.630.508 I llama_perf_context_print:        eval time =    2188.61 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.630.509 I llama_perf_context_print:       total time =    2323.57 ms /    70 tokens

real	0m2.704s
user	0m9.644s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q5_K - Medium
0.00.022.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.180 I load: special tokens cache size = 25
0.00.067.203 I load: token to piece cache size = 0.2984 MB
0.00.067.221 I print_info: arch             = gptneox
0.00.067.221 I print_info: vocab_only       = 0
0.00.067.222 I print_info: n_ctx_train      = 2048
0.00.067.222 I print_info: n_embd           = 2048
0.00.067.222 I print_info: n_layer          = 24
0.00.067.233 I print_info: n_head           = 16
0.00.067.235 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.236 I print_info: n_swa_pattern    = 1
0.00.067.237 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.248 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.249 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.251 I print_info: ssm_d_inner      = 0
0.00.067.252 I print_info: ssm_d_state      = 0
0.00.067.252 I print_info: ssm_dt_rank      = 0
0.00.067.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.253 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.257 I print_info: vocab type       = BPE
0.00.067.258 I print_info: n_vocab          = 50304
0.00.067.259 I print_info: n_merges         = 50009
0.00.067.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: max token length = 1024
0.00.067.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.791 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.784 I llama_context: constructing llama_context
0.00.124.789 I llama_context: n_seq_max     = 1
0.00.124.789 I llama_context: n_ctx         = 128
0.00.124.789 I llama_context: n_ctx_per_seq = 128
0.00.124.790 I llama_context: n_batch       = 128
0.00.124.790 I llama_context: n_ubatch      = 128
0.00.124.790 I llama_context: causal_attn   = 1
0.00.124.791 I llama_context: flash_attn    = 0
0.00.124.792 I llama_context: freq_base     = 10000.0
0.00.124.793 I llama_context: freq_scale    = 1
0.00.124.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.049 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.265 I llama_context: graph nodes  = 967
0.00.137.265 I llama_context: graph splits = 1
0.00.137.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.161 I 
0.00.192.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.247 I perplexity: tokenizing the input ..
0.00.198.781 I perplexity: tokenization took 6.529 ms
0.00.198.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.442 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.690 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.725 I llama_perf_context_print:        load time =     191.44 ms
0.02.205.727 I llama_perf_context_print: prompt eval time =    1996.69 ms /   128 tokens (   15.60 ms per token,    64.11 tokens per second)
0.02.205.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.740 I llama_perf_context_print:       total time =    2013.58 ms /   129 tokens

real	0m2.252s
user	0m8.353s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.012.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.766 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q6_K
0.00.026.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.619 I load: special tokens cache size = 25
0.00.081.849 I load: token to piece cache size = 0.2984 MB
0.00.081.865 I print_info: arch             = gptneox
0.00.081.866 I print_info: vocab_only       = 0
0.00.081.867 I print_info: n_ctx_train      = 2048
0.00.081.867 I print_info: n_embd           = 2048
0.00.081.867 I print_info: n_layer          = 24
0.00.081.884 I print_info: n_head           = 16
0.00.081.886 I print_info: n_head_kv        = 16
0.00.081.886 I print_info: n_rot            = 32
0.00.081.887 I print_info: n_swa            = 0
0.00.081.888 I print_info: n_swa_pattern    = 1
0.00.081.888 I print_info: n_embd_head_k    = 128
0.00.081.889 I print_info: n_embd_head_v    = 128
0.00.081.891 I print_info: n_gqa            = 1
0.00.081.892 I print_info: n_embd_k_gqa     = 2048
0.00.081.894 I print_info: n_embd_v_gqa     = 2048
0.00.081.896 I print_info: f_norm_eps       = 1.0e-05
0.00.081.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.899 I print_info: f_logit_scale    = 0.0e+00
0.00.081.900 I print_info: f_attn_scale     = 0.0e+00
0.00.081.901 I print_info: n_ff             = 8192
0.00.081.901 I print_info: n_expert         = 0
0.00.081.902 I print_info: n_expert_used    = 0
0.00.081.903 I print_info: causal attn      = 1
0.00.081.903 I print_info: pooling type     = 0
0.00.081.903 I print_info: rope type        = 2
0.00.081.904 I print_info: rope scaling     = linear
0.00.081.906 I print_info: freq_base_train  = 10000.0
0.00.081.906 I print_info: freq_scale_train = 1
0.00.081.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.908 I print_info: rope_finetuned   = unknown
0.00.081.908 I print_info: ssm_d_conv       = 0
0.00.081.909 I print_info: ssm_d_inner      = 0
0.00.081.909 I print_info: ssm_d_state      = 0
0.00.081.909 I print_info: ssm_dt_rank      = 0
0.00.081.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.911 I print_info: model type       = 1.4B
0.00.081.912 I print_info: model params     = 1.41 B
0.00.081.912 I print_info: general.name     = 1.4B
0.00.081.915 I print_info: vocab type       = BPE
0.00.081.916 I print_info: n_vocab          = 50304
0.00.081.916 I print_info: n_merges         = 50009
0.00.081.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.922 I print_info: LF token         = 187 'Ċ'
0.00.081.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.923 I print_info: max token length = 1024
0.00.081.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.505 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.493 I llama_context: constructing llama_context
0.00.136.498 I llama_context: n_seq_max     = 1
0.00.136.499 I llama_context: n_ctx         = 2048
0.00.136.499 I llama_context: n_ctx_per_seq = 2048
0.00.136.499 I llama_context: n_batch       = 2048
0.00.136.500 I llama_context: n_ubatch      = 512
0.00.136.500 I llama_context: causal_attn   = 1
0.00.136.500 I llama_context: flash_attn    = 0
0.00.136.502 I llama_context: freq_base     = 10000.0
0.00.136.503 I llama_context: freq_scale    = 1
0.00.136.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.555 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.698 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.491 I llama_context: graph nodes  = 967
0.00.222.492 I llama_context: graph splits = 1
0.00.222.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.339 I main: llama threadpool init, n_threads = 4
0.00.310.350 I 
0.00.310.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.420 I 
0.00.310.493 I sampler seed: 1234
0.00.310.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.507 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.718.042 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.718.046 I llama_perf_context_print:        load time =     308.71 ms
0.02.718.047 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.718.049 I llama_perf_context_print:        eval time =    2282.81 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.718.049 I llama_perf_context_print:       total time =    2408.89 ms /    70 tokens

real	0m2.769s
user	0m9.984s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q6_K
0.00.021.988 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.750 I load: special tokens cache size = 25
0.00.066.664 I load: token to piece cache size = 0.2984 MB
0.00.066.688 I print_info: arch             = gptneox
0.00.066.690 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.691 I print_info: n_embd           = 2048
0.00.066.691 I print_info: n_layer          = 24
0.00.066.706 I print_info: n_head           = 16
0.00.066.711 I print_info: n_head_kv        = 16
0.00.066.712 I print_info: n_rot            = 32
0.00.066.712 I print_info: n_swa            = 0
0.00.066.712 I print_info: n_swa_pattern    = 1
0.00.066.713 I print_info: n_embd_head_k    = 128
0.00.066.713 I print_info: n_embd_head_v    = 128
0.00.066.715 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.718 I print_info: n_embd_v_gqa     = 2048
0.00.066.719 I print_info: f_norm_eps       = 1.0e-05
0.00.066.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.721 I print_info: f_logit_scale    = 0.0e+00
0.00.066.721 I print_info: f_attn_scale     = 0.0e+00
0.00.066.722 I print_info: n_ff             = 8192
0.00.066.722 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.723 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.724 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.734 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.216 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.121.201 I llama_context: constructing llama_context
0.00.121.207 I llama_context: n_seq_max     = 1
0.00.121.207 I llama_context: n_ctx         = 128
0.00.121.208 I llama_context: n_ctx_per_seq = 128
0.00.121.208 I llama_context: n_batch       = 128
0.00.121.208 I llama_context: n_ubatch      = 128
0.00.121.209 I llama_context: causal_attn   = 1
0.00.121.209 I llama_context: flash_attn    = 0
0.00.121.211 I llama_context: freq_base     = 10000.0
0.00.121.212 I llama_context: freq_scale    = 1
0.00.121.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.666 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.681 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.973 I llama_context: graph nodes  = 967
0.00.133.973 I llama_context: graph splits = 1
0.00.133.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.314 I 
0.00.189.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.406 I perplexity: tokenizing the input ..
0.00.195.875 I perplexity: tokenization took 6.464 ms
0.00.195.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.397 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.672 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.701 I llama_perf_context_print:        load time =     188.61 ms
0.02.024.706 I llama_perf_context_print: prompt eval time =    1818.57 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.024.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.707 I llama_perf_context_print:       total time =    1835.40 ms /   129 tokens

real	0m2.069s
user	0m7.623s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q4_0
0.00.022.574 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.608 I load: special tokens cache size = 25
0.00.070.732 I load: token to piece cache size = 0.2984 MB
0.00.070.754 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.755 I print_info: n_ctx_train      = 2048
0.00.070.755 I print_info: n_embd           = 2048
0.00.070.755 I print_info: n_layer          = 24
0.00.070.775 I print_info: n_head           = 16
0.00.070.777 I print_info: n_head_kv        = 16
0.00.070.778 I print_info: n_rot            = 32
0.00.070.778 I print_info: n_swa            = 0
0.00.070.778 I print_info: n_swa_pattern    = 1
0.00.070.779 I print_info: n_embd_head_k    = 128
0.00.070.779 I print_info: n_embd_head_v    = 128
0.00.070.781 I print_info: n_gqa            = 1
0.00.070.783 I print_info: n_embd_k_gqa     = 2048
0.00.070.784 I print_info: n_embd_v_gqa     = 2048
0.00.070.786 I print_info: f_norm_eps       = 1.0e-05
0.00.070.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.787 I print_info: f_logit_scale    = 0.0e+00
0.00.070.788 I print_info: f_attn_scale     = 0.0e+00
0.00.070.789 I print_info: n_ff             = 8192
0.00.070.789 I print_info: n_expert         = 0
0.00.070.789 I print_info: n_expert_used    = 0
0.00.070.790 I print_info: causal attn      = 1
0.00.070.790 I print_info: pooling type     = 0
0.00.070.790 I print_info: rope type        = 2
0.00.070.791 I print_info: rope scaling     = linear
0.00.070.792 I print_info: freq_base_train  = 10000.0
0.00.070.792 I print_info: freq_scale_train = 1
0.00.070.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.793 I print_info: rope_finetuned   = unknown
0.00.070.793 I print_info: ssm_d_conv       = 0
0.00.070.793 I print_info: ssm_d_inner      = 0
0.00.070.794 I print_info: ssm_d_state      = 0
0.00.070.794 I print_info: ssm_dt_rank      = 0
0.00.070.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.795 I print_info: model type       = 1.4B
0.00.070.796 I print_info: model params     = 1.41 B
0.00.070.796 I print_info: general.name     = 1.4B
0.00.070.800 I print_info: vocab type       = BPE
0.00.070.801 I print_info: n_vocab          = 50304
0.00.070.801 I print_info: n_merges         = 50009
0.00.070.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: LF token         = 187 'Ċ'
0.00.070.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.601 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.440 I llama_context: constructing llama_context
0.00.435.445 I llama_context: n_seq_max     = 1
0.00.435.445 I llama_context: n_ctx         = 2048
0.00.435.446 I llama_context: n_ctx_per_seq = 2048
0.00.435.446 I llama_context: n_batch       = 2048
0.00.435.446 I llama_context: n_ubatch      = 512
0.00.435.447 I llama_context: causal_attn   = 1
0.00.435.447 I llama_context: flash_attn    = 0
0.00.435.451 I llama_context: freq_base     = 10000.0
0.00.435.451 I llama_context: freq_scale    = 1
0.00.435.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.492 I llama_context: graph nodes  = 967
0.00.522.492 I llama_context: graph splits = 1
0.00.522.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.160.593 I llama_context: constructing llama_context
0.01.160.602 I llama_context: n_seq_max     = 1
0.01.160.602 I llama_context: n_ctx         = 2048
0.01.160.603 I llama_context: n_ctx_per_seq = 2048
0.01.160.603 I llama_context: n_batch       = 2048
0.01.160.603 I llama_context: n_ubatch      = 512
0.01.160.604 I llama_context: causal_attn   = 1
0.01.160.604 I llama_context: flash_attn    = 0
0.01.160.608 I llama_context: freq_base     = 10000.0
0.01.160.609 I llama_context: freq_scale    = 1
0.01.160.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.242.118 I init:        CPU KV buffer size =   384.00 MiB
0.01.242.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.249.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.249.294 I llama_context: graph nodes  = 967
0.01.249.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.788.620 I llama_context: constructing llama_context
0.01.788.631 I llama_context: n_seq_max     = 1
0.01.788.632 I llama_context: n_ctx         = 2048
0.01.788.632 I llama_context: n_ctx_per_seq = 2048
0.01.788.633 I llama_context: n_batch       = 2048
0.01.788.633 I llama_context: n_ubatch      = 512
0.01.788.634 I llama_context: causal_attn   = 1
0.01.788.634 I llama_context: flash_attn    = 0
0.01.788.640 I llama_context: freq_base     = 10000.0
0.01.788.640 I llama_context: freq_scale    = 1
0.01.788.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.867.455 I init:        CPU KV buffer size =   384.00 MiB
0.01.867.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.874.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.198 I llama_context: graph nodes  = 967
0.01.874.198 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.807s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4903 (484a8ab5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q4_0
0.00.022.099 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.039 I load: special tokens cache size = 25
0.00.067.157 I load: token to piece cache size = 0.2984 MB
0.00.067.173 I print_info: arch             = gptneox
0.00.067.173 I print_info: vocab_only       = 0
0.00.067.173 I print_info: n_ctx_train      = 2048
0.00.067.174 I print_info: n_embd           = 2048
0.00.067.174 I print_info: n_layer          = 24
0.00.067.186 I print_info: n_head           = 16
0.00.067.189 I print_info: n_head_kv        = 16
0.00.067.190 I print_info: n_rot            = 32
0.00.067.190 I print_info: n_swa            = 0
0.00.067.190 I print_info: n_swa_pattern    = 1
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.193 I print_info: n_gqa            = 1
0.00.067.195 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.198 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.201 I print_info: n_ff             = 8192
0.00.067.201 I print_info: n_expert         = 0
0.00.067.201 I print_info: n_expert_used    = 0
0.00.067.202 I print_info: causal attn      = 1
0.00.067.202 I print_info: pooling type     = 0
0.00.067.202 I print_info: rope type        = 2
0.00.067.203 I print_info: rope scaling     = linear
0.00.067.204 I print_info: freq_base_train  = 10000.0
0.00.067.205 I print_info: freq_scale_train = 1
0.00.067.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.207 I print_info: ssm_dt_rank      = 0
0.00.067.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.213 I print_info: n_vocab          = 50304
0.00.067.214 I print_info: n_merges         = 50009
0.00.067.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.726 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.733 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.871 I llama_context: constructing llama_context
0.00.424.877 I llama_context: n_seq_max     = 1
0.00.424.877 I llama_context: n_ctx         = 2048
0.00.424.877 I llama_context: n_ctx_per_seq = 2048
0.00.424.878 I llama_context: n_batch       = 2048
0.00.424.878 I llama_context: n_ubatch      = 512
0.00.424.878 I llama_context: causal_attn   = 1
0.00.424.879 I llama_context: flash_attn    = 1
0.00.424.882 I llama_context: freq_base     = 10000.0
0.00.424.882 I llama_context: freq_scale    = 1
0.00.424.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.883 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.925 I llama_context: graph nodes  = 872
0.00.510.926 I llama_context: graph splits = 1
0.00.510.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.101.296 I llama_context: constructing llama_context
0.01.101.305 I llama_context: n_seq_max     = 1
0.01.101.306 I llama_context: n_ctx         = 2048
0.01.101.306 I llama_context: n_ctx_per_seq = 2048
0.01.101.307 I llama_context: n_batch       = 2048
0.01.101.307 I llama_context: n_ubatch      = 512
0.01.101.307 I llama_context: causal_attn   = 1
0.01.101.308 I llama_context: flash_attn    = 1
0.01.101.312 I llama_context: freq_base     = 10000.0
0.01.101.312 I llama_context: freq_scale    = 1
0.01.101.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.181.210 I init:        CPU KV buffer size =   384.00 MiB
0.01.181.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.188.011 I llama_context: graph nodes  = 872
0.01.188.012 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.298 I llama_context: constructing llama_context
0.01.710.309 I llama_context: n_seq_max     = 1
0.01.710.309 I llama_context: n_ctx         = 2048
0.01.710.310 I llama_context: n_ctx_per_seq = 2048
0.01.710.310 I llama_context: n_batch       = 2048
0.01.710.310 I llama_context: n_ubatch      = 512
0.01.710.310 I llama_context: causal_attn   = 1
0.01.710.311 I llama_context: flash_attn    = 1
0.01.710.315 I llama_context: freq_base     = 10000.0
0.01.710.315 I llama_context: freq_scale    = 1
0.01.710.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.710.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.793.753 I init:        CPU KV buffer size =   384.00 MiB
0.01.793.770 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.581 I llama_context: graph nodes  = 872
0.01.800.582 I llama_context: graph splits = 1
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
user	0m6.390s
sys	0m0.429s
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
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917308maxresident)k
0inputs+40outputs (0major+54317minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914620maxresident)k
0inputs+40outputs (0major+54609minor)pagefaults 0swaps
```
