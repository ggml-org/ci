## Summary

- status:  SUCCESS ✅
- runtime: 16:43.73
- date:    Wed Mar  5 09:21:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5bb8a26c64bf1ad805fe22acb69c9045512aa362
- author:  Georgi Gerganov
```
context : reduce virtuals + remove test function

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.16 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.34 sec*proc (29 tests)

Total Test time (real) =  62.35 sec

real	1m2.418s
user	1m18.911s
sys	0m0.715s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.26 sec*proc (29 tests)

Total Test time (real) =  23.27 sec

real	0m23.339s
user	0m25.117s
sys	0m0.643s
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
0.00.000.191 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.038 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.057 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.059 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.060 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.060 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.063 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.064 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.069 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.070 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.071 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.071 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.072 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.965 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.968 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.969 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.970 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.970 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.972 I llama_model_loader: - type  f32:  124 tensors
0.00.007.972 I llama_model_loader: - type  f16:   73 tensors
0.00.007.974 I print_info: file format = GGUF V3 (latest)
0.00.007.975 I print_info: file type   = F16
0.00.007.977 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.075 I load: special tokens cache size = 5
0.00.021.833 I load: token to piece cache size = 0.2032 MB
0.00.021.844 I print_info: arch             = bert
0.00.021.845 I print_info: vocab_only       = 0
0.00.021.845 I print_info: n_ctx_train      = 512
0.00.021.845 I print_info: n_embd           = 384
0.00.021.846 I print_info: n_layer          = 12
0.00.021.852 I print_info: n_head           = 12
0.00.021.855 I print_info: n_head_kv        = 12
0.00.021.856 I print_info: n_rot            = 32
0.00.021.857 I print_info: n_swa            = 0
0.00.021.857 I print_info: n_embd_head_k    = 32
0.00.021.857 I print_info: n_embd_head_v    = 32
0.00.021.859 I print_info: n_gqa            = 1
0.00.021.861 I print_info: n_embd_k_gqa     = 384
0.00.021.862 I print_info: n_embd_v_gqa     = 384
0.00.021.863 I print_info: f_norm_eps       = 1.0e-12
0.00.021.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.867 I print_info: f_logit_scale    = 0.0e+00
0.00.021.869 I print_info: n_ff             = 1536
0.00.021.869 I print_info: n_expert         = 0
0.00.021.870 I print_info: n_expert_used    = 0
0.00.021.870 I print_info: causal attn      = 0
0.00.021.870 I print_info: pooling type     = 2
0.00.021.870 I print_info: rope type        = 2
0.00.021.871 I print_info: rope scaling     = linear
0.00.021.872 I print_info: freq_base_train  = 10000.0
0.00.021.873 I print_info: freq_scale_train = 1
0.00.021.874 I print_info: n_ctx_orig_yarn  = 512
0.00.021.874 I print_info: rope_finetuned   = unknown
0.00.021.874 I print_info: ssm_d_conv       = 0
0.00.021.874 I print_info: ssm_d_inner      = 0
0.00.021.874 I print_info: ssm_d_state      = 0
0.00.021.875 I print_info: ssm_dt_rank      = 0
0.00.021.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.875 I print_info: model type       = 33M
0.00.021.876 I print_info: model params     = 33.21 M
0.00.021.877 I print_info: general.name     = Bge Small
0.00.021.879 I print_info: vocab type       = WPM
0.00.021.880 I print_info: n_vocab          = 30522
0.00.021.880 I print_info: n_merges         = 0
0.00.021.881 I print_info: BOS token        = 101 '[CLS]'
0.00.021.882 I print_info: UNK token        = 100 '[UNK]'
0.00.021.882 I print_info: SEP token        = 102 '[SEP]'
0.00.021.883 I print_info: PAD token        = 0 '[PAD]'
0.00.021.883 I print_info: MASK token       = 103 '[MASK]'
0.00.021.883 I print_info: LF token         = 0 '[PAD]'
0.00.021.883 I print_info: max token length = 21
0.00.021.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.406 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.888 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.026.891 I llama_context_base: n_seq_max     = 1
0.00.026.892 I llama_context_base: n_ctx         = 512
0.00.026.892 I llama_context_base: n_ctx_per_seq = 512
0.00.026.893 I llama_context_base: n_batch       = 2048
0.00.026.893 I llama_context_base: n_ubatch      = 2048
0.00.026.893 I llama_context_base: causal_attn   = 0
0.00.026.894 I llama_context_base: flash_attn    = 0
0.00.026.895 I llama_context_base: freq_base     = 10000.0
0.00.026.896 I llama_context_base: freq_scale    = 1
0.00.026.917 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.028.377 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.028.380 I reserve: graph nodes  = 417
0.00.028.380 I reserve: graph splits = 1
0.00.028.381 W get_kv_self: llama_context_base does not have a KV cache
0.00.028.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.001 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.013 I 
0.00.031.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.211 W get_kv_self: llama_context_base does not have a KV cache
0.00.032.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.037.165 I llama_perf_context_print:        load time =      30.79 ms
0.00.037.170 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.25 tokens per second)
0.00.037.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.173 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens

real	0m0.048s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.508 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.412 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.412 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.413 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.415 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.417 I print_info: file format = GGUF V3 (latest)
0.00.008.418 I print_info: file type   = Q8_0
0.00.008.420 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.648 I load: special tokens cache size = 5
0.00.022.514 I load: token to piece cache size = 0.2032 MB
0.00.022.529 I print_info: arch             = bert
0.00.022.529 I print_info: vocab_only       = 0
0.00.022.530 I print_info: n_ctx_train      = 512
0.00.022.530 I print_info: n_embd           = 384
0.00.022.530 I print_info: n_layer          = 12
0.00.022.545 I print_info: n_head           = 12
0.00.022.550 I print_info: n_head_kv        = 12
0.00.022.550 I print_info: n_rot            = 32
0.00.022.551 I print_info: n_swa            = 0
0.00.022.551 I print_info: n_embd_head_k    = 32
0.00.022.552 I print_info: n_embd_head_v    = 32
0.00.022.553 I print_info: n_gqa            = 1
0.00.022.555 I print_info: n_embd_k_gqa     = 384
0.00.022.557 I print_info: n_embd_v_gqa     = 384
0.00.022.558 I print_info: f_norm_eps       = 1.0e-12
0.00.022.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.560 I print_info: f_logit_scale    = 0.0e+00
0.00.022.561 I print_info: n_ff             = 1536
0.00.022.561 I print_info: n_expert         = 0
0.00.022.562 I print_info: n_expert_used    = 0
0.00.022.562 I print_info: causal attn      = 0
0.00.022.562 I print_info: pooling type     = 2
0.00.022.563 I print_info: rope type        = 2
0.00.022.563 I print_info: rope scaling     = linear
0.00.022.564 I print_info: freq_base_train  = 10000.0
0.00.022.565 I print_info: freq_scale_train = 1
0.00.022.565 I print_info: n_ctx_orig_yarn  = 512
0.00.022.566 I print_info: rope_finetuned   = unknown
0.00.022.567 I print_info: ssm_d_conv       = 0
0.00.022.567 I print_info: ssm_d_inner      = 0
0.00.022.567 I print_info: ssm_d_state      = 0
0.00.022.568 I print_info: ssm_dt_rank      = 0
0.00.022.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.569 I print_info: model type       = 33M
0.00.022.570 I print_info: model params     = 33.21 M
0.00.022.570 I print_info: general.name     = Bge Small
0.00.022.573 I print_info: vocab type       = WPM
0.00.022.574 I print_info: n_vocab          = 30522
0.00.022.574 I print_info: n_merges         = 0
0.00.022.575 I print_info: BOS token        = 101 '[CLS]'
0.00.022.576 I print_info: UNK token        = 100 '[UNK]'
0.00.022.576 I print_info: SEP token        = 102 '[SEP]'
0.00.022.577 I print_info: PAD token        = 0 '[PAD]'
0.00.022.577 I print_info: MASK token       = 103 '[MASK]'
0.00.022.578 I print_info: LF token         = 0 '[PAD]'
0.00.022.578 I print_info: max token length = 21
0.00.022.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.635 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.146 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.026.150 I llama_context_base: n_seq_max     = 1
0.00.026.150 I llama_context_base: n_ctx         = 512
0.00.026.150 I llama_context_base: n_ctx_per_seq = 512
0.00.026.151 I llama_context_base: n_batch       = 2048
0.00.026.151 I llama_context_base: n_ubatch      = 2048
0.00.026.151 I llama_context_base: causal_attn   = 0
0.00.026.152 I llama_context_base: flash_attn    = 0
0.00.026.153 I llama_context_base: freq_base     = 10000.0
0.00.026.154 I llama_context_base: freq_scale    = 1
0.00.026.179 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.027.757 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.027.761 I reserve: graph nodes  = 417
0.00.027.761 I reserve: graph splits = 1
0.00.027.762 W get_kv_self: llama_context_base does not have a KV cache
0.00.027.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.937 W get_kv_self: llama_context_base does not have a KV cache
0.00.029.950 I 
0.00.030.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.031.079 W get_kv_self: llama_context_base does not have a KV cache
0.00.031.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.034.227 I llama_perf_context_print:        load time =      29.35 ms
0.00.034.230 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3197.16 tokens per second)
0.00.034.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.233 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.044s
user	0m0.057s
sys	0m0.012s
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
0.00.000.555 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.388 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.390 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.402 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.353 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.354 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.354 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.355 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.356 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.359 I llama_model_loader: - type  f32:   40 tensors
0.00.020.359 I llama_model_loader: - type  f16:   30 tensors
0.00.020.361 I print_info: file format = GGUF V3 (latest)
0.00.020.362 I print_info: file type   = F16
0.00.020.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.849 W load: empty token at index 5
0.00.038.174 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.833 I load: special tokens cache size = 5
0.00.409.666 I load: token to piece cache size = 1.5060 MB
0.00.409.692 I print_info: arch             = jina-bert-v2
0.00.409.693 I print_info: vocab_only       = 0
0.00.409.693 I print_info: n_ctx_train      = 8192
0.00.409.694 I print_info: n_embd           = 384
0.00.409.694 I print_info: n_layer          = 4
0.00.409.705 I print_info: n_head           = 12
0.00.409.707 I print_info: n_head_kv        = 12
0.00.409.707 I print_info: n_rot            = 32
0.00.409.708 I print_info: n_swa            = 0
0.00.409.708 I print_info: n_embd_head_k    = 32
0.00.409.709 I print_info: n_embd_head_v    = 32
0.00.409.710 I print_info: n_gqa            = 1
0.00.409.712 I print_info: n_embd_k_gqa     = 384
0.00.409.714 I print_info: n_embd_v_gqa     = 384
0.00.409.716 I print_info: f_norm_eps       = 1.0e-12
0.00.409.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.717 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.718 I print_info: f_logit_scale    = 0.0e+00
0.00.409.719 I print_info: n_ff             = 1536
0.00.409.720 I print_info: n_expert         = 0
0.00.409.720 I print_info: n_expert_used    = 0
0.00.409.720 I print_info: causal attn      = 0
0.00.409.721 I print_info: pooling type     = -1
0.00.409.721 I print_info: rope type        = -1
0.00.409.721 I print_info: rope scaling     = linear
0.00.409.723 I print_info: freq_base_train  = 10000.0
0.00.409.723 I print_info: freq_scale_train = 1
0.00.409.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.724 I print_info: rope_finetuned   = unknown
0.00.409.724 I print_info: ssm_d_conv       = 0
0.00.409.724 I print_info: ssm_d_inner      = 0
0.00.409.725 I print_info: ssm_d_state      = 0
0.00.409.725 I print_info: ssm_dt_rank      = 0
0.00.409.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.726 I print_info: model type       = 33M
0.00.409.727 I print_info: model params     = 32.90 M
0.00.409.727 I print_info: general.name     = Jina Bert Implementation
0.00.409.731 I print_info: vocab type       = BPE
0.00.409.732 I print_info: n_vocab          = 61056
0.00.409.732 I print_info: n_merges         = 39382
0.00.409.733 I print_info: BOS token        = 0 '<s>'
0.00.409.733 I print_info: EOS token        = 2 '</s>'
0.00.409.733 I print_info: UNK token        = 3 '<unk>'
0.00.409.734 I print_info: SEP token        = 2 '</s>'
0.00.409.734 I print_info: PAD token        = 1 '<pad>'
0.00.409.734 I print_info: MASK token       = 4 '<mask>'
0.00.409.735 I print_info: EOG token        = 2 '</s>'
0.00.409.735 I print_info: max token length = 45
0.00.409.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.538 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.414.131 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.414.136 I llama_context_base: n_seq_max     = 1
0.00.414.136 I llama_context_base: n_ctx         = 8192
0.00.414.137 I llama_context_base: n_ctx_per_seq = 8192
0.00.414.137 I llama_context_base: n_batch       = 2048
0.00.414.137 I llama_context_base: n_ubatch      = 2048
0.00.414.138 I llama_context_base: causal_attn   = 0
0.00.414.138 I llama_context_base: flash_attn    = 0
0.00.414.140 I llama_context_base: freq_base     = 10000.0
0.00.414.140 I llama_context_base: freq_scale    = 1
0.00.414.166 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.415.810 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.415.813 I reserve: graph nodes  = 150
0.00.415.814 I reserve: graph splits = 1
0.00.415.815 W get_kv_self: llama_context_base does not have a KV cache
0.00.415.816 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.415.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.415.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.935 W get_kv_self: llama_context_base does not have a KV cache
0.00.419.949 I 
0.00.420.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.213 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.420.216 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.420.222 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.420.222 I main: number of tokens in prompt = 13
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


0.00.420.230 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.420.231 I main: number of tokens in prompt = 40
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


0.00.420.320 W get_kv_self: llama_context_base does not have a KV cache
0.00.420.324 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.432.709 I llama_perf_context_print:        load time =     419.36 ms
0.00.432.711 I llama_perf_context_print: prompt eval time =      12.15 ms /    62 tokens (    0.20 ms per token,  5104.14 tokens per second)
0.00.432.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.713 I llama_perf_context_print:       total time =      12.76 ms /    63 tokens

real	0m0.452s
user	0m0.488s
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
0.00.000.645 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.916 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.079 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.081 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.011 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.013 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.023 I llama_model_loader: - type  f32:   37 tensors
0.00.442.025 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.045 I print_info: file format = GGUF V3 (latest)
0.00.442.046 I print_info: file type   = Q8_0
0.00.442.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.760 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.858.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.859.084 I load: special tokens cache size = 5
0.01.094.978 I load: token to piece cache size = 1.6014 MB
0.01.095.066 I print_info: arch             = gemma
0.01.095.068 I print_info: vocab_only       = 0
0.01.095.068 I print_info: n_ctx_train      = 8192
0.01.095.069 I print_info: n_embd           = 2048
0.01.095.069 I print_info: n_layer          = 18
0.01.095.140 I print_info: n_head           = 8
0.01.095.146 I print_info: n_head_kv        = 1
0.01.095.150 I print_info: n_rot            = 256
0.01.095.151 I print_info: n_swa            = 0
0.01.095.151 I print_info: n_embd_head_k    = 256
0.01.095.151 I print_info: n_embd_head_v    = 256
0.01.095.156 I print_info: n_gqa            = 8
0.01.095.161 I print_info: n_embd_k_gqa     = 256
0.01.095.166 I print_info: n_embd_v_gqa     = 256
0.01.095.168 I print_info: f_norm_eps       = 0.0e+00
0.01.095.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.171 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.182 I print_info: f_logit_scale    = 0.0e+00
0.01.095.188 I print_info: n_ff             = 16384
0.01.095.188 I print_info: n_expert         = 0
0.01.095.189 I print_info: n_expert_used    = 0
0.01.095.190 I print_info: causal attn      = 1
0.01.095.191 I print_info: pooling type     = 0
0.01.095.203 I print_info: rope type        = 2
0.01.095.205 I print_info: rope scaling     = linear
0.01.095.206 I print_info: freq_base_train  = 10000.0
0.01.095.207 I print_info: freq_scale_train = 1
0.01.095.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.208 I print_info: rope_finetuned   = unknown
0.01.095.208 I print_info: ssm_d_conv       = 0
0.01.095.208 I print_info: ssm_d_inner      = 0
0.01.095.209 I print_info: ssm_d_state      = 0
0.01.095.209 I print_info: ssm_dt_rank      = 0
0.01.095.210 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.213 I print_info: model type       = 2B
0.01.095.215 I print_info: model params     = 2.51 B
0.01.095.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.220 I print_info: vocab type       = SPM
0.01.095.222 I print_info: n_vocab          = 256000
0.01.095.225 I print_info: n_merges         = 0
0.01.095.226 I print_info: BOS token        = 2 '<bos>'
0.01.095.226 I print_info: EOS token        = 1 '<eos>'
0.01.095.227 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.228 I print_info: UNK token        = 3 '<unk>'
0.01.095.228 I print_info: PAD token        = 0 '<pad>'
0.01.095.229 I print_info: LF token         = 227 '<0x0A>'
0.01.095.235 I print_info: EOG token        = 1 '<eos>'
0.01.095.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.238 I print_info: max token length = 93
0.01.095.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.624 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.186.635 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.186.636 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.186.637 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.186.637 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.186.638 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.193.836 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.193.842 I llama_context_base: n_seq_max     = 1
0.01.193.843 I llama_context_base: n_ctx         = 4096
0.01.193.843 I llama_context_base: n_ctx_per_seq = 4096
0.01.193.844 I llama_context_base: n_batch       = 2048
0.01.193.844 I llama_context_base: n_ubatch      = 512
0.01.193.844 I llama_context_base: causal_attn   = 1
0.01.193.845 I llama_context_base: flash_attn    = 0
0.01.193.847 I llama_context_base: freq_base     = 10000.0
0.01.193.848 I llama_context_base: freq_scale    = 1
0.01.193.848 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.053 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.194.063 I llama_context_kv_self: constructing llama_context_kv_self
0.01.194.103 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.389 I init:        CPU KV buffer size =    72.00 MiB
0.01.208.432 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.460 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.212.465 I reserve: graph nodes  = 619
0.01.212.465 I reserve: graph splits = 1
0.01.212.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.354 I main: llama threadpool init, n_threads = 4
0.01.846.369 I 
0.01.846.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.468 I 
0.01.846.709 I sampler seed: 1600736620
0.01.846.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.734 I 
 increably. [end of text]


0.03.529.577 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.529.603 I llama_perf_context_print:        load time =    1818.81 ms
0.03.529.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.529.611 I llama_perf_context_print:        eval time =    1670.86 ms /     4 runs   (  417.71 ms per token,     2.39 tokens per second)
0.03.529.613 I llama_perf_context_print:       total time =    1709.79 ms /     5 tokens
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
0.00.000.634 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.520 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.469 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.482 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.488 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.492 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.496 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.500 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.504 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.512 I llama_model_loader: - type  f32:   37 tensors
0.00.437.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.533 I print_info: file format = GGUF V3 (latest)
0.00.437.534 I print_info: file type   = Q8_0
0.00.437.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.850.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.851.417 I load: special tokens cache size = 5
0.01.087.019 I load: token to piece cache size = 1.6014 MB
0.01.087.106 I print_info: arch             = gemma
0.01.087.107 I print_info: vocab_only       = 0
0.01.087.108 I print_info: n_ctx_train      = 8192
0.01.087.108 I print_info: n_embd           = 2048
0.01.087.109 I print_info: n_layer          = 18
0.01.087.178 I print_info: n_head           = 8
0.01.087.185 I print_info: n_head_kv        = 1
0.01.087.186 I print_info: n_rot            = 256
0.01.087.186 I print_info: n_swa            = 0
0.01.087.187 I print_info: n_embd_head_k    = 256
0.01.087.187 I print_info: n_embd_head_v    = 256
0.01.087.192 I print_info: n_gqa            = 8
0.01.087.197 I print_info: n_embd_k_gqa     = 256
0.01.087.202 I print_info: n_embd_v_gqa     = 256
0.01.087.203 I print_info: f_norm_eps       = 0.0e+00
0.01.087.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.205 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.205 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.206 I print_info: f_logit_scale    = 0.0e+00
0.01.087.233 I print_info: n_ff             = 16384
0.01.087.234 I print_info: n_expert         = 0
0.01.087.234 I print_info: n_expert_used    = 0
0.01.087.234 I print_info: causal attn      = 1
0.01.087.235 I print_info: pooling type     = 0
0.01.087.235 I print_info: rope type        = 2
0.01.087.235 I print_info: rope scaling     = linear
0.01.087.237 I print_info: freq_base_train  = 10000.0
0.01.087.238 I print_info: freq_scale_train = 1
0.01.087.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.239 I print_info: rope_finetuned   = unknown
0.01.087.239 I print_info: ssm_d_conv       = 0
0.01.087.240 I print_info: ssm_d_inner      = 0
0.01.087.248 I print_info: ssm_d_state      = 0
0.01.087.249 I print_info: ssm_dt_rank      = 0
0.01.087.249 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.250 I print_info: model type       = 2B
0.01.087.252 I print_info: model params     = 2.51 B
0.01.087.252 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.256 I print_info: vocab type       = SPM
0.01.087.258 I print_info: n_vocab          = 256000
0.01.087.261 I print_info: n_merges         = 0
0.01.087.262 I print_info: BOS token        = 2 '<bos>'
0.01.087.262 I print_info: EOS token        = 1 '<eos>'
0.01.087.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.299 I print_info: UNK token        = 3 '<unk>'
0.01.087.307 I print_info: PAD token        = 0 '<pad>'
0.01.087.321 I print_info: LF token         = 227 '<0x0A>'
0.01.087.329 I print_info: EOG token        = 1 '<eos>'
0.01.087.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.332 I print_info: max token length = 93
0.01.087.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.497 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.168.615 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.168.622 I llama_context_base: n_seq_max     = 1
0.01.168.623 I llama_context_base: n_ctx         = 4096
0.01.168.623 I llama_context_base: n_ctx_per_seq = 4096
0.01.168.623 I llama_context_base: n_batch       = 2048
0.01.168.624 I llama_context_base: n_ubatch      = 512
0.01.168.624 I llama_context_base: causal_attn   = 1
0.01.168.625 I llama_context_base: flash_attn    = 0
0.01.168.627 I llama_context_base: freq_base     = 10000.0
0.01.168.627 I llama_context_base: freq_scale    = 1
0.01.168.628 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.836 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.168.847 I llama_context_kv_self: constructing llama_context_kv_self
0.01.168.887 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.587 I init:        CPU KV buffer size =    72.00 MiB
0.01.183.633 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.282 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.187.287 I reserve: graph nodes  = 619
0.01.187.288 I reserve: graph splits = 1
0.01.187.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.824.907 I main: llama threadpool init, n_threads = 4
0.01.824.924 I 
0.01.825.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.024 I 
0.01.825.268 I sampler seed: 479044966
0.01.825.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.300 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive problem that affects people of all genders, races, and socioeconomic backgrounds. It can

0.15.395.960 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.15.395.964 I llama_perf_context_print:        load time =    1797.33 ms
0.15.395.966 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.395.968 I llama_perf_context_print:        eval time =   13485.39 ms /    32 runs   (  421.42 ms per token,     2.37 tokens per second)
0.15.395.969 I llama_perf_context_print:       total time =   13597.67 ms /    33 tokens
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
0.00.000.624 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.085.138 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.309 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.180 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.188 I llama_model_loader: - type  f32:   37 tensors
0.00.440.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.211 I print_info: file format = GGUF V3 (latest)
0.00.440.212 I print_info: file type   = Q8_0
0.00.440.214 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.079 I load: special tokens cache size = 5
0.01.082.012 I load: token to piece cache size = 1.6014 MB
0.01.082.099 I print_info: arch             = gemma
0.01.082.101 I print_info: vocab_only       = 0
0.01.082.101 I print_info: n_ctx_train      = 8192
0.01.082.102 I print_info: n_embd           = 2048
0.01.082.102 I print_info: n_layer          = 18
0.01.082.173 I print_info: n_head           = 8
0.01.082.183 I print_info: n_head_kv        = 1
0.01.082.184 I print_info: n_rot            = 256
0.01.082.184 I print_info: n_swa            = 0
0.01.082.185 I print_info: n_embd_head_k    = 256
0.01.082.185 I print_info: n_embd_head_v    = 256
0.01.082.190 I print_info: n_gqa            = 8
0.01.082.195 I print_info: n_embd_k_gqa     = 256
0.01.082.201 I print_info: n_embd_v_gqa     = 256
0.01.082.202 I print_info: f_norm_eps       = 0.0e+00
0.01.082.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.205 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.216 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.225 I print_info: f_logit_scale    = 0.0e+00
0.01.082.234 I print_info: n_ff             = 16384
0.01.082.234 I print_info: n_expert         = 0
0.01.082.234 I print_info: n_expert_used    = 0
0.01.082.235 I print_info: causal attn      = 1
0.01.082.235 I print_info: pooling type     = 0
0.01.082.236 I print_info: rope type        = 2
0.01.082.236 I print_info: rope scaling     = linear
0.01.082.238 I print_info: freq_base_train  = 10000.0
0.01.082.248 I print_info: freq_scale_train = 1
0.01.082.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.249 I print_info: rope_finetuned   = unknown
0.01.082.250 I print_info: ssm_d_conv       = 0
0.01.082.250 I print_info: ssm_d_inner      = 0
0.01.082.250 I print_info: ssm_d_state      = 0
0.01.082.251 I print_info: ssm_dt_rank      = 0
0.01.082.252 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.253 I print_info: model type       = 2B
0.01.082.255 I print_info: model params     = 2.51 B
0.01.082.255 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.259 I print_info: vocab type       = SPM
0.01.082.261 I print_info: n_vocab          = 256000
0.01.082.264 I print_info: n_merges         = 0
0.01.082.265 I print_info: BOS token        = 2 '<bos>'
0.01.082.273 I print_info: EOS token        = 1 '<eos>'
0.01.082.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.282 I print_info: UNK token        = 3 '<unk>'
0.01.082.283 I print_info: PAD token        = 0 '<pad>'
0.01.082.283 I print_info: LF token         = 227 '<0x0A>'
0.01.082.290 I print_info: EOG token        = 1 '<eos>'
0.01.082.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.292 I print_info: max token length = 93
0.01.082.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.445 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.157.453 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.157.454 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.157.455 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.157.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.157.456 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.164.344 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.164.352 I llama_context_base: n_seq_max     = 1
0.01.164.352 I llama_context_base: n_ctx         = 4096
0.01.164.352 I llama_context_base: n_ctx_per_seq = 4096
0.01.164.353 I llama_context_base: n_batch       = 2048
0.01.164.353 I llama_context_base: n_ubatch      = 512
0.01.164.354 I llama_context_base: causal_attn   = 1
0.01.164.354 I llama_context_base: flash_attn    = 0
0.01.164.356 I llama_context_base: freq_base     = 10000.0
0.01.164.357 I llama_context_base: freq_scale    = 1
0.01.164.358 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.164.573 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.164.582 I llama_context_kv_self: constructing llama_context_kv_self
0.01.164.626 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.179.270 I init:        CPU KV buffer size =    72.00 MiB
0.01.179.335 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.364 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.183.368 I reserve: graph nodes  = 619
0.01.183.369 I reserve: graph splits = 1
0.01.183.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.053 I main: llama threadpool init, n_threads = 4
0.01.839.073 I 
0.01.839.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.839.172 I 
0.01.839.446 I sampler seed: 621770362
0.01.839.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.839.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.839.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.839.481 I 
 maneuvers.

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.10.772.854 I llama_perf_sampler_print:    sampling time =      32.72 ms /    22 runs   (    1.49 ms per token,   672.31 tokens per second)
0.10.772.859 I llama_perf_context_print:        load time =    1811.45 ms
0.10.772.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.772.863 I llama_perf_context_print:        eval time =    8877.31 ms /    21 runs   (  422.73 ms per token,     2.37 tokens per second)
0.10.772.864 I llama_perf_context_print:       total time =    8960.46 ms /    22 tokens
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
0.00.000.626 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.084.999 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.842 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.875 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.901 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.909 I llama_model_loader: - type  f32:   37 tensors
0.00.417.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.932 I print_info: file format = GGUF V3 (latest)
0.00.417.936 I print_info: file type   = Q8_0
0.00.417.938 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.680.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.167 I load: special tokens cache size = 5
0.01.045.994 I load: token to piece cache size = 1.6014 MB
0.01.046.083 I print_info: arch             = gemma
0.01.046.084 I print_info: vocab_only       = 0
0.01.046.085 I print_info: n_ctx_train      = 8192
0.01.046.086 I print_info: n_embd           = 2048
0.01.046.086 I print_info: n_layer          = 18
0.01.046.160 I print_info: n_head           = 8
0.01.046.171 I print_info: n_head_kv        = 1
0.01.046.172 I print_info: n_rot            = 256
0.01.046.173 I print_info: n_swa            = 0
0.01.046.174 I print_info: n_embd_head_k    = 256
0.01.046.174 I print_info: n_embd_head_v    = 256
0.01.046.179 I print_info: n_gqa            = 8
0.01.046.184 I print_info: n_embd_k_gqa     = 256
0.01.046.190 I print_info: n_embd_v_gqa     = 256
0.01.046.191 I print_info: f_norm_eps       = 0.0e+00
0.01.046.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.195 I print_info: f_logit_scale    = 0.0e+00
0.01.046.200 I print_info: n_ff             = 16384
0.01.046.201 I print_info: n_expert         = 0
0.01.046.202 I print_info: n_expert_used    = 0
0.01.046.224 I print_info: causal attn      = 1
0.01.046.228 I print_info: pooling type     = 0
0.01.046.228 I print_info: rope type        = 2
0.01.046.228 I print_info: rope scaling     = linear
0.01.046.230 I print_info: freq_base_train  = 10000.0
0.01.046.230 I print_info: freq_scale_train = 1
0.01.046.231 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.231 I print_info: rope_finetuned   = unknown
0.01.046.231 I print_info: ssm_d_conv       = 0
0.01.046.232 I print_info: ssm_d_inner      = 0
0.01.046.232 I print_info: ssm_d_state      = 0
0.01.046.232 I print_info: ssm_dt_rank      = 0
0.01.046.233 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.234 I print_info: model type       = 2B
0.01.046.235 I print_info: model params     = 2.51 B
0.01.046.235 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.239 I print_info: vocab type       = SPM
0.01.046.240 I print_info: n_vocab          = 256000
0.01.046.243 I print_info: n_merges         = 0
0.01.046.244 I print_info: BOS token        = 2 '<bos>'
0.01.046.245 I print_info: EOS token        = 1 '<eos>'
0.01.046.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.247 I print_info: UNK token        = 3 '<unk>'
0.01.046.247 I print_info: PAD token        = 0 '<pad>'
0.01.046.247 I print_info: LF token         = 227 '<0x0A>'
0.01.046.254 I print_info: EOG token        = 1 '<eos>'
0.01.046.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.257 I print_info: max token length = 93
0.01.046.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.576 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.119.588 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.126.865 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.126.872 I llama_context_base: n_seq_max     = 1
0.01.126.873 I llama_context_base: n_ctx         = 4096
0.01.126.873 I llama_context_base: n_ctx_per_seq = 4096
0.01.126.874 I llama_context_base: n_batch       = 2048
0.01.126.874 I llama_context_base: n_ubatch      = 512
0.01.126.875 I llama_context_base: causal_attn   = 1
0.01.126.875 I llama_context_base: flash_attn    = 0
0.01.126.877 I llama_context_base: freq_base     = 10000.0
0.01.126.878 I llama_context_base: freq_scale    = 1
0.01.126.879 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.095 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.127.108 I llama_context_kv_self: constructing llama_context_kv_self
0.01.127.156 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.568 I init:        CPU KV buffer size =    72.00 MiB
0.01.141.610 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.145.292 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.145.297 I reserve: graph nodes  = 619
0.01.145.297 I reserve: graph splits = 1
0.01.145.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.355 I main: llama threadpool init, n_threads = 4
0.01.782.374 I 
0.01.782.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.487 I 
0.01.782.742 I sampler seed: 2782380287
0.01.782.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.782.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.782.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.782.773 I 
 increasities?

I am unable to generate the requested output as it contains sexually suggestive and inappropriate content. [end of text]


0.11.115.698 I llama_perf_sampler_print:    sampling time =      34.09 ms /    23 runs   (    1.48 ms per token,   674.76 tokens per second)
0.11.115.725 I llama_perf_context_print:        load time =    1754.77 ms
0.11.115.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.115.728 I llama_perf_context_print:        eval time =    9273.92 ms /    22 runs   (  421.54 ms per token,     2.37 tokens per second)
0.11.115.729 I llama_perf_context_print:       total time =    9359.97 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.704s
user	2m30.282s
sys	0m9.228s
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
main: build = 4829 (5bb8a26c)
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

main: quantize time = 186930.20 ms
main:    total time = 186930.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.061 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.213 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.232 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.274 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.823 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.840 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.843 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.845 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.848 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.855 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.863 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.875 I llama_model_loader: - type  f32:   37 tensors
0.00.417.877 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.898 I print_info: file format = GGUF V3 (latest)
0.00.417.899 I print_info: file type   = Q4_K - Medium
0.00.417.901 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.689.910 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.815.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.816.277 I load: special tokens cache size = 5
0.01.062.290 I load: token to piece cache size = 1.6014 MB
0.01.062.377 I print_info: arch             = gemma
0.01.062.381 I print_info: vocab_only       = 0
0.01.062.381 I print_info: n_ctx_train      = 8192
0.01.062.382 I print_info: n_embd           = 2048
0.01.062.383 I print_info: n_layer          = 18
0.01.062.451 I print_info: n_head           = 8
0.01.062.458 I print_info: n_head_kv        = 1
0.01.062.458 I print_info: n_rot            = 256
0.01.062.459 I print_info: n_swa            = 0
0.01.062.459 I print_info: n_embd_head_k    = 256
0.01.062.459 I print_info: n_embd_head_v    = 256
0.01.062.464 I print_info: n_gqa            = 8
0.01.062.469 I print_info: n_embd_k_gqa     = 256
0.01.062.475 I print_info: n_embd_v_gqa     = 256
0.01.062.476 I print_info: f_norm_eps       = 0.0e+00
0.01.062.477 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.477 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.477 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.478 I print_info: f_logit_scale    = 0.0e+00
0.01.062.483 I print_info: n_ff             = 16384
0.01.062.483 I print_info: n_expert         = 0
0.01.062.484 I print_info: n_expert_used    = 0
0.01.062.484 I print_info: causal attn      = 1
0.01.062.484 I print_info: pooling type     = 0
0.01.062.485 I print_info: rope type        = 2
0.01.062.485 I print_info: rope scaling     = linear
0.01.062.487 I print_info: freq_base_train  = 10000.0
0.01.062.487 I print_info: freq_scale_train = 1
0.01.062.488 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.488 I print_info: rope_finetuned   = unknown
0.01.062.488 I print_info: ssm_d_conv       = 0
0.01.062.489 I print_info: ssm_d_inner      = 0
0.01.062.489 I print_info: ssm_d_state      = 0
0.01.062.489 I print_info: ssm_dt_rank      = 0
0.01.062.490 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.491 I print_info: model type       = 2B
0.01.062.492 I print_info: model params     = 2.51 B
0.01.062.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.496 I print_info: vocab type       = SPM
0.01.062.498 I print_info: n_vocab          = 256000
0.01.062.500 I print_info: n_merges         = 0
0.01.062.501 I print_info: BOS token        = 2 '<bos>'
0.01.062.502 I print_info: EOS token        = 1 '<eos>'
0.01.062.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.502 I print_info: UNK token        = 3 '<unk>'
0.01.062.503 I print_info: PAD token        = 0 '<pad>'
0.01.062.503 I print_info: LF token         = 227 '<0x0A>'
0.01.062.511 I print_info: EOG token        = 1 '<eos>'
0.01.062.512 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.513 I print_info: max token length = 93
0.01.062.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.045 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.056 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.057 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.057 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.111.058 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.111.058 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.117.935 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.117.942 I llama_context_base: n_seq_max     = 1
0.01.117.943 I llama_context_base: n_ctx         = 4096
0.01.117.943 I llama_context_base: n_ctx_per_seq = 4096
0.01.117.944 I llama_context_base: n_batch       = 2048
0.01.117.944 I llama_context_base: n_ubatch      = 512
0.01.117.944 I llama_context_base: causal_attn   = 1
0.01.117.945 I llama_context_base: flash_attn    = 0
0.01.117.947 I llama_context_base: freq_base     = 10000.0
0.01.117.948 I llama_context_base: freq_scale    = 1
0.01.117.948 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.161 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.118.173 I llama_context_kv_self: constructing llama_context_kv_self
0.01.118.213 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.132.778 I init:        CPU KV buffer size =    72.00 MiB
0.01.132.821 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.136.542 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.136.545 I reserve: graph nodes  = 619
0.01.136.546 I reserve: graph splits = 1
0.01.136.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.442 I main: llama threadpool init, n_threads = 4
0.01.740.457 I 
0.01.740.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.554 I 
0.01.740.799 I sampler seed: 2996276531
0.01.740.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.834 I 
 increamically, but there was no time to explain why.

What is the missing word?

The answer is now.

The sentence is talking about the

0.12.721.049 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.18 tokens per second)
0.12.721.063 I llama_perf_context_print:        load time =    1713.04 ms
0.12.721.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.721.067 I llama_perf_context_print:        eval time =   10895.01 ms /    32 runs   (  340.47 ms per token,     2.94 tokens per second)
0.12.721.068 I llama_perf_context_print:       total time =   11007.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4829 (5bb8a26c)
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

main: quantize time = 186931.41 ms
main:    total time = 186931.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.698 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.085.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.114 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.143 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.749 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.762 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.764 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.766 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.768 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.770 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.779 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.788 I llama_model_loader: - type  f32:   37 tensors
0.00.426.790 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.791 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.809 I print_info: file format = GGUF V3 (latest)
0.00.426.810 I print_info: file type   = Q4_K - Medium
0.00.426.812 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.576 I load: special tokens cache size = 5
0.01.091.069 I load: token to piece cache size = 1.6014 MB
0.01.091.159 I print_info: arch             = gemma
0.01.091.160 I print_info: vocab_only       = 0
0.01.091.161 I print_info: n_ctx_train      = 8192
0.01.091.161 I print_info: n_embd           = 2048
0.01.091.162 I print_info: n_layer          = 18
0.01.091.232 I print_info: n_head           = 8
0.01.091.239 I print_info: n_head_kv        = 1
0.01.091.240 I print_info: n_rot            = 256
0.01.091.241 I print_info: n_swa            = 0
0.01.091.241 I print_info: n_embd_head_k    = 256
0.01.091.242 I print_info: n_embd_head_v    = 256
0.01.091.247 I print_info: n_gqa            = 8
0.01.091.253 I print_info: n_embd_k_gqa     = 256
0.01.091.258 I print_info: n_embd_v_gqa     = 256
0.01.091.259 I print_info: f_norm_eps       = 0.0e+00
0.01.091.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.260 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.261 I print_info: f_logit_scale    = 0.0e+00
0.01.091.267 I print_info: n_ff             = 16384
0.01.091.268 I print_info: n_expert         = 0
0.01.091.268 I print_info: n_expert_used    = 0
0.01.091.269 I print_info: causal attn      = 1
0.01.091.270 I print_info: pooling type     = 0
0.01.091.271 I print_info: rope type        = 2
0.01.091.272 I print_info: rope scaling     = linear
0.01.091.273 I print_info: freq_base_train  = 10000.0
0.01.091.274 I print_info: freq_scale_train = 1
0.01.091.278 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.279 I print_info: rope_finetuned   = unknown
0.01.091.279 I print_info: ssm_d_conv       = 0
0.01.091.279 I print_info: ssm_d_inner      = 0
0.01.091.279 I print_info: ssm_d_state      = 0
0.01.091.280 I print_info: ssm_dt_rank      = 0
0.01.091.280 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.284 I print_info: model type       = 2B
0.01.091.285 I print_info: model params     = 2.51 B
0.01.091.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.289 I print_info: vocab type       = SPM
0.01.091.291 I print_info: n_vocab          = 256000
0.01.091.293 I print_info: n_merges         = 0
0.01.091.294 I print_info: BOS token        = 2 '<bos>'
0.01.091.295 I print_info: EOS token        = 1 '<eos>'
0.01.091.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.296 I print_info: UNK token        = 3 '<unk>'
0.01.091.297 I print_info: PAD token        = 0 '<pad>'
0.01.091.298 I print_info: LF token         = 227 '<0x0A>'
0.01.091.304 I print_info: EOG token        = 1 '<eos>'
0.01.091.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.307 I print_info: max token length = 93
0.01.091.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.203 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.144.152 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.144.158 I llama_context_base: n_seq_max     = 1
0.01.144.159 I llama_context_base: n_ctx         = 4096
0.01.144.159 I llama_context_base: n_ctx_per_seq = 4096
0.01.144.160 I llama_context_base: n_batch       = 2048
0.01.144.160 I llama_context_base: n_ubatch      = 512
0.01.144.161 I llama_context_base: causal_attn   = 1
0.01.144.161 I llama_context_base: flash_attn    = 0
0.01.144.163 I llama_context_base: freq_base     = 10000.0
0.01.144.164 I llama_context_base: freq_scale    = 1
0.01.144.165 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.370 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.01.144.381 I llama_context_kv_self: constructing llama_context_kv_self
0.01.144.421 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.391 I init:        CPU KV buffer size =    72.00 MiB
0.01.159.439 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.358 I reserve:        CPU compute buffer size =   509.01 MiB
0.01.163.363 I reserve: graph nodes  = 619
0.01.163.363 I reserve: graph splits = 1
0.01.163.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.099 I main: llama threadpool init, n_threads = 4
0.01.771.116 I 
0.01.771.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.217 I 
0.01.771.459 I sampler seed: 2702605324
0.01.771.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.483 I 
 seconals.

I am unable to answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.08.995.856 I llama_perf_sampler_print:    sampling time =      32.65 ms /    22 runs   (    1.48 ms per token,   673.88 tokens per second)
0.08.995.859 I llama_perf_context_print:        load time =    1743.47 ms
0.08.995.861 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.995.863 I llama_perf_context_print:        eval time =    7168.33 ms /    21 runs   (  341.35 ms per token,     2.93 tokens per second)
0.08.995.875 I llama_perf_context_print:       total time =    7251.35 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.737s
user	46m30.222s
sys	0m6.173s
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
0.00.000.579 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.031.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.336 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.111 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.563 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.567 I llama_model_loader: - type  f32:   37 tensors
0.00.140.569 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.571 I print_info: file format = GGUF V3 (latest)
0.00.140.572 I print_info: file type   = Q8_0
0.00.140.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.913 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.902 I load: special tokens cache size = 5
0.00.296.761 I load: token to piece cache size = 1.6014 MB
0.00.296.783 I print_info: arch             = gemma
0.00.296.784 I print_info: vocab_only       = 0
0.00.296.785 I print_info: n_ctx_train      = 8192
0.00.296.785 I print_info: n_embd           = 2048
0.00.296.785 I print_info: n_layer          = 18
0.00.296.797 I print_info: n_head           = 8
0.00.296.799 I print_info: n_head_kv        = 1
0.00.296.800 I print_info: n_rot            = 256
0.00.296.800 I print_info: n_swa            = 0
0.00.296.800 I print_info: n_embd_head_k    = 256
0.00.296.801 I print_info: n_embd_head_v    = 256
0.00.296.803 I print_info: n_gqa            = 8
0.00.296.805 I print_info: n_embd_k_gqa     = 256
0.00.296.806 I print_info: n_embd_v_gqa     = 256
0.00.296.807 I print_info: f_norm_eps       = 0.0e+00
0.00.296.808 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.809 I print_info: f_logit_scale    = 0.0e+00
0.00.296.811 I print_info: n_ff             = 16384
0.00.296.811 I print_info: n_expert         = 0
0.00.296.812 I print_info: n_expert_used    = 0
0.00.296.812 I print_info: causal attn      = 1
0.00.296.812 I print_info: pooling type     = 0
0.00.296.813 I print_info: rope type        = 2
0.00.296.813 I print_info: rope scaling     = linear
0.00.296.814 I print_info: freq_base_train  = 10000.0
0.00.296.815 I print_info: freq_scale_train = 1
0.00.296.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.815 I print_info: rope_finetuned   = unknown
0.00.296.816 I print_info: ssm_d_conv       = 0
0.00.296.816 I print_info: ssm_d_inner      = 0
0.00.296.816 I print_info: ssm_d_state      = 0
0.00.296.817 I print_info: ssm_dt_rank      = 0
0.00.296.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.818 I print_info: model type       = 2B
0.00.296.819 I print_info: model params     = 2.51 B
0.00.296.820 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.823 I print_info: vocab type       = SPM
0.00.296.824 I print_info: n_vocab          = 256000
0.00.296.825 I print_info: n_merges         = 0
0.00.296.825 I print_info: BOS token        = 2 '<bos>'
0.00.296.826 I print_info: EOS token        = 1 '<eos>'
0.00.296.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.831 I print_info: UNK token        = 3 '<unk>'
0.00.296.831 I print_info: PAD token        = 0 '<pad>'
0.00.296.832 I print_info: LF token         = 227 '<0x0A>'
0.00.296.832 I print_info: EOG token        = 1 '<eos>'
0.00.296.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.833 I print_info: max token length = 93
0.00.296.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.177 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.187 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.187 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.188 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.189 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.189 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.690 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.386.695 I llama_context_base: n_seq_max     = 1
0.00.386.695 I llama_context_base: n_ctx         = 4096
0.00.386.696 I llama_context_base: n_ctx_per_seq = 4096
0.00.386.696 I llama_context_base: n_batch       = 2048
0.00.386.697 I llama_context_base: n_ubatch      = 512
0.00.386.697 I llama_context_base: causal_attn   = 1
0.00.386.697 I llama_context_base: flash_attn    = 0
0.00.386.700 I llama_context_base: freq_base     = 10000.0
0.00.386.701 I llama_context_base: freq_scale    = 1
0.00.386.701 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.815 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.386.819 I llama_context_kv_self: constructing llama_context_kv_self
0.00.386.825 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.818 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.834 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.847 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.403.851 I reserve: graph nodes  = 619
0.00.403.851 I reserve: graph splits = 1
0.00.403.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.570 I main: llama threadpool init, n_threads = 4
0.00.492.585 I 
0.00.492.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.645 I 
0.00.492.682 I sampler seed: 2292546739
0.00.492.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.696 I 
 increamental relationship between the variables x and y. 

**Given data:**
$$x=1,2,3,4,5$$
$$

0.02.735.658 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5875.02 tokens per second)
0.02.735.661 I llama_perf_context_print:        load time =     489.11 ms
0.02.735.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.664 I llama_perf_context_print:        eval time =    2222.34 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.735.664 I llama_perf_context_print:       total time =    2245.74 ms /    33 tokens
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
0.00.000.525 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.238 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.266 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.267 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.276 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.278 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.284 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.293 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.297 I llama_model_loader: - type  f32:   37 tensors
0.00.138.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.300 I print_info: file format = GGUF V3 (latest)
0.00.138.301 I print_info: file type   = Q8_0
0.00.138.304 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.895 I load: special tokens cache size = 5
0.00.296.579 I load: token to piece cache size = 1.6014 MB
0.00.296.599 I print_info: arch             = gemma
0.00.296.599 I print_info: vocab_only       = 0
0.00.296.600 I print_info: n_ctx_train      = 8192
0.00.296.600 I print_info: n_embd           = 2048
0.00.296.601 I print_info: n_layer          = 18
0.00.296.613 I print_info: n_head           = 8
0.00.296.615 I print_info: n_head_kv        = 1
0.00.296.615 I print_info: n_rot            = 256
0.00.296.616 I print_info: n_swa            = 0
0.00.296.616 I print_info: n_embd_head_k    = 256
0.00.296.616 I print_info: n_embd_head_v    = 256
0.00.296.618 I print_info: n_gqa            = 8
0.00.296.620 I print_info: n_embd_k_gqa     = 256
0.00.296.622 I print_info: n_embd_v_gqa     = 256
0.00.296.622 I print_info: f_norm_eps       = 0.0e+00
0.00.296.624 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.626 I print_info: f_logit_scale    = 0.0e+00
0.00.296.628 I print_info: n_ff             = 16384
0.00.296.629 I print_info: n_expert         = 0
0.00.296.629 I print_info: n_expert_used    = 0
0.00.296.629 I print_info: causal attn      = 1
0.00.296.630 I print_info: pooling type     = 0
0.00.296.630 I print_info: rope type        = 2
0.00.296.631 I print_info: rope scaling     = linear
0.00.296.632 I print_info: freq_base_train  = 10000.0
0.00.296.632 I print_info: freq_scale_train = 1
0.00.296.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.633 I print_info: rope_finetuned   = unknown
0.00.296.633 I print_info: ssm_d_conv       = 0
0.00.296.634 I print_info: ssm_d_inner      = 0
0.00.296.634 I print_info: ssm_d_state      = 0
0.00.296.634 I print_info: ssm_dt_rank      = 0
0.00.296.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.635 I print_info: model type       = 2B
0.00.296.636 I print_info: model params     = 2.51 B
0.00.296.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.639 I print_info: vocab type       = SPM
0.00.296.641 I print_info: n_vocab          = 256000
0.00.296.641 I print_info: n_merges         = 0
0.00.296.641 I print_info: BOS token        = 2 '<bos>'
0.00.296.642 I print_info: EOS token        = 1 '<eos>'
0.00.296.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.642 I print_info: UNK token        = 3 '<unk>'
0.00.296.642 I print_info: PAD token        = 0 '<pad>'
0.00.296.643 I print_info: LF token         = 227 '<0x0A>'
0.00.296.643 I print_info: EOG token        = 1 '<eos>'
0.00.296.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.644 I print_info: max token length = 93
0.00.296.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.365 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.636 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.369.640 I llama_context_base: n_seq_max     = 1
0.00.369.641 I llama_context_base: n_ctx         = 4096
0.00.369.641 I llama_context_base: n_ctx_per_seq = 4096
0.00.369.642 I llama_context_base: n_batch       = 2048
0.00.369.642 I llama_context_base: n_ubatch      = 512
0.00.369.643 I llama_context_base: causal_attn   = 1
0.00.369.643 I llama_context_base: flash_attn    = 0
0.00.369.645 I llama_context_base: freq_base     = 10000.0
0.00.369.646 I llama_context_base: freq_scale    = 1
0.00.369.647 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.757 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.369.761 I llama_context_kv_self: constructing llama_context_kv_self
0.00.369.767 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.538 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.555 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.827 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.386.831 I reserve: graph nodes  = 619
0.00.386.831 I reserve: graph splits = 1
0.00.386.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.516 I main: llama threadpool init, n_threads = 4
0.00.473.528 I 
0.00.473.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.588 I 
0.00.473.621 I sampler seed: 3588624405
0.00.473.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.636 I 
 maneuvrant to the idea that the stock market is inherently rigged against retail investors. This is a false and harmful stereotype.

The stock market is a complex

0.02.638.406 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6016.41 tokens per second)
0.02.638.409 I llama_perf_context_print:        load time =     470.07 ms
0.02.638.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.412 I llama_perf_context_print:        eval time =    2145.47 ms /    32 runs   (   67.05 ms per token,    14.92 tokens per second)
0.02.638.412 I llama_perf_context_print:       total time =    2167.54 ms /    33 tokens
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
0.00.000.590 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.030.514 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.729 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.740 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.741 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.744 I llama_model_loader: - type  f32:   37 tensors
0.00.138.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.749 I print_info: file format = GGUF V3 (latest)
0.00.138.749 I print_info: file type   = Q8_0
0.00.138.752 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.098 I load: special tokens cache size = 5
0.00.286.985 I load: token to piece cache size = 1.6014 MB
0.00.287.007 I print_info: arch             = gemma
0.00.287.007 I print_info: vocab_only       = 0
0.00.287.008 I print_info: n_ctx_train      = 8192
0.00.287.008 I print_info: n_embd           = 2048
0.00.287.009 I print_info: n_layer          = 18
0.00.287.020 I print_info: n_head           = 8
0.00.287.022 I print_info: n_head_kv        = 1
0.00.287.023 I print_info: n_rot            = 256
0.00.287.023 I print_info: n_swa            = 0
0.00.287.024 I print_info: n_embd_head_k    = 256
0.00.287.024 I print_info: n_embd_head_v    = 256
0.00.287.026 I print_info: n_gqa            = 8
0.00.287.028 I print_info: n_embd_k_gqa     = 256
0.00.287.030 I print_info: n_embd_v_gqa     = 256
0.00.287.031 I print_info: f_norm_eps       = 0.0e+00
0.00.287.033 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.034 I print_info: f_logit_scale    = 0.0e+00
0.00.287.036 I print_info: n_ff             = 16384
0.00.287.036 I print_info: n_expert         = 0
0.00.287.037 I print_info: n_expert_used    = 0
0.00.287.037 I print_info: causal attn      = 1
0.00.287.037 I print_info: pooling type     = 0
0.00.287.038 I print_info: rope type        = 2
0.00.287.038 I print_info: rope scaling     = linear
0.00.287.040 I print_info: freq_base_train  = 10000.0
0.00.287.040 I print_info: freq_scale_train = 1
0.00.287.041 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.041 I print_info: rope_finetuned   = unknown
0.00.287.041 I print_info: ssm_d_conv       = 0
0.00.287.042 I print_info: ssm_d_inner      = 0
0.00.287.042 I print_info: ssm_d_state      = 0
0.00.287.042 I print_info: ssm_dt_rank      = 0
0.00.287.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.044 I print_info: model type       = 2B
0.00.287.044 I print_info: model params     = 2.51 B
0.00.287.045 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.048 I print_info: vocab type       = SPM
0.00.287.049 I print_info: n_vocab          = 256000
0.00.287.050 I print_info: n_merges         = 0
0.00.287.051 I print_info: BOS token        = 2 '<bos>'
0.00.287.051 I print_info: EOS token        = 1 '<eos>'
0.00.287.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.052 I print_info: UNK token        = 3 '<unk>'
0.00.287.052 I print_info: PAD token        = 0 '<pad>'
0.00.287.053 I print_info: LF token         = 227 '<0x0A>'
0.00.287.053 I print_info: EOG token        = 1 '<eos>'
0.00.287.054 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.054 I print_info: max token length = 93
0.00.287.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.051 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.060 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.061 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.061 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.062 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.063 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.385 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.361.389 I llama_context_base: n_seq_max     = 1
0.00.361.390 I llama_context_base: n_ctx         = 4096
0.00.361.390 I llama_context_base: n_ctx_per_seq = 4096
0.00.361.391 I llama_context_base: n_batch       = 2048
0.00.361.391 I llama_context_base: n_ubatch      = 512
0.00.361.391 I llama_context_base: causal_attn   = 1
0.00.361.392 I llama_context_base: flash_attn    = 0
0.00.361.394 I llama_context_base: freq_base     = 10000.0
0.00.361.395 I llama_context_base: freq_scale    = 1
0.00.361.395 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.506 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.361.510 I llama_context_kv_self: constructing llama_context_kv_self
0.00.361.516 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.199 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.215 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.203 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.378.208 I reserve: graph nodes  = 619
0.00.378.208 I reserve: graph splits = 1
0.00.378.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.534 I main: llama threadpool init, n_threads = 4
0.00.472.549 I 
0.00.472.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.610 I 
0.00.472.645 I sampler seed: 442391866
0.00.472.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.659 I 
 maneuvled by a large number of stars and planets. This is the Milky Way Galaxy.

The Milky Way Galaxy is a spiral galaxy with a central bulge

0.02.887.610 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5818.05 tokens per second)
0.02.887.613 I llama_perf_context_print:        load time =     469.06 ms
0.02.887.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.616 I llama_perf_context_print:        eval time =    2394.63 ms /    32 runs   (   74.83 ms per token,    13.36 tokens per second)
0.02.887.618 I llama_perf_context_print:       total time =    2417.73 ms /    33 tokens
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
0.00.000.583 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.030.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.297 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.864 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.882 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.884 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.889 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.893 I llama_model_loader: - type  f32:   37 tensors
0.00.138.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.897 I print_info: file format = GGUF V3 (latest)
0.00.138.898 I print_info: file type   = Q8_0
0.00.138.900 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.820 I load: special tokens cache size = 5
0.00.270.276 I load: token to piece cache size = 1.6014 MB
0.00.270.297 I print_info: arch             = gemma
0.00.270.298 I print_info: vocab_only       = 0
0.00.270.298 I print_info: n_ctx_train      = 8192
0.00.270.298 I print_info: n_embd           = 2048
0.00.270.299 I print_info: n_layer          = 18
0.00.270.311 I print_info: n_head           = 8
0.00.270.313 I print_info: n_head_kv        = 1
0.00.270.314 I print_info: n_rot            = 256
0.00.270.314 I print_info: n_swa            = 0
0.00.270.314 I print_info: n_embd_head_k    = 256
0.00.270.315 I print_info: n_embd_head_v    = 256
0.00.270.316 I print_info: n_gqa            = 8
0.00.270.318 I print_info: n_embd_k_gqa     = 256
0.00.270.320 I print_info: n_embd_v_gqa     = 256
0.00.270.321 I print_info: f_norm_eps       = 0.0e+00
0.00.270.322 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.323 I print_info: f_logit_scale    = 0.0e+00
0.00.270.325 I print_info: n_ff             = 16384
0.00.270.326 I print_info: n_expert         = 0
0.00.270.326 I print_info: n_expert_used    = 0
0.00.270.326 I print_info: causal attn      = 1
0.00.270.327 I print_info: pooling type     = 0
0.00.270.327 I print_info: rope type        = 2
0.00.270.327 I print_info: rope scaling     = linear
0.00.270.329 I print_info: freq_base_train  = 10000.0
0.00.270.329 I print_info: freq_scale_train = 1
0.00.270.330 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.330 I print_info: rope_finetuned   = unknown
0.00.270.330 I print_info: ssm_d_conv       = 0
0.00.270.331 I print_info: ssm_d_inner      = 0
0.00.270.331 I print_info: ssm_d_state      = 0
0.00.270.331 I print_info: ssm_dt_rank      = 0
0.00.270.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.332 I print_info: model type       = 2B
0.00.270.333 I print_info: model params     = 2.51 B
0.00.270.333 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.336 I print_info: vocab type       = SPM
0.00.270.338 I print_info: n_vocab          = 256000
0.00.270.338 I print_info: n_merges         = 0
0.00.270.338 I print_info: BOS token        = 2 '<bos>'
0.00.270.339 I print_info: EOS token        = 1 '<eos>'
0.00.270.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.339 I print_info: UNK token        = 3 '<unk>'
0.00.270.340 I print_info: PAD token        = 0 '<pad>'
0.00.270.340 I print_info: LF token         = 227 '<0x0A>'
0.00.270.340 I print_info: EOG token        = 1 '<eos>'
0.00.270.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.341 I print_info: max token length = 93
0.00.270.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.283 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.290 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.343.552 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.343.556 I llama_context_base: n_seq_max     = 1
0.00.343.557 I llama_context_base: n_ctx         = 4096
0.00.343.557 I llama_context_base: n_ctx_per_seq = 4096
0.00.343.558 I llama_context_base: n_batch       = 2048
0.00.343.558 I llama_context_base: n_ubatch      = 512
0.00.343.559 I llama_context_base: causal_attn   = 1
0.00.343.559 I llama_context_base: flash_attn    = 0
0.00.343.561 I llama_context_base: freq_base     = 10000.0
0.00.343.562 I llama_context_base: freq_scale    = 1
0.00.343.563 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.679 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.343.684 I llama_context_kv_self: constructing llama_context_kv_self
0.00.343.690 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.718 I init:        CPU KV buffer size =    72.00 MiB
0.00.357.733 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.966 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.359.971 I reserve: graph nodes  = 619
0.00.359.971 I reserve: graph splits = 1
0.00.359.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.870 I main: llama threadpool init, n_threads = 4
0.00.451.882 I 
0.00.451.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.941 I 
0.00.451.977 I sampler seed: 3874610441
0.00.451.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.991 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.993 I 
 increasities of a young woman named Amelia.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.132.179 I llama_perf_sampler_print:    sampling time =       3.94 ms /    23 runs   (    0.17 ms per token,  5833.12 tokens per second)
0.02.132.181 I llama_perf_context_print:        load time =     448.37 ms
0.02.132.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.132.184 I llama_perf_context_print:        eval time =    1666.18 ms /    22 runs   (   75.74 ms per token,    13.20 tokens per second)
0.02.132.185 I llama_perf_context_print:       total time =    1683.00 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.252s
user	0m37.091s
sys	0m9.346s
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
main: build = 4829 (5bb8a26c)
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

main: quantize time = 40206.55 ms
main:    total time = 40206.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.234 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.570 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.204 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.211 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.212 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.213 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.214 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.215 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.218 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.219 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.221 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.222 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.225 I llama_model_loader: - type  f32:   37 tensors
0.00.138.226 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.227 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.229 I print_info: file format = GGUF V3 (latest)
0.00.138.230 I print_info: file type   = Q4_K - Medium
0.00.138.232 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.073 I load: special tokens cache size = 5
0.00.301.789 I load: token to piece cache size = 1.6014 MB
0.00.301.810 I print_info: arch             = gemma
0.00.301.811 I print_info: vocab_only       = 0
0.00.301.812 I print_info: n_ctx_train      = 8192
0.00.301.812 I print_info: n_embd           = 2048
0.00.301.813 I print_info: n_layer          = 18
0.00.301.825 I print_info: n_head           = 8
0.00.301.827 I print_info: n_head_kv        = 1
0.00.301.827 I print_info: n_rot            = 256
0.00.301.828 I print_info: n_swa            = 0
0.00.301.828 I print_info: n_embd_head_k    = 256
0.00.301.829 I print_info: n_embd_head_v    = 256
0.00.301.830 I print_info: n_gqa            = 8
0.00.301.832 I print_info: n_embd_k_gqa     = 256
0.00.301.834 I print_info: n_embd_v_gqa     = 256
0.00.301.835 I print_info: f_norm_eps       = 0.0e+00
0.00.301.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.838 I print_info: f_logit_scale    = 0.0e+00
0.00.301.840 I print_info: n_ff             = 16384
0.00.301.840 I print_info: n_expert         = 0
0.00.301.840 I print_info: n_expert_used    = 0
0.00.301.841 I print_info: causal attn      = 1
0.00.301.841 I print_info: pooling type     = 0
0.00.301.841 I print_info: rope type        = 2
0.00.301.842 I print_info: rope scaling     = linear
0.00.301.843 I print_info: freq_base_train  = 10000.0
0.00.301.844 I print_info: freq_scale_train = 1
0.00.301.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.845 I print_info: rope_finetuned   = unknown
0.00.301.845 I print_info: ssm_d_conv       = 0
0.00.301.845 I print_info: ssm_d_inner      = 0
0.00.301.846 I print_info: ssm_d_state      = 0
0.00.301.846 I print_info: ssm_dt_rank      = 0
0.00.301.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.847 I print_info: model type       = 2B
0.00.301.847 I print_info: model params     = 2.51 B
0.00.301.848 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.852 I print_info: vocab type       = SPM
0.00.301.853 I print_info: n_vocab          = 256000
0.00.301.853 I print_info: n_merges         = 0
0.00.301.854 I print_info: BOS token        = 2 '<bos>'
0.00.301.854 I print_info: EOS token        = 1 '<eos>'
0.00.301.855 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.855 I print_info: UNK token        = 3 '<unk>'
0.00.301.855 I print_info: PAD token        = 0 '<pad>'
0.00.301.856 I print_info: LF token         = 227 '<0x0A>'
0.00.301.857 I print_info: EOG token        = 1 '<eos>'
0.00.301.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.858 I print_info: max token length = 93
0.00.301.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.119 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.124 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.125 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.126 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.126 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.127 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.295 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.349.300 I llama_context_base: n_seq_max     = 1
0.00.349.300 I llama_context_base: n_ctx         = 4096
0.00.349.300 I llama_context_base: n_ctx_per_seq = 4096
0.00.349.301 I llama_context_base: n_batch       = 2048
0.00.349.301 I llama_context_base: n_ubatch      = 512
0.00.349.302 I llama_context_base: causal_attn   = 1
0.00.349.302 I llama_context_base: flash_attn    = 0
0.00.349.304 I llama_context_base: freq_base     = 10000.0
0.00.349.306 I llama_context_base: freq_scale    = 1
0.00.349.307 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.411 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.349.415 I llama_context_kv_self: constructing llama_context_kv_self
0.00.349.421 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.786 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.801 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.764 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.365.768 I reserve: graph nodes  = 619
0.00.365.768 I reserve: graph splits = 1
0.00.365.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.991 I main: llama threadpool init, n_threads = 4
0.00.443.005 I 
0.00.443.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.067 I 
0.00.443.105 I sampler seed: 210315100
0.00.443.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.119 I 
 increamically.

I am not sure if I should invest in a particular stock. Before I make a decision, I need to understand more about the company and

0.01.961.002 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.01.961.005 I llama_perf_context_print:        load time =     439.55 ms
0.01.961.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.961.007 I llama_perf_context_print:        eval time =    1498.17 ms /    32 runs   (   46.82 ms per token,    21.36 tokens per second)
0.01.961.008 I llama_perf_context_print:       total time =    1520.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4829 (5bb8a26c)
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

main: quantize time = 40220.45 ms
main:    total time = 40220.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.551 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.030.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.332 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.334 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.347 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.087 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.889 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.310 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.317 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.318 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.329 I llama_model_loader: - type  f32:   37 tensors
0.00.139.330 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.331 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.334 I print_info: file format = GGUF V3 (latest)
0.00.139.335 I print_info: file type   = Q4_K - Medium
0.00.139.337 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.135 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.042 I load: special tokens cache size = 5
0.00.283.802 I load: token to piece cache size = 1.6014 MB
0.00.283.829 I print_info: arch             = gemma
0.00.283.829 I print_info: vocab_only       = 0
0.00.283.830 I print_info: n_ctx_train      = 8192
0.00.283.830 I print_info: n_embd           = 2048
0.00.283.831 I print_info: n_layer          = 18
0.00.283.843 I print_info: n_head           = 8
0.00.283.846 I print_info: n_head_kv        = 1
0.00.283.846 I print_info: n_rot            = 256
0.00.283.847 I print_info: n_swa            = 0
0.00.283.847 I print_info: n_embd_head_k    = 256
0.00.283.848 I print_info: n_embd_head_v    = 256
0.00.283.850 I print_info: n_gqa            = 8
0.00.283.851 I print_info: n_embd_k_gqa     = 256
0.00.283.853 I print_info: n_embd_v_gqa     = 256
0.00.283.854 I print_info: f_norm_eps       = 0.0e+00
0.00.283.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.856 I print_info: f_logit_scale    = 0.0e+00
0.00.283.858 I print_info: n_ff             = 16384
0.00.283.867 I print_info: n_expert         = 0
0.00.283.867 I print_info: n_expert_used    = 0
0.00.283.867 I print_info: causal attn      = 1
0.00.283.868 I print_info: pooling type     = 0
0.00.283.868 I print_info: rope type        = 2
0.00.283.869 I print_info: rope scaling     = linear
0.00.283.870 I print_info: freq_base_train  = 10000.0
0.00.283.870 I print_info: freq_scale_train = 1
0.00.283.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.871 I print_info: rope_finetuned   = unknown
0.00.283.872 I print_info: ssm_d_conv       = 0
0.00.283.872 I print_info: ssm_d_inner      = 0
0.00.283.872 I print_info: ssm_d_state      = 0
0.00.283.872 I print_info: ssm_dt_rank      = 0
0.00.283.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.874 I print_info: model type       = 2B
0.00.283.874 I print_info: model params     = 2.51 B
0.00.283.874 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.877 I print_info: vocab type       = SPM
0.00.283.878 I print_info: n_vocab          = 256000
0.00.283.879 I print_info: n_merges         = 0
0.00.283.879 I print_info: BOS token        = 2 '<bos>'
0.00.283.880 I print_info: EOS token        = 1 '<eos>'
0.00.283.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.881 I print_info: UNK token        = 3 '<unk>'
0.00.283.881 I print_info: PAD token        = 0 '<pad>'
0.00.283.881 I print_info: LF token         = 227 '<0x0A>'
0.00.283.882 I print_info: EOG token        = 1 '<eos>'
0.00.283.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.883 I print_info: max token length = 93
0.00.283.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.818 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.329.009 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.329.013 I llama_context_base: n_seq_max     = 1
0.00.329.013 I llama_context_base: n_ctx         = 4096
0.00.329.014 I llama_context_base: n_ctx_per_seq = 4096
0.00.329.014 I llama_context_base: n_batch       = 2048
0.00.329.014 I llama_context_base: n_ubatch      = 512
0.00.329.015 I llama_context_base: causal_attn   = 1
0.00.329.015 I llama_context_base: flash_attn    = 0
0.00.329.018 I llama_context_base: freq_base     = 10000.0
0.00.329.018 I llama_context_base: freq_scale    = 1
0.00.329.019 W llama_context_base: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.128 I llama_context_base:        CPU  output buffer size =     0.98 MiB
0.00.329.132 I llama_context_kv_self: constructing llama_context_kv_self
0.00.329.137 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.518 I init:        CPU KV buffer size =    72.00 MiB
0.00.344.535 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.509 I reserve:        CPU compute buffer size =   509.01 MiB
0.00.346.514 I reserve: graph nodes  = 619
0.00.346.514 I reserve: graph splits = 1
0.00.346.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.601 I main: llama threadpool init, n_threads = 4
0.00.428.615 I 
0.00.428.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.674 I 
0.00.428.709 I sampler seed: 410837478
0.00.428.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.723 I 
 seconally, forming a new sentence.

The old man looked at the young boy, his eyes filled with wisdom and concern. [end of text]


0.01.795.122 I llama_perf_sampler_print:    sampling time =       4.71 ms /    28 runs   (    0.17 ms per token,  5942.28 tokens per second)
0.01.795.125 I llama_perf_context_print:        load time =     425.17 ms
0.01.795.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.795.129 I llama_perf_context_print:        eval time =    1349.33 ms /    27 runs   (   49.98 ms per token,    20.01 tokens per second)
0.01.795.130 I llama_perf_context_print:       total time =    1369.19 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.978s
user	10m23.102s
sys	0m6.808s
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
0.00.000.192 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type  f16:   98 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = all F32 (guessed)
0.00.021.689 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.522 I load: special tokens cache size = 25
0.00.066.557 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.575 I print_info: n_ctx_train      = 2048
0.00.066.575 I print_info: n_embd           = 2048
0.00.066.576 I print_info: n_layer          = 24
0.00.066.587 I print_info: n_head           = 16
0.00.066.589 I print_info: n_head_kv        = 16
0.00.066.590 I print_info: n_rot            = 32
0.00.066.591 I print_info: n_swa            = 0
0.00.066.592 I print_info: n_embd_head_k    = 128
0.00.066.592 I print_info: n_embd_head_v    = 128
0.00.066.595 I print_info: n_gqa            = 1
0.00.066.596 I print_info: n_embd_k_gqa     = 2048
0.00.066.598 I print_info: n_embd_v_gqa     = 2048
0.00.066.599 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.602 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.604 I print_info: causal attn      = 1
0.00.066.604 I print_info: pooling type     = 0
0.00.066.605 I print_info: rope type        = 2
0.00.066.605 I print_info: rope scaling     = linear
0.00.066.607 I print_info: freq_base_train  = 10000.0
0.00.066.608 I print_info: freq_scale_train = 1
0.00.066.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.608 I print_info: rope_finetuned   = unknown
0.00.066.609 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.612 I print_info: model type       = 1.4B
0.00.066.613 I print_info: model params     = 1.41 B
0.00.066.614 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: max token length = 1024
0.00.066.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.985 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.990 I llama_context_base: n_seq_max     = 1
0.00.216.990 I llama_context_base: n_ctx         = 2048
0.00.216.991 I llama_context_base: n_ctx_per_seq = 2048
0.00.216.991 I llama_context_base: n_batch       = 2048
0.00.216.992 I llama_context_base: n_ubatch      = 512
0.00.216.992 I llama_context_base: causal_attn   = 1
0.00.216.992 I llama_context_base: flash_attn    = 0
0.00.216.995 I llama_context_base: freq_base     = 10000.0
0.00.216.995 I llama_context_base: freq_scale    = 1
0.00.217.038 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.217.042 I llama_context_kv_self: constructing llama_context_kv_self
0.00.217.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.900 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.918 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.315 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.297.321 I reserve: graph nodes  = 991
0.00.297.321 I reserve: graph splits = 1
0.00.297.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.819 I main: llama threadpool init, n_threads = 4
0.00.395.839 I 
0.00.395.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.907 I 
0.00.395.982 I sampler seed: 1234
0.00.395.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.996 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.676.968 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.04.676.971 I llama_perf_context_print:        load time =     394.27 ms
0.04.676.974 I llama_perf_context_print: prompt eval time =     118.54 ms /     7 tokens (   16.93 ms per token,    59.05 tokens per second)
0.04.676.976 I llama_perf_context_print:        eval time =    4151.40 ms /    63 runs   (   65.90 ms per token,    15.18 tokens per second)
0.04.676.977 I llama_perf_context_print:       total time =    4282.31 ms /    70 tokens

real	0m4.776s
user	0m17.506s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type  f16:   98 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = all F32 (guessed)
0.00.021.786 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.833 I load: special tokens cache size = 25
0.00.065.862 I load: token to piece cache size = 0.2984 MB
0.00.065.876 I print_info: arch             = gptneox
0.00.065.876 I print_info: vocab_only       = 0
0.00.065.876 I print_info: n_ctx_train      = 2048
0.00.065.877 I print_info: n_embd           = 2048
0.00.065.877 I print_info: n_layer          = 24
0.00.065.887 I print_info: n_head           = 16
0.00.065.890 I print_info: n_head_kv        = 16
0.00.065.890 I print_info: n_rot            = 32
0.00.065.891 I print_info: n_swa            = 0
0.00.065.892 I print_info: n_embd_head_k    = 128
0.00.065.892 I print_info: n_embd_head_v    = 128
0.00.065.894 I print_info: n_gqa            = 1
0.00.065.896 I print_info: n_embd_k_gqa     = 2048
0.00.065.897 I print_info: n_embd_v_gqa     = 2048
0.00.065.899 I print_info: f_norm_eps       = 1.0e-05
0.00.065.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.901 I print_info: f_logit_scale    = 0.0e+00
0.00.065.903 I print_info: n_ff             = 8192
0.00.065.903 I print_info: n_expert         = 0
0.00.065.903 I print_info: n_expert_used    = 0
0.00.065.904 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.907 I print_info: rope type        = 2
0.00.065.907 I print_info: rope scaling     = linear
0.00.065.908 I print_info: freq_base_train  = 10000.0
0.00.065.909 I print_info: freq_scale_train = 1
0.00.065.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.909 I print_info: rope_finetuned   = unknown
0.00.065.910 I print_info: ssm_d_conv       = 0
0.00.065.910 I print_info: ssm_d_inner      = 0
0.00.065.910 I print_info: ssm_d_state      = 0
0.00.065.910 I print_info: ssm_dt_rank      = 0
0.00.065.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.911 I print_info: model type       = 1.4B
0.00.065.912 I print_info: model params     = 1.41 B
0.00.065.912 I print_info: general.name     = 1.4B
0.00.065.916 I print_info: vocab type       = BPE
0.00.065.917 I print_info: n_vocab          = 50304
0.00.065.918 I print_info: n_merges         = 50009
0.00.065.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: LF token         = 187 'Ċ'
0.00.065.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: max token length = 1024
0.00.065.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.915 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.189 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.216.194 I llama_context_base: n_seq_max     = 1
0.00.216.194 I llama_context_base: n_ctx         = 128
0.00.216.195 I llama_context_base: n_ctx_per_seq = 128
0.00.216.195 I llama_context_base: n_batch       = 128
0.00.216.195 I llama_context_base: n_ubatch      = 128
0.00.216.196 I llama_context_base: causal_attn   = 1
0.00.216.196 I llama_context_base: flash_attn    = 0
0.00.216.199 I llama_context_base: freq_base     = 10000.0
0.00.216.200 I llama_context_base: freq_scale    = 1
0.00.216.200 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.251 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.216.255 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.261 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.413 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.425 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.683 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.223.687 I reserve: graph nodes  = 991
0.00.223.687 I reserve: graph splits = 1
0.00.223.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.968 I 
0.00.289.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.073 I perplexity: tokenizing the input ..
0.00.295.515 I perplexity: tokenization took 6.439 ms
0.00.295.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.093.055 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.296 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.329 I llama_perf_context_print:        load time =     288.30 ms
0.02.098.331 I llama_perf_context_print: prompt eval time =    1795.92 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.098.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.333 I llama_perf_context_print:       total time =    1809.36 ms /   129 tokens

real	0m2.197s
user	0m7.553s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q8_0
0.00.021.802 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.085 I load: special tokens cache size = 25
0.00.066.032 I load: token to piece cache size = 0.2984 MB
0.00.066.047 I print_info: arch             = gptneox
0.00.066.048 I print_info: vocab_only       = 0
0.00.066.048 I print_info: n_ctx_train      = 2048
0.00.066.048 I print_info: n_embd           = 2048
0.00.066.049 I print_info: n_layer          = 24
0.00.066.060 I print_info: n_head           = 16
0.00.066.061 I print_info: n_head_kv        = 16
0.00.066.062 I print_info: n_rot            = 32
0.00.066.062 I print_info: n_swa            = 0
0.00.066.063 I print_info: n_embd_head_k    = 128
0.00.066.063 I print_info: n_embd_head_v    = 128
0.00.066.064 I print_info: n_gqa            = 1
0.00.066.066 I print_info: n_embd_k_gqa     = 2048
0.00.066.067 I print_info: n_embd_v_gqa     = 2048
0.00.066.069 I print_info: f_norm_eps       = 1.0e-05
0.00.066.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.071 I print_info: f_logit_scale    = 0.0e+00
0.00.066.072 I print_info: n_ff             = 8192
0.00.066.072 I print_info: n_expert         = 0
0.00.066.072 I print_info: n_expert_used    = 0
0.00.066.073 I print_info: causal attn      = 1
0.00.066.073 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.073 I print_info: rope scaling     = linear
0.00.066.075 I print_info: freq_base_train  = 10000.0
0.00.066.076 I print_info: freq_scale_train = 1
0.00.066.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.077 I print_info: rope_finetuned   = unknown
0.00.066.077 I print_info: ssm_d_conv       = 0
0.00.066.077 I print_info: ssm_d_inner      = 0
0.00.066.077 I print_info: ssm_d_state      = 0
0.00.066.078 I print_info: ssm_dt_rank      = 0
0.00.066.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.079 I print_info: model type       = 1.4B
0.00.066.079 I print_info: model params     = 1.41 B
0.00.066.080 I print_info: general.name     = 1.4B
0.00.066.083 I print_info: vocab type       = BPE
0.00.066.084 I print_info: n_vocab          = 50304
0.00.066.085 I print_info: n_merges         = 50009
0.00.066.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: LF token         = 187 'Ċ'
0.00.066.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.087 I print_info: max token length = 1024
0.00.066.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.250 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.273 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.149.277 I llama_context_base: n_seq_max     = 1
0.00.149.278 I llama_context_base: n_ctx         = 2048
0.00.149.278 I llama_context_base: n_ctx_per_seq = 2048
0.00.149.279 I llama_context_base: n_batch       = 2048
0.00.149.279 I llama_context_base: n_ubatch      = 512
0.00.149.279 I llama_context_base: causal_attn   = 1
0.00.149.279 I llama_context_base: flash_attn    = 0
0.00.149.282 I llama_context_base: freq_base     = 10000.0
0.00.149.282 I llama_context_base: freq_scale    = 1
0.00.149.329 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.149.332 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.993 I init:        CPU KV buffer size =   384.00 MiB
0.00.231.011 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.360 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.233.365 I reserve: graph nodes  = 991
0.00.233.366 I reserve: graph splits = 1
0.00.233.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.456 I main: llama threadpool init, n_threads = 4
0.00.316.474 I 
0.00.316.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.536 I 
0.00.316.607 I sampler seed: 1234
0.00.316.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.622 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.213 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.03.009.216 I llama_perf_context_print:        load time =     314.93 ms
0.03.009.218 I llama_perf_context_print: prompt eval time =      89.73 ms /     7 tokens (   12.82 ms per token,    78.01 tokens per second)
0.03.009.219 I llama_perf_context_print:        eval time =    2593.01 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.009.220 I llama_perf_context_print:       total time =    2693.91 ms /    70 tokens

real	0m3.080s
user	0m11.084s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q8_0
0.00.022.092 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.407 I load: special tokens cache size = 25
0.00.066.349 I load: token to piece cache size = 0.2984 MB
0.00.066.368 I print_info: arch             = gptneox
0.00.066.368 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.369 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.383 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.383 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.387 I print_info: n_embd_k_gqa     = 2048
0.00.066.388 I print_info: n_embd_v_gqa     = 2048
0.00.066.390 I print_info: f_norm_eps       = 1.0e-05
0.00.066.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.392 I print_info: f_logit_scale    = 0.0e+00
0.00.066.393 I print_info: n_ff             = 8192
0.00.066.393 I print_info: n_expert         = 0
0.00.066.393 I print_info: n_expert_used    = 0
0.00.066.393 I print_info: causal attn      = 1
0.00.066.394 I print_info: pooling type     = 0
0.00.066.394 I print_info: rope type        = 2
0.00.066.394 I print_info: rope scaling     = linear
0.00.066.396 I print_info: freq_base_train  = 10000.0
0.00.066.396 I print_info: freq_scale_train = 1
0.00.066.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.397 I print_info: rope_finetuned   = unknown
0.00.066.397 I print_info: ssm_d_conv       = 0
0.00.066.398 I print_info: ssm_d_inner      = 0
0.00.066.398 I print_info: ssm_d_state      = 0
0.00.066.398 I print_info: ssm_dt_rank      = 0
0.00.066.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.399 I print_info: model type       = 1.4B
0.00.066.400 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.403 I print_info: vocab type       = BPE
0.00.066.404 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.830 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.833 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.148.838 I llama_context_base: n_seq_max     = 1
0.00.148.838 I llama_context_base: n_ctx         = 128
0.00.148.839 I llama_context_base: n_ctx_per_seq = 128
0.00.148.839 I llama_context_base: n_batch       = 128
0.00.148.840 I llama_context_base: n_ubatch      = 128
0.00.148.840 I llama_context_base: causal_attn   = 1
0.00.148.841 I llama_context_base: flash_attn    = 0
0.00.148.842 I llama_context_base: freq_base     = 10000.0
0.00.148.843 I llama_context_base: freq_scale    = 1
0.00.148.843 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.889 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.148.892 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.897 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.378 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.391 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.702 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.156.708 I reserve: graph nodes  = 991
0.00.156.708 I reserve: graph splits = 1
0.00.156.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.723 I 
0.00.208.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.829 I perplexity: tokenizing the input ..
0.00.215.295 I perplexity: tokenization took 6.462 ms
0.00.215.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.880 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.079 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.112 I llama_perf_context_print:        load time =     208.06 ms
0.01.215.114 I llama_perf_context_print: prompt eval time =     993.08 ms /   128 tokens (    7.76 ms per token,   128.89 tokens per second)
0.01.215.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.117 I llama_perf_context_print:       total time =    1006.39 ms /   129 tokens

real	0m1.275s
user	0m4.275s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.364 I print_info: file type   = Q4_0
0.00.022.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.605 I load: special tokens cache size = 25
0.00.066.632 I load: token to piece cache size = 0.2984 MB
0.00.066.651 I print_info: arch             = gptneox
0.00.066.651 I print_info: vocab_only       = 0
0.00.066.652 I print_info: n_ctx_train      = 2048
0.00.066.652 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.666 I print_info: n_head           = 16
0.00.066.668 I print_info: n_head_kv        = 16
0.00.066.671 I print_info: n_rot            = 32
0.00.066.672 I print_info: n_swa            = 0
0.00.066.672 I print_info: n_embd_head_k    = 128
0.00.066.673 I print_info: n_embd_head_v    = 128
0.00.066.675 I print_info: n_gqa            = 1
0.00.066.677 I print_info: n_embd_k_gqa     = 2048
0.00.066.678 I print_info: n_embd_v_gqa     = 2048
0.00.066.680 I print_info: f_norm_eps       = 1.0e-05
0.00.066.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.682 I print_info: f_logit_scale    = 0.0e+00
0.00.066.684 I print_info: n_ff             = 8192
0.00.066.684 I print_info: n_expert         = 0
0.00.066.684 I print_info: n_expert_used    = 0
0.00.066.685 I print_info: causal attn      = 1
0.00.066.685 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.686 I print_info: rope scaling     = linear
0.00.066.688 I print_info: freq_base_train  = 10000.0
0.00.066.688 I print_info: freq_scale_train = 1
0.00.066.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.689 I print_info: rope_finetuned   = unknown
0.00.066.689 I print_info: ssm_d_conv       = 0
0.00.066.690 I print_info: ssm_d_inner      = 0
0.00.066.690 I print_info: ssm_d_state      = 0
0.00.066.691 I print_info: ssm_dt_rank      = 0
0.00.066.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.696 I print_info: vocab type       = BPE
0.00.066.698 I print_info: n_vocab          = 50304
0.00.066.699 I print_info: n_merges         = 50009
0.00.066.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: LF token         = 187 'Ċ'
0.00.066.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: max token length = 1024
0.00.066.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.521 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.529 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.677 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.424.682 I llama_context_base: n_seq_max     = 1
0.00.424.682 I llama_context_base: n_ctx         = 2048
0.00.424.682 I llama_context_base: n_ctx_per_seq = 2048
0.00.424.682 I llama_context_base: n_batch       = 2048
0.00.424.683 I llama_context_base: n_ubatch      = 512
0.00.424.683 I llama_context_base: causal_attn   = 1
0.00.424.684 I llama_context_base: flash_attn    = 0
0.00.424.687 I llama_context_base: freq_base     = 10000.0
0.00.424.688 I llama_context_base: freq_scale    = 1
0.00.424.735 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.424.738 I llama_context_kv_self: constructing llama_context_kv_self
0.00.424.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.477 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.178 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.504.184 I reserve: graph nodes  = 991
0.00.504.184 I reserve: graph splits = 1
0.00.504.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.998 I main: llama threadpool init, n_threads = 4
0.00.580.016 I 
0.00.580.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.580.083 I 
0.00.580.158 I sampler seed: 1234
0.00.580.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.174 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.362.209 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.362.212 I llama_perf_context_print:        load time =     578.08 ms
0.02.362.213 I llama_perf_context_print: prompt eval time =      81.68 ms /     7 tokens (   11.67 ms per token,    85.70 tokens per second)
0.02.362.215 I llama_perf_context_print:        eval time =    1690.52 ms /    63 runs   (   26.83 ms per token,    37.27 tokens per second)
0.02.362.215 I llama_perf_context_print:       total time =    1783.38 ms /    70 tokens

real	0m2.409s
user	0m7.581s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.261 I load: special tokens cache size = 25
0.00.066.243 I load: token to piece cache size = 0.2984 MB
0.00.066.258 I print_info: arch             = gptneox
0.00.066.259 I print_info: vocab_only       = 0
0.00.066.259 I print_info: n_ctx_train      = 2048
0.00.066.260 I print_info: n_embd           = 2048
0.00.066.260 I print_info: n_layer          = 24
0.00.066.275 I print_info: n_head           = 16
0.00.066.277 I print_info: n_head_kv        = 16
0.00.066.278 I print_info: n_rot            = 32
0.00.066.278 I print_info: n_swa            = 0
0.00.066.279 I print_info: n_embd_head_k    = 128
0.00.066.279 I print_info: n_embd_head_v    = 128
0.00.066.281 I print_info: n_gqa            = 1
0.00.066.283 I print_info: n_embd_k_gqa     = 2048
0.00.066.284 I print_info: n_embd_v_gqa     = 2048
0.00.066.286 I print_info: f_norm_eps       = 1.0e-05
0.00.066.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.288 I print_info: f_logit_scale    = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.289 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.290 I print_info: causal attn      = 1
0.00.066.290 I print_info: pooling type     = 0
0.00.066.290 I print_info: rope type        = 2
0.00.066.291 I print_info: rope scaling     = linear
0.00.066.293 I print_info: freq_base_train  = 10000.0
0.00.066.293 I print_info: freq_scale_train = 1
0.00.066.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.294 I print_info: rope_finetuned   = unknown
0.00.066.294 I print_info: ssm_d_conv       = 0
0.00.066.295 I print_info: ssm_d_inner      = 0
0.00.066.295 I print_info: ssm_d_state      = 0
0.00.066.295 I print_info: ssm_dt_rank      = 0
0.00.066.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.296 I print_info: model type       = 1.4B
0.00.066.297 I print_info: model params     = 1.41 B
0.00.066.297 I print_info: general.name     = 1.4B
0.00.066.301 I print_info: vocab type       = BPE
0.00.066.302 I print_info: n_vocab          = 50304
0.00.066.302 I print_info: n_merges         = 50009
0.00.066.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: LF token         = 187 'Ċ'
0.00.066.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: max token length = 1024
0.00.066.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.556 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.029 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.425.034 I llama_context_base: n_seq_max     = 1
0.00.425.035 I llama_context_base: n_ctx         = 128
0.00.425.035 I llama_context_base: n_ctx_per_seq = 128
0.00.425.035 I llama_context_base: n_batch       = 128
0.00.425.036 I llama_context_base: n_ubatch      = 128
0.00.425.036 I llama_context_base: causal_attn   = 1
0.00.425.037 I llama_context_base: flash_attn    = 0
0.00.425.040 I llama_context_base: freq_base     = 10000.0
0.00.425.042 I llama_context_base: freq_scale    = 1
0.00.425.043 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.090 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.425.093 I llama_context_kv_self: constructing llama_context_kv_self
0.00.425.098 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.354 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.366 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.670 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.432.675 I reserve: graph nodes  = 991
0.00.432.675 I reserve: graph splits = 1
0.00.432.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.912 I 
0.00.475.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.010 I perplexity: tokenizing the input ..
0.00.482.679 I perplexity: tokenization took 6.665 ms
0.00.482.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.430 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.718 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.762 I llama_perf_context_print:        load time =     475.27 ms
0.01.374.764 I llama_perf_context_print: prompt eval time =     882.29 ms /   128 tokens (    6.89 ms per token,   145.08 tokens per second)
0.01.374.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.767 I llama_perf_context_print:       total time =     898.85 ms /   129 tokens

real	0m1.416s
user	0m3.997s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.957 I load: special tokens cache size = 25
0.00.065.983 I load: token to piece cache size = 0.2984 MB
0.00.065.998 I print_info: arch             = gptneox
0.00.065.998 I print_info: vocab_only       = 0
0.00.065.998 I print_info: n_ctx_train      = 2048
0.00.065.999 I print_info: n_embd           = 2048
0.00.065.999 I print_info: n_layer          = 24
0.00.066.009 I print_info: n_head           = 16
0.00.066.010 I print_info: n_head_kv        = 16
0.00.066.011 I print_info: n_rot            = 32
0.00.066.011 I print_info: n_swa            = 0
0.00.066.012 I print_info: n_embd_head_k    = 128
0.00.066.012 I print_info: n_embd_head_v    = 128
0.00.066.014 I print_info: n_gqa            = 1
0.00.066.015 I print_info: n_embd_k_gqa     = 2048
0.00.066.017 I print_info: n_embd_v_gqa     = 2048
0.00.066.018 I print_info: f_norm_eps       = 1.0e-05
0.00.066.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.020 I print_info: f_logit_scale    = 0.0e+00
0.00.066.021 I print_info: n_ff             = 8192
0.00.066.021 I print_info: n_expert         = 0
0.00.066.022 I print_info: n_expert_used    = 0
0.00.066.022 I print_info: causal attn      = 1
0.00.066.022 I print_info: pooling type     = 0
0.00.066.023 I print_info: rope type        = 2
0.00.066.023 I print_info: rope scaling     = linear
0.00.066.025 I print_info: freq_base_train  = 10000.0
0.00.066.026 I print_info: freq_scale_train = 1
0.00.066.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.027 I print_info: rope_finetuned   = unknown
0.00.066.027 I print_info: ssm_d_conv       = 0
0.00.066.027 I print_info: ssm_d_inner      = 0
0.00.066.028 I print_info: ssm_d_state      = 0
0.00.066.028 I print_info: ssm_dt_rank      = 0
0.00.066.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.029 I print_info: model type       = 1.4B
0.00.066.030 I print_info: model params     = 1.41 B
0.00.066.030 I print_info: general.name     = 1.4B
0.00.066.032 I print_info: vocab type       = BPE
0.00.066.033 I print_info: n_vocab          = 50304
0.00.066.034 I print_info: n_merges         = 50009
0.00.066.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.036 I print_info: LF token         = 187 'Ċ'
0.00.066.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.037 I print_info: max token length = 1024
0.00.066.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.220 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.248 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.118.252 I llama_context_base: n_seq_max     = 1
0.00.118.253 I llama_context_base: n_ctx         = 2048
0.00.118.253 I llama_context_base: n_ctx_per_seq = 2048
0.00.118.253 I llama_context_base: n_batch       = 2048
0.00.118.254 I llama_context_base: n_ubatch      = 512
0.00.118.254 I llama_context_base: causal_attn   = 1
0.00.118.254 I llama_context_base: flash_attn    = 0
0.00.118.257 I llama_context_base: freq_base     = 10000.0
0.00.118.257 I llama_context_base: freq_scale    = 1
0.00.118.296 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.118.300 I llama_context_kv_self: constructing llama_context_kv_self
0.00.118.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.817 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.838 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.488 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.201.493 I reserve: graph nodes  = 991
0.00.201.494 I reserve: graph splits = 1
0.00.201.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.422 I main: llama threadpool init, n_threads = 4
0.00.291.440 I 
0.00.291.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.505 I 
0.00.291.580 I sampler seed: 1234
0.00.291.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.595 I 
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

0.02.455.758 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.455.761 I llama_perf_context_print:        load time =     289.47 ms
0.02.455.763 I llama_perf_context_print: prompt eval time =     130.84 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.455.764 I llama_perf_context_print:        eval time =    2023.40 ms /    63 runs   (   32.12 ms per token,    31.14 tokens per second)
0.02.455.765 I llama_perf_context_print:       total time =    2165.53 ms /    70 tokens

real	0m2.505s
user	0m9.017s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_1
0.00.022.165 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.083 I load: special tokens cache size = 25
0.00.068.129 I load: token to piece cache size = 0.2984 MB
0.00.068.145 I print_info: arch             = gptneox
0.00.068.146 I print_info: vocab_only       = 0
0.00.068.147 I print_info: n_ctx_train      = 2048
0.00.068.147 I print_info: n_embd           = 2048
0.00.068.147 I print_info: n_layer          = 24
0.00.068.164 I print_info: n_head           = 16
0.00.068.166 I print_info: n_head_kv        = 16
0.00.068.166 I print_info: n_rot            = 32
0.00.068.167 I print_info: n_swa            = 0
0.00.068.167 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.172 I print_info: n_embd_k_gqa     = 2048
0.00.068.174 I print_info: n_embd_v_gqa     = 2048
0.00.068.175 I print_info: f_norm_eps       = 1.0e-05
0.00.068.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.177 I print_info: f_logit_scale    = 0.0e+00
0.00.068.178 I print_info: n_ff             = 8192
0.00.068.178 I print_info: n_expert         = 0
0.00.068.179 I print_info: n_expert_used    = 0
0.00.068.179 I print_info: causal attn      = 1
0.00.068.179 I print_info: pooling type     = 0
0.00.068.179 I print_info: rope type        = 2
0.00.068.180 I print_info: rope scaling     = linear
0.00.068.181 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.182 I print_info: rope_finetuned   = unknown
0.00.068.183 I print_info: ssm_d_conv       = 0
0.00.068.183 I print_info: ssm_d_inner      = 0
0.00.068.183 I print_info: ssm_d_state      = 0
0.00.068.184 I print_info: ssm_dt_rank      = 0
0.00.068.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.185 I print_info: model type       = 1.4B
0.00.068.186 I print_info: model params     = 1.41 B
0.00.068.186 I print_info: general.name     = 1.4B
0.00.068.189 I print_info: vocab type       = BPE
0.00.068.190 I print_info: n_vocab          = 50304
0.00.068.191 I print_info: n_merges         = 50009
0.00.068.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: LF token         = 187 'Ċ'
0.00.068.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: max token length = 1024
0.00.068.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.523 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.604 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.119.609 I llama_context_base: n_seq_max     = 1
0.00.119.609 I llama_context_base: n_ctx         = 128
0.00.119.609 I llama_context_base: n_ctx_per_seq = 128
0.00.119.610 I llama_context_base: n_batch       = 128
0.00.119.610 I llama_context_base: n_ubatch      = 128
0.00.119.610 I llama_context_base: causal_attn   = 1
0.00.119.611 I llama_context_base: flash_attn    = 0
0.00.119.613 I llama_context_base: freq_base     = 10000.0
0.00.119.613 I llama_context_base: freq_scale    = 1
0.00.119.614 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.662 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.119.666 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.671 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.824 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.837 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.135 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.127.140 I reserve: graph nodes  = 991
0.00.127.140 I reserve: graph splits = 1
0.00.127.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.513 I 
0.00.182.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.620 I perplexity: tokenizing the input ..
0.00.189.154 I perplexity: tokenization took 6.53 ms
0.00.189.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.617 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.876 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.915 I llama_perf_context_print:        load time =     181.85 ms
0.02.418.917 I llama_perf_context_print: prompt eval time =    2219.61 ms /   128 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.418.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.920 I llama_perf_context_print:       total time =    2236.40 ms /   129 tokens

real	0m2.460s
user	0m9.230s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q5_0
0.00.022.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.649 I load: special tokens cache size = 25
0.00.066.641 I load: token to piece cache size = 0.2984 MB
0.00.066.660 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.681 I print_info: n_head           = 16
0.00.066.687 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.690 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.701 I print_info: f_norm_eps       = 1.0e-05
0.00.066.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.703 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: n_ff             = 8192
0.00.066.705 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.707 I print_info: causal attn      = 1
0.00.066.708 I print_info: pooling type     = 0
0.00.066.708 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.711 I print_info: freq_base_train  = 10000.0
0.00.066.712 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.716 I print_info: rope_finetuned   = unknown
0.00.066.716 I print_info: ssm_d_conv       = 0
0.00.066.717 I print_info: ssm_d_inner      = 0
0.00.066.718 I print_info: ssm_d_state      = 0
0.00.066.718 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.721 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.725 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.728 I print_info: n_merges         = 50009
0.00.066.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: max token length = 1024
0.00.066.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.204 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.121.209 I llama_context_base: n_seq_max     = 1
0.00.121.210 I llama_context_base: n_ctx         = 2048
0.00.121.210 I llama_context_base: n_ctx_per_seq = 2048
0.00.121.210 I llama_context_base: n_batch       = 2048
0.00.121.211 I llama_context_base: n_ubatch      = 512
0.00.121.211 I llama_context_base: causal_attn   = 1
0.00.121.211 I llama_context_base: flash_attn    = 0
0.00.121.214 I llama_context_base: freq_base     = 10000.0
0.00.121.214 I llama_context_base: freq_scale    = 1
0.00.121.265 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.121.269 I llama_context_kv_self: constructing llama_context_kv_self
0.00.121.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.293 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.310 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.687 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.203.692 I reserve: graph nodes  = 991
0.00.203.693 I reserve: graph splits = 1
0.00.203.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.383 I main: llama threadpool init, n_threads = 4
0.00.282.399 I 
0.00.282.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.470 I 
0.00.282.554 I sampler seed: 1234
0.00.282.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.586 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.366 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.02.582.369 I llama_perf_context_print:        load time =     280.40 ms
0.02.582.370 I llama_perf_context_print: prompt eval time =      84.58 ms /     7 tokens (   12.08 ms per token,    82.76 tokens per second)
0.02.582.371 I llama_perf_context_print:        eval time =    2205.08 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.582.372 I llama_perf_context_print:       total time =    2301.17 ms /    70 tokens

real	0m2.635s
user	0m9.500s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_0
0.00.022.284 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.521 I load: special tokens cache size = 25
0.00.068.536 I load: token to piece cache size = 0.2984 MB
0.00.068.557 I print_info: arch             = gptneox
0.00.068.557 I print_info: vocab_only       = 0
0.00.068.558 I print_info: n_ctx_train      = 2048
0.00.068.558 I print_info: n_embd           = 2048
0.00.068.559 I print_info: n_layer          = 24
0.00.068.570 I print_info: n_head           = 16
0.00.068.572 I print_info: n_head_kv        = 16
0.00.068.573 I print_info: n_rot            = 32
0.00.068.574 I print_info: n_swa            = 0
0.00.068.574 I print_info: n_embd_head_k    = 128
0.00.068.575 I print_info: n_embd_head_v    = 128
0.00.068.577 I print_info: n_gqa            = 1
0.00.068.579 I print_info: n_embd_k_gqa     = 2048
0.00.068.581 I print_info: n_embd_v_gqa     = 2048
0.00.068.582 I print_info: f_norm_eps       = 1.0e-05
0.00.068.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.584 I print_info: f_logit_scale    = 0.0e+00
0.00.068.585 I print_info: n_ff             = 8192
0.00.068.586 I print_info: n_expert         = 0
0.00.068.586 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.587 I print_info: pooling type     = 0
0.00.068.587 I print_info: rope type        = 2
0.00.068.589 I print_info: rope scaling     = linear
0.00.068.590 I print_info: freq_base_train  = 10000.0
0.00.068.591 I print_info: freq_scale_train = 1
0.00.068.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.594 I print_info: ssm_d_inner      = 0
0.00.068.594 I print_info: ssm_d_state      = 0
0.00.068.595 I print_info: ssm_dt_rank      = 0
0.00.068.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.597 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.598 I print_info: general.name     = 1.4B
0.00.068.601 I print_info: vocab type       = BPE
0.00.068.602 I print_info: n_vocab          = 50304
0.00.068.603 I print_info: n_merges         = 50009
0.00.068.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.608 I print_info: LF token         = 187 'Ċ'
0.00.068.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.609 I print_info: max token length = 1024
0.00.068.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.525 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.531 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.124.536 I llama_context_base: n_seq_max     = 1
0.00.124.536 I llama_context_base: n_ctx         = 128
0.00.124.537 I llama_context_base: n_ctx_per_seq = 128
0.00.124.537 I llama_context_base: n_batch       = 128
0.00.124.538 I llama_context_base: n_ubatch      = 128
0.00.124.538 I llama_context_base: causal_attn   = 1
0.00.124.539 I llama_context_base: flash_attn    = 0
0.00.124.541 I llama_context_base: freq_base     = 10000.0
0.00.124.542 I llama_context_base: freq_scale    = 1
0.00.124.542 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.591 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.124.594 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.938 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.268 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.132.274 I reserve: graph nodes  = 991
0.00.132.274 I reserve: graph splits = 1
0.00.132.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.809 I 
0.00.178.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.903 I perplexity: tokenizing the input ..
0.00.185.437 I perplexity: tokenization took 6.53 ms
0.00.185.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.185 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.435 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.466 I llama_perf_context_print:        load time =     178.11 ms
0.01.444.470 I llama_perf_context_print: prompt eval time =    1248.87 ms /   128 tokens (    9.76 ms per token,   102.49 tokens per second)
0.01.444.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.472 I llama_perf_context_print:       total time =    1265.66 ms /   129 tokens

real	0m1.489s
user	0m5.317s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q5_1
0.00.022.093 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.867 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.902 I print_info: arch             = gptneox
0.00.067.903 I print_info: vocab_only       = 0
0.00.067.903 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.904 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.918 I print_info: n_head_kv        = 16
0.00.067.918 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.927 I print_info: f_norm_eps       = 1.0e-05
0.00.067.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.928 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: n_ff             = 8192
0.00.067.930 I print_info: n_expert         = 0
0.00.067.930 I print_info: n_expert_used    = 0
0.00.067.931 I print_info: causal attn      = 1
0.00.067.931 I print_info: pooling type     = 0
0.00.067.931 I print_info: rope type        = 2
0.00.067.931 I print_info: rope scaling     = linear
0.00.067.933 I print_info: freq_base_train  = 10000.0
0.00.067.933 I print_info: freq_scale_train = 1
0.00.067.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.934 I print_info: rope_finetuned   = unknown
0.00.067.934 I print_info: ssm_d_conv       = 0
0.00.067.935 I print_info: ssm_d_inner      = 0
0.00.067.935 I print_info: ssm_d_state      = 0
0.00.067.935 I print_info: ssm_dt_rank      = 0
0.00.067.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.937 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.940 I print_info: vocab type       = BPE
0.00.067.941 I print_info: n_vocab          = 50304
0.00.067.942 I print_info: n_merges         = 50009
0.00.067.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: LF token         = 187 'Ċ'
0.00.067.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: max token length = 1024
0.00.067.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.526 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.508 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.126.513 I llama_context_base: n_seq_max     = 1
0.00.126.513 I llama_context_base: n_ctx         = 2048
0.00.126.514 I llama_context_base: n_ctx_per_seq = 2048
0.00.126.514 I llama_context_base: n_batch       = 2048
0.00.126.515 I llama_context_base: n_ubatch      = 512
0.00.126.515 I llama_context_base: causal_attn   = 1
0.00.126.515 I llama_context_base: flash_attn    = 0
0.00.126.518 I llama_context_base: freq_base     = 10000.0
0.00.126.519 I llama_context_base: freq_scale    = 1
0.00.126.564 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.126.567 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.464 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.483 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.759 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.209.764 I reserve: graph nodes  = 991
0.00.209.764 I reserve: graph splits = 1
0.00.209.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.021 I main: llama threadpool init, n_threads = 4
0.00.300.036 I 
0.00.300.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.101 I 
0.00.300.176 I sampler seed: 1234
0.00.300.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.204 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.402 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25052.93 tokens per second)
0.02.766.405 I llama_perf_context_print:        load time =     298.11 ms
0.02.766.407 I llama_perf_context_print: prompt eval time =     148.01 ms /     7 tokens (   21.14 ms per token,    47.29 tokens per second)
0.02.766.408 I llama_perf_context_print:        eval time =    2308.37 ms /    63 runs   (   36.64 ms per token,    27.29 tokens per second)
0.02.766.409 I llama_perf_context_print:       total time =    2467.56 ms /    70 tokens

real	0m2.823s
user	0m10.210s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_1
0.00.022.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.656 I load: special tokens cache size = 25
0.00.068.632 I load: token to piece cache size = 0.2984 MB
0.00.068.651 I print_info: arch             = gptneox
0.00.068.652 I print_info: vocab_only       = 0
0.00.068.652 I print_info: n_ctx_train      = 2048
0.00.068.653 I print_info: n_embd           = 2048
0.00.068.653 I print_info: n_layer          = 24
0.00.068.665 I print_info: n_head           = 16
0.00.068.667 I print_info: n_head_kv        = 16
0.00.068.668 I print_info: n_rot            = 32
0.00.068.668 I print_info: n_swa            = 0
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.669 I print_info: n_embd_head_v    = 128
0.00.068.671 I print_info: n_gqa            = 1
0.00.068.673 I print_info: n_embd_k_gqa     = 2048
0.00.068.675 I print_info: n_embd_v_gqa     = 2048
0.00.068.676 I print_info: f_norm_eps       = 1.0e-05
0.00.068.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.678 I print_info: f_logit_scale    = 0.0e+00
0.00.068.679 I print_info: n_ff             = 8192
0.00.068.679 I print_info: n_expert         = 0
0.00.068.679 I print_info: n_expert_used    = 0
0.00.068.680 I print_info: causal attn      = 1
0.00.068.680 I print_info: pooling type     = 0
0.00.068.680 I print_info: rope type        = 2
0.00.068.680 I print_info: rope scaling     = linear
0.00.068.682 I print_info: freq_base_train  = 10000.0
0.00.068.683 I print_info: freq_scale_train = 1
0.00.068.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.685 I print_info: rope_finetuned   = unknown
0.00.068.686 I print_info: ssm_d_conv       = 0
0.00.068.687 I print_info: ssm_d_inner      = 0
0.00.068.687 I print_info: ssm_d_state      = 0
0.00.068.688 I print_info: ssm_dt_rank      = 0
0.00.068.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.689 I print_info: model type       = 1.4B
0.00.068.690 I print_info: model params     = 1.41 B
0.00.068.690 I print_info: general.name     = 1.4B
0.00.068.694 I print_info: vocab type       = BPE
0.00.068.695 I print_info: n_vocab          = 50304
0.00.068.695 I print_info: n_merges         = 50009
0.00.068.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.701 I print_info: LF token         = 187 'Ċ'
0.00.068.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: max token length = 1024
0.00.068.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.225 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.212 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.127.217 I llama_context_base: n_seq_max     = 1
0.00.127.217 I llama_context_base: n_ctx         = 128
0.00.127.218 I llama_context_base: n_ctx_per_seq = 128
0.00.127.218 I llama_context_base: n_batch       = 128
0.00.127.218 I llama_context_base: n_ubatch      = 128
0.00.127.219 I llama_context_base: causal_attn   = 1
0.00.127.219 I llama_context_base: flash_attn    = 0
0.00.127.221 I llama_context_base: freq_base     = 10000.0
0.00.127.222 I llama_context_base: freq_scale    = 1
0.00.127.222 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.266 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.127.269 I llama_context_kv_self: constructing llama_context_kv_self
0.00.127.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.440 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.030 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.135.036 I reserve: graph nodes  = 991
0.00.135.036 I reserve: graph splits = 1
0.00.135.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.175 I 
0.00.194.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.280 I perplexity: tokenizing the input ..
0.00.200.698 I perplexity: tokenization took 6.414 ms
0.00.200.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.228 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.499 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.541 I llama_perf_context_print:        load time =     193.47 ms
0.02.710.543 I llama_perf_context_print: prompt eval time =    2500.24 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.710.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.546 I llama_perf_context_print:       total time =    2516.37 ms /   129 tokens

real	0m2.757s
user	0m10.384s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.743 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.743 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.746 I print_info: file type   = Q2_K - Medium
0.00.021.748 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.543 I load: special tokens cache size = 25
0.00.065.426 I load: token to piece cache size = 0.2984 MB
0.00.065.441 I print_info: arch             = gptneox
0.00.065.442 I print_info: vocab_only       = 0
0.00.065.442 I print_info: n_ctx_train      = 2048
0.00.065.443 I print_info: n_embd           = 2048
0.00.065.443 I print_info: n_layer          = 24
0.00.065.454 I print_info: n_head           = 16
0.00.065.456 I print_info: n_head_kv        = 16
0.00.065.457 I print_info: n_rot            = 32
0.00.065.457 I print_info: n_swa            = 0
0.00.065.457 I print_info: n_embd_head_k    = 128
0.00.065.458 I print_info: n_embd_head_v    = 128
0.00.065.460 I print_info: n_gqa            = 1
0.00.065.461 I print_info: n_embd_k_gqa     = 2048
0.00.065.463 I print_info: n_embd_v_gqa     = 2048
0.00.065.465 I print_info: f_norm_eps       = 1.0e-05
0.00.065.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.466 I print_info: f_logit_scale    = 0.0e+00
0.00.065.467 I print_info: n_ff             = 8192
0.00.065.468 I print_info: n_expert         = 0
0.00.065.469 I print_info: n_expert_used    = 0
0.00.065.469 I print_info: causal attn      = 1
0.00.065.469 I print_info: pooling type     = 0
0.00.065.470 I print_info: rope type        = 2
0.00.065.470 I print_info: rope scaling     = linear
0.00.065.472 I print_info: freq_base_train  = 10000.0
0.00.065.472 I print_info: freq_scale_train = 1
0.00.065.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.473 I print_info: rope_finetuned   = unknown
0.00.065.474 I print_info: ssm_d_conv       = 0
0.00.065.474 I print_info: ssm_d_inner      = 0
0.00.065.474 I print_info: ssm_d_state      = 0
0.00.065.474 I print_info: ssm_dt_rank      = 0
0.00.065.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.475 I print_info: model type       = 1.4B
0.00.065.476 I print_info: model params     = 1.41 B
0.00.065.476 I print_info: general.name     = 1.4B
0.00.065.479 I print_info: vocab type       = BPE
0.00.065.480 I print_info: n_vocab          = 50304
0.00.065.480 I print_info: n_merges         = 50009
0.00.065.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: LF token         = 187 'Ċ'
0.00.065.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: max token length = 1024
0.00.065.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.599 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.644 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.098.649 I llama_context_base: n_seq_max     = 1
0.00.098.649 I llama_context_base: n_ctx         = 2048
0.00.098.650 I llama_context_base: n_ctx_per_seq = 2048
0.00.098.650 I llama_context_base: n_batch       = 2048
0.00.098.650 I llama_context_base: n_ubatch      = 512
0.00.098.651 I llama_context_base: causal_attn   = 1
0.00.098.651 I llama_context_base: flash_attn    = 0
0.00.098.653 I llama_context_base: freq_base     = 10000.0
0.00.098.654 I llama_context_base: freq_scale    = 1
0.00.098.695 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.098.698 I llama_context_kv_self: constructing llama_context_kv_self
0.00.098.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.670 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.689 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.131 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.179.137 I reserve: graph nodes  = 991
0.00.179.137 I reserve: graph splits = 1
0.00.179.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.413 I main: llama threadpool init, n_threads = 4
0.00.250.432 I 
0.00.250.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.496 I 
0.00.250.569 I sampler seed: 1234
0.00.250.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.596 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.850.082 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.01.850.084 I llama_perf_context_print:        load time =     248.87 ms
0.01.850.086 I llama_perf_context_print: prompt eval time =      90.32 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.850.087 I llama_perf_context_print:        eval time =    1499.27 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.850.088 I llama_perf_context_print:       total time =    1600.83 ms /    70 tokens

real	0m1.886s
user	0m6.689s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.959 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q2_K - Medium
0.00.021.964 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.725 I load: special tokens cache size = 25
0.00.065.770 I load: token to piece cache size = 0.2984 MB
0.00.065.783 I print_info: arch             = gptneox
0.00.065.784 I print_info: vocab_only       = 0
0.00.065.784 I print_info: n_ctx_train      = 2048
0.00.065.784 I print_info: n_embd           = 2048
0.00.065.785 I print_info: n_layer          = 24
0.00.065.795 I print_info: n_head           = 16
0.00.065.797 I print_info: n_head_kv        = 16
0.00.065.797 I print_info: n_rot            = 32
0.00.065.798 I print_info: n_swa            = 0
0.00.065.798 I print_info: n_embd_head_k    = 128
0.00.065.798 I print_info: n_embd_head_v    = 128
0.00.065.800 I print_info: n_gqa            = 1
0.00.065.802 I print_info: n_embd_k_gqa     = 2048
0.00.065.803 I print_info: n_embd_v_gqa     = 2048
0.00.065.804 I print_info: f_norm_eps       = 1.0e-05
0.00.065.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.806 I print_info: f_logit_scale    = 0.0e+00
0.00.065.807 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.812 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.814 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.817 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.823 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: LF token         = 187 'Ċ'
0.00.065.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: max token length = 1024
0.00.065.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.299 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.099.294 I llama_context_base: n_seq_max     = 1
0.00.099.294 I llama_context_base: n_ctx         = 128
0.00.099.295 I llama_context_base: n_ctx_per_seq = 128
0.00.099.295 I llama_context_base: n_batch       = 128
0.00.099.295 I llama_context_base: n_ubatch      = 128
0.00.099.295 I llama_context_base: causal_attn   = 1
0.00.099.296 I llama_context_base: flash_attn    = 0
0.00.099.297 I llama_context_base: freq_base     = 10000.0
0.00.099.298 I llama_context_base: freq_scale    = 1
0.00.099.299 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.338 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.099.341 I llama_context_kv_self: constructing llama_context_kv_self
0.00.099.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.388 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.398 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.611 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.106.616 I reserve: graph nodes  = 991
0.00.106.617 I reserve: graph splits = 1
0.00.106.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.453 I 
0.00.145.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.545 I perplexity: tokenizing the input ..
0.00.151.987 I perplexity: tokenization took 6.438 ms
0.00.152.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.511 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.748 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.781 I llama_perf_context_print:        load time =     144.81 ms
0.01.694.783 I llama_perf_context_print: prompt eval time =    1533.11 ms /   128 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.694.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.785 I llama_perf_context_print:       total time =    1549.33 ms /   129 tokens

real	0m1.727s
user	0m6.402s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.857 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.858 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q3_K - Medium
0.00.021.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.952 I load: special tokens cache size = 25
0.00.067.986 I load: token to piece cache size = 0.2984 MB
0.00.068.004 I print_info: arch             = gptneox
0.00.068.005 I print_info: vocab_only       = 0
0.00.068.005 I print_info: n_ctx_train      = 2048
0.00.068.006 I print_info: n_embd           = 2048
0.00.068.006 I print_info: n_layer          = 24
0.00.068.019 I print_info: n_head           = 16
0.00.068.021 I print_info: n_head_kv        = 16
0.00.068.021 I print_info: n_rot            = 32
0.00.068.022 I print_info: n_swa            = 0
0.00.068.022 I print_info: n_embd_head_k    = 128
0.00.068.024 I print_info: n_embd_head_v    = 128
0.00.068.026 I print_info: n_gqa            = 1
0.00.068.028 I print_info: n_embd_k_gqa     = 2048
0.00.068.029 I print_info: n_embd_v_gqa     = 2048
0.00.068.030 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.032 I print_info: f_logit_scale    = 0.0e+00
0.00.068.033 I print_info: n_ff             = 8192
0.00.068.033 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.034 I print_info: causal attn      = 1
0.00.068.035 I print_info: pooling type     = 0
0.00.068.035 I print_info: rope type        = 2
0.00.068.036 I print_info: rope scaling     = linear
0.00.068.038 I print_info: freq_base_train  = 10000.0
0.00.068.039 I print_info: freq_scale_train = 1
0.00.068.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.043 I print_info: rope_finetuned   = unknown
0.00.068.043 I print_info: ssm_d_conv       = 0
0.00.068.043 I print_info: ssm_d_inner      = 0
0.00.068.043 I print_info: ssm_d_state      = 0
0.00.068.043 I print_info: ssm_dt_rank      = 0
0.00.068.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.052 I print_info: n_vocab          = 50304
0.00.068.052 I print_info: n_merges         = 50009
0.00.068.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: LF token         = 187 'Ċ'
0.00.068.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.058 I print_info: max token length = 1024
0.00.068.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.029 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.106.066 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.070 I llama_context_base: n_seq_max     = 1
0.00.106.071 I llama_context_base: n_ctx         = 2048
0.00.106.071 I llama_context_base: n_ctx_per_seq = 2048
0.00.106.071 I llama_context_base: n_batch       = 2048
0.00.106.072 I llama_context_base: n_ubatch      = 512
0.00.106.072 I llama_context_base: causal_attn   = 1
0.00.106.073 I llama_context_base: flash_attn    = 0
0.00.106.074 I llama_context_base: freq_base     = 10000.0
0.00.106.075 I llama_context_base: freq_scale    = 1
0.00.106.120 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.123 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.601 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.919 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.184.924 I reserve: graph nodes  = 991
0.00.184.925 I reserve: graph splits = 1
0.00.184.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.089 I main: llama threadpool init, n_threads = 4
0.00.260.105 I 
0.00.260.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.173 I 
0.00.260.247 I sampler seed: 1234
0.00.260.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.261 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.082.511 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.082.514 I llama_perf_context_print:        load time =     258.51 ms
0.02.082.516 I llama_perf_context_print: prompt eval time =      96.69 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.082.518 I llama_perf_context_print:        eval time =    1715.50 ms /    63 runs   (   27.23 ms per token,    36.72 tokens per second)
0.02.082.519 I llama_perf_context_print:       total time =    1823.59 ms /    70 tokens

real	0m2.121s
user	0m7.606s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.953 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q3_K - Medium
0.00.021.957 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.955 I load: special tokens cache size = 25
0.00.065.879 I load: token to piece cache size = 0.2984 MB
0.00.065.894 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.895 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.907 I print_info: n_head           = 16
0.00.065.909 I print_info: n_head_kv        = 16
0.00.065.909 I print_info: n_rot            = 32
0.00.065.910 I print_info: n_swa            = 0
0.00.065.910 I print_info: n_embd_head_k    = 128
0.00.065.910 I print_info: n_embd_head_v    = 128
0.00.065.912 I print_info: n_gqa            = 1
0.00.065.914 I print_info: n_embd_k_gqa     = 2048
0.00.065.916 I print_info: n_embd_v_gqa     = 2048
0.00.065.918 I print_info: f_norm_eps       = 1.0e-05
0.00.065.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.919 I print_info: f_logit_scale    = 0.0e+00
0.00.065.920 I print_info: n_ff             = 8192
0.00.065.920 I print_info: n_expert         = 0
0.00.065.921 I print_info: n_expert_used    = 0
0.00.065.921 I print_info: causal attn      = 1
0.00.065.921 I print_info: pooling type     = 0
0.00.065.922 I print_info: rope type        = 2
0.00.065.922 I print_info: rope scaling     = linear
0.00.065.924 I print_info: freq_base_train  = 10000.0
0.00.065.925 I print_info: freq_scale_train = 1
0.00.065.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.926 I print_info: rope_finetuned   = unknown
0.00.065.926 I print_info: ssm_d_conv       = 0
0.00.065.926 I print_info: ssm_d_inner      = 0
0.00.065.926 I print_info: ssm_d_state      = 0
0.00.065.927 I print_info: ssm_dt_rank      = 0
0.00.065.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.928 I print_info: model type       = 1.4B
0.00.065.928 I print_info: model params     = 1.41 B
0.00.065.928 I print_info: general.name     = 1.4B
0.00.065.931 I print_info: vocab type       = BPE
0.00.065.932 I print_info: n_vocab          = 50304
0.00.065.932 I print_info: n_merges         = 50009
0.00.065.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.935 I print_info: LF token         = 187 'Ċ'
0.00.065.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.936 I print_info: max token length = 1024
0.00.065.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.291 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.104.320 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.104.325 I llama_context_base: n_seq_max     = 1
0.00.104.326 I llama_context_base: n_ctx         = 128
0.00.104.326 I llama_context_base: n_ctx_per_seq = 128
0.00.104.326 I llama_context_base: n_batch       = 128
0.00.104.327 I llama_context_base: n_ubatch      = 128
0.00.104.327 I llama_context_base: causal_attn   = 1
0.00.104.327 I llama_context_base: flash_attn    = 0
0.00.104.329 I llama_context_base: freq_base     = 10000.0
0.00.104.330 I llama_context_base: freq_scale    = 1
0.00.104.331 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.376 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.104.379 I llama_context_kv_self: constructing llama_context_kv_self
0.00.104.384 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.626 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.640 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.933 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.111.936 I reserve: graph nodes  = 991
0.00.111.937 I reserve: graph splits = 1
0.00.111.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.537 I 
0.00.155.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.640 I perplexity: tokenizing the input ..
0.00.162.127 I perplexity: tokenization took 6.492 ms
0.00.162.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.529 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.755 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.787 I llama_perf_context_print:        load time =     154.91 ms
0.01.799.789 I llama_perf_context_print: prompt eval time =    1627.80 ms /   128 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.799.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.790 I llama_perf_context_print:       total time =    1644.25 ms /   129 tokens

real	0m1.834s
user	0m6.788s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.629 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q4_K - Medium
0.00.021.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.485 I load: special tokens cache size = 25
0.00.065.439 I load: token to piece cache size = 0.2984 MB
0.00.065.451 I print_info: arch             = gptneox
0.00.065.452 I print_info: vocab_only       = 0
0.00.065.452 I print_info: n_ctx_train      = 2048
0.00.065.452 I print_info: n_embd           = 2048
0.00.065.453 I print_info: n_layer          = 24
0.00.065.462 I print_info: n_head           = 16
0.00.065.464 I print_info: n_head_kv        = 16
0.00.065.464 I print_info: n_rot            = 32
0.00.065.465 I print_info: n_swa            = 0
0.00.065.465 I print_info: n_embd_head_k    = 128
0.00.065.465 I print_info: n_embd_head_v    = 128
0.00.065.467 I print_info: n_gqa            = 1
0.00.065.469 I print_info: n_embd_k_gqa     = 2048
0.00.065.471 I print_info: n_embd_v_gqa     = 2048
0.00.065.472 I print_info: f_norm_eps       = 1.0e-05
0.00.065.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.474 I print_info: f_logit_scale    = 0.0e+00
0.00.065.475 I print_info: n_ff             = 8192
0.00.065.475 I print_info: n_expert         = 0
0.00.065.476 I print_info: n_expert_used    = 0
0.00.065.476 I print_info: causal attn      = 1
0.00.065.476 I print_info: pooling type     = 0
0.00.065.476 I print_info: rope type        = 2
0.00.065.477 I print_info: rope scaling     = linear
0.00.065.478 I print_info: freq_base_train  = 10000.0
0.00.065.479 I print_info: freq_scale_train = 1
0.00.065.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.479 I print_info: rope_finetuned   = unknown
0.00.065.480 I print_info: ssm_d_conv       = 0
0.00.065.480 I print_info: ssm_d_inner      = 0
0.00.065.480 I print_info: ssm_d_state      = 0
0.00.065.480 I print_info: ssm_dt_rank      = 0
0.00.065.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.481 I print_info: model type       = 1.4B
0.00.065.482 I print_info: model params     = 1.41 B
0.00.065.482 I print_info: general.name     = 1.4B
0.00.065.485 I print_info: vocab type       = BPE
0.00.065.486 I print_info: n_vocab          = 50304
0.00.065.486 I print_info: n_merges         = 50009
0.00.065.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.488 I print_info: LF token         = 187 'Ċ'
0.00.065.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.489 I print_info: max token length = 1024
0.00.065.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.585 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.553 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.558 I llama_context_base: n_seq_max     = 1
0.00.106.558 I llama_context_base: n_ctx         = 2048
0.00.106.559 I llama_context_base: n_ctx_per_seq = 2048
0.00.106.559 I llama_context_base: n_batch       = 2048
0.00.106.559 I llama_context_base: n_ubatch      = 512
0.00.106.560 I llama_context_base: causal_attn   = 1
0.00.106.560 I llama_context_base: flash_attn    = 0
0.00.106.562 I llama_context_base: freq_base     = 10000.0
0.00.106.562 I llama_context_base: freq_scale    = 1
0.00.106.601 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.604 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.850 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.866 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.221 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.186.227 I reserve: graph nodes  = 991
0.00.186.227 I reserve: graph splits = 1
0.00.186.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.978 I main: llama threadpool init, n_threads = 4
0.00.264.996 I 
0.00.265.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.062 I 
0.00.265.135 I sampler seed: 1234
0.00.265.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.149 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.256.105 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24721.45 tokens per second)
0.02.256.108 I llama_perf_context_print:        load time =     263.41 ms
0.02.256.109 I llama_perf_context_print: prompt eval time =     103.82 ms /     7 tokens (   14.83 ms per token,    67.42 tokens per second)
0.02.256.111 I llama_perf_context_print:        eval time =    1877.30 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.256.111 I llama_perf_context_print:       total time =    1992.31 ms /    70 tokens

real	0m2.296s
user	0m8.288s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.723 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.723 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_K - Medium
0.00.021.728 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.872 I load: special tokens cache size = 25
0.00.064.843 I load: token to piece cache size = 0.2984 MB
0.00.064.856 I print_info: arch             = gptneox
0.00.064.857 I print_info: vocab_only       = 0
0.00.064.857 I print_info: n_ctx_train      = 2048
0.00.064.858 I print_info: n_embd           = 2048
0.00.064.858 I print_info: n_layer          = 24
0.00.064.866 I print_info: n_head           = 16
0.00.064.868 I print_info: n_head_kv        = 16
0.00.064.868 I print_info: n_rot            = 32
0.00.064.869 I print_info: n_swa            = 0
0.00.064.870 I print_info: n_embd_head_k    = 128
0.00.064.870 I print_info: n_embd_head_v    = 128
0.00.064.872 I print_info: n_gqa            = 1
0.00.064.875 I print_info: n_embd_k_gqa     = 2048
0.00.064.877 I print_info: n_embd_v_gqa     = 2048
0.00.064.878 I print_info: f_norm_eps       = 1.0e-05
0.00.064.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.882 I print_info: f_logit_scale    = 0.0e+00
0.00.064.883 I print_info: n_ff             = 8192
0.00.064.890 I print_info: n_expert         = 0
0.00.064.890 I print_info: n_expert_used    = 0
0.00.064.891 I print_info: causal attn      = 1
0.00.064.892 I print_info: pooling type     = 0
0.00.064.893 I print_info: rope type        = 2
0.00.064.893 I print_info: rope scaling     = linear
0.00.064.895 I print_info: freq_base_train  = 10000.0
0.00.064.896 I print_info: freq_scale_train = 1
0.00.064.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.904 I print_info: rope_finetuned   = unknown
0.00.064.905 I print_info: ssm_d_conv       = 0
0.00.064.905 I print_info: ssm_d_inner      = 0
0.00.064.906 I print_info: ssm_d_state      = 0
0.00.064.906 I print_info: ssm_dt_rank      = 0
0.00.064.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.908 I print_info: model type       = 1.4B
0.00.064.909 I print_info: model params     = 1.41 B
0.00.064.910 I print_info: general.name     = 1.4B
0.00.064.914 I print_info: vocab type       = BPE
0.00.064.915 I print_info: n_vocab          = 50304
0.00.064.916 I print_info: n_merges         = 50009
0.00.064.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.918 I print_info: LF token         = 187 'Ċ'
0.00.064.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.921 I print_info: max token length = 1024
0.00.064.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.326 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.730 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.106.735 I llama_context_base: n_seq_max     = 1
0.00.106.735 I llama_context_base: n_ctx         = 128
0.00.106.736 I llama_context_base: n_ctx_per_seq = 128
0.00.106.736 I llama_context_base: n_batch       = 128
0.00.106.736 I llama_context_base: n_ubatch      = 128
0.00.106.737 I llama_context_base: causal_attn   = 1
0.00.106.737 I llama_context_base: flash_attn    = 0
0.00.106.739 I llama_context_base: freq_base     = 10000.0
0.00.106.740 I llama_context_base: freq_scale    = 1
0.00.106.740 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.786 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.106.791 I llama_context_kv_self: constructing llama_context_kv_self
0.00.106.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.013 I init:        CPU KV buffer size =    24.00 MiB
0.00.112.023 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.606 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.114.611 I reserve: graph nodes  = 991
0.00.114.612 I reserve: graph splits = 1
0.00.114.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.959 I 
0.00.161.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.051 I perplexity: tokenizing the input ..
0.00.167.528 I perplexity: tokenization took 6.473 ms
0.00.167.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.511 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.862.725 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.862.758 I llama_perf_context_print:        load time =     160.65 ms
0.01.862.759 I llama_perf_context_print: prompt eval time =    1685.40 ms /   128 tokens (   13.17 ms per token,    75.95 tokens per second)
0.01.862.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.862.762 I llama_perf_context_print:       total time =    1701.80 ms /   129 tokens

real	0m1.897s
user	0m7.043s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_K - Medium
0.00.022.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.062 I load: special tokens cache size = 25
0.00.069.140 I load: token to piece cache size = 0.2984 MB
0.00.069.163 I print_info: arch             = gptneox
0.00.069.164 I print_info: vocab_only       = 0
0.00.069.164 I print_info: n_ctx_train      = 2048
0.00.069.165 I print_info: n_embd           = 2048
0.00.069.165 I print_info: n_layer          = 24
0.00.069.178 I print_info: n_head           = 16
0.00.069.180 I print_info: n_head_kv        = 16
0.00.069.181 I print_info: n_rot            = 32
0.00.069.181 I print_info: n_swa            = 0
0.00.069.182 I print_info: n_embd_head_k    = 128
0.00.069.182 I print_info: n_embd_head_v    = 128
0.00.069.184 I print_info: n_gqa            = 1
0.00.069.186 I print_info: n_embd_k_gqa     = 2048
0.00.069.188 I print_info: n_embd_v_gqa     = 2048
0.00.069.190 I print_info: f_norm_eps       = 1.0e-05
0.00.069.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.191 I print_info: f_logit_scale    = 0.0e+00
0.00.069.192 I print_info: n_ff             = 8192
0.00.069.193 I print_info: n_expert         = 0
0.00.069.193 I print_info: n_expert_used    = 0
0.00.069.193 I print_info: causal attn      = 1
0.00.069.193 I print_info: pooling type     = 0
0.00.069.194 I print_info: rope type        = 2
0.00.069.194 I print_info: rope scaling     = linear
0.00.069.195 I print_info: freq_base_train  = 10000.0
0.00.069.196 I print_info: freq_scale_train = 1
0.00.069.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.197 I print_info: rope_finetuned   = unknown
0.00.069.197 I print_info: ssm_d_conv       = 0
0.00.069.198 I print_info: ssm_d_inner      = 0
0.00.069.198 I print_info: ssm_d_state      = 0
0.00.069.198 I print_info: ssm_dt_rank      = 0
0.00.069.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.199 I print_info: model type       = 1.4B
0.00.069.200 I print_info: model params     = 1.41 B
0.00.069.200 I print_info: general.name     = 1.4B
0.00.069.204 I print_info: vocab type       = BPE
0.00.069.205 I print_info: n_vocab          = 50304
0.00.069.205 I print_info: n_merges         = 50009
0.00.069.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.208 I print_info: LF token         = 187 'Ċ'
0.00.069.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.209 I print_info: max token length = 1024
0.00.069.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.586 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.890 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.895 I llama_context_base: n_seq_max     = 1
0.00.115.896 I llama_context_base: n_ctx         = 2048
0.00.115.896 I llama_context_base: n_ctx_per_seq = 2048
0.00.115.896 I llama_context_base: n_batch       = 2048
0.00.115.897 I llama_context_base: n_ubatch      = 512
0.00.115.897 I llama_context_base: causal_attn   = 1
0.00.115.898 I llama_context_base: flash_attn    = 0
0.00.115.900 I llama_context_base: freq_base     = 10000.0
0.00.115.901 I llama_context_base: freq_scale    = 1
0.00.115.947 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.951 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.140 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.506 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.199.512 I reserve: graph nodes  = 991
0.00.199.512 I reserve: graph splits = 1
0.00.199.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.073 I main: llama threadpool init, n_threads = 4
0.00.287.090 I 
0.00.287.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.156 I 
0.00.287.242 I sampler seed: 1234
0.00.287.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.257 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.535.183 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.535.186 I llama_perf_context_print:        load time =     285.49 ms
0.02.535.187 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.535.188 I llama_perf_context_print:        eval time =    2116.55 ms /    63 runs   (   33.60 ms per token,    29.77 tokens per second)
0.02.535.189 I llama_perf_context_print:       total time =    2249.26 ms /    70 tokens

real	0m2.578s
user	0m9.331s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q5_K - Medium
0.00.021.690 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.687 I load: special tokens cache size = 25
0.00.065.680 I load: token to piece cache size = 0.2984 MB
0.00.065.693 I print_info: arch             = gptneox
0.00.065.694 I print_info: vocab_only       = 0
0.00.065.694 I print_info: n_ctx_train      = 2048
0.00.065.695 I print_info: n_embd           = 2048
0.00.065.695 I print_info: n_layer          = 24
0.00.065.709 I print_info: n_head           = 16
0.00.065.712 I print_info: n_head_kv        = 16
0.00.065.712 I print_info: n_rot            = 32
0.00.065.713 I print_info: n_swa            = 0
0.00.065.713 I print_info: n_embd_head_k    = 128
0.00.065.713 I print_info: n_embd_head_v    = 128
0.00.065.715 I print_info: n_gqa            = 1
0.00.065.717 I print_info: n_embd_k_gqa     = 2048
0.00.065.718 I print_info: n_embd_v_gqa     = 2048
0.00.065.720 I print_info: f_norm_eps       = 1.0e-05
0.00.065.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.722 I print_info: f_logit_scale    = 0.0e+00
0.00.065.722 I print_info: n_ff             = 8192
0.00.065.723 I print_info: n_expert         = 0
0.00.065.723 I print_info: n_expert_used    = 0
0.00.065.723 I print_info: causal attn      = 1
0.00.065.724 I print_info: pooling type     = 0
0.00.065.724 I print_info: rope type        = 2
0.00.065.724 I print_info: rope scaling     = linear
0.00.065.726 I print_info: freq_base_train  = 10000.0
0.00.065.726 I print_info: freq_scale_train = 1
0.00.065.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.727 I print_info: rope_finetuned   = unknown
0.00.065.727 I print_info: ssm_d_conv       = 0
0.00.065.728 I print_info: ssm_d_inner      = 0
0.00.065.728 I print_info: ssm_d_state      = 0
0.00.065.728 I print_info: ssm_dt_rank      = 0
0.00.065.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.730 I print_info: model type       = 1.4B
0.00.065.730 I print_info: model params     = 1.41 B
0.00.065.731 I print_info: general.name     = 1.4B
0.00.065.733 I print_info: vocab type       = BPE
0.00.065.734 I print_info: n_vocab          = 50304
0.00.065.734 I print_info: n_merges         = 50009
0.00.065.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.736 I print_info: LF token         = 187 'Ċ'
0.00.065.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.737 I print_info: max token length = 1024
0.00.065.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.115 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.092 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.096 I llama_context_base: n_seq_max     = 1
0.00.113.097 I llama_context_base: n_ctx         = 128
0.00.113.097 I llama_context_base: n_ctx_per_seq = 128
0.00.113.097 I llama_context_base: n_batch       = 128
0.00.113.098 I llama_context_base: n_ubatch      = 128
0.00.113.098 I llama_context_base: causal_attn   = 1
0.00.113.098 I llama_context_base: flash_attn    = 0
0.00.113.100 I llama_context_base: freq_base     = 10000.0
0.00.113.101 I llama_context_base: freq_scale    = 1
0.00.113.101 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.144 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.148 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.152 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.367 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.378 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.659 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.120.665 I reserve: graph nodes  = 991
0.00.120.665 I reserve: graph splits = 1
0.00.120.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.348 I 
0.00.174.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.449 I perplexity: tokenizing the input ..
0.00.180.928 I perplexity: tokenization took 6.475 ms
0.00.180.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.811 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.091 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.125 I llama_perf_context_print:        load time =     174.07 ms
0.02.181.127 I llama_perf_context_print: prompt eval time =    1990.59 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.181.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.129 I llama_perf_context_print:       total time =    2006.78 ms /   129 tokens

real	0m2.220s
user	0m8.292s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q6_K
0.00.022.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.012 I load: special tokens cache size = 25
0.00.066.051 I load: token to piece cache size = 0.2984 MB
0.00.066.064 I print_info: arch             = gptneox
0.00.066.065 I print_info: vocab_only       = 0
0.00.066.066 I print_info: n_ctx_train      = 2048
0.00.066.066 I print_info: n_embd           = 2048
0.00.066.066 I print_info: n_layer          = 24
0.00.066.074 I print_info: n_head           = 16
0.00.066.076 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.077 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_embd_head_k    = 128
0.00.066.077 I print_info: n_embd_head_v    = 128
0.00.066.079 I print_info: n_gqa            = 1
0.00.066.081 I print_info: n_embd_k_gqa     = 2048
0.00.066.083 I print_info: n_embd_v_gqa     = 2048
0.00.066.084 I print_info: f_norm_eps       = 1.0e-05
0.00.066.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.086 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: n_ff             = 8192
0.00.066.087 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.088 I print_info: causal attn      = 1
0.00.066.088 I print_info: pooling type     = 0
0.00.066.088 I print_info: rope type        = 2
0.00.066.089 I print_info: rope scaling     = linear
0.00.066.090 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.091 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.092 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.094 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.097 I print_info: vocab type       = BPE
0.00.066.098 I print_info: n_vocab          = 50304
0.00.066.099 I print_info: n_merges         = 50009
0.00.066.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: LF token         = 187 'Ċ'
0.00.066.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: max token length = 1024
0.00.066.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.798 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.782 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.116.787 I llama_context_base: n_seq_max     = 1
0.00.116.788 I llama_context_base: n_ctx         = 2048
0.00.116.788 I llama_context_base: n_ctx_per_seq = 2048
0.00.116.788 I llama_context_base: n_batch       = 2048
0.00.116.789 I llama_context_base: n_ubatch      = 512
0.00.116.789 I llama_context_base: causal_attn   = 1
0.00.116.789 I llama_context_base: flash_attn    = 0
0.00.116.792 I llama_context_base: freq_base     = 10000.0
0.00.116.792 I llama_context_base: freq_scale    = 1
0.00.116.834 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.116.837 I llama_context_kv_self: constructing llama_context_kv_self
0.00.116.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.959 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.978 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.229 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.195.234 I reserve: graph nodes  = 991
0.00.195.234 I reserve: graph splits = 1
0.00.195.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.187 I main: llama threadpool init, n_threads = 4
0.00.283.203 I 
0.00.283.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.269 I 
0.00.283.346 I sampler seed: 1234
0.00.283.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.361 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.628.323 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.628.326 I llama_perf_context_print:        load time =     281.25 ms
0.02.628.327 I llama_perf_context_print: prompt eval time =     114.80 ms /     7 tokens (   16.40 ms per token,    60.98 tokens per second)
0.02.628.328 I llama_perf_context_print:        eval time =    2220.24 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.628.329 I llama_perf_context_print:       total time =    2346.32 ms /    70 tokens

real	0m2.675s
user	0m9.727s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.370 I llama_model_loader: - type  f32:  194 tensors
0.00.021.371 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.372 I print_info: file format = GGUF V3 (latest)
0.00.021.373 I print_info: file type   = Q6_K
0.00.021.374 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.124 I load: special tokens cache size = 25
0.00.065.037 I load: token to piece cache size = 0.2984 MB
0.00.065.049 I print_info: arch             = gptneox
0.00.065.049 I print_info: vocab_only       = 0
0.00.065.050 I print_info: n_ctx_train      = 2048
0.00.065.051 I print_info: n_embd           = 2048
0.00.065.052 I print_info: n_layer          = 24
0.00.065.065 I print_info: n_head           = 16
0.00.065.067 I print_info: n_head_kv        = 16
0.00.065.067 I print_info: n_rot            = 32
0.00.065.068 I print_info: n_swa            = 0
0.00.065.068 I print_info: n_embd_head_k    = 128
0.00.065.069 I print_info: n_embd_head_v    = 128
0.00.065.070 I print_info: n_gqa            = 1
0.00.065.072 I print_info: n_embd_k_gqa     = 2048
0.00.065.074 I print_info: n_embd_v_gqa     = 2048
0.00.065.075 I print_info: f_norm_eps       = 1.0e-05
0.00.065.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.077 I print_info: f_logit_scale    = 0.0e+00
0.00.065.078 I print_info: n_ff             = 8192
0.00.065.078 I print_info: n_expert         = 0
0.00.065.079 I print_info: n_expert_used    = 0
0.00.065.079 I print_info: causal attn      = 1
0.00.065.080 I print_info: pooling type     = 0
0.00.065.080 I print_info: rope type        = 2
0.00.065.080 I print_info: rope scaling     = linear
0.00.065.082 I print_info: freq_base_train  = 10000.0
0.00.065.082 I print_info: freq_scale_train = 1
0.00.065.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.084 I print_info: rope_finetuned   = unknown
0.00.065.084 I print_info: ssm_d_conv       = 0
0.00.065.084 I print_info: ssm_d_inner      = 0
0.00.065.085 I print_info: ssm_d_state      = 0
0.00.065.086 I print_info: ssm_dt_rank      = 0
0.00.065.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.087 I print_info: model type       = 1.4B
0.00.065.087 I print_info: model params     = 1.41 B
0.00.065.088 I print_info: general.name     = 1.4B
0.00.065.090 I print_info: vocab type       = BPE
0.00.065.091 I print_info: n_vocab          = 50304
0.00.065.091 I print_info: n_merges         = 50009
0.00.065.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.093 I print_info: LF token         = 187 'Ċ'
0.00.065.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.095 I print_info: max token length = 1024
0.00.065.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.021 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.032 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.115.037 I llama_context_base: n_seq_max     = 1
0.00.115.037 I llama_context_base: n_ctx         = 128
0.00.115.037 I llama_context_base: n_ctx_per_seq = 128
0.00.115.038 I llama_context_base: n_batch       = 128
0.00.115.038 I llama_context_base: n_ubatch      = 128
0.00.115.038 I llama_context_base: causal_attn   = 1
0.00.115.039 I llama_context_base: flash_attn    = 0
0.00.115.041 I llama_context_base: freq_base     = 10000.0
0.00.115.042 I llama_context_base: freq_scale    = 1
0.00.115.042 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.082 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.115.085 I llama_context_kv_self: constructing llama_context_kv_self
0.00.115.089 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.560 I init:        CPU KV buffer size =    24.00 MiB
0.00.120.575 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.241 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.123.247 I reserve: graph nodes  = 991
0.00.123.247 I reserve: graph splits = 1
0.00.123.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.629 I 
0.00.177.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.735 I perplexity: tokenizing the input ..
0.00.184.245 I perplexity: tokenization took 6.505 ms
0.00.184.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.668 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.002.970 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.011 I llama_perf_context_print:        load time =     177.36 ms
0.02.003.014 I llama_perf_context_print: prompt eval time =    1808.70 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.003.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.017 I llama_perf_context_print:       total time =    1825.38 ms /   129 tokens

real	0m2.045s
user	0m7.595s
sys	0m0.084s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.522 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.555 I print_info: arch             = gptneox
0.00.066.556 I print_info: vocab_only       = 0
0.00.066.556 I print_info: n_ctx_train      = 2048
0.00.066.557 I print_info: n_embd           = 2048
0.00.066.557 I print_info: n_layer          = 24
0.00.066.569 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.572 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.577 I print_info: n_embd_k_gqa     = 2048
0.00.066.578 I print_info: n_embd_v_gqa     = 2048
0.00.066.580 I print_info: f_norm_eps       = 1.0e-05
0.00.066.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.582 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.583 I print_info: n_expert_used    = 0
0.00.066.583 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.584 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.586 I print_info: freq_scale_train = 1
0.00.066.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.587 I print_info: ssm_d_conv       = 0
0.00.066.587 I print_info: ssm_d_inner      = 0
0.00.066.588 I print_info: ssm_d_state      = 0
0.00.066.588 I print_info: ssm_dt_rank      = 0
0.00.066.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.589 I print_info: model type       = 1.4B
0.00.066.590 I print_info: model params     = 1.41 B
0.00.066.590 I print_info: general.name     = 1.4B
0.00.066.593 I print_info: vocab type       = BPE
0.00.066.594 I print_info: n_vocab          = 50304
0.00.066.594 I print_info: n_merges         = 50009
0.00.066.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.596 I print_info: LF token         = 187 'Ċ'
0.00.066.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.597 I print_info: max token length = 1024
0.00.066.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.339 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.090 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.424.095 I llama_context_base: n_seq_max     = 1
0.00.424.095 I llama_context_base: n_ctx         = 2048
0.00.424.095 I llama_context_base: n_ctx_per_seq = 2048
0.00.424.096 I llama_context_base: n_batch       = 2048
0.00.424.096 I llama_context_base: n_ubatch      = 512
0.00.424.096 I llama_context_base: causal_attn   = 1
0.00.424.097 I llama_context_base: flash_attn    = 0
0.00.424.100 I llama_context_base: freq_base     = 10000.0
0.00.424.101 I llama_context_base: freq_scale    = 1
0.00.424.150 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.424.154 I llama_context_kv_self: constructing llama_context_kv_self
0.00.424.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.359 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.375 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.794 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.503.800 I reserve: graph nodes  = 991
0.00.503.800 I reserve: graph splits = 1
0.00.503.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.131.653 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.131.661 I llama_context_base: n_seq_max     = 1
0.01.131.662 I llama_context_base: n_ctx         = 2048
0.01.131.662 I llama_context_base: n_ctx_per_seq = 2048
0.01.131.663 I llama_context_base: n_batch       = 2048
0.01.131.663 I llama_context_base: n_ubatch      = 512
0.01.131.663 I llama_context_base: causal_attn   = 1
0.01.131.664 I llama_context_base: flash_attn    = 0
0.01.131.667 I llama_context_base: freq_base     = 10000.0
0.01.131.667 I llama_context_base: freq_scale    = 1
0.01.131.696 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.131.696 I llama_context_kv_self: constructing llama_context_kv_self
0.01.131.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.208.350 I init:        CPU KV buffer size =   384.00 MiB
0.01.208.364 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.716 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.210.721 I reserve: graph nodes  = 991
0.01.210.721 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.762.146 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.762.154 I llama_context_base: n_seq_max     = 1
0.01.762.155 I llama_context_base: n_ctx         = 2048
0.01.762.155 I llama_context_base: n_ctx_per_seq = 2048
0.01.762.155 I llama_context_base: n_batch       = 2048
0.01.762.156 I llama_context_base: n_ubatch      = 512
0.01.762.156 I llama_context_base: causal_attn   = 1
0.01.762.156 I llama_context_base: flash_attn    = 0
0.01.762.160 I llama_context_base: freq_base     = 10000.0
0.01.762.160 I llama_context_base: freq_scale    = 1
0.01.762.190 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.762.190 I llama_context_kv_self: constructing llama_context_kv_self
0.01.762.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.841.441 I init:        CPU KV buffer size =   384.00 MiB
0.01.841.455 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.795 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.843.800 I reserve: graph nodes  = 991
0.01.843.800 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.824s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4829 (5bb8a26c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.223 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_0
0.00.022.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.722 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.774 I print_info: vocab_only       = 0
0.00.066.774 I print_info: n_ctx_train      = 2048
0.00.066.775 I print_info: n_embd           = 2048
0.00.066.775 I print_info: n_layer          = 24
0.00.066.787 I print_info: n_head           = 16
0.00.066.789 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.791 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.794 I print_info: n_gqa            = 1
0.00.066.798 I print_info: n_embd_k_gqa     = 2048
0.00.066.800 I print_info: n_embd_v_gqa     = 2048
0.00.066.802 I print_info: f_norm_eps       = 1.0e-05
0.00.066.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.804 I print_info: f_logit_scale    = 0.0e+00
0.00.066.805 I print_info: n_ff             = 8192
0.00.066.805 I print_info: n_expert         = 0
0.00.066.806 I print_info: n_expert_used    = 0
0.00.066.807 I print_info: causal attn      = 1
0.00.066.808 I print_info: pooling type     = 0
0.00.066.808 I print_info: rope type        = 2
0.00.066.808 I print_info: rope scaling     = linear
0.00.066.810 I print_info: freq_base_train  = 10000.0
0.00.066.811 I print_info: freq_scale_train = 1
0.00.066.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.812 I print_info: rope_finetuned   = unknown
0.00.066.812 I print_info: ssm_d_conv       = 0
0.00.066.812 I print_info: ssm_d_inner      = 0
0.00.066.813 I print_info: ssm_d_state      = 0
0.00.066.813 I print_info: ssm_dt_rank      = 0
0.00.066.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.815 I print_info: model type       = 1.4B
0.00.066.815 I print_info: model params     = 1.41 B
0.00.066.816 I print_info: general.name     = 1.4B
0.00.066.819 I print_info: vocab type       = BPE
0.00.066.820 I print_info: n_vocab          = 50304
0.00.066.821 I print_info: n_merges         = 50009
0.00.066.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.824 I print_info: LF token         = 187 'Ċ'
0.00.066.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.825 I print_info: max token length = 1024
0.00.066.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.243 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.254 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.973 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.429.977 I llama_context_base: n_seq_max     = 1
0.00.429.978 I llama_context_base: n_ctx         = 2048
0.00.429.978 I llama_context_base: n_ctx_per_seq = 2048
0.00.429.979 I llama_context_base: n_batch       = 2048
0.00.429.979 I llama_context_base: n_ubatch      = 512
0.00.429.979 I llama_context_base: causal_attn   = 1
0.00.429.980 I llama_context_base: flash_attn    = 1
0.00.429.984 I llama_context_base: freq_base     = 10000.0
0.00.429.986 I llama_context_base: freq_scale    = 1
0.00.430.033 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.430.052 I llama_context_kv_self: constructing llama_context_kv_self
0.00.430.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.478 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.738 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.509.743 I reserve: graph nodes  = 896
0.00.509.744 I reserve: graph splits = 1
0.00.509.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.674 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.106.683 I llama_context_base: n_seq_max     = 1
0.01.106.683 I llama_context_base: n_ctx         = 2048
0.01.106.683 I llama_context_base: n_ctx_per_seq = 2048
0.01.106.684 I llama_context_base: n_batch       = 2048
0.01.106.684 I llama_context_base: n_ubatch      = 512
0.01.106.684 I llama_context_base: causal_attn   = 1
0.01.106.685 I llama_context_base: flash_attn    = 1
0.01.106.688 I llama_context_base: freq_base     = 10000.0
0.01.106.689 I llama_context_base: freq_scale    = 1
0.01.106.720 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.106.720 I llama_context_kv_self: constructing llama_context_kv_self
0.01.106.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.187.690 I init:        CPU KV buffer size =   384.00 MiB
0.01.187.707 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.026 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.190.032 I reserve: graph nodes  = 896
0.01.190.032 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.704.627 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.704.636 I llama_context_base: n_seq_max     = 1
0.01.704.636 I llama_context_base: n_ctx         = 2048
0.01.704.637 I llama_context_base: n_ctx_per_seq = 2048
0.01.704.637 I llama_context_base: n_batch       = 2048
0.01.704.637 I llama_context_base: n_ubatch      = 512
0.01.704.638 I llama_context_base: causal_attn   = 1
0.01.704.638 I llama_context_base: flash_attn    = 1
0.01.704.642 I llama_context_base: freq_base     = 10000.0
0.01.704.643 I llama_context_base: freq_scale    = 1
0.01.704.670 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.704.671 I llama_context_kv_self: constructing llama_context_kv_self
0.01.704.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.782.666 I init:        CPU KV buffer size =   384.00 MiB
0.01.782.680 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.785.282 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.785.287 I reserve: graph nodes  = 896
0.01.785.288 I reserve: graph splits = 1
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

real	0m2.381s
user	0m6.416s
sys	0m0.433s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2897436maxresident)k
0inputs+40outputs (0major+54396minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892620maxresident)k
0inputs+40outputs (0major+54176minor)pagefaults 0swaps
```
