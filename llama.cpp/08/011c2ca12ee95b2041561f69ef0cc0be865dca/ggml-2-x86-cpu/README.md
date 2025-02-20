## Summary

- status:  SUCCESS ✅
- runtime: 15:09.91
- date:    Thu Feb 20 19:14:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08011c2ca12ee95b2041561f69ef0cc0be865dca
- author:  Georgi Gerganov
```
context : add llama_kv_cache_recurrent prototype

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.92 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  63.42 sec*proc (29 tests)

Total Test time (real) =  63.43 sec

real	1m3.500s
user	1m18.641s
sys	0m0.678s
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
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.224s
user	0m24.950s
sys	0m0.713s
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
0.00.000.189 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.079 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.086 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.087 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.087 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.088 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.088 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.089 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.998 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.002 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type  f16:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = F16
0.00.008.010 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.058 I load: special tokens cache size = 5
0.00.021.821 I load: token to piece cache size = 0.2032 MB
0.00.021.832 I print_info: arch             = bert
0.00.021.832 I print_info: vocab_only       = 0
0.00.021.833 I print_info: n_ctx_train      = 512
0.00.021.833 I print_info: n_embd           = 384
0.00.021.833 I print_info: n_layer          = 12
0.00.021.840 I print_info: n_head           = 12
0.00.021.841 I print_info: n_head_kv        = 12
0.00.021.842 I print_info: n_rot            = 32
0.00.021.842 I print_info: n_swa            = 0
0.00.021.842 I print_info: n_embd_head_k    = 32
0.00.021.842 I print_info: n_embd_head_v    = 32
0.00.021.844 I print_info: n_gqa            = 1
0.00.021.845 I print_info: n_embd_k_gqa     = 384
0.00.021.847 I print_info: n_embd_v_gqa     = 384
0.00.021.848 I print_info: f_norm_eps       = 1.0e-12
0.00.021.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.850 I print_info: f_logit_scale    = 0.0e+00
0.00.021.851 I print_info: n_ff             = 1536
0.00.021.852 I print_info: n_expert         = 0
0.00.021.853 I print_info: n_expert_used    = 0
0.00.021.853 I print_info: causal attn      = 0
0.00.021.854 I print_info: pooling type     = 2
0.00.021.854 I print_info: rope type        = 2
0.00.021.855 I print_info: rope scaling     = linear
0.00.021.857 I print_info: freq_base_train  = 10000.0
0.00.021.858 I print_info: freq_scale_train = 1
0.00.021.858 I print_info: n_ctx_orig_yarn  = 512
0.00.021.858 I print_info: rope_finetuned   = unknown
0.00.021.859 I print_info: ssm_d_conv       = 0
0.00.021.859 I print_info: ssm_d_inner      = 0
0.00.021.860 I print_info: ssm_d_state      = 0
0.00.021.860 I print_info: ssm_dt_rank      = 0
0.00.021.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.861 I print_info: model type       = 33M
0.00.021.862 I print_info: model params     = 33.21 M
0.00.021.862 I print_info: general.name     = Bge Small
0.00.021.865 I print_info: vocab type       = WPM
0.00.021.866 I print_info: n_vocab          = 30522
0.00.021.866 I print_info: n_merges         = 0
0.00.021.867 I print_info: BOS token        = 101 '[CLS]'
0.00.021.867 I print_info: UNK token        = 100 '[UNK]'
0.00.021.868 I print_info: SEP token        = 102 '[SEP]'
0.00.021.868 I print_info: PAD token        = 0 '[PAD]'
0.00.021.869 I print_info: MASK token       = 103 '[MASK]'
0.00.021.869 I print_info: LF token         = 0 '[PAD]'
0.00.021.869 I print_info: max token length = 21
0.00.021.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.371 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.854 I llama_context: constructing llama_context
0.00.026.858 I llama_context: n_seq_max     = 1
0.00.026.858 I llama_context: n_ctx         = 512
0.00.026.858 I llama_context: n_ctx_per_seq = 512
0.00.026.859 I llama_context: n_batch       = 2048
0.00.026.859 I llama_context: n_ubatch      = 2048
0.00.026.860 I llama_context: flash_attn    = 0
0.00.026.861 I llama_context: freq_base     = 10000.0
0.00.026.862 I llama_context: freq_scale    = 1
0.00.026.881 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.408 I init:        CPU compute buffer size =    16.76 MiB
0.00.028.413 I init: graph nodes  = 441
0.00.028.413 I init: graph splits = 1
0.00.028.414 W get_kv_self: llama_context does not have a KV cache
0.00.028.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.093 W get_kv_self: llama_context does not have a KV cache
0.00.031.105 I 
0.00.031.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.032.276 W get_kv_self: llama_context does not have a KV cache
0.00.032.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.036.947 I llama_perf_context_print:        load time =      30.88 ms
0.00.036.949 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.39 tokens per second)
0.00.036.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.950 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens

real	0m0.047s
user	0m0.056s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.437 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.438 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.443 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.444 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.374 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.378 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.378 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.379 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.379 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.380 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.380 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.381 I llama_model_loader: - type  f32:  124 tensors
0.00.008.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.383 I print_info: file format = GGUF V3 (latest)
0.00.008.384 I print_info: file type   = Q8_0
0.00.008.386 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.552 I load: special tokens cache size = 5
0.00.022.354 I load: token to piece cache size = 0.2032 MB
0.00.022.366 I print_info: arch             = bert
0.00.022.367 I print_info: vocab_only       = 0
0.00.022.367 I print_info: n_ctx_train      = 512
0.00.022.367 I print_info: n_embd           = 384
0.00.022.368 I print_info: n_layer          = 12
0.00.022.374 I print_info: n_head           = 12
0.00.022.376 I print_info: n_head_kv        = 12
0.00.022.377 I print_info: n_rot            = 32
0.00.022.377 I print_info: n_swa            = 0
0.00.022.377 I print_info: n_embd_head_k    = 32
0.00.022.377 I print_info: n_embd_head_v    = 32
0.00.022.379 I print_info: n_gqa            = 1
0.00.022.380 I print_info: n_embd_k_gqa     = 384
0.00.022.381 I print_info: n_embd_v_gqa     = 384
0.00.022.382 I print_info: f_norm_eps       = 1.0e-12
0.00.022.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.384 I print_info: f_logit_scale    = 0.0e+00
0.00.022.385 I print_info: n_ff             = 1536
0.00.022.386 I print_info: n_expert         = 0
0.00.022.386 I print_info: n_expert_used    = 0
0.00.022.386 I print_info: causal attn      = 0
0.00.022.386 I print_info: pooling type     = 2
0.00.022.387 I print_info: rope type        = 2
0.00.022.387 I print_info: rope scaling     = linear
0.00.022.388 I print_info: freq_base_train  = 10000.0
0.00.022.388 I print_info: freq_scale_train = 1
0.00.022.389 I print_info: n_ctx_orig_yarn  = 512
0.00.022.390 I print_info: rope_finetuned   = unknown
0.00.022.390 I print_info: ssm_d_conv       = 0
0.00.022.390 I print_info: ssm_d_inner      = 0
0.00.022.391 I print_info: ssm_d_state      = 0
0.00.022.391 I print_info: ssm_dt_rank      = 0
0.00.022.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.392 I print_info: model type       = 33M
0.00.022.393 I print_info: model params     = 33.21 M
0.00.022.393 I print_info: general.name     = Bge Small
0.00.022.396 I print_info: vocab type       = WPM
0.00.022.397 I print_info: n_vocab          = 30522
0.00.022.397 I print_info: n_merges         = 0
0.00.022.398 I print_info: BOS token        = 101 '[CLS]'
0.00.022.399 I print_info: UNK token        = 100 '[UNK]'
0.00.022.399 I print_info: SEP token        = 102 '[SEP]'
0.00.022.399 I print_info: PAD token        = 0 '[PAD]'
0.00.022.400 I print_info: MASK token       = 103 '[MASK]'
0.00.022.400 I print_info: LF token         = 0 '[PAD]'
0.00.022.400 I print_info: max token length = 21
0.00.022.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.419 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.913 I llama_context: constructing llama_context
0.00.025.917 I llama_context: n_seq_max     = 1
0.00.025.917 I llama_context: n_ctx         = 512
0.00.025.918 I llama_context: n_ctx_per_seq = 512
0.00.025.918 I llama_context: n_batch       = 2048
0.00.025.918 I llama_context: n_ubatch      = 2048
0.00.025.918 I llama_context: flash_attn    = 0
0.00.025.920 I llama_context: freq_base     = 10000.0
0.00.025.920 I llama_context: freq_scale    = 1
0.00.025.939 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.490 I init:        CPU compute buffer size =    16.76 MiB
0.00.027.495 I init: graph nodes  = 441
0.00.027.495 I init: graph splits = 1
0.00.027.496 W get_kv_self: llama_context does not have a KV cache
0.00.027.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.726 W get_kv_self: llama_context does not have a KV cache
0.00.029.737 I 
0.00.029.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.030.876 W get_kv_self: llama_context does not have a KV cache
0.00.030.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.945 I llama_perf_context_print:        load time =      29.15 ms
0.00.033.947 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.033.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.949 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.043s
user	0m0.069s
sys	0m0.004s
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
0.00.000.582 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.630 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.631 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.643 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.853 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.854 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.854 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.855 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.855 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.857 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.857 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.859 I llama_model_loader: - type  f32:   40 tensors
0.00.020.860 I llama_model_loader: - type  f16:   30 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = F16
0.00.020.865 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.566 W load: empty token at index 5
0.00.038.867 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.652 I load: special tokens cache size = 5
0.00.412.214 I load: token to piece cache size = 1.5060 MB
0.00.412.235 I print_info: arch             = jina-bert-v2
0.00.412.236 I print_info: vocab_only       = 0
0.00.412.236 I print_info: n_ctx_train      = 8192
0.00.412.236 I print_info: n_embd           = 384
0.00.412.237 I print_info: n_layer          = 4
0.00.412.248 I print_info: n_head           = 12
0.00.412.249 I print_info: n_head_kv        = 12
0.00.412.250 I print_info: n_rot            = 32
0.00.412.250 I print_info: n_swa            = 0
0.00.412.251 I print_info: n_embd_head_k    = 32
0.00.412.251 I print_info: n_embd_head_v    = 32
0.00.412.252 I print_info: n_gqa            = 1
0.00.412.254 I print_info: n_embd_k_gqa     = 384
0.00.412.256 I print_info: n_embd_v_gqa     = 384
0.00.412.257 I print_info: f_norm_eps       = 1.0e-12
0.00.412.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.259 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.259 I print_info: f_logit_scale    = 0.0e+00
0.00.412.260 I print_info: n_ff             = 1536
0.00.412.261 I print_info: n_expert         = 0
0.00.412.261 I print_info: n_expert_used    = 0
0.00.412.261 I print_info: causal attn      = 0
0.00.412.262 I print_info: pooling type     = -1
0.00.412.262 I print_info: rope type        = -1
0.00.412.263 I print_info: rope scaling     = linear
0.00.412.264 I print_info: freq_base_train  = 10000.0
0.00.412.264 I print_info: freq_scale_train = 1
0.00.412.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.265 I print_info: rope_finetuned   = unknown
0.00.412.265 I print_info: ssm_d_conv       = 0
0.00.412.265 I print_info: ssm_d_inner      = 0
0.00.412.266 I print_info: ssm_d_state      = 0
0.00.412.266 I print_info: ssm_dt_rank      = 0
0.00.412.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.267 I print_info: model type       = 33M
0.00.412.268 I print_info: model params     = 32.90 M
0.00.412.268 I print_info: general.name     = Jina Bert Implementation
0.00.412.272 I print_info: vocab type       = BPE
0.00.412.273 I print_info: n_vocab          = 61056
0.00.412.273 I print_info: n_merges         = 39382
0.00.412.274 I print_info: BOS token        = 0 '<s>'
0.00.412.274 I print_info: EOS token        = 2 '</s>'
0.00.412.274 I print_info: UNK token        = 3 '<unk>'
0.00.412.275 I print_info: SEP token        = 2 '</s>'
0.00.412.275 I print_info: PAD token        = 1 '<pad>'
0.00.412.275 I print_info: MASK token       = 4 '<mask>'
0.00.412.276 I print_info: EOG token        = 2 '</s>'
0.00.412.276 I print_info: max token length = 45
0.00.412.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.090 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.797 I llama_context: constructing llama_context
0.00.416.802 I llama_context: n_seq_max     = 1
0.00.416.802 I llama_context: n_ctx         = 8192
0.00.416.802 I llama_context: n_ctx_per_seq = 8192
0.00.416.803 I llama_context: n_batch       = 2048
0.00.416.803 I llama_context: n_ubatch      = 2048
0.00.416.803 I llama_context: flash_attn    = 0
0.00.416.805 I llama_context: freq_base     = 10000.0
0.00.416.806 I llama_context: freq_scale    = 1
0.00.416.829 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.459 I init:        CPU compute buffer size =   223.02 MiB
0.00.418.466 I init: graph nodes  = 158
0.00.418.466 I init: graph splits = 1
0.00.418.467 W get_kv_self: llama_context does not have a KV cache
0.00.418.469 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.418.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.418.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.812 W get_kv_self: llama_context does not have a KV cache
0.00.422.826 I 
0.00.422.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.173 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.423.176 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.423.184 I main: number of tokens in prompt = 13
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


0.00.423.192 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.192 I main: number of tokens in prompt = 40
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


0.00.423.309 W get_kv_self: llama_context does not have a KV cache
0.00.423.313 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.868 I llama_perf_context_print:        load time =     422.21 ms
0.00.435.870 I llama_perf_context_print: prompt eval time =      12.36 ms /    62 tokens (    0.20 ms per token,  5015.78 tokens per second)
0.00.435.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.872 I llama_perf_context_print:       total time =      13.04 ms /    63 tokens

real	0m0.454s
user	0m0.500s
sys	0m0.016s
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
0.00.000.647 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.930 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.944 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.086 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.011 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.018 I llama_model_loader: - type  f32:   37 tensors
0.00.413.020 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.039 I print_info: file format = GGUF V3 (latest)
0.00.413.040 I print_info: file type   = Q8_0
0.00.413.042 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.606 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.827.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.828.792 I load: special tokens cache size = 5
0.01.056.645 I load: token to piece cache size = 1.6014 MB
0.01.056.728 I print_info: arch             = gemma
0.01.056.730 I print_info: vocab_only       = 0
0.01.056.730 I print_info: n_ctx_train      = 8192
0.01.056.731 I print_info: n_embd           = 2048
0.01.056.731 I print_info: n_layer          = 18
0.01.056.800 I print_info: n_head           = 8
0.01.056.807 I print_info: n_head_kv        = 1
0.01.056.809 I print_info: n_rot            = 256
0.01.056.809 I print_info: n_swa            = 0
0.01.056.809 I print_info: n_embd_head_k    = 256
0.01.056.810 I print_info: n_embd_head_v    = 256
0.01.056.820 I print_info: n_gqa            = 8
0.01.056.825 I print_info: n_embd_k_gqa     = 256
0.01.056.833 I print_info: n_embd_v_gqa     = 256
0.01.056.834 I print_info: f_norm_eps       = 0.0e+00
0.01.056.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.836 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.838 I print_info: f_logit_scale    = 0.0e+00
0.01.056.842 I print_info: n_ff             = 16384
0.01.056.843 I print_info: n_expert         = 0
0.01.056.855 I print_info: n_expert_used    = 0
0.01.056.856 I print_info: causal attn      = 1
0.01.056.857 I print_info: pooling type     = 0
0.01.056.857 I print_info: rope type        = 2
0.01.056.857 I print_info: rope scaling     = linear
0.01.056.859 I print_info: freq_base_train  = 10000.0
0.01.056.860 I print_info: freq_scale_train = 1
0.01.056.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.874 I print_info: rope_finetuned   = unknown
0.01.056.882 I print_info: ssm_d_conv       = 0
0.01.056.883 I print_info: ssm_d_inner      = 0
0.01.056.891 I print_info: ssm_d_state      = 0
0.01.056.894 I print_info: ssm_dt_rank      = 0
0.01.056.894 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.896 I print_info: model type       = 2B
0.01.056.897 I print_info: model params     = 2.51 B
0.01.056.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.903 I print_info: vocab type       = SPM
0.01.056.905 I print_info: n_vocab          = 256000
0.01.056.908 I print_info: n_merges         = 0
0.01.056.909 I print_info: BOS token        = 2 '<bos>'
0.01.056.909 I print_info: EOS token        = 1 '<eos>'
0.01.056.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.911 I print_info: UNK token        = 3 '<unk>'
0.01.056.912 I print_info: PAD token        = 0 '<pad>'
0.01.056.913 I print_info: LF token         = 227 '<0x0A>'
0.01.056.928 I print_info: EOG token        = 1 '<eos>'
0.01.056.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.930 I print_info: max token length = 93
0.01.056.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.942 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.159.950 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.159.951 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.159.952 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.159.953 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.159.953 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.167.093 I llama_context: constructing llama_context
0.01.167.102 I llama_context: n_seq_max     = 1
0.01.167.102 I llama_context: n_ctx         = 4096
0.01.167.103 I llama_context: n_ctx_per_seq = 4096
0.01.167.103 I llama_context: n_batch       = 2048
0.01.167.103 I llama_context: n_ubatch      = 512
0.01.167.104 I llama_context: flash_attn    = 0
0.01.167.107 I llama_context: freq_base     = 10000.0
0.01.167.107 I llama_context: freq_scale    = 1
0.01.167.108 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.167.326 I llama_context_kv_self: constructing llama_context_kv_self
0.01.167.333 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.213 I init:        CPU KV buffer size =    72.00 MiB
0.01.182.255 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.185.822 I init:        CPU compute buffer size =   504.00 MiB
0.01.185.826 I init: graph nodes  = 619
0.01.185.827 I init: graph splits = 1
0.01.185.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.192 I main: llama threadpool init, n_threads = 4
0.01.820.208 I 
0.01.820.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.820.307 I 
0.01.820.547 I sampler seed: 2844383051
0.01.820.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.574 I 
 increably, a majestic creature of the skies.

**Answer:** An eagle.

The description matches the characteristics of an eagle, such as its majestic size

0.15.401.823 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.401.828 I llama_perf_context_print:        load time =    1792.64 ms
0.15.401.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.401.831 I llama_perf_context_print:        eval time =   13495.66 ms /    32 runs   (  421.74 ms per token,     2.37 tokens per second)
0.15.401.832 I llama_perf_context_print:       total time =   13608.22 ms /    33 tokens
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
0.00.000.667 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.088.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.522 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.851 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.889 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.898 I llama_model_loader: - type  f32:   37 tensors
0.00.432.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.916 I print_info: file format = GGUF V3 (latest)
0.00.432.917 I print_info: file type   = Q8_0
0.00.432.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.922 I load: special tokens cache size = 5
0.01.064.879 I load: token to piece cache size = 1.6014 MB
0.01.064.965 I print_info: arch             = gemma
0.01.064.969 I print_info: vocab_only       = 0
0.01.064.969 I print_info: n_ctx_train      = 8192
0.01.064.970 I print_info: n_embd           = 2048
0.01.064.970 I print_info: n_layer          = 18
0.01.065.040 I print_info: n_head           = 8
0.01.065.050 I print_info: n_head_kv        = 1
0.01.065.051 I print_info: n_rot            = 256
0.01.065.052 I print_info: n_swa            = 0
0.01.065.052 I print_info: n_embd_head_k    = 256
0.01.065.052 I print_info: n_embd_head_v    = 256
0.01.065.058 I print_info: n_gqa            = 8
0.01.065.062 I print_info: n_embd_k_gqa     = 256
0.01.065.067 I print_info: n_embd_v_gqa     = 256
0.01.065.068 I print_info: f_norm_eps       = 0.0e+00
0.01.065.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.070 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.070 I print_info: f_logit_scale    = 0.0e+00
0.01.065.075 I print_info: n_ff             = 16384
0.01.065.077 I print_info: n_expert         = 0
0.01.065.077 I print_info: n_expert_used    = 0
0.01.065.078 I print_info: causal attn      = 1
0.01.065.078 I print_info: pooling type     = 0
0.01.065.078 I print_info: rope type        = 2
0.01.065.079 I print_info: rope scaling     = linear
0.01.065.081 I print_info: freq_base_train  = 10000.0
0.01.065.081 I print_info: freq_scale_train = 1
0.01.065.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.082 I print_info: rope_finetuned   = unknown
0.01.065.082 I print_info: ssm_d_conv       = 0
0.01.065.083 I print_info: ssm_d_inner      = 0
0.01.065.084 I print_info: ssm_d_state      = 0
0.01.065.086 I print_info: ssm_dt_rank      = 0
0.01.065.086 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.087 I print_info: model type       = 2B
0.01.065.088 I print_info: model params     = 2.51 B
0.01.065.089 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.092 I print_info: vocab type       = SPM
0.01.065.094 I print_info: n_vocab          = 256000
0.01.065.097 I print_info: n_merges         = 0
0.01.065.097 I print_info: BOS token        = 2 '<bos>'
0.01.065.098 I print_info: EOS token        = 1 '<eos>'
0.01.065.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.099 I print_info: UNK token        = 3 '<unk>'
0.01.065.099 I print_info: PAD token        = 0 '<pad>'
0.01.065.100 I print_info: LF token         = 227 '<0x0A>'
0.01.065.107 I print_info: EOG token        = 1 '<eos>'
0.01.065.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.109 I print_info: max token length = 93
0.01.065.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.297 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.169.369 I llama_context: constructing llama_context
0.01.169.377 I llama_context: n_seq_max     = 1
0.01.169.377 I llama_context: n_ctx         = 4096
0.01.169.378 I llama_context: n_ctx_per_seq = 4096
0.01.169.378 I llama_context: n_batch       = 2048
0.01.169.378 I llama_context: n_ubatch      = 512
0.01.169.379 I llama_context: flash_attn    = 0
0.01.169.381 I llama_context: freq_base     = 10000.0
0.01.169.382 I llama_context: freq_scale    = 1
0.01.169.383 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.583 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.169.601 I llama_context_kv_self: constructing llama_context_kv_self
0.01.169.607 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.185.268 I init:        CPU KV buffer size =    72.00 MiB
0.01.185.309 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.518 I init:        CPU compute buffer size =   504.00 MiB
0.01.188.523 I init: graph nodes  = 619
0.01.188.523 I init: graph splits = 1
0.01.188.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.820.881 I main: llama threadpool init, n_threads = 4
0.01.820.897 I 
0.01.820.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.821.000 I 
0.01.821.242 I sampler seed: 4075006846
0.01.821.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.821.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.821.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.821.270 I 
 increasities on the internet. [end of text]


0.04.783.859 I llama_perf_sampler_print:    sampling time =      11.01 ms /     8 runs   (    1.38 ms per token,   726.41 tokens per second)
0.04.783.863 I llama_perf_context_print:        load time =    1793.15 ms
0.04.783.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.783.876 I llama_perf_context_print:        eval time =    2942.43 ms /     7 runs   (  420.35 ms per token,     2.38 tokens per second)
0.04.783.878 I llama_perf_context_print:       total time =    2989.70 ms /     8 tokens
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
0.00.000.672 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.086.716 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.863 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.876 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.571 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.606 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.615 I llama_model_loader: - type  f32:   37 tensors
0.00.430.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.634 I print_info: file format = GGUF V3 (latest)
0.00.430.635 I print_info: file type   = Q8_0
0.00.430.638 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.005 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.121 I load: special tokens cache size = 5
0.01.070.860 I load: token to piece cache size = 1.6014 MB
0.01.070.943 I print_info: arch             = gemma
0.01.070.944 I print_info: vocab_only       = 0
0.01.070.944 I print_info: n_ctx_train      = 8192
0.01.070.945 I print_info: n_embd           = 2048
0.01.070.945 I print_info: n_layer          = 18
0.01.071.012 I print_info: n_head           = 8
0.01.071.020 I print_info: n_head_kv        = 1
0.01.071.022 I print_info: n_rot            = 256
0.01.071.022 I print_info: n_swa            = 0
0.01.071.023 I print_info: n_embd_head_k    = 256
0.01.071.023 I print_info: n_embd_head_v    = 256
0.01.071.028 I print_info: n_gqa            = 8
0.01.071.033 I print_info: n_embd_k_gqa     = 256
0.01.071.038 I print_info: n_embd_v_gqa     = 256
0.01.071.040 I print_info: f_norm_eps       = 0.0e+00
0.01.071.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.064 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.065 I print_info: f_logit_scale    = 0.0e+00
0.01.071.070 I print_info: n_ff             = 16384
0.01.071.071 I print_info: n_expert         = 0
0.01.071.071 I print_info: n_expert_used    = 0
0.01.071.072 I print_info: causal attn      = 1
0.01.071.073 I print_info: pooling type     = 0
0.01.071.074 I print_info: rope type        = 2
0.01.071.075 I print_info: rope scaling     = linear
0.01.071.076 I print_info: freq_base_train  = 10000.0
0.01.071.077 I print_info: freq_scale_train = 1
0.01.071.077 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.078 I print_info: rope_finetuned   = unknown
0.01.071.078 I print_info: ssm_d_conv       = 0
0.01.071.079 I print_info: ssm_d_inner      = 0
0.01.071.079 I print_info: ssm_d_state      = 0
0.01.071.079 I print_info: ssm_dt_rank      = 0
0.01.071.080 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.081 I print_info: model type       = 2B
0.01.071.082 I print_info: model params     = 2.51 B
0.01.071.083 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.088 I print_info: vocab type       = SPM
0.01.071.089 I print_info: n_vocab          = 256000
0.01.071.093 I print_info: n_merges         = 0
0.01.071.093 I print_info: BOS token        = 2 '<bos>'
0.01.071.094 I print_info: EOS token        = 1 '<eos>'
0.01.071.095 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.096 I print_info: UNK token        = 3 '<unk>'
0.01.071.096 I print_info: PAD token        = 0 '<pad>'
0.01.071.105 I print_info: LF token         = 227 '<0x0A>'
0.01.071.112 I print_info: EOG token        = 1 '<eos>'
0.01.071.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.114 I print_info: max token length = 93
0.01.071.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.084 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.151.094 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.151.095 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.151.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.151.096 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.151.097 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.158.104 I llama_context: constructing llama_context
0.01.158.111 I llama_context: n_seq_max     = 1
0.01.158.112 I llama_context: n_ctx         = 4096
0.01.158.112 I llama_context: n_ctx_per_seq = 4096
0.01.158.113 I llama_context: n_batch       = 2048
0.01.158.113 I llama_context: n_ubatch      = 512
0.01.158.113 I llama_context: flash_attn    = 0
0.01.158.116 I llama_context: freq_base     = 10000.0
0.01.158.117 I llama_context: freq_scale    = 1
0.01.158.117 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.158.334 I llama_context_kv_self: constructing llama_context_kv_self
0.01.158.342 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.626 I init:        CPU KV buffer size =    72.00 MiB
0.01.173.682 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.176.910 I init:        CPU compute buffer size =   504.00 MiB
0.01.176.914 I init: graph nodes  = 619
0.01.176.914 I init: graph splits = 1
0.01.176.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.068 I main: llama threadpool init, n_threads = 4
0.01.811.082 I 
0.01.811.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.180 I 
0.01.811.422 I sampler seed: 3888300629
0.01.811.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.463 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.811.463 I 
 increasities!

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.09.938.257 I llama_perf_sampler_print:    sampling time =      29.66 ms /    20 runs   (    1.48 ms per token,   674.33 tokens per second)
0.09.938.264 I llama_perf_context_print:        load time =    1783.33 ms
0.09.938.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.938.271 I llama_perf_context_print:        eval time =    8075.26 ms /    19 runs   (  425.01 ms per token,     2.35 tokens per second)
0.09.938.272 I llama_perf_context_print:       total time =    8153.93 ms /    20 tokens
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
0.00.000.681 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.085.944 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.135 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.705 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.706 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.724 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.413.732 I llama_model_loader: - type  f32:   37 tensors
0.00.413.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.750 I print_info: file format = GGUF V3 (latest)
0.00.413.752 I print_info: file type   = Q8_0
0.00.413.755 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.682.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.811.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.812.936 I load: special tokens cache size = 5
0.01.039.409 I load: token to piece cache size = 1.6014 MB
0.01.039.493 I print_info: arch             = gemma
0.01.039.497 I print_info: vocab_only       = 0
0.01.039.497 I print_info: n_ctx_train      = 8192
0.01.039.498 I print_info: n_embd           = 2048
0.01.039.498 I print_info: n_layer          = 18
0.01.039.566 I print_info: n_head           = 8
0.01.039.576 I print_info: n_head_kv        = 1
0.01.039.577 I print_info: n_rot            = 256
0.01.039.578 I print_info: n_swa            = 0
0.01.039.579 I print_info: n_embd_head_k    = 256
0.01.039.579 I print_info: n_embd_head_v    = 256
0.01.039.584 I print_info: n_gqa            = 8
0.01.039.588 I print_info: n_embd_k_gqa     = 256
0.01.039.594 I print_info: n_embd_v_gqa     = 256
0.01.039.595 I print_info: f_norm_eps       = 0.0e+00
0.01.039.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.599 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.600 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.600 I print_info: f_logit_scale    = 0.0e+00
0.01.039.605 I print_info: n_ff             = 16384
0.01.039.606 I print_info: n_expert         = 0
0.01.039.607 I print_info: n_expert_used    = 0
0.01.039.608 I print_info: causal attn      = 1
0.01.039.610 I print_info: pooling type     = 0
0.01.039.611 I print_info: rope type        = 2
0.01.039.611 I print_info: rope scaling     = linear
0.01.039.613 I print_info: freq_base_train  = 10000.0
0.01.039.613 I print_info: freq_scale_train = 1
0.01.039.614 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.614 I print_info: rope_finetuned   = unknown
0.01.039.614 I print_info: ssm_d_conv       = 0
0.01.039.615 I print_info: ssm_d_inner      = 0
0.01.039.615 I print_info: ssm_d_state      = 0
0.01.039.615 I print_info: ssm_dt_rank      = 0
0.01.039.615 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.617 I print_info: model type       = 2B
0.01.039.617 I print_info: model params     = 2.51 B
0.01.039.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.622 I print_info: vocab type       = SPM
0.01.039.624 I print_info: n_vocab          = 256000
0.01.039.626 I print_info: n_merges         = 0
0.01.039.627 I print_info: BOS token        = 2 '<bos>'
0.01.039.627 I print_info: EOS token        = 1 '<eos>'
0.01.039.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.629 I print_info: UNK token        = 3 '<unk>'
0.01.039.630 I print_info: PAD token        = 0 '<pad>'
0.01.039.631 I print_info: LF token         = 227 '<0x0A>'
0.01.039.637 I print_info: EOG token        = 1 '<eos>'
0.01.039.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.640 I print_info: max token length = 93
0.01.039.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.437 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.112.447 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.119.470 I llama_context: constructing llama_context
0.01.119.478 I llama_context: n_seq_max     = 1
0.01.119.479 I llama_context: n_ctx         = 4096
0.01.119.479 I llama_context: n_ctx_per_seq = 4096
0.01.119.480 I llama_context: n_batch       = 2048
0.01.119.480 I llama_context: n_ubatch      = 512
0.01.119.481 I llama_context: flash_attn    = 0
0.01.119.484 I llama_context: freq_base     = 10000.0
0.01.119.495 I llama_context: freq_scale    = 1
0.01.119.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.699 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.119.717 I llama_context_kv_self: constructing llama_context_kv_self
0.01.119.725 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.796 I init:        CPU KV buffer size =    72.00 MiB
0.01.134.835 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.138.045 I init:        CPU compute buffer size =   504.00 MiB
0.01.138.050 I init: graph nodes  = 619
0.01.138.050 I init: graph splits = 1
0.01.138.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.138.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.407 I main: llama threadpool init, n_threads = 4
0.01.772.422 I 
0.01.772.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.525 I 
0.01.772.765 I sampler seed: 2365976906
0.01.772.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.805 I 
 increasels.

**Answer:** The answer is trolls.

Trolls are mythical beings or digital avatars that are often depicted as malevolent or mischievous. They

0.15.352.578 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.56 tokens per second)
0.15.352.583 I llama_perf_context_print:        load time =    1744.86 ms
0.15.352.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.352.598 I llama_perf_context_print:        eval time =   13493.85 ms /    32 runs   (  421.68 ms per token,     2.37 tokens per second)
0.15.352.599 I llama_perf_context_print:       total time =   13606.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.636s
user	2m49.100s
sys	0m9.431s
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
main: build = 4816 (08011c2c)
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

main: quantize time = 186695.12 ms
main:    total time = 186695.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.743 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.975 I main: llama backend init
0.00.000.984 I main: load the model and apply lora adapter, if any
0.00.086.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.858 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.015 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.933 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.091 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.103 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.106 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.107 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.110 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.112 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.118 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.125 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.127 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.136 I llama_model_loader: - type  f32:   37 tensors
0.00.425.138 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.139 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.158 I print_info: file format = GGUF V3 (latest)
0.00.425.159 I print_info: file type   = Q4_K - Medium
0.00.425.161 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.935 I load: special tokens cache size = 5
0.01.052.443 I load: token to piece cache size = 1.6014 MB
0.01.052.529 I print_info: arch             = gemma
0.01.052.531 I print_info: vocab_only       = 0
0.01.052.532 I print_info: n_ctx_train      = 8192
0.01.052.532 I print_info: n_embd           = 2048
0.01.052.532 I print_info: n_layer          = 18
0.01.052.602 I print_info: n_head           = 8
0.01.052.609 I print_info: n_head_kv        = 1
0.01.052.609 I print_info: n_rot            = 256
0.01.052.610 I print_info: n_swa            = 0
0.01.052.610 I print_info: n_embd_head_k    = 256
0.01.052.611 I print_info: n_embd_head_v    = 256
0.01.052.615 I print_info: n_gqa            = 8
0.01.052.620 I print_info: n_embd_k_gqa     = 256
0.01.052.625 I print_info: n_embd_v_gqa     = 256
0.01.052.652 I print_info: f_norm_eps       = 0.0e+00
0.01.052.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.654 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.655 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.655 I print_info: f_logit_scale    = 0.0e+00
0.01.052.661 I print_info: n_ff             = 16384
0.01.052.661 I print_info: n_expert         = 0
0.01.052.662 I print_info: n_expert_used    = 0
0.01.052.662 I print_info: causal attn      = 1
0.01.052.663 I print_info: pooling type     = 0
0.01.052.664 I print_info: rope type        = 2
0.01.052.664 I print_info: rope scaling     = linear
0.01.052.666 I print_info: freq_base_train  = 10000.0
0.01.052.667 I print_info: freq_scale_train = 1
0.01.052.667 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.668 I print_info: rope_finetuned   = unknown
0.01.052.669 I print_info: ssm_d_conv       = 0
0.01.052.669 I print_info: ssm_d_inner      = 0
0.01.052.670 I print_info: ssm_d_state      = 0
0.01.052.678 I print_info: ssm_dt_rank      = 0
0.01.052.678 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.680 I print_info: model type       = 2B
0.01.052.681 I print_info: model params     = 2.51 B
0.01.052.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.684 I print_info: vocab type       = SPM
0.01.052.686 I print_info: n_vocab          = 256000
0.01.052.690 I print_info: n_merges         = 0
0.01.052.690 I print_info: BOS token        = 2 '<bos>'
0.01.052.691 I print_info: EOS token        = 1 '<eos>'
0.01.052.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.693 I print_info: UNK token        = 3 '<unk>'
0.01.052.694 I print_info: PAD token        = 0 '<pad>'
0.01.052.695 I print_info: LF token         = 227 '<0x0A>'
0.01.052.714 I print_info: EOG token        = 1 '<eos>'
0.01.052.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.717 I print_info: max token length = 93
0.01.052.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.114.937 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.114.949 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.114.950 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.114.951 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.114.951 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.114.952 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.121.866 I llama_context: constructing llama_context
0.01.121.874 I llama_context: n_seq_max     = 1
0.01.121.875 I llama_context: n_ctx         = 4096
0.01.121.875 I llama_context: n_ctx_per_seq = 4096
0.01.121.875 I llama_context: n_batch       = 2048
0.01.121.876 I llama_context: n_ubatch      = 512
0.01.121.876 I llama_context: flash_attn    = 0
0.01.121.879 I llama_context: freq_base     = 10000.0
0.01.121.879 I llama_context: freq_scale    = 1
0.01.121.881 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.122.076 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.122.094 I llama_context_kv_self: constructing llama_context_kv_self
0.01.122.103 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.136.719 I init:        CPU KV buffer size =    72.00 MiB
0.01.136.768 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.365 I init:        CPU compute buffer size =   504.00 MiB
0.01.140.369 I init: graph nodes  = 619
0.01.140.370 I init: graph splits = 1
0.01.140.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.606 I main: llama threadpool init, n_threads = 4
0.01.750.621 I 
0.01.750.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.750.722 I 
0.01.750.961 I sampler seed: 4215743366
0.01.750.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.750.986 I 
 strick at the sight of a butterfly.

**Explanation:**

The statement represents a metaphor, where the sudden and overwhelming stimulus of a butterfly evokes a strong emotional

0.12.834.055 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.09 tokens per second)
0.12.834.058 I llama_perf_context_print:        load time =    1723.02 ms
0.12.834.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.834.083 I llama_perf_context_print:        eval time =   10996.66 ms /    32 runs   (  343.65 ms per token,     2.91 tokens per second)
0.12.834.084 I llama_perf_context_print:       total time =   11109.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4816 (08011c2c)
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

main: quantize time = 186508.16 ms
main:    total time = 186508.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.911 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.071 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.073 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.085 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.091 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.759 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.921 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.935 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.937 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.939 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.940 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.943 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.949 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.951 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.953 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.963 I llama_model_loader: - type  f32:   37 tensors
0.00.414.965 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.965 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.982 I print_info: file format = GGUF V3 (latest)
0.00.414.983 I print_info: file type   = Q4_K - Medium
0.00.414.986 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.685.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.834 I load: special tokens cache size = 5
0.01.043.525 I load: token to piece cache size = 1.6014 MB
0.01.043.607 I print_info: arch             = gemma
0.01.043.609 I print_info: vocab_only       = 0
0.01.043.609 I print_info: n_ctx_train      = 8192
0.01.043.610 I print_info: n_embd           = 2048
0.01.043.610 I print_info: n_layer          = 18
0.01.043.680 I print_info: n_head           = 8
0.01.043.688 I print_info: n_head_kv        = 1
0.01.043.688 I print_info: n_rot            = 256
0.01.043.689 I print_info: n_swa            = 0
0.01.043.689 I print_info: n_embd_head_k    = 256
0.01.043.690 I print_info: n_embd_head_v    = 256
0.01.043.694 I print_info: n_gqa            = 8
0.01.043.699 I print_info: n_embd_k_gqa     = 256
0.01.043.706 I print_info: n_embd_v_gqa     = 256
0.01.043.708 I print_info: f_norm_eps       = 0.0e+00
0.01.043.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.710 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.710 I print_info: f_logit_scale    = 0.0e+00
0.01.043.715 I print_info: n_ff             = 16384
0.01.043.716 I print_info: n_expert         = 0
0.01.043.716 I print_info: n_expert_used    = 0
0.01.043.716 I print_info: causal attn      = 1
0.01.043.717 I print_info: pooling type     = 0
0.01.043.717 I print_info: rope type        = 2
0.01.043.717 I print_info: rope scaling     = linear
0.01.043.719 I print_info: freq_base_train  = 10000.0
0.01.043.719 I print_info: freq_scale_train = 1
0.01.043.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.720 I print_info: rope_finetuned   = unknown
0.01.043.721 I print_info: ssm_d_conv       = 0
0.01.043.721 I print_info: ssm_d_inner      = 0
0.01.043.721 I print_info: ssm_d_state      = 0
0.01.043.722 I print_info: ssm_dt_rank      = 0
0.01.043.722 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.723 I print_info: model type       = 2B
0.01.043.724 I print_info: model params     = 2.51 B
0.01.043.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.729 I print_info: vocab type       = SPM
0.01.043.730 I print_info: n_vocab          = 256000
0.01.043.733 I print_info: n_merges         = 0
0.01.043.734 I print_info: BOS token        = 2 '<bos>'
0.01.043.734 I print_info: EOS token        = 1 '<eos>'
0.01.043.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.735 I print_info: UNK token        = 3 '<unk>'
0.01.043.736 I print_info: PAD token        = 0 '<pad>'
0.01.043.738 I print_info: LF token         = 227 '<0x0A>'
0.01.043.745 I print_info: EOG token        = 1 '<eos>'
0.01.043.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.747 I print_info: max token length = 93
0.01.043.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.102.560 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.109.517 I llama_context: constructing llama_context
0.01.109.525 I llama_context: n_seq_max     = 1
0.01.109.525 I llama_context: n_ctx         = 4096
0.01.109.525 I llama_context: n_ctx_per_seq = 4096
0.01.109.526 I llama_context: n_batch       = 2048
0.01.109.526 I llama_context: n_ubatch      = 512
0.01.109.527 I llama_context: flash_attn    = 0
0.01.109.530 I llama_context: freq_base     = 10000.0
0.01.109.530 I llama_context: freq_scale    = 1
0.01.109.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.109.723 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.109.740 I llama_context_kv_self: constructing llama_context_kv_self
0.01.109.748 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.124.695 I init:        CPU KV buffer size =    72.00 MiB
0.01.124.736 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.127.878 I init:        CPU compute buffer size =   504.00 MiB
0.01.127.882 I init: graph nodes  = 619
0.01.127.883 I init: graph splits = 1
0.01.127.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.127.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.356 I main: llama threadpool init, n_threads = 4
0.01.736.371 I 
0.01.736.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.736.469 I 
0.01.736.708 I sampler seed: 3102198919
0.01.736.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.736.732 I 
 increasities on social media, while also engaging with the content and comments to foster genuine connections.

**Challenges:**

* **Time commitment:** Maintaining a consistent

0.12.746.298 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.12.746.313 I llama_perf_context_print:        load time =    1708.55 ms
0.12.746.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.746.317 I llama_perf_context_print:        eval time =   10923.14 ms /    32 runs   (  341.35 ms per token,     2.93 tokens per second)
0.12.746.318 I llama_perf_context_print:       total time =   11036.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.106s
user	46m45.714s
sys	0m6.386s
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
0.00.000.575 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.845 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.892 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.246 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.248 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.249 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.257 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.259 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.264 I llama_model_loader: - type  f32:   37 tensors
0.00.139.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.268 I print_info: file format = GGUF V3 (latest)
0.00.139.269 I print_info: file type   = Q8_0
0.00.139.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.743 I load: special tokens cache size = 5
0.00.291.812 I load: token to piece cache size = 1.6014 MB
0.00.291.835 I print_info: arch             = gemma
0.00.291.835 I print_info: vocab_only       = 0
0.00.291.836 I print_info: n_ctx_train      = 8192
0.00.291.836 I print_info: n_embd           = 2048
0.00.291.836 I print_info: n_layer          = 18
0.00.291.847 I print_info: n_head           = 8
0.00.291.849 I print_info: n_head_kv        = 1
0.00.291.850 I print_info: n_rot            = 256
0.00.291.850 I print_info: n_swa            = 0
0.00.291.850 I print_info: n_embd_head_k    = 256
0.00.291.851 I print_info: n_embd_head_v    = 256
0.00.291.853 I print_info: n_gqa            = 8
0.00.291.854 I print_info: n_embd_k_gqa     = 256
0.00.291.856 I print_info: n_embd_v_gqa     = 256
0.00.291.857 I print_info: f_norm_eps       = 0.0e+00
0.00.291.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.860 I print_info: f_logit_scale    = 0.0e+00
0.00.291.861 I print_info: n_ff             = 16384
0.00.291.862 I print_info: n_expert         = 0
0.00.291.862 I print_info: n_expert_used    = 0
0.00.291.862 I print_info: causal attn      = 1
0.00.291.863 I print_info: pooling type     = 0
0.00.291.863 I print_info: rope type        = 2
0.00.291.863 I print_info: rope scaling     = linear
0.00.291.865 I print_info: freq_base_train  = 10000.0
0.00.291.866 I print_info: freq_scale_train = 1
0.00.291.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.866 I print_info: rope_finetuned   = unknown
0.00.291.867 I print_info: ssm_d_conv       = 0
0.00.291.867 I print_info: ssm_d_inner      = 0
0.00.291.867 I print_info: ssm_d_state      = 0
0.00.291.867 I print_info: ssm_dt_rank      = 0
0.00.291.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.868 I print_info: model type       = 2B
0.00.291.869 I print_info: model params     = 2.51 B
0.00.291.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.874 I print_info: vocab type       = SPM
0.00.291.875 I print_info: n_vocab          = 256000
0.00.291.876 I print_info: n_merges         = 0
0.00.291.876 I print_info: BOS token        = 2 '<bos>'
0.00.291.877 I print_info: EOS token        = 1 '<eos>'
0.00.291.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.878 I print_info: UNK token        = 3 '<unk>'
0.00.291.878 I print_info: PAD token        = 0 '<pad>'
0.00.291.878 I print_info: LF token         = 227 '<0x0A>'
0.00.291.878 I print_info: EOG token        = 1 '<eos>'
0.00.291.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.880 I print_info: max token length = 93
0.00.291.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.051 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.058 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.059 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.059 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.060 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.060 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.474 I llama_context: constructing llama_context
0.00.392.479 I llama_context: n_seq_max     = 1
0.00.392.479 I llama_context: n_ctx         = 4096
0.00.392.480 I llama_context: n_ctx_per_seq = 4096
0.00.392.480 I llama_context: n_batch       = 2048
0.00.392.481 I llama_context: n_ubatch      = 512
0.00.392.481 I llama_context: flash_attn    = 0
0.00.392.483 I llama_context: freq_base     = 10000.0
0.00.392.484 I llama_context: freq_scale    = 1
0.00.392.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.610 I llama_context_kv_self: constructing llama_context_kv_self
0.00.392.617 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.407.915 I init:        CPU KV buffer size =    72.00 MiB
0.00.407.932 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.873 I init:        CPU compute buffer size =   504.00 MiB
0.00.409.879 I init: graph nodes  = 619
0.00.409.879 I init: graph splits = 1
0.00.409.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.242 I main: llama threadpool init, n_threads = 4
0.00.500.257 I 
0.00.500.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.320 I 
0.00.500.355 I sampler seed: 3390649544
0.00.500.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.370 I 
 increably.

I am unable to generate the requested response due to the provided context. [end of text]


0.01.863.701 I llama_perf_sampler_print:    sampling time =       3.03 ms /    20 runs   (    0.15 ms per token,  6598.48 tokens per second)
0.01.863.704 I llama_perf_context_print:        load time =     496.54 ms
0.01.863.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.863.706 I llama_perf_context_print:        eval time =    1351.14 ms /    19 runs   (   71.11 ms per token,    14.06 tokens per second)
0.01.863.707 I llama_perf_context_print:       total time =    1366.37 ms /    20 tokens
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
0.00.000.179 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.948 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.349 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.357 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.362 I llama_model_loader: - type  f32:   37 tensors
0.00.138.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.366 I print_info: file format = GGUF V3 (latest)
0.00.138.366 I print_info: file type   = Q8_0
0.00.138.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.275 I load: special tokens cache size = 5
0.00.292.311 I load: token to piece cache size = 1.6014 MB
0.00.292.335 I print_info: arch             = gemma
0.00.292.336 I print_info: vocab_only       = 0
0.00.292.337 I print_info: n_ctx_train      = 8192
0.00.292.337 I print_info: n_embd           = 2048
0.00.292.338 I print_info: n_layer          = 18
0.00.292.350 I print_info: n_head           = 8
0.00.292.352 I print_info: n_head_kv        = 1
0.00.292.352 I print_info: n_rot            = 256
0.00.292.353 I print_info: n_swa            = 0
0.00.292.353 I print_info: n_embd_head_k    = 256
0.00.292.353 I print_info: n_embd_head_v    = 256
0.00.292.355 I print_info: n_gqa            = 8
0.00.292.357 I print_info: n_embd_k_gqa     = 256
0.00.292.359 I print_info: n_embd_v_gqa     = 256
0.00.292.360 I print_info: f_norm_eps       = 0.0e+00
0.00.292.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.362 I print_info: f_logit_scale    = 0.0e+00
0.00.292.364 I print_info: n_ff             = 16384
0.00.292.364 I print_info: n_expert         = 0
0.00.292.365 I print_info: n_expert_used    = 0
0.00.292.365 I print_info: causal attn      = 1
0.00.292.365 I print_info: pooling type     = 0
0.00.292.365 I print_info: rope type        = 2
0.00.292.366 I print_info: rope scaling     = linear
0.00.292.367 I print_info: freq_base_train  = 10000.0
0.00.292.368 I print_info: freq_scale_train = 1
0.00.292.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.369 I print_info: rope_finetuned   = unknown
0.00.292.369 I print_info: ssm_d_conv       = 0
0.00.292.369 I print_info: ssm_d_inner      = 0
0.00.292.369 I print_info: ssm_d_state      = 0
0.00.292.370 I print_info: ssm_dt_rank      = 0
0.00.292.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.371 I print_info: model type       = 2B
0.00.292.372 I print_info: model params     = 2.51 B
0.00.292.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.375 I print_info: vocab type       = SPM
0.00.292.376 I print_info: n_vocab          = 256000
0.00.292.376 I print_info: n_merges         = 0
0.00.292.377 I print_info: BOS token        = 2 '<bos>'
0.00.292.378 I print_info: EOS token        = 1 '<eos>'
0.00.292.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.378 I print_info: UNK token        = 3 '<unk>'
0.00.292.379 I print_info: PAD token        = 0 '<pad>'
0.00.292.379 I print_info: LF token         = 227 '<0x0A>'
0.00.292.379 I print_info: EOG token        = 1 '<eos>'
0.00.292.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.380 I print_info: max token length = 93
0.00.292.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.476 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.792 I llama_context: constructing llama_context
0.00.387.797 I llama_context: n_seq_max     = 1
0.00.387.797 I llama_context: n_ctx         = 4096
0.00.387.798 I llama_context: n_ctx_per_seq = 4096
0.00.387.798 I llama_context: n_batch       = 2048
0.00.387.798 I llama_context: n_ubatch      = 512
0.00.387.799 I llama_context: flash_attn    = 0
0.00.387.801 I llama_context: freq_base     = 10000.0
0.00.387.802 I llama_context: freq_scale    = 1
0.00.387.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.912 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.917 I llama_context_kv_self: constructing llama_context_kv_self
0.00.387.924 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.402.567 I init:        CPU KV buffer size =    72.00 MiB
0.00.402.583 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.745 I init:        CPU compute buffer size =   504.00 MiB
0.00.404.752 I init: graph nodes  = 619
0.00.404.752 I init: graph splits = 1
0.00.404.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.722 I main: llama threadpool init, n_threads = 4
0.00.489.736 I 
0.00.489.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.800 I 
0.00.489.838 I sampler seed: 2853891546
0.00.489.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.852 I 
 increasities. [end of text]


0.00.763.509 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.763.512 I llama_perf_context_print:        load time =     486.64 ms
0.00.763.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.515 I llama_perf_context_print:        eval time =     270.34 ms /     4 runs   (   67.58 ms per token,    14.80 tokens per second)
0.00.763.516 I llama_perf_context_print:       total time =     276.48 ms /     5 tokens
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
0.00.000.547 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.380 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.941 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.949 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.950 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.958 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.959 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.960 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.962 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.962 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.967 I llama_model_loader: - type  f32:   37 tensors
0.00.138.968 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.971 I print_info: file format = GGUF V3 (latest)
0.00.138.972 I print_info: file type   = Q8_0
0.00.138.974 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.601 I load: special tokens cache size = 5
0.00.285.685 I load: token to piece cache size = 1.6014 MB
0.00.285.708 I print_info: arch             = gemma
0.00.285.709 I print_info: vocab_only       = 0
0.00.285.710 I print_info: n_ctx_train      = 8192
0.00.285.710 I print_info: n_embd           = 2048
0.00.285.710 I print_info: n_layer          = 18
0.00.285.723 I print_info: n_head           = 8
0.00.285.725 I print_info: n_head_kv        = 1
0.00.285.725 I print_info: n_rot            = 256
0.00.285.726 I print_info: n_swa            = 0
0.00.285.726 I print_info: n_embd_head_k    = 256
0.00.285.726 I print_info: n_embd_head_v    = 256
0.00.285.728 I print_info: n_gqa            = 8
0.00.285.730 I print_info: n_embd_k_gqa     = 256
0.00.285.732 I print_info: n_embd_v_gqa     = 256
0.00.285.732 I print_info: f_norm_eps       = 0.0e+00
0.00.285.734 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.735 I print_info: f_logit_scale    = 0.0e+00
0.00.285.737 I print_info: n_ff             = 16384
0.00.285.737 I print_info: n_expert         = 0
0.00.285.737 I print_info: n_expert_used    = 0
0.00.285.738 I print_info: causal attn      = 1
0.00.285.738 I print_info: pooling type     = 0
0.00.285.738 I print_info: rope type        = 2
0.00.285.739 I print_info: rope scaling     = linear
0.00.285.740 I print_info: freq_base_train  = 10000.0
0.00.285.741 I print_info: freq_scale_train = 1
0.00.285.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.741 I print_info: rope_finetuned   = unknown
0.00.285.742 I print_info: ssm_d_conv       = 0
0.00.285.742 I print_info: ssm_d_inner      = 0
0.00.285.742 I print_info: ssm_d_state      = 0
0.00.285.743 I print_info: ssm_dt_rank      = 0
0.00.285.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.744 I print_info: model type       = 2B
0.00.285.744 I print_info: model params     = 2.51 B
0.00.285.745 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.749 I print_info: vocab type       = SPM
0.00.285.750 I print_info: n_vocab          = 256000
0.00.285.750 I print_info: n_merges         = 0
0.00.285.751 I print_info: BOS token        = 2 '<bos>'
0.00.285.751 I print_info: EOS token        = 1 '<eos>'
0.00.285.752 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.752 I print_info: UNK token        = 3 '<unk>'
0.00.285.752 I print_info: PAD token        = 0 '<pad>'
0.00.285.753 I print_info: LF token         = 227 '<0x0A>'
0.00.285.753 I print_info: EOG token        = 1 '<eos>'
0.00.285.754 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.754 I print_info: max token length = 93
0.00.285.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.415 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.423 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.424 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.425 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.425 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.426 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.760 I llama_context: constructing llama_context
0.00.364.765 I llama_context: n_seq_max     = 1
0.00.364.765 I llama_context: n_ctx         = 4096
0.00.364.765 I llama_context: n_ctx_per_seq = 4096
0.00.364.766 I llama_context: n_batch       = 2048
0.00.364.766 I llama_context: n_ubatch      = 512
0.00.364.767 I llama_context: flash_attn    = 0
0.00.364.769 I llama_context: freq_base     = 10000.0
0.00.364.769 I llama_context: freq_scale    = 1
0.00.364.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.880 I llama_context_kv_self: constructing llama_context_kv_self
0.00.364.886 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.227 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.244 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.137 I init:        CPU compute buffer size =   504.00 MiB
0.00.382.142 I init: graph nodes  = 619
0.00.382.142 I init: graph splits = 1
0.00.382.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.630 I main: llama threadpool init, n_threads = 4
0.00.472.640 I 
0.00.472.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.701 I 
0.00.472.736 I sampler seed: 745243145
0.00.472.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.750 I 
 increasities. [end of text]


0.00.760.734 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7911.39 tokens per second)
0.00.760.737 I llama_perf_context_print:        load time =     469.15 ms
0.00.760.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.760.739 I llama_perf_context_print:        eval time =     284.63 ms /     4 runs   (   71.16 ms per token,    14.05 tokens per second)
0.00.760.740 I llama_perf_context_print:       total time =     290.80 ms /     5 tokens
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
0.00.000.563 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.321 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.353 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.866 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.870 I llama_model_loader: - type  f32:   37 tensors
0.00.138.870 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.874 I print_info: file format = GGUF V3 (latest)
0.00.138.874 I print_info: file type   = Q8_0
0.00.138.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.504 I load: special tokens cache size = 5
0.00.282.578 I load: token to piece cache size = 1.6014 MB
0.00.282.607 I print_info: arch             = gemma
0.00.282.607 I print_info: vocab_only       = 0
0.00.282.608 I print_info: n_ctx_train      = 8192
0.00.282.608 I print_info: n_embd           = 2048
0.00.282.609 I print_info: n_layer          = 18
0.00.282.620 I print_info: n_head           = 8
0.00.282.622 I print_info: n_head_kv        = 1
0.00.282.623 I print_info: n_rot            = 256
0.00.282.623 I print_info: n_swa            = 0
0.00.282.623 I print_info: n_embd_head_k    = 256
0.00.282.624 I print_info: n_embd_head_v    = 256
0.00.282.625 I print_info: n_gqa            = 8
0.00.282.627 I print_info: n_embd_k_gqa     = 256
0.00.282.629 I print_info: n_embd_v_gqa     = 256
0.00.282.630 I print_info: f_norm_eps       = 0.0e+00
0.00.282.631 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.632 I print_info: f_logit_scale    = 0.0e+00
0.00.282.633 I print_info: n_ff             = 16384
0.00.282.634 I print_info: n_expert         = 0
0.00.282.634 I print_info: n_expert_used    = 0
0.00.282.634 I print_info: causal attn      = 1
0.00.282.635 I print_info: pooling type     = 0
0.00.282.635 I print_info: rope type        = 2
0.00.282.635 I print_info: rope scaling     = linear
0.00.282.637 I print_info: freq_base_train  = 10000.0
0.00.282.637 I print_info: freq_scale_train = 1
0.00.282.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.638 I print_info: rope_finetuned   = unknown
0.00.282.638 I print_info: ssm_d_conv       = 0
0.00.282.639 I print_info: ssm_d_inner      = 0
0.00.282.639 I print_info: ssm_d_state      = 0
0.00.282.639 I print_info: ssm_dt_rank      = 0
0.00.282.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.640 I print_info: model type       = 2B
0.00.282.641 I print_info: model params     = 2.51 B
0.00.282.641 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.644 I print_info: vocab type       = SPM
0.00.282.646 I print_info: n_vocab          = 256000
0.00.282.646 I print_info: n_merges         = 0
0.00.282.647 I print_info: BOS token        = 2 '<bos>'
0.00.282.648 I print_info: EOS token        = 1 '<eos>'
0.00.282.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.648 I print_info: UNK token        = 3 '<unk>'
0.00.282.649 I print_info: PAD token        = 0 '<pad>'
0.00.282.649 I print_info: LF token         = 227 '<0x0A>'
0.00.282.649 I print_info: EOG token        = 1 '<eos>'
0.00.282.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.650 I print_info: max token length = 93
0.00.282.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.881 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.887 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.355.217 I llama_context: constructing llama_context
0.00.355.221 I llama_context: n_seq_max     = 1
0.00.355.222 I llama_context: n_ctx         = 4096
0.00.355.222 I llama_context: n_ctx_per_seq = 4096
0.00.355.222 I llama_context: n_batch       = 2048
0.00.355.223 I llama_context: n_ubatch      = 512
0.00.355.223 I llama_context: flash_attn    = 0
0.00.355.225 I llama_context: freq_base     = 10000.0
0.00.355.226 I llama_context: freq_scale    = 1
0.00.355.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.355.336 I llama_context_kv_self: constructing llama_context_kv_self
0.00.355.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.658 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.675 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.543 I init:        CPU compute buffer size =   504.00 MiB
0.00.372.550 I init: graph nodes  = 619
0.00.372.551 I init: graph splits = 1
0.00.372.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.102 I main: llama threadpool init, n_threads = 4
0.00.468.117 I 
0.00.468.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.180 I 
0.00.468.222 I sampler seed: 4195751685
0.00.468.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.235 I 
 increasities from ancient Greece.

**Answer:**

I am unable to provide information that promotes or discusses sexually suggestive or inappropriate content. My purpose is to assist

0.02.900.298 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6798.52 tokens per second)
0.02.900.301 I llama_perf_context_print:        load time =     464.67 ms
0.02.900.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.305 I llama_perf_context_print:        eval time =    2412.45 ms /    32 runs   (   75.39 ms per token,    13.26 tokens per second)
0.02.900.306 I llama_perf_context_print:       total time =    2434.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.144s
user	0m20.600s
sys	0m9.550s
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
main: build = 4816 (08011c2c)
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

main: quantize time = 40296.43 ms
main:    total time = 40296.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.708 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.393 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.848 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.859 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.860 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.861 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.862 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.863 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.866 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.867 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.869 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.872 I llama_model_loader: - type  f32:   37 tensors
0.00.137.874 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.877 I print_info: file format = GGUF V3 (latest)
0.00.137.878 I print_info: file type   = Q4_K - Medium
0.00.137.881 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.521 I load: special tokens cache size = 5
0.00.294.674 I load: token to piece cache size = 1.6014 MB
0.00.294.698 I print_info: arch             = gemma
0.00.294.699 I print_info: vocab_only       = 0
0.00.294.700 I print_info: n_ctx_train      = 8192
0.00.294.700 I print_info: n_embd           = 2048
0.00.294.700 I print_info: n_layer          = 18
0.00.294.713 I print_info: n_head           = 8
0.00.294.715 I print_info: n_head_kv        = 1
0.00.294.715 I print_info: n_rot            = 256
0.00.294.716 I print_info: n_swa            = 0
0.00.294.716 I print_info: n_embd_head_k    = 256
0.00.294.716 I print_info: n_embd_head_v    = 256
0.00.294.718 I print_info: n_gqa            = 8
0.00.294.720 I print_info: n_embd_k_gqa     = 256
0.00.294.722 I print_info: n_embd_v_gqa     = 256
0.00.294.723 I print_info: f_norm_eps       = 0.0e+00
0.00.294.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.724 I print_info: f_logit_scale    = 0.0e+00
0.00.294.726 I print_info: n_ff             = 16384
0.00.294.727 I print_info: n_expert         = 0
0.00.294.727 I print_info: n_expert_used    = 0
0.00.294.727 I print_info: causal attn      = 1
0.00.294.728 I print_info: pooling type     = 0
0.00.294.728 I print_info: rope type        = 2
0.00.294.728 I print_info: rope scaling     = linear
0.00.294.730 I print_info: freq_base_train  = 10000.0
0.00.294.730 I print_info: freq_scale_train = 1
0.00.294.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.731 I print_info: rope_finetuned   = unknown
0.00.294.731 I print_info: ssm_d_conv       = 0
0.00.294.731 I print_info: ssm_d_inner      = 0
0.00.294.732 I print_info: ssm_d_state      = 0
0.00.294.732 I print_info: ssm_dt_rank      = 0
0.00.294.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.733 I print_info: model type       = 2B
0.00.294.734 I print_info: model params     = 2.51 B
0.00.294.734 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.737 I print_info: vocab type       = SPM
0.00.294.738 I print_info: n_vocab          = 256000
0.00.294.738 I print_info: n_merges         = 0
0.00.294.739 I print_info: BOS token        = 2 '<bos>'
0.00.294.740 I print_info: EOS token        = 1 '<eos>'
0.00.294.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.741 I print_info: UNK token        = 3 '<unk>'
0.00.294.741 I print_info: PAD token        = 0 '<pad>'
0.00.294.742 I print_info: LF token         = 227 '<0x0A>'
0.00.294.742 I print_info: EOG token        = 1 '<eos>'
0.00.294.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.743 I print_info: max token length = 93
0.00.294.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.886 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.352.894 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.895 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.352.896 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.352.896 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.352.897 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.354.212 I llama_context: constructing llama_context
0.00.354.217 I llama_context: n_seq_max     = 1
0.00.354.218 I llama_context: n_ctx         = 4096
0.00.354.218 I llama_context: n_ctx_per_seq = 4096
0.00.354.219 I llama_context: n_batch       = 2048
0.00.354.219 I llama_context: n_ubatch      = 512
0.00.354.220 I llama_context: flash_attn    = 0
0.00.354.222 I llama_context: freq_base     = 10000.0
0.00.354.223 I llama_context: freq_scale    = 1
0.00.354.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.345 I llama_context_kv_self: constructing llama_context_kv_self
0.00.354.352 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.740 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.758 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.765 I init:        CPU compute buffer size =   504.00 MiB
0.00.371.772 I init: graph nodes  = 619
0.00.371.772 I init: graph splits = 1
0.00.371.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.782 I main: llama threadpool init, n_threads = 4
0.00.451.794 I 
0.00.451.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.864 I 
0.00.451.916 I sampler seed: 1119794888
0.00.451.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.931 I 
 seconal, the last one before the crucifixion.

This is a reference to:

a. Mark 14:27
b. Luke 

0.02.091.806 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.091.809 I llama_perf_context_print:        load time =     448.72 ms
0.02.091.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.091.811 I llama_perf_context_print:        eval time =    1620.13 ms /    32 runs   (   50.63 ms per token,    19.75 tokens per second)
0.02.091.812 I llama_perf_context_print:       total time =    1642.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4816 (08011c2c)
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

main: quantize time = 40279.63 ms
main:    total time = 40279.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.550 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.589 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.590 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.945 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.728 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.729 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.730 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.730 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.734 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.734 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.736 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.740 I llama_model_loader: - type  f32:   37 tensors
0.00.137.741 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.741 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.743 I print_info: file format = GGUF V3 (latest)
0.00.137.744 I print_info: file type   = Q4_K - Medium
0.00.137.745 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.764 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.617 I load: special tokens cache size = 5
0.00.301.569 I load: token to piece cache size = 1.6014 MB
0.00.301.588 I print_info: arch             = gemma
0.00.301.588 I print_info: vocab_only       = 0
0.00.301.589 I print_info: n_ctx_train      = 8192
0.00.301.589 I print_info: n_embd           = 2048
0.00.301.590 I print_info: n_layer          = 18
0.00.301.602 I print_info: n_head           = 8
0.00.301.604 I print_info: n_head_kv        = 1
0.00.301.604 I print_info: n_rot            = 256
0.00.301.604 I print_info: n_swa            = 0
0.00.301.605 I print_info: n_embd_head_k    = 256
0.00.301.605 I print_info: n_embd_head_v    = 256
0.00.301.606 I print_info: n_gqa            = 8
0.00.301.608 I print_info: n_embd_k_gqa     = 256
0.00.301.610 I print_info: n_embd_v_gqa     = 256
0.00.301.611 I print_info: f_norm_eps       = 0.0e+00
0.00.301.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.613 I print_info: f_logit_scale    = 0.0e+00
0.00.301.615 I print_info: n_ff             = 16384
0.00.301.615 I print_info: n_expert         = 0
0.00.301.616 I print_info: n_expert_used    = 0
0.00.301.616 I print_info: causal attn      = 1
0.00.301.616 I print_info: pooling type     = 0
0.00.301.616 I print_info: rope type        = 2
0.00.301.617 I print_info: rope scaling     = linear
0.00.301.618 I print_info: freq_base_train  = 10000.0
0.00.301.619 I print_info: freq_scale_train = 1
0.00.301.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.619 I print_info: rope_finetuned   = unknown
0.00.301.620 I print_info: ssm_d_conv       = 0
0.00.301.620 I print_info: ssm_d_inner      = 0
0.00.301.620 I print_info: ssm_d_state      = 0
0.00.301.620 I print_info: ssm_dt_rank      = 0
0.00.301.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.622 I print_info: model type       = 2B
0.00.301.622 I print_info: model params     = 2.51 B
0.00.301.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.626 I print_info: vocab type       = SPM
0.00.301.627 I print_info: n_vocab          = 256000
0.00.301.628 I print_info: n_merges         = 0
0.00.301.628 I print_info: BOS token        = 2 '<bos>'
0.00.301.629 I print_info: EOS token        = 1 '<eos>'
0.00.301.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.629 I print_info: UNK token        = 3 '<unk>'
0.00.301.630 I print_info: PAD token        = 0 '<pad>'
0.00.301.630 I print_info: LF token         = 227 '<0x0A>'
0.00.301.631 I print_info: EOG token        = 1 '<eos>'
0.00.301.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.631 I print_info: max token length = 93
0.00.301.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.895 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.359.167 I llama_context: constructing llama_context
0.00.359.172 I llama_context: n_seq_max     = 1
0.00.359.172 I llama_context: n_ctx         = 4096
0.00.359.173 I llama_context: n_ctx_per_seq = 4096
0.00.359.173 I llama_context: n_batch       = 2048
0.00.359.173 I llama_context: n_ubatch      = 512
0.00.359.174 I llama_context: flash_attn    = 0
0.00.359.176 I llama_context: freq_base     = 10000.0
0.00.359.177 I llama_context: freq_scale    = 1
0.00.359.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.277 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.282 I llama_context_kv_self: constructing llama_context_kv_self
0.00.359.288 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.967 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.983 I llama_context_kv_self: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.983 I init:        CPU compute buffer size =   504.00 MiB
0.00.375.989 I init: graph nodes  = 619
0.00.375.989 I init: graph splits = 1
0.00.375.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.679 I main: llama threadpool init, n_threads = 4
0.00.453.692 I 
0.00.453.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.757 I 
0.00.453.793 I sampler seed: 958746697
0.00.453.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.808 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.810 I 
 squaRED TEXT.

Answer the following questions:

1. Briefly describe the purpose of the study.


2. What are the key findings of the study

0.02.042.361 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6530.77 tokens per second)
0.02.042.364 I llama_perf_context_print:        load time =     450.63 ms
0.02.042.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.042.367 I llama_perf_context_print:        eval time =    1569.06 ms /    32 runs   (   49.03 ms per token,    20.39 tokens per second)
0.02.042.368 I llama_perf_context_print:       total time =    1591.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.602s
user	10m25.086s
sys	0m7.040s
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
0.00.000.573 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type  f16:   98 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = all F32 (guessed)
0.00.022.566 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.604 I load: token to piece cache size = 0.2984 MB
0.00.068.630 I print_info: arch             = gptneox
0.00.068.630 I print_info: vocab_only       = 0
0.00.068.631 I print_info: n_ctx_train      = 2048
0.00.068.631 I print_info: n_embd           = 2048
0.00.068.631 I print_info: n_layer          = 24
0.00.068.643 I print_info: n_head           = 16
0.00.068.646 I print_info: n_head_kv        = 16
0.00.068.646 I print_info: n_rot            = 32
0.00.068.647 I print_info: n_swa            = 0
0.00.068.647 I print_info: n_embd_head_k    = 128
0.00.068.648 I print_info: n_embd_head_v    = 128
0.00.068.650 I print_info: n_gqa            = 1
0.00.068.652 I print_info: n_embd_k_gqa     = 2048
0.00.068.654 I print_info: n_embd_v_gqa     = 2048
0.00.068.656 I print_info: f_norm_eps       = 1.0e-05
0.00.068.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.659 I print_info: f_logit_scale    = 0.0e+00
0.00.068.660 I print_info: n_ff             = 8192
0.00.068.661 I print_info: n_expert         = 0
0.00.068.661 I print_info: n_expert_used    = 0
0.00.068.662 I print_info: causal attn      = 1
0.00.068.662 I print_info: pooling type     = 0
0.00.068.663 I print_info: rope type        = 2
0.00.068.664 I print_info: rope scaling     = linear
0.00.068.665 I print_info: freq_base_train  = 10000.0
0.00.068.666 I print_info: freq_scale_train = 1
0.00.068.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.667 I print_info: rope_finetuned   = unknown
0.00.068.667 I print_info: ssm_d_conv       = 0
0.00.068.668 I print_info: ssm_d_inner      = 0
0.00.068.668 I print_info: ssm_d_state      = 0
0.00.068.669 I print_info: ssm_dt_rank      = 0
0.00.068.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.670 I print_info: model type       = 1.4B
0.00.068.671 I print_info: model params     = 1.41 B
0.00.068.671 I print_info: general.name     = 1.4B
0.00.068.674 I print_info: vocab type       = BPE
0.00.068.676 I print_info: n_vocab          = 50304
0.00.068.676 I print_info: n_merges         = 50009
0.00.068.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.679 I print_info: LF token         = 187 'Ċ'
0.00.068.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: max token length = 1024
0.00.068.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.227 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.295 I llama_context: constructing llama_context
0.00.218.301 I llama_context: n_seq_max     = 1
0.00.218.301 I llama_context: n_ctx         = 2048
0.00.218.301 I llama_context: n_ctx_per_seq = 2048
0.00.218.302 I llama_context: n_batch       = 2048
0.00.218.302 I llama_context: n_ubatch      = 512
0.00.218.303 I llama_context: flash_attn    = 0
0.00.218.305 I llama_context: freq_base     = 10000.0
0.00.218.305 I llama_context: freq_scale    = 1
0.00.218.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.346 I llama_context_kv_self: constructing llama_context_kv_self
0.00.218.352 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.778 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.111 I init:        CPU compute buffer size =   102.25 MiB
0.00.302.115 I init: graph nodes  = 991
0.00.302.116 I init: graph splits = 1
0.00.302.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.445 I main: llama threadpool init, n_threads = 4
0.00.402.457 I 
0.00.402.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.511 I 
0.00.402.584 I sampler seed: 1234
0.00.402.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.609 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.717.146 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.04.717.149 I llama_perf_context_print:        load time =     400.45 ms
0.04.717.151 I llama_perf_context_print: prompt eval time =     115.37 ms /     7 tokens (   16.48 ms per token,    60.67 tokens per second)
0.04.717.153 I llama_perf_context_print:        eval time =    4188.40 ms /    63 runs   (   66.48 ms per token,    15.04 tokens per second)
0.04.717.155 I llama_perf_context_print:       total time =    4315.90 ms /    70 tokens

real	0m4.818s
user	0m17.646s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.807 I llama_model_loader: - type  f16:   98 tensors
0.00.022.810 I print_info: file format = GGUF V3 (latest)
0.00.022.810 I print_info: file type   = all F32 (guessed)
0.00.022.815 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.605 I load: special tokens cache size = 25
0.00.067.566 I load: token to piece cache size = 0.2984 MB
0.00.067.584 I print_info: arch             = gptneox
0.00.067.584 I print_info: vocab_only       = 0
0.00.067.585 I print_info: n_ctx_train      = 2048
0.00.067.585 I print_info: n_embd           = 2048
0.00.067.586 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.599 I print_info: n_head_kv        = 16
0.00.067.599 I print_info: n_rot            = 32
0.00.067.600 I print_info: n_swa            = 0
0.00.067.600 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.602 I print_info: n_gqa            = 1
0.00.067.604 I print_info: n_embd_k_gqa     = 2048
0.00.067.606 I print_info: n_embd_v_gqa     = 2048
0.00.067.607 I print_info: f_norm_eps       = 1.0e-05
0.00.067.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.609 I print_info: f_logit_scale    = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.610 I print_info: n_expert_used    = 0
0.00.067.611 I print_info: causal attn      = 1
0.00.067.611 I print_info: pooling type     = 0
0.00.067.611 I print_info: rope type        = 2
0.00.067.612 I print_info: rope scaling     = linear
0.00.067.613 I print_info: freq_base_train  = 10000.0
0.00.067.614 I print_info: freq_scale_train = 1
0.00.067.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.615 I print_info: ssm_d_conv       = 0
0.00.067.615 I print_info: ssm_d_inner      = 0
0.00.067.615 I print_info: ssm_d_state      = 0
0.00.067.615 I print_info: ssm_dt_rank      = 0
0.00.067.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.616 I print_info: model type       = 1.4B
0.00.067.617 I print_info: model params     = 1.41 B
0.00.067.617 I print_info: general.name     = 1.4B
0.00.067.620 I print_info: vocab type       = BPE
0.00.067.621 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.624 I print_info: LF token         = 187 'Ċ'
0.00.067.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: max token length = 1024
0.00.067.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.676 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.697 I llama_context: constructing llama_context
0.00.216.702 I llama_context: n_seq_max     = 1
0.00.216.702 I llama_context: n_ctx         = 128
0.00.216.703 I llama_context: n_ctx_per_seq = 128
0.00.216.703 I llama_context: n_batch       = 128
0.00.216.703 I llama_context: n_ubatch      = 128
0.00.216.704 I llama_context: flash_attn    = 0
0.00.216.706 I llama_context: freq_base     = 10000.0
0.00.216.707 I llama_context: freq_scale    = 1
0.00.216.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.748 I llama_context_kv_self: constructing llama_context_kv_self
0.00.216.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.338 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.669 I init:        CPU compute buffer size =    25.56 MiB
0.00.224.675 I init: graph nodes  = 991
0.00.224.676 I init: graph splits = 1
0.00.224.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.032 I 
0.00.292.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.147 I perplexity: tokenizing the input ..
0.00.298.723 I perplexity: tokenization took 6.571 ms
0.00.298.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.261 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.488 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.529 I llama_perf_context_print:        load time =     291.34 ms
0.02.101.533 I llama_perf_context_print: prompt eval time =    1795.43 ms /   128 tokens (   14.03 ms per token,    71.29 tokens per second)
0.02.101.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.537 I llama_perf_context_print:       total time =    1809.50 ms /   129 tokens

real	0m2.200s
user	0m7.578s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q8_0
0.00.022.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.679 I load: special tokens cache size = 25
0.00.067.742 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.764 I print_info: vocab_only       = 0
0.00.067.764 I print_info: n_ctx_train      = 2048
0.00.067.765 I print_info: n_embd           = 2048
0.00.067.765 I print_info: n_layer          = 24
0.00.067.777 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.781 I print_info: n_swa            = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.781 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.787 I print_info: n_embd_v_gqa     = 2048
0.00.067.789 I print_info: f_norm_eps       = 1.0e-05
0.00.067.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.790 I print_info: f_logit_scale    = 0.0e+00
0.00.067.792 I print_info: n_ff             = 8192
0.00.067.793 I print_info: n_expert         = 0
0.00.067.794 I print_info: n_expert_used    = 0
0.00.067.794 I print_info: causal attn      = 1
0.00.067.795 I print_info: pooling type     = 0
0.00.067.795 I print_info: rope type        = 2
0.00.067.795 I print_info: rope scaling     = linear
0.00.067.797 I print_info: freq_base_train  = 10000.0
0.00.067.798 I print_info: freq_scale_train = 1
0.00.067.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.799 I print_info: rope_finetuned   = unknown
0.00.067.800 I print_info: ssm_d_conv       = 0
0.00.067.800 I print_info: ssm_d_inner      = 0
0.00.067.801 I print_info: ssm_d_state      = 0
0.00.067.801 I print_info: ssm_dt_rank      = 0
0.00.067.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.802 I print_info: model type       = 1.4B
0.00.067.803 I print_info: model params     = 1.41 B
0.00.067.803 I print_info: general.name     = 1.4B
0.00.067.807 I print_info: vocab type       = BPE
0.00.067.808 I print_info: n_vocab          = 50304
0.00.067.808 I print_info: n_merges         = 50009
0.00.067.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: LF token         = 187 'Ċ'
0.00.067.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: max token length = 1024
0.00.067.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.216 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.246 I llama_context: constructing llama_context
0.00.149.251 I llama_context: n_seq_max     = 1
0.00.149.252 I llama_context: n_ctx         = 2048
0.00.149.252 I llama_context: n_ctx_per_seq = 2048
0.00.149.252 I llama_context: n_batch       = 2048
0.00.149.253 I llama_context: n_ubatch      = 512
0.00.149.253 I llama_context: flash_attn    = 0
0.00.149.255 I llama_context: freq_base     = 10000.0
0.00.149.255 I llama_context: freq_scale    = 1
0.00.149.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.295 I llama_context_kv_self: constructing llama_context_kv_self
0.00.149.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.482 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.499 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.826 I init:        CPU compute buffer size =   102.25 MiB
0.00.230.832 I init: graph nodes  = 991
0.00.230.833 I init: graph splits = 1
0.00.230.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.624 I main: llama threadpool init, n_threads = 4
0.00.314.640 I 
0.00.314.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.705 I 
0.00.314.778 I sampler seed: 1234
0.00.314.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.793 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.034.364 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.03.034.367 I llama_perf_context_print:        load time =     312.65 ms
0.03.034.368 I llama_perf_context_print: prompt eval time =      90.95 ms /     7 tokens (   12.99 ms per token,    76.97 tokens per second)
0.03.034.369 I llama_perf_context_print:        eval time =    2618.92 ms /    63 runs   (   41.57 ms per token,    24.06 tokens per second)
0.03.034.370 I llama_perf_context_print:       total time =    2720.91 ms /    70 tokens

real	0m3.106s
user	0m11.199s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q8_0
0.00.022.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.902 I load: special tokens cache size = 25
0.00.069.840 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.876 I print_info: n_head           = 16
0.00.069.878 I print_info: n_head_kv        = 16
0.00.069.878 I print_info: n_rot            = 32
0.00.069.879 I print_info: n_swa            = 0
0.00.069.879 I print_info: n_embd_head_k    = 128
0.00.069.880 I print_info: n_embd_head_v    = 128
0.00.069.882 I print_info: n_gqa            = 1
0.00.069.884 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.887 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.890 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.892 I print_info: freq_base_train  = 10000.0
0.00.069.893 I print_info: freq_scale_train = 1
0.00.069.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.894 I print_info: rope_finetuned   = unknown
0.00.069.894 I print_info: ssm_d_conv       = 0
0.00.069.894 I print_info: ssm_d_inner      = 0
0.00.069.895 I print_info: ssm_d_state      = 0
0.00.069.895 I print_info: ssm_dt_rank      = 0
0.00.069.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.896 I print_info: model type       = 1.4B
0.00.069.897 I print_info: model params     = 1.41 B
0.00.069.897 I print_info: general.name     = 1.4B
0.00.069.901 I print_info: vocab type       = BPE
0.00.069.902 I print_info: n_vocab          = 50304
0.00.069.902 I print_info: n_merges         = 50009
0.00.069.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: LF token         = 187 'Ċ'
0.00.069.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.905 I print_info: max token length = 1024
0.00.069.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.064 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.129 I llama_context: constructing llama_context
0.00.152.134 I llama_context: n_seq_max     = 1
0.00.152.135 I llama_context: n_ctx         = 128
0.00.152.135 I llama_context: n_ctx_per_seq = 128
0.00.152.135 I llama_context: n_batch       = 128
0.00.152.136 I llama_context: n_ubatch      = 128
0.00.152.136 I llama_context: flash_attn    = 0
0.00.152.138 I llama_context: freq_base     = 10000.0
0.00.152.139 I llama_context: freq_scale    = 1
0.00.152.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.182 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.123 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.142 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.532 I init:        CPU compute buffer size =    25.56 MiB
0.00.160.540 I init: graph nodes  = 991
0.00.160.541 I init: graph splits = 1
0.00.160.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.859 I 
0.00.215.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.968 I perplexity: tokenizing the input ..
0.00.222.522 I perplexity: tokenization took 6.55 ms
0.00.222.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.387 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.233.580 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.233.614 I llama_perf_context_print:        load time =     215.18 ms
0.01.233.618 I llama_perf_context_print: prompt eval time =    1004.01 ms /   128 tokens (    7.84 ms per token,   127.49 tokens per second)
0.01.233.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.620 I llama_perf_context_print:       total time =    1017.76 ms /   129 tokens

real	0m1.293s
user	0m4.359s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.135 I load: special tokens cache size = 25
0.00.067.088 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.108 I print_info: n_layer          = 24
0.00.067.119 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.128 I print_info: n_embd_v_gqa     = 2048
0.00.067.129 I print_info: f_norm_eps       = 1.0e-05
0.00.067.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.131 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: n_ff             = 8192
0.00.067.132 I print_info: n_expert         = 0
0.00.067.133 I print_info: n_expert_used    = 0
0.00.067.133 I print_info: causal attn      = 1
0.00.067.133 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.134 I print_info: rope scaling     = linear
0.00.067.135 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.136 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: ssm_d_conv       = 0
0.00.067.137 I print_info: ssm_d_inner      = 0
0.00.067.137 I print_info: ssm_d_state      = 0
0.00.067.138 I print_info: ssm_dt_rank      = 0
0.00.067.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.139 I print_info: model type       = 1.4B
0.00.067.139 I print_info: model params     = 1.41 B
0.00.067.139 I print_info: general.name     = 1.4B
0.00.067.143 I print_info: vocab type       = BPE
0.00.067.144 I print_info: n_vocab          = 50304
0.00.067.144 I print_info: n_merges         = 50009
0.00.067.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.147 I print_info: LF token         = 187 'Ċ'
0.00.067.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.148 I print_info: max token length = 1024
0.00.067.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.942 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.951 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.421 I llama_context: constructing llama_context
0.00.427.426 I llama_context: n_seq_max     = 1
0.00.427.427 I llama_context: n_ctx         = 2048
0.00.427.427 I llama_context: n_ctx_per_seq = 2048
0.00.427.427 I llama_context: n_batch       = 2048
0.00.427.428 I llama_context: n_ubatch      = 512
0.00.427.428 I llama_context: flash_attn    = 0
0.00.427.432 I llama_context: freq_base     = 10000.0
0.00.427.433 I llama_context: freq_scale    = 1
0.00.427.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.481 I llama_context_kv_self: constructing llama_context_kv_self
0.00.427.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.588 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.021 I init:        CPU compute buffer size =   102.25 MiB
0.00.513.028 I init: graph nodes  = 991
0.00.513.029 I init: graph splits = 1
0.00.513.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.900 I main: llama threadpool init, n_threads = 4
0.00.587.915 I 
0.00.587.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.983 I 
0.00.588.058 I sampler seed: 1234
0.00.588.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.074 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.414.029 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.414.032 I llama_perf_context_print:        load time =     585.94 ms
0.02.414.033 I llama_perf_context_print: prompt eval time =      78.79 ms /     7 tokens (   11.26 ms per token,    88.84 tokens per second)
0.02.414.035 I llama_perf_context_print:        eval time =    1737.39 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.414.036 I llama_perf_context_print:       total time =    1827.30 ms /    70 tokens

real	0m2.461s
user	0m7.777s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q4_0
0.00.022.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.626 I load: special tokens cache size = 25
0.00.068.565 I load: token to piece cache size = 0.2984 MB
0.00.068.585 I print_info: arch             = gptneox
0.00.068.586 I print_info: vocab_only       = 0
0.00.068.586 I print_info: n_ctx_train      = 2048
0.00.068.587 I print_info: n_embd           = 2048
0.00.068.587 I print_info: n_layer          = 24
0.00.068.600 I print_info: n_head           = 16
0.00.068.602 I print_info: n_head_kv        = 16
0.00.068.602 I print_info: n_rot            = 32
0.00.068.603 I print_info: n_swa            = 0
0.00.068.603 I print_info: n_embd_head_k    = 128
0.00.068.603 I print_info: n_embd_head_v    = 128
0.00.068.606 I print_info: n_gqa            = 1
0.00.068.608 I print_info: n_embd_k_gqa     = 2048
0.00.068.609 I print_info: n_embd_v_gqa     = 2048
0.00.068.611 I print_info: f_norm_eps       = 1.0e-05
0.00.068.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.612 I print_info: f_logit_scale    = 0.0e+00
0.00.068.614 I print_info: n_ff             = 8192
0.00.068.614 I print_info: n_expert         = 0
0.00.068.614 I print_info: n_expert_used    = 0
0.00.068.614 I print_info: causal attn      = 1
0.00.068.615 I print_info: pooling type     = 0
0.00.068.615 I print_info: rope type        = 2
0.00.068.616 I print_info: rope scaling     = linear
0.00.068.618 I print_info: freq_base_train  = 10000.0
0.00.068.618 I print_info: freq_scale_train = 1
0.00.068.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.619 I print_info: rope_finetuned   = unknown
0.00.068.620 I print_info: ssm_d_conv       = 0
0.00.068.620 I print_info: ssm_d_inner      = 0
0.00.068.621 I print_info: ssm_d_state      = 0
0.00.068.621 I print_info: ssm_dt_rank      = 0
0.00.068.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.622 I print_info: model type       = 1.4B
0.00.068.623 I print_info: model params     = 1.41 B
0.00.068.623 I print_info: general.name     = 1.4B
0.00.068.627 I print_info: vocab type       = BPE
0.00.068.628 I print_info: n_vocab          = 50304
0.00.068.628 I print_info: n_merges         = 50009
0.00.068.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: LF token         = 187 'Ċ'
0.00.068.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: max token length = 1024
0.00.068.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.162 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.171 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.253 I llama_context: constructing llama_context
0.00.441.259 I llama_context: n_seq_max     = 1
0.00.441.259 I llama_context: n_ctx         = 128
0.00.441.260 I llama_context: n_ctx_per_seq = 128
0.00.441.260 I llama_context: n_batch       = 128
0.00.441.260 I llama_context: n_ubatch      = 128
0.00.441.261 I llama_context: flash_attn    = 0
0.00.441.264 I llama_context: freq_base     = 10000.0
0.00.441.265 I llama_context: freq_scale    = 1
0.00.441.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.309 I llama_context_kv_self: constructing llama_context_kv_self
0.00.441.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.446.527 I init:        CPU KV buffer size =    24.00 MiB
0.00.446.540 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.814 I init:        CPU compute buffer size =    25.56 MiB
0.00.448.821 I init: graph nodes  = 991
0.00.448.821 I init: graph splits = 1
0.00.448.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.456 I 
0.00.492.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.566 I perplexity: tokenizing the input ..
0.00.499.001 I perplexity: tokenization took 6.431 ms
0.00.499.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.667 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.392.914 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.392.957 I llama_perf_context_print:        load time =     491.76 ms
0.01.392.962 I llama_perf_context_print: prompt eval time =     883.72 ms /   128 tokens (    6.90 ms per token,   144.84 tokens per second)
0.01.392.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.965 I llama_perf_context_print:       total time =     900.50 ms /   129 tokens

real	0m1.433s
user	0m4.109s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q4_1
0.00.022.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.069.311 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.333 I print_info: vocab_only       = 0
0.00.069.334 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.334 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.349 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.350 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.356 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.359 I print_info: f_logit_scale    = 0.0e+00
0.00.069.360 I print_info: n_ff             = 8192
0.00.069.361 I print_info: n_expert         = 0
0.00.069.361 I print_info: n_expert_used    = 0
0.00.069.361 I print_info: causal attn      = 1
0.00.069.362 I print_info: pooling type     = 0
0.00.069.362 I print_info: rope type        = 2
0.00.069.362 I print_info: rope scaling     = linear
0.00.069.363 I print_info: freq_base_train  = 10000.0
0.00.069.364 I print_info: freq_scale_train = 1
0.00.069.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.364 I print_info: rope_finetuned   = unknown
0.00.069.364 I print_info: ssm_d_conv       = 0
0.00.069.365 I print_info: ssm_d_inner      = 0
0.00.069.365 I print_info: ssm_d_state      = 0
0.00.069.365 I print_info: ssm_dt_rank      = 0
0.00.069.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.367 I print_info: model type       = 1.4B
0.00.069.367 I print_info: model params     = 1.41 B
0.00.069.367 I print_info: general.name     = 1.4B
0.00.069.371 I print_info: vocab type       = BPE
0.00.069.372 I print_info: n_vocab          = 50304
0.00.069.372 I print_info: n_merges         = 50009
0.00.069.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: LF token         = 187 'Ċ'
0.00.069.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: max token length = 1024
0.00.069.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.660 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.684 I llama_context: constructing llama_context
0.00.119.689 I llama_context: n_seq_max     = 1
0.00.119.689 I llama_context: n_ctx         = 2048
0.00.119.690 I llama_context: n_ctx_per_seq = 2048
0.00.119.690 I llama_context: n_batch       = 2048
0.00.119.690 I llama_context: n_ubatch      = 512
0.00.119.691 I llama_context: flash_attn    = 0
0.00.119.693 I llama_context: freq_base     = 10000.0
0.00.119.694 I llama_context: freq_scale    = 1
0.00.119.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.734 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.823 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.841 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.146 I init:        CPU compute buffer size =   102.25 MiB
0.00.201.153 I init: graph nodes  = 991
0.00.201.153 I init: graph splits = 1
0.00.201.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.832 I main: llama threadpool init, n_threads = 4
0.00.289.850 I 
0.00.289.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.920 I 
0.00.289.995 I sampler seed: 1234
0.00.290.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.010 I 
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

0.02.455.313 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.455.316 I llama_perf_context_print:        load time =     287.83 ms
0.02.455.318 I llama_perf_context_print: prompt eval time =     131.34 ms /     7 tokens (   18.76 ms per token,    53.30 tokens per second)
0.02.455.319 I llama_perf_context_print:        eval time =    2024.12 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.455.320 I llama_perf_context_print:       total time =    2166.66 ms /    70 tokens

real	0m2.504s
user	0m9.001s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_1
0.00.022.034 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.646 I load: special tokens cache size = 25
0.00.068.750 I load: token to piece cache size = 0.2984 MB
0.00.068.773 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.774 I print_info: n_ctx_train      = 2048
0.00.068.775 I print_info: n_embd           = 2048
0.00.068.775 I print_info: n_layer          = 24
0.00.068.788 I print_info: n_head           = 16
0.00.068.790 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.791 I print_info: n_swa            = 0
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.794 I print_info: n_gqa            = 1
0.00.068.796 I print_info: n_embd_k_gqa     = 2048
0.00.068.798 I print_info: n_embd_v_gqa     = 2048
0.00.068.800 I print_info: f_norm_eps       = 1.0e-05
0.00.068.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.804 I print_info: f_logit_scale    = 0.0e+00
0.00.068.805 I print_info: n_ff             = 8192
0.00.068.806 I print_info: n_expert         = 0
0.00.068.807 I print_info: n_expert_used    = 0
0.00.068.807 I print_info: causal attn      = 1
0.00.068.807 I print_info: pooling type     = 0
0.00.068.807 I print_info: rope type        = 2
0.00.068.808 I print_info: rope scaling     = linear
0.00.068.809 I print_info: freq_base_train  = 10000.0
0.00.068.810 I print_info: freq_scale_train = 1
0.00.068.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.811 I print_info: rope_finetuned   = unknown
0.00.068.811 I print_info: ssm_d_conv       = 0
0.00.068.811 I print_info: ssm_d_inner      = 0
0.00.068.814 I print_info: ssm_d_state      = 0
0.00.068.815 I print_info: ssm_dt_rank      = 0
0.00.068.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.815 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.816 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.821 I print_info: n_vocab          = 50304
0.00.068.821 I print_info: n_merges         = 50009
0.00.068.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: LF token         = 187 'Ċ'
0.00.068.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: max token length = 1024
0.00.068.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.190 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.215 I llama_context: constructing llama_context
0.00.119.220 I llama_context: n_seq_max     = 1
0.00.119.220 I llama_context: n_ctx         = 128
0.00.119.220 I llama_context: n_ctx_per_seq = 128
0.00.119.221 I llama_context: n_batch       = 128
0.00.119.221 I llama_context: n_ubatch      = 128
0.00.119.221 I llama_context: flash_attn    = 0
0.00.119.223 I llama_context: freq_base     = 10000.0
0.00.119.224 I llama_context: freq_scale    = 1
0.00.119.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.265 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.512 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.525 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.759 I init:        CPU compute buffer size =    25.56 MiB
0.00.126.765 I init: graph nodes  = 991
0.00.126.765 I init: graph splits = 1
0.00.126.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.225 I 
0.00.184.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.330 I perplexity: tokenizing the input ..
0.00.190.947 I perplexity: tokenization took 6.617 ms
0.00.190.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.747 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.032 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.067 I llama_perf_context_print:        load time =     183.89 ms
0.02.421.069 I llama_perf_context_print: prompt eval time =    2219.77 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.421.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.071 I llama_perf_context_print:       total time =    2236.85 ms /   129 tokens

real	0m2.464s
user	0m9.246s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_0
0.00.022.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.107 I load: special tokens cache size = 25
0.00.066.998 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.013 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.028 I print_info: n_swa            = 0
0.00.067.028 I print_info: n_embd_head_k    = 128
0.00.067.028 I print_info: n_embd_head_v    = 128
0.00.067.030 I print_info: n_gqa            = 1
0.00.067.032 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.038 I print_info: f_logit_scale    = 0.0e+00
0.00.067.039 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.039 I print_info: n_expert_used    = 0
0.00.067.040 I print_info: causal attn      = 1
0.00.067.040 I print_info: pooling type     = 0
0.00.067.040 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.042 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.043 I print_info: ssm_d_conv       = 0
0.00.067.044 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.044 I print_info: ssm_dt_rank      = 0
0.00.067.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.045 I print_info: model type       = 1.4B
0.00.067.046 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.050 I print_info: vocab type       = BPE
0.00.067.052 I print_info: n_vocab          = 50304
0.00.067.052 I print_info: n_merges         = 50009
0.00.067.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: LF token         = 187 'Ċ'
0.00.067.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.314 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.800 I llama_context: constructing llama_context
0.00.122.805 I llama_context: n_seq_max     = 1
0.00.122.805 I llama_context: n_ctx         = 2048
0.00.122.805 I llama_context: n_ctx_per_seq = 2048
0.00.122.806 I llama_context: n_batch       = 2048
0.00.122.806 I llama_context: n_ubatch      = 512
0.00.122.806 I llama_context: flash_attn    = 0
0.00.122.809 I llama_context: freq_base     = 10000.0
0.00.122.809 I llama_context: freq_scale    = 1
0.00.122.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.852 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.544 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.560 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.959 I init:        CPU compute buffer size =   102.25 MiB
0.00.203.965 I init: graph nodes  = 991
0.00.203.966 I init: graph splits = 1
0.00.203.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.357 I main: llama threadpool init, n_threads = 4
0.00.282.373 I 
0.00.282.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.443 I 
0.00.282.520 I sampler seed: 1234
0.00.282.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.536 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.613.193 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.613.196 I llama_perf_context_print:        load time =     280.37 ms
0.02.613.197 I llama_perf_context_print: prompt eval time =      87.36 ms /     7 tokens (   12.48 ms per token,    80.13 tokens per second)
0.02.613.199 I llama_perf_context_print:        eval time =    2233.37 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.613.199 I llama_perf_context_print:       total time =    2332.02 ms /    70 tokens

real	0m2.664s
user	0m9.610s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q5_0
0.00.022.355 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.993 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.005 I print_info: arch             = gptneox
0.00.067.005 I print_info: vocab_only       = 0
0.00.067.005 I print_info: n_ctx_train      = 2048
0.00.067.006 I print_info: n_embd           = 2048
0.00.067.006 I print_info: n_layer          = 24
0.00.067.017 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.021 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.027 I print_info: n_embd_v_gqa     = 2048
0.00.067.029 I print_info: f_norm_eps       = 1.0e-05
0.00.067.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.031 I print_info: f_logit_scale    = 0.0e+00
0.00.067.032 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.033 I print_info: causal attn      = 1
0.00.067.033 I print_info: pooling type     = 0
0.00.067.034 I print_info: rope type        = 2
0.00.067.034 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.036 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: ssm_d_conv       = 0
0.00.067.038 I print_info: ssm_d_inner      = 0
0.00.067.038 I print_info: ssm_d_state      = 0
0.00.067.039 I print_info: ssm_dt_rank      = 0
0.00.067.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.040 I print_info: model type       = 1.4B
0.00.067.041 I print_info: model params     = 1.41 B
0.00.067.042 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.047 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: LF token         = 187 'Ċ'
0.00.067.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.198 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.219 I llama_context: constructing llama_context
0.00.122.224 I llama_context: n_seq_max     = 1
0.00.122.224 I llama_context: n_ctx         = 128
0.00.122.225 I llama_context: n_ctx_per_seq = 128
0.00.122.225 I llama_context: n_batch       = 128
0.00.122.225 I llama_context: n_ubatch      = 128
0.00.122.226 I llama_context: flash_attn    = 0
0.00.122.228 I llama_context: freq_base     = 10000.0
0.00.122.229 I llama_context: freq_scale    = 1
0.00.122.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.269 I llama_context_kv_self: constructing llama_context_kv_self
0.00.122.275 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.617 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.632 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.025 I init:        CPU compute buffer size =    25.56 MiB
0.00.130.032 I init: graph nodes  = 991
0.00.130.033 I init: graph splits = 1
0.00.130.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.616 I 
0.00.175.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.725 I perplexity: tokenizing the input ..
0.00.182.276 I perplexity: tokenization took 6.556 ms
0.00.182.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.378 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.733 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.771 I llama_perf_context_print:        load time =     174.93 ms
0.01.457.776 I llama_perf_context_print: prompt eval time =    1265.37 ms /   128 tokens (    9.89 ms per token,   101.16 tokens per second)
0.01.457.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.779 I llama_perf_context_print:       total time =    1282.16 ms /   129 tokens

real	0m1.502s
user	0m5.378s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_1
0.00.022.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.198 I load: special tokens cache size = 25
0.00.067.108 I load: token to piece cache size = 0.2984 MB
0.00.067.127 I print_info: arch             = gptneox
0.00.067.128 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.128 I print_info: n_embd           = 2048
0.00.067.129 I print_info: n_layer          = 24
0.00.067.140 I print_info: n_head           = 16
0.00.067.142 I print_info: n_head_kv        = 16
0.00.067.143 I print_info: n_rot            = 32
0.00.067.143 I print_info: n_swa            = 0
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.144 I print_info: n_embd_head_v    = 128
0.00.067.146 I print_info: n_gqa            = 1
0.00.067.147 I print_info: n_embd_k_gqa     = 2048
0.00.067.149 I print_info: n_embd_v_gqa     = 2048
0.00.067.151 I print_info: f_norm_eps       = 1.0e-05
0.00.067.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.152 I print_info: f_logit_scale    = 0.0e+00
0.00.067.153 I print_info: n_ff             = 8192
0.00.067.154 I print_info: n_expert         = 0
0.00.067.154 I print_info: n_expert_used    = 0
0.00.067.154 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.155 I print_info: rope type        = 2
0.00.067.155 I print_info: rope scaling     = linear
0.00.067.157 I print_info: freq_base_train  = 10000.0
0.00.067.158 I print_info: freq_scale_train = 1
0.00.067.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.159 I print_info: ssm_d_conv       = 0
0.00.067.159 I print_info: ssm_d_inner      = 0
0.00.067.159 I print_info: ssm_d_state      = 0
0.00.067.160 I print_info: ssm_dt_rank      = 0
0.00.067.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.161 I print_info: model type       = 1.4B
0.00.067.161 I print_info: model params     = 1.41 B
0.00.067.162 I print_info: general.name     = 1.4B
0.00.067.165 I print_info: vocab type       = BPE
0.00.067.166 I print_info: n_vocab          = 50304
0.00.067.166 I print_info: n_merges         = 50009
0.00.067.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.168 I print_info: LF token         = 187 'Ċ'
0.00.067.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.169 I print_info: max token length = 1024
0.00.067.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.555 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.957 I llama_context: constructing llama_context
0.00.125.963 I llama_context: n_seq_max     = 1
0.00.125.963 I llama_context: n_ctx         = 2048
0.00.125.963 I llama_context: n_ctx_per_seq = 2048
0.00.125.964 I llama_context: n_batch       = 2048
0.00.125.964 I llama_context: n_ubatch      = 512
0.00.125.964 I llama_context: flash_attn    = 0
0.00.125.967 I llama_context: freq_base     = 10000.0
0.00.125.968 I llama_context: freq_scale    = 1
0.00.126.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.012 I llama_context_kv_self: constructing llama_context_kv_self
0.00.126.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.323 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.107 I init:        CPU compute buffer size =   102.25 MiB
0.00.212.113 I init: graph nodes  = 991
0.00.212.113 I init: graph splits = 1
0.00.212.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.222 I main: llama threadpool init, n_threads = 4
0.00.305.237 I 
0.00.305.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.304 I 
0.00.305.380 I sampler seed: 1234
0.00.305.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.395 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.795.967 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.795.970 I llama_perf_context_print:        load time =     303.24 ms
0.02.795.972 I llama_perf_context_print: prompt eval time =     147.97 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.795.974 I llama_perf_context_print:        eval time =    2332.78 ms /    63 runs   (   37.03 ms per token,    27.01 tokens per second)
0.02.795.975 I llama_perf_context_print:       total time =    2491.93 ms /    70 tokens

real	0m2.850s
user	0m10.333s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q5_1
0.00.022.388 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.130 I load: special tokens cache size = 25
0.00.067.095 I load: token to piece cache size = 0.2984 MB
0.00.067.110 I print_info: arch             = gptneox
0.00.067.111 I print_info: vocab_only       = 0
0.00.067.112 I print_info: n_ctx_train      = 2048
0.00.067.112 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.123 I print_info: n_head           = 16
0.00.067.125 I print_info: n_head_kv        = 16
0.00.067.125 I print_info: n_rot            = 32
0.00.067.127 I print_info: n_swa            = 0
0.00.067.127 I print_info: n_embd_head_k    = 128
0.00.067.127 I print_info: n_embd_head_v    = 128
0.00.067.129 I print_info: n_gqa            = 1
0.00.067.131 I print_info: n_embd_k_gqa     = 2048
0.00.067.133 I print_info: n_embd_v_gqa     = 2048
0.00.067.134 I print_info: f_norm_eps       = 1.0e-05
0.00.067.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.136 I print_info: f_logit_scale    = 0.0e+00
0.00.067.137 I print_info: n_ff             = 8192
0.00.067.138 I print_info: n_expert         = 0
0.00.067.138 I print_info: n_expert_used    = 0
0.00.067.139 I print_info: causal attn      = 1
0.00.067.139 I print_info: pooling type     = 0
0.00.067.139 I print_info: rope type        = 2
0.00.067.140 I print_info: rope scaling     = linear
0.00.067.141 I print_info: freq_base_train  = 10000.0
0.00.067.142 I print_info: freq_scale_train = 1
0.00.067.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.143 I print_info: rope_finetuned   = unknown
0.00.067.143 I print_info: ssm_d_conv       = 0
0.00.067.144 I print_info: ssm_d_inner      = 0
0.00.067.144 I print_info: ssm_d_state      = 0
0.00.067.144 I print_info: ssm_dt_rank      = 0
0.00.067.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.145 I print_info: model type       = 1.4B
0.00.067.146 I print_info: model params     = 1.41 B
0.00.067.146 I print_info: general.name     = 1.4B
0.00.067.149 I print_info: vocab type       = BPE
0.00.067.150 I print_info: n_vocab          = 50304
0.00.067.150 I print_info: n_merges         = 50009
0.00.067.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: LF token         = 187 'Ċ'
0.00.067.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: max token length = 1024
0.00.067.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.788 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.828 I llama_context: constructing llama_context
0.00.125.834 I llama_context: n_seq_max     = 1
0.00.125.834 I llama_context: n_ctx         = 128
0.00.125.835 I llama_context: n_ctx_per_seq = 128
0.00.125.835 I llama_context: n_batch       = 128
0.00.125.835 I llama_context: n_ubatch      = 128
0.00.125.836 I llama_context: flash_attn    = 0
0.00.125.837 I llama_context: freq_base     = 10000.0
0.00.125.838 I llama_context: freq_scale    = 1
0.00.125.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.881 I llama_context_kv_self: constructing llama_context_kv_self
0.00.125.887 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.078 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.090 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.381 I init:        CPU compute buffer size =    25.56 MiB
0.00.133.387 I init: graph nodes  = 991
0.00.133.388 I init: graph splits = 1
0.00.133.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.694 I 
0.00.192.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.799 I perplexity: tokenizing the input ..
0.00.199.380 I perplexity: tokenization took 6.576 ms
0.00.199.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.724 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.975 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.020 I llama_perf_context_print:        load time =     191.99 ms
0.02.703.022 I llama_perf_context_print: prompt eval time =    2493.71 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.703.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.024 I llama_perf_context_print:       total time =    2510.33 ms /   129 tokens

real	0m2.750s
user	0m10.335s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q2_K - Medium
0.00.022.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.069.352 I load: token to piece cache size = 0.2984 MB
0.00.069.373 I print_info: arch             = gptneox
0.00.069.374 I print_info: vocab_only       = 0
0.00.069.374 I print_info: n_ctx_train      = 2048
0.00.069.375 I print_info: n_embd           = 2048
0.00.069.375 I print_info: n_layer          = 24
0.00.069.388 I print_info: n_head           = 16
0.00.069.390 I print_info: n_head_kv        = 16
0.00.069.391 I print_info: n_rot            = 32
0.00.069.392 I print_info: n_swa            = 0
0.00.069.393 I print_info: n_embd_head_k    = 128
0.00.069.393 I print_info: n_embd_head_v    = 128
0.00.069.395 I print_info: n_gqa            = 1
0.00.069.397 I print_info: n_embd_k_gqa     = 2048
0.00.069.399 I print_info: n_embd_v_gqa     = 2048
0.00.069.400 I print_info: f_norm_eps       = 1.0e-05
0.00.069.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.403 I print_info: f_logit_scale    = 0.0e+00
0.00.069.404 I print_info: n_ff             = 8192
0.00.069.404 I print_info: n_expert         = 0
0.00.069.405 I print_info: n_expert_used    = 0
0.00.069.405 I print_info: causal attn      = 1
0.00.069.405 I print_info: pooling type     = 0
0.00.069.406 I print_info: rope type        = 2
0.00.069.406 I print_info: rope scaling     = linear
0.00.069.408 I print_info: freq_base_train  = 10000.0
0.00.069.409 I print_info: freq_scale_train = 1
0.00.069.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.409 I print_info: rope_finetuned   = unknown
0.00.069.410 I print_info: ssm_d_conv       = 0
0.00.069.411 I print_info: ssm_d_inner      = 0
0.00.069.411 I print_info: ssm_d_state      = 0
0.00.069.412 I print_info: ssm_dt_rank      = 0
0.00.069.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.413 I print_info: model type       = 1.4B
0.00.069.413 I print_info: model params     = 1.41 B
0.00.069.414 I print_info: general.name     = 1.4B
0.00.069.417 I print_info: vocab type       = BPE
0.00.069.418 I print_info: n_vocab          = 50304
0.00.069.419 I print_info: n_merges         = 50009
0.00.069.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: LF token         = 187 'Ċ'
0.00.069.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: max token length = 1024
0.00.069.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.823 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.860 I llama_context: constructing llama_context
0.00.101.865 I llama_context: n_seq_max     = 1
0.00.101.865 I llama_context: n_ctx         = 2048
0.00.101.866 I llama_context: n_ctx_per_seq = 2048
0.00.101.866 I llama_context: n_batch       = 2048
0.00.101.866 I llama_context: n_ubatch      = 512
0.00.101.867 I llama_context: flash_attn    = 0
0.00.101.869 I llama_context: freq_base     = 10000.0
0.00.101.869 I llama_context: freq_scale    = 1
0.00.101.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.911 I llama_context_kv_self: constructing llama_context_kv_self
0.00.101.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.041 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.061 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.333 I init:        CPU compute buffer size =   102.25 MiB
0.00.184.339 I init: graph nodes  = 991
0.00.184.339 I init: graph splits = 1
0.00.184.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.304 I main: llama threadpool init, n_threads = 4
0.00.255.321 I 
0.00.255.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.386 I 
0.00.255.460 I sampler seed: 1234
0.00.255.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.472 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.139 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.01.861.142 I llama_perf_context_print:        load time =     253.70 ms
0.01.861.144 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.01.861.145 I llama_perf_context_print:        eval time =    1506.45 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.861.145 I llama_perf_context_print:       total time =    1607.02 ms /    70 tokens

real	0m1.899s
user	0m6.717s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q2_K - Medium
0.00.022.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.884 I load: special tokens cache size = 25
0.00.066.781 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.806 I print_info: n_head           = 16
0.00.066.808 I print_info: n_head_kv        = 16
0.00.066.808 I print_info: n_rot            = 32
0.00.066.809 I print_info: n_swa            = 0
0.00.066.809 I print_info: n_embd_head_k    = 128
0.00.066.809 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.813 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.816 I print_info: f_norm_eps       = 1.0e-05
0.00.066.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.818 I print_info: f_logit_scale    = 0.0e+00
0.00.066.819 I print_info: n_ff             = 8192
0.00.066.819 I print_info: n_expert         = 0
0.00.066.820 I print_info: n_expert_used    = 0
0.00.066.820 I print_info: causal attn      = 1
0.00.066.820 I print_info: pooling type     = 0
0.00.066.821 I print_info: rope type        = 2
0.00.066.821 I print_info: rope scaling     = linear
0.00.066.822 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.825 I print_info: ssm_d_state      = 0
0.00.066.825 I print_info: ssm_dt_rank      = 0
0.00.066.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.826 I print_info: model type       = 1.4B
0.00.066.827 I print_info: model params     = 1.41 B
0.00.066.827 I print_info: general.name     = 1.4B
0.00.066.831 I print_info: vocab type       = BPE
0.00.066.832 I print_info: n_vocab          = 50304
0.00.066.832 I print_info: n_merges         = 50009
0.00.066.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: LF token         = 187 'Ċ'
0.00.066.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: max token length = 1024
0.00.066.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.969 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.937 I llama_context: constructing llama_context
0.00.100.942 I llama_context: n_seq_max     = 1
0.00.100.942 I llama_context: n_ctx         = 128
0.00.100.943 I llama_context: n_ctx_per_seq = 128
0.00.100.943 I llama_context: n_batch       = 128
0.00.100.943 I llama_context: n_ubatch      = 128
0.00.100.943 I llama_context: flash_attn    = 0
0.00.100.945 I llama_context: freq_base     = 10000.0
0.00.100.946 I llama_context: freq_scale    = 1
0.00.100.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.984 I llama_context_kv_self: constructing llama_context_kv_self
0.00.100.990 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.430 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.443 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.757 I init:        CPU compute buffer size =    25.56 MiB
0.00.108.763 I init: graph nodes  = 991
0.00.108.763 I init: graph splits = 1
0.00.108.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.348 I 
0.00.147.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.439 I perplexity: tokenizing the input ..
0.00.154.025 I perplexity: tokenization took 6.582 ms
0.00.154.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.547 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.806 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.839 I llama_perf_context_print:        load time =     146.68 ms
0.01.700.844 I llama_perf_context_print: prompt eval time =    1536.79 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.700.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.845 I llama_perf_context_print:       total time =    1553.49 ms /   129 tokens

real	0m1.733s
user	0m6.418s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.997 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.998 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q3_K - Medium
0.00.022.004 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.225 I load: special tokens cache size = 25
0.00.067.189 I load: token to piece cache size = 0.2984 MB
0.00.067.207 I print_info: arch             = gptneox
0.00.067.208 I print_info: vocab_only       = 0
0.00.067.208 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.209 I print_info: n_layer          = 24
0.00.067.220 I print_info: n_head           = 16
0.00.067.222 I print_info: n_head_kv        = 16
0.00.067.222 I print_info: n_rot            = 32
0.00.067.223 I print_info: n_swa            = 0
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.223 I print_info: n_embd_head_v    = 128
0.00.067.226 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.230 I print_info: n_embd_v_gqa     = 2048
0.00.067.232 I print_info: f_norm_eps       = 1.0e-05
0.00.067.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.233 I print_info: f_logit_scale    = 0.0e+00
0.00.067.234 I print_info: n_ff             = 8192
0.00.067.234 I print_info: n_expert         = 0
0.00.067.234 I print_info: n_expert_used    = 0
0.00.067.235 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.238 I print_info: ssm_d_conv       = 0
0.00.067.239 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.239 I print_info: ssm_dt_rank      = 0
0.00.067.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.240 I print_info: model type       = 1.4B
0.00.067.241 I print_info: model params     = 1.41 B
0.00.067.241 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.245 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.479 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.525 I llama_context: constructing llama_context
0.00.109.531 I llama_context: n_seq_max     = 1
0.00.109.531 I llama_context: n_ctx         = 2048
0.00.109.531 I llama_context: n_ctx_per_seq = 2048
0.00.109.532 I llama_context: n_batch       = 2048
0.00.109.532 I llama_context: n_ubatch      = 512
0.00.109.532 I llama_context: flash_attn    = 0
0.00.109.535 I llama_context: freq_base     = 10000.0
0.00.109.536 I llama_context: freq_scale    = 1
0.00.109.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.577 I llama_context_kv_self: constructing llama_context_kv_self
0.00.109.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.193.396 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.757 I init:        CPU compute buffer size =   102.25 MiB
0.00.195.765 I init: graph nodes  = 991
0.00.195.766 I init: graph splits = 1
0.00.195.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.824 I main: llama threadpool init, n_threads = 4
0.00.271.840 I 
0.00.271.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.900 I 
0.00.271.972 I sampler seed: 1234
0.00.271.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.983 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.102.988 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.102.991 I llama_perf_context_print:        load time =     270.25 ms
0.02.102.993 I llama_perf_context_print: prompt eval time =      97.00 ms /     7 tokens (   13.86 ms per token,    72.16 tokens per second)
0.02.102.994 I llama_perf_context_print:        eval time =    1724.36 ms /    63 runs   (   27.37 ms per token,    36.54 tokens per second)
0.02.102.995 I llama_perf_context_print:       total time =    1832.35 ms /    70 tokens

real	0m2.147s
user	0m7.632s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.783 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q3_K - Medium
0.00.022.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.457 I load: special tokens cache size = 25
0.00.069.419 I load: token to piece cache size = 0.2984 MB
0.00.069.440 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.441 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.442 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.458 I print_info: n_embd_head_k    = 128
0.00.069.458 I print_info: n_embd_head_v    = 128
0.00.069.460 I print_info: n_gqa            = 1
0.00.069.462 I print_info: n_embd_k_gqa     = 2048
0.00.069.463 I print_info: n_embd_v_gqa     = 2048
0.00.069.465 I print_info: f_norm_eps       = 1.0e-05
0.00.069.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.466 I print_info: f_logit_scale    = 0.0e+00
0.00.069.467 I print_info: n_ff             = 8192
0.00.069.467 I print_info: n_expert         = 0
0.00.069.468 I print_info: n_expert_used    = 0
0.00.069.468 I print_info: causal attn      = 1
0.00.069.468 I print_info: pooling type     = 0
0.00.069.468 I print_info: rope type        = 2
0.00.069.469 I print_info: rope scaling     = linear
0.00.069.471 I print_info: freq_base_train  = 10000.0
0.00.069.471 I print_info: freq_scale_train = 1
0.00.069.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.472 I print_info: rope_finetuned   = unknown
0.00.069.472 I print_info: ssm_d_conv       = 0
0.00.069.472 I print_info: ssm_d_inner      = 0
0.00.069.473 I print_info: ssm_d_state      = 0
0.00.069.473 I print_info: ssm_dt_rank      = 0
0.00.069.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.476 I print_info: model type       = 1.4B
0.00.069.477 I print_info: model params     = 1.41 B
0.00.069.477 I print_info: general.name     = 1.4B
0.00.069.481 I print_info: vocab type       = BPE
0.00.069.482 I print_info: n_vocab          = 50304
0.00.069.482 I print_info: n_merges         = 50009
0.00.069.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: LF token         = 187 'Ċ'
0.00.069.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: max token length = 1024
0.00.069.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.523 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.572 I llama_context: constructing llama_context
0.00.111.577 I llama_context: n_seq_max     = 1
0.00.111.578 I llama_context: n_ctx         = 128
0.00.111.578 I llama_context: n_ctx_per_seq = 128
0.00.111.578 I llama_context: n_batch       = 128
0.00.111.579 I llama_context: n_ubatch      = 128
0.00.111.579 I llama_context: flash_attn    = 0
0.00.111.581 I llama_context: freq_base     = 10000.0
0.00.111.582 I llama_context: freq_scale    = 1
0.00.111.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.624 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.921 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.933 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.284 I init:        CPU compute buffer size =    25.56 MiB
0.00.119.292 I init: graph nodes  = 991
0.00.119.292 I init: graph splits = 1
0.00.119.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.330 I 
0.00.162.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.428 I perplexity: tokenizing the input ..
0.00.169.051 I perplexity: tokenization took 6.62 ms
0.00.169.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.788.149 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.380 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.409 I llama_perf_context_print:        load time =     161.49 ms
0.01.796.410 I llama_perf_context_print: prompt eval time =    1617.49 ms /   128 tokens (   12.64 ms per token,    79.14 tokens per second)
0.01.796.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.412 I llama_perf_context_print:       total time =    1634.08 ms /   129 tokens

real	0m1.833s
user	0m6.733s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = Q4_K - Medium
0.00.022.604 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.069.012 I load: token to piece cache size = 0.2984 MB
0.00.069.042 I print_info: arch             = gptneox
0.00.069.042 I print_info: vocab_only       = 0
0.00.069.043 I print_info: n_ctx_train      = 2048
0.00.069.043 I print_info: n_embd           = 2048
0.00.069.043 I print_info: n_layer          = 24
0.00.069.057 I print_info: n_head           = 16
0.00.069.062 I print_info: n_head_kv        = 16
0.00.069.063 I print_info: n_rot            = 32
0.00.069.064 I print_info: n_swa            = 0
0.00.069.064 I print_info: n_embd_head_k    = 128
0.00.069.064 I print_info: n_embd_head_v    = 128
0.00.069.066 I print_info: n_gqa            = 1
0.00.069.069 I print_info: n_embd_k_gqa     = 2048
0.00.069.070 I print_info: n_embd_v_gqa     = 2048
0.00.069.072 I print_info: f_norm_eps       = 1.0e-05
0.00.069.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.074 I print_info: f_logit_scale    = 0.0e+00
0.00.069.075 I print_info: n_ff             = 8192
0.00.069.075 I print_info: n_expert         = 0
0.00.069.076 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.076 I print_info: pooling type     = 0
0.00.069.077 I print_info: rope type        = 2
0.00.069.078 I print_info: rope scaling     = linear
0.00.069.080 I print_info: freq_base_train  = 10000.0
0.00.069.080 I print_info: freq_scale_train = 1
0.00.069.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.082 I print_info: ssm_d_conv       = 0
0.00.069.083 I print_info: ssm_d_inner      = 0
0.00.069.083 I print_info: ssm_d_state      = 0
0.00.069.085 I print_info: ssm_dt_rank      = 0
0.00.069.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.086 I print_info: model type       = 1.4B
0.00.069.087 I print_info: model params     = 1.41 B
0.00.069.087 I print_info: general.name     = 1.4B
0.00.069.091 I print_info: vocab type       = BPE
0.00.069.093 I print_info: n_vocab          = 50304
0.00.069.093 I print_info: n_merges         = 50009
0.00.069.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: max token length = 1024
0.00.069.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.486 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.120.536 I llama_context: constructing llama_context
0.00.120.541 I llama_context: n_seq_max     = 1
0.00.120.541 I llama_context: n_ctx         = 2048
0.00.120.541 I llama_context: n_ctx_per_seq = 2048
0.00.120.542 I llama_context: n_batch       = 2048
0.00.120.542 I llama_context: n_ubatch      = 512
0.00.120.542 I llama_context: flash_attn    = 0
0.00.120.544 I llama_context: freq_base     = 10000.0
0.00.120.545 I llama_context: freq_scale    = 1
0.00.120.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.587 I llama_context_kv_self: constructing llama_context_kv_self
0.00.120.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.363 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.383 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.732 I init:        CPU compute buffer size =   102.25 MiB
0.00.202.739 I init: graph nodes  = 991
0.00.202.739 I init: graph splits = 1
0.00.202.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.604 I main: llama threadpool init, n_threads = 4
0.00.281.621 I 
0.00.281.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.689 I 
0.00.281.762 I sampler seed: 1234
0.00.281.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.776 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.333.482 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.333.485 I llama_perf_context_print:        load time =     279.56 ms
0.02.333.488 I llama_perf_context_print: prompt eval time =     103.95 ms /     7 tokens (   14.85 ms per token,    67.34 tokens per second)
0.02.333.490 I llama_perf_context_print:        eval time =    1937.77 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.333.491 I llama_perf_context_print:       total time =    2053.09 ms /    70 tokens

real	0m2.383s
user	0m8.541s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_K - Medium
0.00.022.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.650 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.743 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.756 I print_info: n_head           = 16
0.00.067.758 I print_info: n_head_kv        = 16
0.00.067.758 I print_info: n_rot            = 32
0.00.067.758 I print_info: n_swa            = 0
0.00.067.759 I print_info: n_embd_head_k    = 128
0.00.067.759 I print_info: n_embd_head_v    = 128
0.00.067.761 I print_info: n_gqa            = 1
0.00.067.763 I print_info: n_embd_k_gqa     = 2048
0.00.067.765 I print_info: n_embd_v_gqa     = 2048
0.00.067.766 I print_info: f_norm_eps       = 1.0e-05
0.00.067.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.768 I print_info: f_logit_scale    = 0.0e+00
0.00.067.769 I print_info: n_ff             = 8192
0.00.067.769 I print_info: n_expert         = 0
0.00.067.769 I print_info: n_expert_used    = 0
0.00.067.770 I print_info: causal attn      = 1
0.00.067.770 I print_info: pooling type     = 0
0.00.067.770 I print_info: rope type        = 2
0.00.067.770 I print_info: rope scaling     = linear
0.00.067.772 I print_info: freq_base_train  = 10000.0
0.00.067.772 I print_info: freq_scale_train = 1
0.00.067.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.773 I print_info: rope_finetuned   = unknown
0.00.067.774 I print_info: ssm_d_conv       = 0
0.00.067.774 I print_info: ssm_d_inner      = 0
0.00.067.774 I print_info: ssm_d_state      = 0
0.00.067.774 I print_info: ssm_dt_rank      = 0
0.00.067.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.775 I print_info: model type       = 1.4B
0.00.067.776 I print_info: model params     = 1.41 B
0.00.067.776 I print_info: general.name     = 1.4B
0.00.067.779 I print_info: vocab type       = BPE
0.00.067.780 I print_info: n_vocab          = 50304
0.00.067.780 I print_info: n_merges         = 50009
0.00.067.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: LF token         = 187 'Ċ'
0.00.067.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: max token length = 1024
0.00.067.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.018 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.047 I llama_context: constructing llama_context
0.00.119.053 I llama_context: n_seq_max     = 1
0.00.119.053 I llama_context: n_ctx         = 128
0.00.119.053 I llama_context: n_ctx_per_seq = 128
0.00.119.054 I llama_context: n_batch       = 128
0.00.119.054 I llama_context: n_ubatch      = 128
0.00.119.054 I llama_context: flash_attn    = 0
0.00.119.056 I llama_context: freq_base     = 10000.0
0.00.119.057 I llama_context: freq_scale    = 1
0.00.119.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.098 I llama_context_kv_self: constructing llama_context_kv_self
0.00.119.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.599 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.614 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.984 I init:        CPU compute buffer size =    25.56 MiB
0.00.126.991 I init: graph nodes  = 991
0.00.126.991 I init: graph splits = 1
0.00.126.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.297 I 
0.00.174.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.397 I perplexity: tokenizing the input ..
0.00.181.128 I perplexity: tokenization took 6.726 ms
0.00.181.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.872.955 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.881.204 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.881.242 I llama_perf_context_print:        load time =     173.65 ms
0.01.881.245 I llama_perf_context_print: prompt eval time =    1689.78 ms /   128 tokens (   13.20 ms per token,    75.75 tokens per second)
0.01.881.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.248 I llama_perf_context_print:       total time =    1706.95 ms /   129 tokens

real	0m1.923s
user	0m7.069s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q5_K - Medium
0.00.022.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.148 I load: special tokens cache size = 25
0.00.069.236 I load: token to piece cache size = 0.2984 MB
0.00.069.256 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.257 I print_info: n_ctx_train      = 2048
0.00.069.257 I print_info: n_embd           = 2048
0.00.069.258 I print_info: n_layer          = 24
0.00.069.270 I print_info: n_head           = 16
0.00.069.272 I print_info: n_head_kv        = 16
0.00.069.272 I print_info: n_rot            = 32
0.00.069.273 I print_info: n_swa            = 0
0.00.069.273 I print_info: n_embd_head_k    = 128
0.00.069.274 I print_info: n_embd_head_v    = 128
0.00.069.276 I print_info: n_gqa            = 1
0.00.069.278 I print_info: n_embd_k_gqa     = 2048
0.00.069.279 I print_info: n_embd_v_gqa     = 2048
0.00.069.281 I print_info: f_norm_eps       = 1.0e-05
0.00.069.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.282 I print_info: f_logit_scale    = 0.0e+00
0.00.069.283 I print_info: n_ff             = 8192
0.00.069.284 I print_info: n_expert         = 0
0.00.069.284 I print_info: n_expert_used    = 0
0.00.069.284 I print_info: causal attn      = 1
0.00.069.285 I print_info: pooling type     = 0
0.00.069.285 I print_info: rope type        = 2
0.00.069.285 I print_info: rope scaling     = linear
0.00.069.286 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.288 I print_info: rope_finetuned   = unknown
0.00.069.288 I print_info: ssm_d_conv       = 0
0.00.069.288 I print_info: ssm_d_inner      = 0
0.00.069.289 I print_info: ssm_d_state      = 0
0.00.069.289 I print_info: ssm_dt_rank      = 0
0.00.069.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.290 I print_info: model type       = 1.4B
0.00.069.291 I print_info: model params     = 1.41 B
0.00.069.291 I print_info: general.name     = 1.4B
0.00.069.294 I print_info: vocab type       = BPE
0.00.069.295 I print_info: n_vocab          = 50304
0.00.069.295 I print_info: n_merges         = 50009
0.00.069.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: LF token         = 187 'Ċ'
0.00.069.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: max token length = 1024
0.00.069.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.220 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.234 I llama_context: constructing llama_context
0.00.128.239 I llama_context: n_seq_max     = 1
0.00.128.239 I llama_context: n_ctx         = 2048
0.00.128.240 I llama_context: n_ctx_per_seq = 2048
0.00.128.240 I llama_context: n_batch       = 2048
0.00.128.240 I llama_context: n_ubatch      = 512
0.00.128.241 I llama_context: flash_attn    = 0
0.00.128.242 I llama_context: freq_base     = 10000.0
0.00.128.243 I llama_context: freq_scale    = 1
0.00.128.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.281 I llama_context_kv_self: constructing llama_context_kv_self
0.00.128.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.208.009 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.284 I init:        CPU compute buffer size =   102.25 MiB
0.00.210.290 I init: graph nodes  = 991
0.00.210.290 I init: graph splits = 1
0.00.210.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.068 I main: llama threadpool init, n_threads = 4
0.00.297.084 I 
0.00.297.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.151 I 
0.00.297.222 I sampler seed: 1234
0.00.297.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.237 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.146 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.572.149 I llama_perf_context_print:        load time =     295.04 ms
0.02.572.151 I llama_perf_context_print: prompt eval time =     121.06 ms /     7 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.572.152 I llama_perf_context_print:        eval time =    2144.03 ms /    63 runs   (   34.03 ms per token,    29.38 tokens per second)
0.02.572.153 I llama_perf_context_print:       total time =    2276.27 ms /    70 tokens

real	0m2.627s
user	0m9.428s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q5_K - Medium
0.00.022.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.797 I load: special tokens cache size = 25
0.00.066.744 I load: token to piece cache size = 0.2984 MB
0.00.066.758 I print_info: arch             = gptneox
0.00.066.759 I print_info: vocab_only       = 0
0.00.066.760 I print_info: n_ctx_train      = 2048
0.00.066.760 I print_info: n_embd           = 2048
0.00.066.761 I print_info: n_layer          = 24
0.00.066.771 I print_info: n_head           = 16
0.00.066.773 I print_info: n_head_kv        = 16
0.00.066.774 I print_info: n_rot            = 32
0.00.066.774 I print_info: n_swa            = 0
0.00.066.775 I print_info: n_embd_head_k    = 128
0.00.066.776 I print_info: n_embd_head_v    = 128
0.00.066.778 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.782 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.785 I print_info: f_logit_scale    = 0.0e+00
0.00.066.786 I print_info: n_ff             = 8192
0.00.066.787 I print_info: n_expert         = 0
0.00.066.787 I print_info: n_expert_used    = 0
0.00.066.788 I print_info: causal attn      = 1
0.00.066.788 I print_info: pooling type     = 0
0.00.066.788 I print_info: rope type        = 2
0.00.066.791 I print_info: rope scaling     = linear
0.00.066.793 I print_info: freq_base_train  = 10000.0
0.00.066.794 I print_info: freq_scale_train = 1
0.00.066.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.794 I print_info: rope_finetuned   = unknown
0.00.066.795 I print_info: ssm_d_conv       = 0
0.00.066.795 I print_info: ssm_d_inner      = 0
0.00.066.795 I print_info: ssm_d_state      = 0
0.00.066.796 I print_info: ssm_dt_rank      = 0
0.00.066.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.798 I print_info: model type       = 1.4B
0.00.066.799 I print_info: model params     = 1.41 B
0.00.066.800 I print_info: general.name     = 1.4B
0.00.066.803 I print_info: vocab type       = BPE
0.00.066.805 I print_info: n_vocab          = 50304
0.00.066.805 I print_info: n_merges         = 50009
0.00.066.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: max token length = 1024
0.00.066.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.352 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.402 I llama_context: constructing llama_context
0.00.124.407 I llama_context: n_seq_max     = 1
0.00.124.408 I llama_context: n_ctx         = 128
0.00.124.408 I llama_context: n_ctx_per_seq = 128
0.00.124.408 I llama_context: n_batch       = 128
0.00.124.409 I llama_context: n_ubatch      = 128
0.00.124.409 I llama_context: flash_attn    = 0
0.00.124.411 I llama_context: freq_base     = 10000.0
0.00.124.412 I llama_context: freq_scale    = 1
0.00.124.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.454 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.459 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.531 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.543 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.144 I init:        CPU compute buffer size =    25.56 MiB
0.00.132.152 I init: graph nodes  = 991
0.00.132.152 I init: graph splits = 1
0.00.132.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.747 I 
0.00.186.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.843 I perplexity: tokenizing the input ..
0.00.193.407 I perplexity: tokenization took 6.559 ms
0.00.193.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.628 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.889 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.928 I llama_perf_context_print:        load time =     186.09 ms
0.02.194.930 I llama_perf_context_print: prompt eval time =    1991.16 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.194.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.933 I llama_perf_context_print:       total time =    2008.18 ms /   129 tokens

real	0m2.242s
user	0m8.321s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q6_K
0.00.022.459 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.367 I load: special tokens cache size = 25
0.00.070.426 I load: token to piece cache size = 0.2984 MB
0.00.070.446 I print_info: arch             = gptneox
0.00.070.447 I print_info: vocab_only       = 0
0.00.070.447 I print_info: n_ctx_train      = 2048
0.00.070.448 I print_info: n_embd           = 2048
0.00.070.448 I print_info: n_layer          = 24
0.00.070.461 I print_info: n_head           = 16
0.00.070.463 I print_info: n_head_kv        = 16
0.00.070.463 I print_info: n_rot            = 32
0.00.070.463 I print_info: n_swa            = 0
0.00.070.464 I print_info: n_embd_head_k    = 128
0.00.070.464 I print_info: n_embd_head_v    = 128
0.00.070.466 I print_info: n_gqa            = 1
0.00.070.468 I print_info: n_embd_k_gqa     = 2048
0.00.070.470 I print_info: n_embd_v_gqa     = 2048
0.00.070.471 I print_info: f_norm_eps       = 1.0e-05
0.00.070.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.473 I print_info: f_logit_scale    = 0.0e+00
0.00.070.474 I print_info: n_ff             = 8192
0.00.070.475 I print_info: n_expert         = 0
0.00.070.475 I print_info: n_expert_used    = 0
0.00.070.475 I print_info: causal attn      = 1
0.00.070.476 I print_info: pooling type     = 0
0.00.070.476 I print_info: rope type        = 2
0.00.070.477 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.479 I print_info: freq_scale_train = 1
0.00.070.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.480 I print_info: rope_finetuned   = unknown
0.00.070.480 I print_info: ssm_d_conv       = 0
0.00.070.480 I print_info: ssm_d_inner      = 0
0.00.070.480 I print_info: ssm_d_state      = 0
0.00.070.481 I print_info: ssm_dt_rank      = 0
0.00.070.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.482 I print_info: model type       = 1.4B
0.00.070.482 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.487 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.547 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.617 I llama_context: constructing llama_context
0.00.134.623 I llama_context: n_seq_max     = 1
0.00.134.623 I llama_context: n_ctx         = 2048
0.00.134.624 I llama_context: n_ctx_per_seq = 2048
0.00.134.624 I llama_context: n_batch       = 2048
0.00.134.624 I llama_context: n_ubatch      = 512
0.00.134.625 I llama_context: flash_attn    = 0
0.00.134.627 I llama_context: freq_base     = 10000.0
0.00.134.627 I llama_context: freq_scale    = 1
0.00.134.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.670 I llama_context_kv_self: constructing llama_context_kv_self
0.00.134.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.021 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.416 I init:        CPU compute buffer size =   102.25 MiB
0.00.218.421 I init: graph nodes  = 991
0.00.218.422 I init: graph splits = 1
0.00.218.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.830 I main: llama threadpool init, n_threads = 4
0.00.309.846 I 
0.00.309.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.916 I 
0.00.309.988 I sampler seed: 1234
0.00.309.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.003 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.899 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.687.902 I llama_perf_context_print:        load time =     308.20 ms
0.02.687.904 I llama_perf_context_print: prompt eval time =     114.21 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.02.687.905 I llama_perf_context_print:        eval time =    2254.11 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.687.906 I llama_perf_context_print:       total time =    2379.26 ms /    70 tokens

real	0m2.750s
user	0m9.883s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4816 (08011c2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q6_K
0.00.022.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.548 I load: special tokens cache size = 25
0.00.069.397 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.435 I print_info: n_head_kv        = 16
0.00.069.436 I print_info: n_rot            = 32
0.00.069.436 I print_info: n_swa            = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.437 I print_info: n_embd_head_v    = 128
0.00.069.439 I print_info: n_gqa            = 1
0.00.069.441 I print_info: n_embd_k_gqa     = 2048
0.00.069.443 I print_info: n_embd_v_gqa     = 2048
0.00.069.444 I print_info: f_norm_eps       = 1.0e-05
0.00.069.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.446 I print_info: f_logit_scale    = 0.0e+00
0.00.069.447 I print_info: n_ff             = 8192
0.00.069.447 I print_info: n_expert         = 0
0.00.069.447 I print_info: n_expert_used    = 0
0.00.069.448 I print_info: causal attn      = 1
0.00.069.448 I print_info: pooling type     = 0
0.00.069.448 I print_info: rope type        = 2
0.00.069.448 I print_info: rope scaling     = linear
0.00.069.450 I print_info: freq_base_train  = 10000.0
0.00.069.450 I print_info: freq_scale_train = 1
0.00.069.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.451 I print_info: rope_finetuned   = unknown
0.00.069.452 I print_info: ssm_d_conv       = 0
0.00.069.452 I print_info: ssm_d_inner      = 0
0.00.069.452 I print_info: ssm_d_state      = 0
0.00.069.452 I print_info: ssm_dt_rank      = 0
0.00.069.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.915 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.905 I llama_context: constructing llama_context
0.00.132.910 I llama_context: n_seq_max     = 1
0.00.132.911 I llama_context: n_ctx         = 128
0.00.132.911 I llama_context: n_ctx_per_seq = 128
0.00.132.911 I llama_context: n_batch       = 128
0.00.132.912 I llama_context: n_ubatch      = 128
0.00.132.912 I llama_context: flash_attn    = 0
0.00.132.914 I llama_context: freq_base     = 10000.0
0.00.132.915 I llama_context: freq_scale    = 1
0.00.132.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.957 I llama_context_kv_self: constructing llama_context_kv_self
0.00.132.962 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.192 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.205 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.822 I init:        CPU compute buffer size =    25.56 MiB
0.00.140.828 I init: graph nodes  = 991
0.00.140.829 I init: graph splits = 1
0.00.140.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.102 I 
0.00.196.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.205 I perplexity: tokenizing the input ..
0.00.202.840 I perplexity: tokenization took 6.63 ms
0.00.202.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.243 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.541 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.571 I llama_perf_context_print:        load time =     195.41 ms
0.02.026.572 I llama_perf_context_print: prompt eval time =    1813.24 ms /   128 tokens (   14.17 ms per token,    70.59 tokens per second)
0.02.026.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.574 I llama_perf_context_print:       total time =    1830.47 ms /   129 tokens

real	0m2.077s
user	0m7.604s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4816 (08011c2c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
0.00.505.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.474s
user	0m6.765s
sys	0m0.463s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4816 (08011c2c)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
0.00.519.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
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

real	0m2.389s
user	0m6.469s
sys	0m0.387s
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
0.31user 0.25system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2894440maxresident)k
0inputs+40outputs (0major+54364minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890300maxresident)k
0inputs+40outputs (0major+54680minor)pagefaults 0swaps
```
