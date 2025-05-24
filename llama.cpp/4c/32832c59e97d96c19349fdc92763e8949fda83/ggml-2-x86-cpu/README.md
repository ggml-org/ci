## Summary

- status:  SUCCESS ✅
- runtime: 15:31.55
- date:    Sat May 24 11:22:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c32832c59e97d96c19349fdc92763e8949fda83
- author:  Xuan-Son Nguyen
```
ggml : add ggml_gelu_erf() CUDA kernel (#13719)

* ggml : add ggml_gelu_erf() CUDA kernel

* missing semicolon
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.33 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.23 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.87 sec*proc (31 tests)

Total Test time (real) =  62.88 sec

real	1m2.946s
user	1m18.585s
sys	0m0.748s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.04 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.34 sec*proc (31 tests)

Total Test time (real) =  23.35 sec

real	0m23.419s
user	0m25.057s
sys	0m0.763s
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
0.00.000.582 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.533 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.538 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.540 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.541 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.542 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.542 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.543 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.547 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.548 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.548 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.548 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.549 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.549 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.496 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.500 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.503 I llama_model_loader: - type  f16:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.505 I print_info: file type   = F16
0.00.008.507 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.148 I load: special tokens cache size = 5
0.00.023.830 I load: token to piece cache size = 0.2032 MB
0.00.023.842 I print_info: arch             = bert
0.00.023.843 I print_info: vocab_only       = 0
0.00.023.843 I print_info: n_ctx_train      = 512
0.00.023.843 I print_info: n_embd           = 384
0.00.023.844 I print_info: n_layer          = 12
0.00.023.856 I print_info: n_head           = 12
0.00.023.863 I print_info: n_head_kv        = 12
0.00.023.863 I print_info: n_rot            = 32
0.00.023.864 I print_info: n_swa            = 0
0.00.023.865 I print_info: is_swa_any       = 0
0.00.023.866 I print_info: n_embd_head_k    = 32
0.00.023.866 I print_info: n_embd_head_v    = 32
0.00.023.867 I print_info: n_gqa            = 1
0.00.023.868 I print_info: n_embd_k_gqa     = 384
0.00.023.870 I print_info: n_embd_v_gqa     = 384
0.00.023.871 I print_info: f_norm_eps       = 1.0e-12
0.00.023.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.873 I print_info: f_logit_scale    = 0.0e+00
0.00.023.873 I print_info: f_attn_scale     = 0.0e+00
0.00.023.874 I print_info: n_ff             = 1536
0.00.023.875 I print_info: n_expert         = 0
0.00.023.876 I print_info: n_expert_used    = 0
0.00.023.876 I print_info: causal attn      = 0
0.00.023.876 I print_info: pooling type     = 2
0.00.023.876 I print_info: rope type        = 2
0.00.023.877 I print_info: rope scaling     = linear
0.00.023.878 I print_info: freq_base_train  = 10000.0
0.00.023.879 I print_info: freq_scale_train = 1
0.00.023.879 I print_info: n_ctx_orig_yarn  = 512
0.00.023.879 I print_info: rope_finetuned   = unknown
0.00.023.879 I print_info: ssm_d_conv       = 0
0.00.023.880 I print_info: ssm_d_inner      = 0
0.00.023.880 I print_info: ssm_d_state      = 0
0.00.023.881 I print_info: ssm_dt_rank      = 0
0.00.023.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.886 I print_info: model type       = 33M
0.00.023.887 I print_info: model params     = 33.21 M
0.00.023.887 I print_info: general.name     = Bge Small
0.00.023.889 I print_info: vocab type       = WPM
0.00.023.890 I print_info: n_vocab          = 30522
0.00.023.891 I print_info: n_merges         = 0
0.00.023.891 I print_info: BOS token        = 101 '[CLS]'
0.00.023.892 I print_info: UNK token        = 100 '[UNK]'
0.00.023.892 I print_info: SEP token        = 102 '[SEP]'
0.00.023.892 I print_info: PAD token        = 0 '[PAD]'
0.00.023.892 I print_info: MASK token       = 103 '[MASK]'
0.00.023.893 I print_info: LF token         = 0 '[PAD]'
0.00.023.893 I print_info: max token length = 21
0.00.023.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.627 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.104 I llama_context: constructing llama_context
0.00.029.108 I llama_context: n_seq_max     = 1
0.00.029.108 I llama_context: n_ctx         = 512
0.00.029.109 I llama_context: n_ctx_per_seq = 512
0.00.029.109 I llama_context: n_batch       = 2048
0.00.029.109 I llama_context: n_ubatch      = 2048
0.00.029.110 I llama_context: causal_attn   = 0
0.00.029.110 I llama_context: flash_attn    = 0
0.00.029.111 I llama_context: freq_base     = 10000.0
0.00.029.112 I llama_context: freq_scale    = 1
0.00.029.133 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.495 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.510 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.692 I 
0.00.036.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.919 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.095 I llama_perf_context_print:        load time =      36.06 ms
0.00.043.098 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1880.88 tokens per second)
0.00.043.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.101 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens

real	0m0.054s
user	0m0.082s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.368 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.393 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.404 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.404 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.405 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.371 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.372 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.372 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.372 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.374 I llama_model_loader: - type  f32:  124 tensors
0.00.008.374 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.376 I print_info: file format = GGUF V3 (latest)
0.00.008.376 I print_info: file type   = Q8_0
0.00.008.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.970 I load: special tokens cache size = 5
0.00.023.687 I load: token to piece cache size = 0.2032 MB
0.00.023.700 I print_info: arch             = bert
0.00.023.701 I print_info: vocab_only       = 0
0.00.023.701 I print_info: n_ctx_train      = 512
0.00.023.701 I print_info: n_embd           = 384
0.00.023.701 I print_info: n_layer          = 12
0.00.023.713 I print_info: n_head           = 12
0.00.023.718 I print_info: n_head_kv        = 12
0.00.023.718 I print_info: n_rot            = 32
0.00.023.719 I print_info: n_swa            = 0
0.00.023.720 I print_info: is_swa_any       = 0
0.00.023.720 I print_info: n_embd_head_k    = 32
0.00.023.720 I print_info: n_embd_head_v    = 32
0.00.023.722 I print_info: n_gqa            = 1
0.00.023.723 I print_info: n_embd_k_gqa     = 384
0.00.023.725 I print_info: n_embd_v_gqa     = 384
0.00.023.726 I print_info: f_norm_eps       = 1.0e-12
0.00.023.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.728 I print_info: f_logit_scale    = 0.0e+00
0.00.023.728 I print_info: f_attn_scale     = 0.0e+00
0.00.023.729 I print_info: n_ff             = 1536
0.00.023.730 I print_info: n_expert         = 0
0.00.023.730 I print_info: n_expert_used    = 0
0.00.023.730 I print_info: causal attn      = 0
0.00.023.730 I print_info: pooling type     = 2
0.00.023.730 I print_info: rope type        = 2
0.00.023.731 I print_info: rope scaling     = linear
0.00.023.732 I print_info: freq_base_train  = 10000.0
0.00.023.732 I print_info: freq_scale_train = 1
0.00.023.733 I print_info: n_ctx_orig_yarn  = 512
0.00.023.733 I print_info: rope_finetuned   = unknown
0.00.023.734 I print_info: ssm_d_conv       = 0
0.00.023.734 I print_info: ssm_d_inner      = 0
0.00.023.734 I print_info: ssm_d_state      = 0
0.00.023.734 I print_info: ssm_dt_rank      = 0
0.00.023.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.735 I print_info: model type       = 33M
0.00.023.736 I print_info: model params     = 33.21 M
0.00.023.736 I print_info: general.name     = Bge Small
0.00.023.738 I print_info: vocab type       = WPM
0.00.023.740 I print_info: n_vocab          = 30522
0.00.023.740 I print_info: n_merges         = 0
0.00.023.740 I print_info: BOS token        = 101 '[CLS]'
0.00.023.741 I print_info: UNK token        = 100 '[UNK]'
0.00.023.741 I print_info: SEP token        = 102 '[SEP]'
0.00.023.741 I print_info: PAD token        = 0 '[PAD]'
0.00.023.742 I print_info: MASK token       = 103 '[MASK]'
0.00.023.742 I print_info: LF token         = 0 '[PAD]'
0.00.023.742 I print_info: max token length = 21
0.00.023.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.742 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.224 I llama_context: constructing llama_context
0.00.027.227 I llama_context: n_seq_max     = 1
0.00.027.228 I llama_context: n_ctx         = 512
0.00.027.228 I llama_context: n_ctx_per_seq = 512
0.00.027.228 I llama_context: n_batch       = 2048
0.00.027.228 I llama_context: n_ubatch      = 2048
0.00.027.229 I llama_context: causal_attn   = 0
0.00.027.229 I llama_context: flash_attn    = 0
0.00.027.231 I llama_context: freq_base     = 10000.0
0.00.027.231 I llama_context: freq_scale    = 1
0.00.027.253 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.815 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.582 I 
0.00.034.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.840 I llama_perf_context_print:        load time =      34.00 ms
0.00.038.842 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3142.46 tokens per second)
0.00.038.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.843 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.049s
user	0m0.056s
sys	0m0.021s
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
0.00.000.573 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.522 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.552 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.553 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.553 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.554 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.559 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.561 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.562 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.328 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.598 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.599 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.600 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.601 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.604 I llama_model_loader: - type  f32:   40 tensors
0.00.020.604 I llama_model_loader: - type  f16:   30 tensors
0.00.020.606 I print_info: file format = GGUF V3 (latest)
0.00.020.607 I print_info: file type   = F16
0.00.020.610 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.350 W load: empty token at index 5
0.00.038.770 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.495 I load: special tokens cache size = 5
0.00.423.739 I load: token to piece cache size = 1.5060 MB
0.00.423.763 I print_info: arch             = jina-bert-v2
0.00.423.764 I print_info: vocab_only       = 0
0.00.423.764 I print_info: n_ctx_train      = 8192
0.00.423.765 I print_info: n_embd           = 384
0.00.423.765 I print_info: n_layer          = 4
0.00.423.783 I print_info: n_head           = 12
0.00.423.785 I print_info: n_head_kv        = 12
0.00.423.785 I print_info: n_rot            = 32
0.00.423.786 I print_info: n_swa            = 0
0.00.423.787 I print_info: is_swa_any       = 0
0.00.423.787 I print_info: n_embd_head_k    = 32
0.00.423.788 I print_info: n_embd_head_v    = 32
0.00.423.789 I print_info: n_gqa            = 1
0.00.423.791 I print_info: n_embd_k_gqa     = 384
0.00.423.792 I print_info: n_embd_v_gqa     = 384
0.00.423.793 I print_info: f_norm_eps       = 1.0e-12
0.00.423.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.795 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.796 I print_info: f_logit_scale    = 0.0e+00
0.00.423.796 I print_info: f_attn_scale     = 0.0e+00
0.00.423.798 I print_info: n_ff             = 1536
0.00.423.798 I print_info: n_expert         = 0
0.00.423.798 I print_info: n_expert_used    = 0
0.00.423.798 I print_info: causal attn      = 0
0.00.423.799 I print_info: pooling type     = -1
0.00.423.799 I print_info: rope type        = -1
0.00.423.799 I print_info: rope scaling     = linear
0.00.423.800 I print_info: freq_base_train  = 10000.0
0.00.423.801 I print_info: freq_scale_train = 1
0.00.423.801 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.802 I print_info: rope_finetuned   = unknown
0.00.423.802 I print_info: ssm_d_conv       = 0
0.00.423.802 I print_info: ssm_d_inner      = 0
0.00.423.803 I print_info: ssm_d_state      = 0
0.00.423.803 I print_info: ssm_dt_rank      = 0
0.00.423.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.804 I print_info: model type       = 33M
0.00.423.805 I print_info: model params     = 32.90 M
0.00.423.805 I print_info: general.name     = Jina Bert Implementation
0.00.423.808 I print_info: vocab type       = BPE
0.00.423.809 I print_info: n_vocab          = 61056
0.00.423.809 I print_info: n_merges         = 39382
0.00.423.810 I print_info: BOS token        = 0 '<s>'
0.00.423.811 I print_info: EOS token        = 2 '</s>'
0.00.423.811 I print_info: UNK token        = 3 '<unk>'
0.00.423.811 I print_info: SEP token        = 2 '</s>'
0.00.423.812 I print_info: PAD token        = 1 '<pad>'
0.00.423.812 I print_info: MASK token       = 4 '<mask>'
0.00.423.812 I print_info: EOG token        = 2 '</s>'
0.00.423.813 I print_info: max token length = 45
0.00.423.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.139 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.720 I llama_context: constructing llama_context
0.00.427.725 I llama_context: n_seq_max     = 1
0.00.427.725 I llama_context: n_ctx         = 8192
0.00.427.726 I llama_context: n_ctx_per_seq = 8192
0.00.427.726 I llama_context: n_batch       = 2048
0.00.427.726 I llama_context: n_ubatch      = 2048
0.00.427.726 I llama_context: causal_attn   = 0
0.00.427.727 I llama_context: flash_attn    = 0
0.00.427.729 I llama_context: freq_base     = 10000.0
0.00.427.729 I llama_context: freq_scale    = 1
0.00.427.752 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.433.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.366 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.434.651 I 
0.00.434.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.927 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.930 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.940 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.940 I main: number of tokens in prompt = 13
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


0.00.434.959 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.959 I main: number of tokens in prompt = 40
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


0.00.435.083 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.132 I llama_perf_context_print:        load time =     434.02 ms
0.00.447.135 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5233.39 tokens per second)
0.00.447.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.138 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens

real	0m0.464s
user	0m0.493s
sys	0m0.024s
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
0.00.000.667 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.084.685 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.773 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.775 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.787 I llama_model_loader: - type  f32:   37 tensors
0.00.432.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.809 I print_info: file format = GGUF V3 (latest)
0.00.432.810 I print_info: file type   = Q8_0
0.00.432.813 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.507 I load: special tokens cache size = 5
0.01.148.462 I load: token to piece cache size = 1.6014 MB
0.01.148.552 I print_info: arch             = gemma
0.01.148.553 I print_info: vocab_only       = 0
0.01.148.553 I print_info: n_ctx_train      = 8192
0.01.148.554 I print_info: n_embd           = 2048
0.01.148.554 I print_info: n_layer          = 18
0.01.148.634 I print_info: n_head           = 8
0.01.148.641 I print_info: n_head_kv        = 1
0.01.148.641 I print_info: n_rot            = 256
0.01.148.642 I print_info: n_swa            = 0
0.01.148.646 I print_info: is_swa_any       = 0
0.01.148.646 I print_info: n_embd_head_k    = 256
0.01.148.647 I print_info: n_embd_head_v    = 256
0.01.148.652 I print_info: n_gqa            = 8
0.01.148.658 I print_info: n_embd_k_gqa     = 256
0.01.148.663 I print_info: n_embd_v_gqa     = 256
0.01.148.664 I print_info: f_norm_eps       = 0.0e+00
0.01.148.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.666 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.680 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.687 I print_info: f_logit_scale    = 0.0e+00
0.01.148.687 I print_info: f_attn_scale     = 0.0e+00
0.01.148.692 I print_info: n_ff             = 16384
0.01.148.692 I print_info: n_expert         = 0
0.01.148.693 I print_info: n_expert_used    = 0
0.01.148.693 I print_info: causal attn      = 1
0.01.148.693 I print_info: pooling type     = 0
0.01.148.694 I print_info: rope type        = 2
0.01.148.694 I print_info: rope scaling     = linear
0.01.148.696 I print_info: freq_base_train  = 10000.0
0.01.148.702 I print_info: freq_scale_train = 1
0.01.148.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.715 I print_info: rope_finetuned   = unknown
0.01.148.716 I print_info: ssm_d_conv       = 0
0.01.148.716 I print_info: ssm_d_inner      = 0
0.01.148.717 I print_info: ssm_d_state      = 0
0.01.148.717 I print_info: ssm_dt_rank      = 0
0.01.148.718 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.720 I print_info: model type       = 2B
0.01.148.721 I print_info: model params     = 2.51 B
0.01.148.722 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.727 I print_info: vocab type       = SPM
0.01.148.729 I print_info: n_vocab          = 256000
0.01.148.732 I print_info: n_merges         = 0
0.01.148.732 I print_info: BOS token        = 2 '<bos>'
0.01.148.733 I print_info: EOS token        = 1 '<eos>'
0.01.148.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.736 I print_info: UNK token        = 3 '<unk>'
0.01.148.737 I print_info: PAD token        = 0 '<pad>'
0.01.148.737 I print_info: LF token         = 227 '<0x0A>'
0.01.148.743 I print_info: EOG token        = 1 '<eos>'
0.01.148.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.746 I print_info: max token length = 93
0.01.148.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.495 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.248.508 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.248.509 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.248.510 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.248.511 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.248.512 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.255.615 I llama_context: constructing llama_context
0.01.255.622 I llama_context: n_seq_max     = 1
0.01.255.623 I llama_context: n_ctx         = 4096
0.01.255.623 I llama_context: n_ctx_per_seq = 4096
0.01.255.623 I llama_context: n_batch       = 2048
0.01.255.624 I llama_context: n_ubatch      = 512
0.01.255.624 I llama_context: causal_attn   = 1
0.01.255.625 I llama_context: flash_attn    = 0
0.01.255.627 I llama_context: freq_base     = 10000.0
0.01.255.628 I llama_context: freq_scale    = 1
0.01.255.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.160 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.907 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.602 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.607 I llama_context: graph nodes  = 673
0.01.278.608 I llama_context: graph splits = 1
0.01.278.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.466 I main: llama threadpool init, n_threads = 4
0.01.912.483 I 
0.01.912.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.585 I 
0.01.912.820 I sampler seed: 3477851722
0.01.912.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.845 I 
 increasities and other violations of the peace and safety of the participants.

**Specific examples of misconduct include:**

- Engaging in physical or emotional harm to another

0.15.501.927 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.57 tokens per second)
0.15.501.943 I llama_perf_context_print:        load time =    1884.52 ms
0.15.501.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.948 I llama_perf_context_print:        eval time =   13499.71 ms /    32 runs   (  421.87 ms per token,     2.37 tokens per second)
0.15.501.949 I llama_perf_context_print:       total time =   13616.39 ms /    33 tokens
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
0.00.000.662 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.618 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.352 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.354 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.365 I llama_model_loader: - type  f32:   37 tensors
0.00.429.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.389 I print_info: file format = GGUF V3 (latest)
0.00.429.390 I print_info: file type   = Q8_0
0.00.429.394 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.204 I load: special tokens cache size = 5
0.01.121.404 I load: token to piece cache size = 1.6014 MB
0.01.121.493 I print_info: arch             = gemma
0.01.121.497 I print_info: vocab_only       = 0
0.01.121.498 I print_info: n_ctx_train      = 8192
0.01.121.499 I print_info: n_embd           = 2048
0.01.121.499 I print_info: n_layer          = 18
0.01.121.575 I print_info: n_head           = 8
0.01.121.584 I print_info: n_head_kv        = 1
0.01.121.585 I print_info: n_rot            = 256
0.01.121.586 I print_info: n_swa            = 0
0.01.121.589 I print_info: is_swa_any       = 0
0.01.121.592 I print_info: n_embd_head_k    = 256
0.01.121.592 I print_info: n_embd_head_v    = 256
0.01.121.597 I print_info: n_gqa            = 8
0.01.121.602 I print_info: n_embd_k_gqa     = 256
0.01.121.608 I print_info: n_embd_v_gqa     = 256
0.01.121.611 I print_info: f_norm_eps       = 0.0e+00
0.01.121.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.613 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.614 I print_info: f_logit_scale    = 0.0e+00
0.01.121.614 I print_info: f_attn_scale     = 0.0e+00
0.01.121.619 I print_info: n_ff             = 16384
0.01.121.620 I print_info: n_expert         = 0
0.01.121.620 I print_info: n_expert_used    = 0
0.01.121.620 I print_info: causal attn      = 1
0.01.121.621 I print_info: pooling type     = 0
0.01.121.622 I print_info: rope type        = 2
0.01.121.622 I print_info: rope scaling     = linear
0.01.121.624 I print_info: freq_base_train  = 10000.0
0.01.121.625 I print_info: freq_scale_train = 1
0.01.121.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.626 I print_info: rope_finetuned   = unknown
0.01.121.627 I print_info: ssm_d_conv       = 0
0.01.121.628 I print_info: ssm_d_inner      = 0
0.01.121.629 I print_info: ssm_d_state      = 0
0.01.121.630 I print_info: ssm_dt_rank      = 0
0.01.121.630 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.631 I print_info: model type       = 2B
0.01.121.632 I print_info: model params     = 2.51 B
0.01.121.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.637 I print_info: vocab type       = SPM
0.01.121.638 I print_info: n_vocab          = 256000
0.01.121.661 I print_info: n_merges         = 0
0.01.121.662 I print_info: BOS token        = 2 '<bos>'
0.01.121.663 I print_info: EOS token        = 1 '<eos>'
0.01.121.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.665 I print_info: UNK token        = 3 '<unk>'
0.01.121.665 I print_info: PAD token        = 0 '<pad>'
0.01.121.666 I print_info: LF token         = 227 '<0x0A>'
0.01.121.680 I print_info: EOG token        = 1 '<eos>'
0.01.121.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.683 I print_info: max token length = 93
0.01.121.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.194 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.213.172 I llama_context: constructing llama_context
0.01.213.179 I llama_context: n_seq_max     = 1
0.01.213.179 I llama_context: n_ctx         = 4096
0.01.213.179 I llama_context: n_ctx_per_seq = 4096
0.01.213.180 I llama_context: n_batch       = 2048
0.01.213.180 I llama_context: n_ubatch      = 512
0.01.213.181 I llama_context: causal_attn   = 1
0.01.213.181 I llama_context: flash_attn    = 0
0.01.213.183 I llama_context: freq_base     = 10000.0
0.01.213.184 I llama_context: freq_scale    = 1
0.01.213.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.705 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.255 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.635 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.640 I llama_context: graph nodes  = 673
0.01.237.640 I llama_context: graph splits = 1
0.01.237.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.873.818 I main: llama threadpool init, n_threads = 4
0.01.873.837 I 
0.01.873.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.942 I 
0.01.874.179 I sampler seed: 1694888501
0.01.874.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.874.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.874.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.874.205 I 
 increably. 

I'm not sure what you mean by "reclaiming." I think you meant "recovering."

The speaker is trying

0.15.540.698 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.15.540.702 I llama_perf_context_print:        load time =    1845.80 ms
0.15.540.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.720 I llama_perf_context_print:        eval time =   13577.74 ms /    32 runs   (  424.30 ms per token,     2.36 tokens per second)
0.15.540.721 I llama_perf_context_print:       total time =   13693.89 ms /    33 tokens
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
0.00.000.700 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.084.745 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.945 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.579 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.847 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.849 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.867 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.876 I llama_model_loader: - type  f32:   37 tensors
0.00.417.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.897 I print_info: file format = GGUF V3 (latest)
0.00.417.898 I print_info: file type   = Q8_0
0.00.417.900 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.571 I load: special tokens cache size = 5
0.01.110.069 I load: token to piece cache size = 1.6014 MB
0.01.110.152 I print_info: arch             = gemma
0.01.110.153 I print_info: vocab_only       = 0
0.01.110.154 I print_info: n_ctx_train      = 8192
0.01.110.154 I print_info: n_embd           = 2048
0.01.110.155 I print_info: n_layer          = 18
0.01.110.232 I print_info: n_head           = 8
0.01.110.240 I print_info: n_head_kv        = 1
0.01.110.241 I print_info: n_rot            = 256
0.01.110.241 I print_info: n_swa            = 0
0.01.110.245 I print_info: is_swa_any       = 0
0.01.110.245 I print_info: n_embd_head_k    = 256
0.01.110.246 I print_info: n_embd_head_v    = 256
0.01.110.250 I print_info: n_gqa            = 8
0.01.110.255 I print_info: n_embd_k_gqa     = 256
0.01.110.261 I print_info: n_embd_v_gqa     = 256
0.01.110.263 I print_info: f_norm_eps       = 0.0e+00
0.01.110.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.266 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.293 I print_info: f_logit_scale    = 0.0e+00
0.01.110.297 I print_info: f_attn_scale     = 0.0e+00
0.01.110.303 I print_info: n_ff             = 16384
0.01.110.304 I print_info: n_expert         = 0
0.01.110.304 I print_info: n_expert_used    = 0
0.01.110.305 I print_info: causal attn      = 1
0.01.110.305 I print_info: pooling type     = 0
0.01.110.306 I print_info: rope type        = 2
0.01.110.307 I print_info: rope scaling     = linear
0.01.110.309 I print_info: freq_base_train  = 10000.0
0.01.110.310 I print_info: freq_scale_train = 1
0.01.110.310 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.311 I print_info: rope_finetuned   = unknown
0.01.110.311 I print_info: ssm_d_conv       = 0
0.01.110.312 I print_info: ssm_d_inner      = 0
0.01.110.312 I print_info: ssm_d_state      = 0
0.01.110.321 I print_info: ssm_dt_rank      = 0
0.01.110.322 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.323 I print_info: model type       = 2B
0.01.110.325 I print_info: model params     = 2.51 B
0.01.110.332 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.344 I print_info: vocab type       = SPM
0.01.110.347 I print_info: n_vocab          = 256000
0.01.110.349 I print_info: n_merges         = 0
0.01.110.358 I print_info: BOS token        = 2 '<bos>'
0.01.110.359 I print_info: EOS token        = 1 '<eos>'
0.01.110.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.360 I print_info: UNK token        = 3 '<unk>'
0.01.110.360 I print_info: PAD token        = 0 '<pad>'
0.01.110.361 I print_info: LF token         = 227 '<0x0A>'
0.01.110.367 I print_info: EOG token        = 1 '<eos>'
0.01.110.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.370 I print_info: max token length = 93
0.01.110.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.498 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.185.509 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.510 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.185.511 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.185.512 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.185.512 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.192.397 I llama_context: constructing llama_context
0.01.192.405 I llama_context: n_seq_max     = 1
0.01.192.405 I llama_context: n_ctx         = 4096
0.01.192.406 I llama_context: n_ctx_per_seq = 4096
0.01.192.406 I llama_context: n_batch       = 2048
0.01.192.407 I llama_context: n_ubatch      = 512
0.01.192.407 I llama_context: causal_attn   = 1
0.01.192.408 I llama_context: flash_attn    = 0
0.01.192.411 I llama_context: freq_base     = 10000.0
0.01.192.412 I llama_context: freq_scale    = 1
0.01.192.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.745 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.750 I llama_context: graph nodes  = 673
0.01.216.751 I llama_context: graph splits = 1
0.01.216.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.621 I main: llama threadpool init, n_threads = 4
0.01.849.636 I 
0.01.849.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.737 I 
0.01.849.969 I sampler seed: 4075205670
0.01.849.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.994 I 
 increasively.

I am sorry, but I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.12.071.585 I llama_perf_sampler_print:    sampling time =      37.33 ms /    25 runs   (    1.49 ms per token,   669.67 tokens per second)
0.12.071.590 I llama_perf_context_print:        load time =    1821.58 ms
0.12.071.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.071.606 I llama_perf_context_print:        eval time =   10154.65 ms /    24 runs   (  423.11 ms per token,     2.36 tokens per second)
0.12.071.607 I llama_perf_context_print:       total time =   10248.94 ms /    25 tokens
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
0.00.000.640 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.829 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.843 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.902 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.421 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.442 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.452 I llama_model_loader: - type  f32:   37 tensors
0.00.420.455 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.474 I print_info: file format = GGUF V3 (latest)
0.00.420.475 I print_info: file type   = Q8_0
0.00.420.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.753 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.433 I load: special tokens cache size = 5
0.01.159.445 I load: token to piece cache size = 1.6014 MB
0.01.159.564 I print_info: arch             = gemma
0.01.159.565 I print_info: vocab_only       = 0
0.01.159.565 I print_info: n_ctx_train      = 8192
0.01.159.566 I print_info: n_embd           = 2048
0.01.159.566 I print_info: n_layer          = 18
0.01.159.671 I print_info: n_head           = 8
0.01.159.678 I print_info: n_head_kv        = 1
0.01.159.679 I print_info: n_rot            = 256
0.01.159.680 I print_info: n_swa            = 0
0.01.159.683 I print_info: is_swa_any       = 0
0.01.159.684 I print_info: n_embd_head_k    = 256
0.01.159.684 I print_info: n_embd_head_v    = 256
0.01.159.689 I print_info: n_gqa            = 8
0.01.159.694 I print_info: n_embd_k_gqa     = 256
0.01.159.699 I print_info: n_embd_v_gqa     = 256
0.01.159.700 I print_info: f_norm_eps       = 0.0e+00
0.01.159.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.703 I print_info: f_logit_scale    = 0.0e+00
0.01.159.703 I print_info: f_attn_scale     = 0.0e+00
0.01.159.708 I print_info: n_ff             = 16384
0.01.159.709 I print_info: n_expert         = 0
0.01.159.709 I print_info: n_expert_used    = 0
0.01.159.709 I print_info: causal attn      = 1
0.01.159.714 I print_info: pooling type     = 0
0.01.159.714 I print_info: rope type        = 2
0.01.159.715 I print_info: rope scaling     = linear
0.01.159.716 I print_info: freq_base_train  = 10000.0
0.01.159.717 I print_info: freq_scale_train = 1
0.01.159.718 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.718 I print_info: rope_finetuned   = unknown
0.01.159.720 I print_info: ssm_d_conv       = 0
0.01.159.721 I print_info: ssm_d_inner      = 0
0.01.159.721 I print_info: ssm_d_state      = 0
0.01.159.722 I print_info: ssm_dt_rank      = 0
0.01.159.723 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.724 I print_info: model type       = 2B
0.01.159.726 I print_info: model params     = 2.51 B
0.01.159.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.733 I print_info: vocab type       = SPM
0.01.159.738 I print_info: n_vocab          = 256000
0.01.159.741 I print_info: n_merges         = 0
0.01.159.743 I print_info: BOS token        = 2 '<bos>'
0.01.159.743 I print_info: EOS token        = 1 '<eos>'
0.01.159.744 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.744 I print_info: UNK token        = 3 '<unk>'
0.01.159.762 I print_info: PAD token        = 0 '<pad>'
0.01.159.764 I print_info: LF token         = 227 '<0x0A>'
0.01.159.772 I print_info: EOG token        = 1 '<eos>'
0.01.159.775 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.777 I print_info: max token length = 93
0.01.159.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.058 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.069 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.210 I llama_context: constructing llama_context
0.01.240.219 I llama_context: n_seq_max     = 1
0.01.240.219 I llama_context: n_ctx         = 4096
0.01.240.220 I llama_context: n_ctx_per_seq = 4096
0.01.240.220 I llama_context: n_batch       = 2048
0.01.240.221 I llama_context: n_ubatch      = 512
0.01.240.221 I llama_context: causal_attn   = 1
0.01.240.222 I llama_context: flash_attn    = 0
0.01.240.225 I llama_context: freq_base     = 10000.0
0.01.240.227 I llama_context: freq_scale    = 1
0.01.240.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.761 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.573 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.283 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.288 I llama_context: graph nodes  = 673
0.01.264.289 I llama_context: graph splits = 1
0.01.264.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.751 I main: llama threadpool init, n_threads = 4
0.01.901.768 I 
0.01.901.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.867 I 
0.01.902.119 I sampler seed: 811979763
0.01.902.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.144 I 
 increasels.

The provided text contains a misspelling. The correct spelling is "irreversible."

**irreversible**

The irreversible nature of time ensures

0.15.502.750 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.15.502.755 I llama_perf_context_print:        load time =    1873.74 ms
0.15.502.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.770 I llama_perf_context_print:        eval time =   13511.91 ms /    32 runs   (  422.25 ms per token,     2.37 tokens per second)
0.15.502.772 I llama_perf_context_print:       total time =   13628.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.643s
user	3m40.634s
sys	0m9.291s
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
main: build = 5473 (4c32832c)
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

main: quantize time = 186114.92 ms
main:    total time = 186114.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.084.817 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.994 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.008 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.856 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.591 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.146 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.159 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.161 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.165 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.167 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.173 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.175 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.179 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.181 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.183 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.191 I llama_model_loader: - type  f32:   37 tensors
0.00.416.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.194 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.213 I print_info: file format = GGUF V3 (latest)
0.00.416.214 I print_info: file type   = Q4_K - Medium
0.00.416.216 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.774 I load: special tokens cache size = 5
0.01.124.959 I load: token to piece cache size = 1.6014 MB
0.01.125.044 I print_info: arch             = gemma
0.01.125.046 I print_info: vocab_only       = 0
0.01.125.046 I print_info: n_ctx_train      = 8192
0.01.125.047 I print_info: n_embd           = 2048
0.01.125.047 I print_info: n_layer          = 18
0.01.125.125 I print_info: n_head           = 8
0.01.125.136 I print_info: n_head_kv        = 1
0.01.125.136 I print_info: n_rot            = 256
0.01.125.137 I print_info: n_swa            = 0
0.01.125.140 I print_info: is_swa_any       = 0
0.01.125.141 I print_info: n_embd_head_k    = 256
0.01.125.141 I print_info: n_embd_head_v    = 256
0.01.125.147 I print_info: n_gqa            = 8
0.01.125.152 I print_info: n_embd_k_gqa     = 256
0.01.125.157 I print_info: n_embd_v_gqa     = 256
0.01.125.159 I print_info: f_norm_eps       = 0.0e+00
0.01.125.160 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.161 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.161 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.161 I print_info: f_logit_scale    = 0.0e+00
0.01.125.162 I print_info: f_attn_scale     = 0.0e+00
0.01.125.167 I print_info: n_ff             = 16384
0.01.125.168 I print_info: n_expert         = 0
0.01.125.168 I print_info: n_expert_used    = 0
0.01.125.169 I print_info: causal attn      = 1
0.01.125.170 I print_info: pooling type     = 0
0.01.125.170 I print_info: rope type        = 2
0.01.125.171 I print_info: rope scaling     = linear
0.01.125.175 I print_info: freq_base_train  = 10000.0
0.01.125.176 I print_info: freq_scale_train = 1
0.01.125.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.176 I print_info: rope_finetuned   = unknown
0.01.125.177 I print_info: ssm_d_conv       = 0
0.01.125.177 I print_info: ssm_d_inner      = 0
0.01.125.177 I print_info: ssm_d_state      = 0
0.01.125.178 I print_info: ssm_dt_rank      = 0
0.01.125.178 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.179 I print_info: model type       = 2B
0.01.125.180 I print_info: model params     = 2.51 B
0.01.125.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.185 I print_info: vocab type       = SPM
0.01.125.187 I print_info: n_vocab          = 256000
0.01.125.198 I print_info: n_merges         = 0
0.01.125.199 I print_info: BOS token        = 2 '<bos>'
0.01.125.199 I print_info: EOS token        = 1 '<eos>'
0.01.125.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.201 I print_info: UNK token        = 3 '<unk>'
0.01.125.201 I print_info: PAD token        = 0 '<pad>'
0.01.125.203 I print_info: LF token         = 227 '<0x0A>'
0.01.125.210 I print_info: EOG token        = 1 '<eos>'
0.01.125.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.212 I print_info: max token length = 93
0.01.125.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.836 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.182.847 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.182.848 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.182.849 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.850 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.182.850 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.182.851 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.150.471 I llama_context: constructing llama_context
0.02.150.478 I llama_context: n_seq_max     = 1
0.02.150.479 I llama_context: n_ctx         = 4096
0.02.150.479 I llama_context: n_ctx_per_seq = 4096
0.02.150.480 I llama_context: n_batch       = 2048
0.02.150.480 I llama_context: n_ubatch      = 512
0.02.150.481 I llama_context: causal_attn   = 1
0.02.150.481 I llama_context: flash_attn    = 0
0.02.150.485 I llama_context: freq_base     = 10000.0
0.02.150.486 I llama_context: freq_scale    = 1
0.02.150.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.150.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.012 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.174.745 I llama_context: graph nodes  = 673
0.02.174.746 I llama_context: graph splits = 1
0.02.174.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.174.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.440 I main: llama threadpool init, n_threads = 4
0.02.581.455 I 
0.02.581.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.556 I 
0.02.581.791 I sampler seed: 397254884
0.02.581.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.831 I 
 increasively. The correct answer should be:
I cannot answer this question as it contains offensive language. [end of text]


0.07.930.992 I llama_perf_sampler_print:    sampling time =      34.18 ms /    23 runs   (    1.49 ms per token,   672.89 tokens per second)
0.07.930.996 I llama_perf_context_print:        load time =    2553.52 ms
0.07.930.998 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.931.014 I llama_perf_context_print:        eval time =    5287.86 ms /    22 runs   (  240.36 ms per token,     4.16 tokens per second)
0.07.931.015 I llama_perf_context_print:       total time =    5376.51 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5473 (4c32832c)
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

main: quantize time = 186039.60 ms
main:    total time = 186039.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.644 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.237 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.847 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.586 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.598 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.601 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.603 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.605 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.607 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.614 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.616 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.618 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.627 I llama_model_loader: - type  f32:   37 tensors
0.00.418.628 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.629 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.647 I print_info: file format = GGUF V3 (latest)
0.00.418.648 I print_info: file type   = Q4_K - Medium
0.00.418.651 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.725 I load: special tokens cache size = 5
0.01.129.766 I load: token to piece cache size = 1.6014 MB
0.01.129.859 I print_info: arch             = gemma
0.01.129.861 I print_info: vocab_only       = 0
0.01.129.861 I print_info: n_ctx_train      = 8192
0.01.129.861 I print_info: n_embd           = 2048
0.01.129.862 I print_info: n_layer          = 18
0.01.129.942 I print_info: n_head           = 8
0.01.129.950 I print_info: n_head_kv        = 1
0.01.129.950 I print_info: n_rot            = 256
0.01.129.951 I print_info: n_swa            = 0
0.01.129.954 I print_info: is_swa_any       = 0
0.01.129.955 I print_info: n_embd_head_k    = 256
0.01.129.955 I print_info: n_embd_head_v    = 256
0.01.129.960 I print_info: n_gqa            = 8
0.01.129.966 I print_info: n_embd_k_gqa     = 256
0.01.129.971 I print_info: n_embd_v_gqa     = 256
0.01.129.976 I print_info: f_norm_eps       = 0.0e+00
0.01.129.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.993 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.996 I print_info: f_logit_scale    = 0.0e+00
0.01.129.996 I print_info: f_attn_scale     = 0.0e+00
0.01.130.003 I print_info: n_ff             = 16384
0.01.130.004 I print_info: n_expert         = 0
0.01.130.004 I print_info: n_expert_used    = 0
0.01.130.005 I print_info: causal attn      = 1
0.01.130.005 I print_info: pooling type     = 0
0.01.130.006 I print_info: rope type        = 2
0.01.130.006 I print_info: rope scaling     = linear
0.01.130.008 I print_info: freq_base_train  = 10000.0
0.01.130.009 I print_info: freq_scale_train = 1
0.01.130.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.010 I print_info: rope_finetuned   = unknown
0.01.130.011 I print_info: ssm_d_conv       = 0
0.01.130.012 I print_info: ssm_d_inner      = 0
0.01.130.012 I print_info: ssm_d_state      = 0
0.01.130.012 I print_info: ssm_dt_rank      = 0
0.01.130.015 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.016 I print_info: model type       = 2B
0.01.130.017 I print_info: model params     = 2.51 B
0.01.130.017 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.022 I print_info: vocab type       = SPM
0.01.130.024 I print_info: n_vocab          = 256000
0.01.130.027 I print_info: n_merges         = 0
0.01.130.027 I print_info: BOS token        = 2 '<bos>'
0.01.130.028 I print_info: EOS token        = 1 '<eos>'
0.01.130.029 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.029 I print_info: UNK token        = 3 '<unk>'
0.01.130.030 I print_info: PAD token        = 0 '<pad>'
0.01.130.031 I print_info: LF token         = 227 '<0x0A>'
0.01.130.038 I print_info: EOG token        = 1 '<eos>'
0.01.130.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.043 I print_info: max token length = 93
0.01.130.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.522 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.177.533 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.143.983 I llama_context: constructing llama_context
0.02.143.991 I llama_context: n_seq_max     = 1
0.02.143.992 I llama_context: n_ctx         = 4096
0.02.143.992 I llama_context: n_ctx_per_seq = 4096
0.02.143.993 I llama_context: n_batch       = 2048
0.02.143.993 I llama_context: n_ubatch      = 512
0.02.143.994 I llama_context: causal_attn   = 1
0.02.143.994 I llama_context: flash_attn    = 0
0.02.143.999 I llama_context: freq_base     = 10000.0
0.02.144.000 I llama_context: freq_scale    = 1
0.02.144.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.144.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.159.296 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.168.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.477 I llama_context: graph nodes  = 673
0.02.168.477 I llama_context: graph splits = 1
0.02.168.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.577.274 I main: llama threadpool init, n_threads = 4
0.02.577.289 I 
0.02.577.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.577.390 I 
0.02.577.622 I sampler seed: 2904788098
0.02.577.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.577.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.577.661 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.577.661 I 
 increasively.

I am unable to generate a response because the provided context does not contain any information regarding your capabilities or limitations. I am unable to make inferences

0.10.364.075 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.10.364.094 I llama_perf_context_print:        load time =    2549.17 ms
0.10.364.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.364.097 I llama_perf_context_print:        eval time =    7697.93 ms /    32 runs   (  240.56 ms per token,     4.16 tokens per second)
0.10.364.098 I llama_perf_context_print:       total time =    7813.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.716s
user	46m9.141s
sys	0m6.604s
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
0.00.000.166 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.030.032 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.002 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.003 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.144.007 I llama_model_loader: - type  f32:   37 tensors
0.00.144.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.011 I print_info: file format = GGUF V3 (latest)
0.00.144.012 I print_info: file type   = Q8_0
0.00.144.014 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.744 I load: special tokens cache size = 5
0.00.315.085 I load: token to piece cache size = 1.6014 MB
0.00.315.109 I print_info: arch             = gemma
0.00.315.109 I print_info: vocab_only       = 0
0.00.315.110 I print_info: n_ctx_train      = 8192
0.00.315.110 I print_info: n_embd           = 2048
0.00.315.111 I print_info: n_layer          = 18
0.00.315.127 I print_info: n_head           = 8
0.00.315.129 I print_info: n_head_kv        = 1
0.00.315.130 I print_info: n_rot            = 256
0.00.315.130 I print_info: n_swa            = 0
0.00.315.131 I print_info: is_swa_any       = 0
0.00.315.131 I print_info: n_embd_head_k    = 256
0.00.315.132 I print_info: n_embd_head_v    = 256
0.00.315.133 I print_info: n_gqa            = 8
0.00.315.135 I print_info: n_embd_k_gqa     = 256
0.00.315.137 I print_info: n_embd_v_gqa     = 256
0.00.315.138 I print_info: f_norm_eps       = 0.0e+00
0.00.315.139 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.140 I print_info: f_logit_scale    = 0.0e+00
0.00.315.140 I print_info: f_attn_scale     = 0.0e+00
0.00.315.142 I print_info: n_ff             = 16384
0.00.315.142 I print_info: n_expert         = 0
0.00.315.143 I print_info: n_expert_used    = 0
0.00.315.143 I print_info: causal attn      = 1
0.00.315.143 I print_info: pooling type     = 0
0.00.315.143 I print_info: rope type        = 2
0.00.315.144 I print_info: rope scaling     = linear
0.00.315.145 I print_info: freq_base_train  = 10000.0
0.00.315.146 I print_info: freq_scale_train = 1
0.00.315.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.146 I print_info: rope_finetuned   = unknown
0.00.315.147 I print_info: ssm_d_conv       = 0
0.00.315.147 I print_info: ssm_d_inner      = 0
0.00.315.147 I print_info: ssm_d_state      = 0
0.00.315.147 I print_info: ssm_dt_rank      = 0
0.00.315.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.148 I print_info: model type       = 2B
0.00.315.149 I print_info: model params     = 2.51 B
0.00.315.149 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.153 I print_info: vocab type       = SPM
0.00.315.154 I print_info: n_vocab          = 256000
0.00.315.154 I print_info: n_merges         = 0
0.00.315.155 I print_info: BOS token        = 2 '<bos>'
0.00.315.155 I print_info: EOS token        = 1 '<eos>'
0.00.315.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.156 I print_info: UNK token        = 3 '<unk>'
0.00.315.156 I print_info: PAD token        = 0 '<pad>'
0.00.315.157 I print_info: LF token         = 227 '<0x0A>'
0.00.315.157 I print_info: EOG token        = 1 '<eos>'
0.00.315.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.158 I print_info: max token length = 93
0.00.315.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.491 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.502 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.502 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.503 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.503 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.504 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.839 I llama_context: constructing llama_context
0.00.413.844 I llama_context: n_seq_max     = 1
0.00.413.845 I llama_context: n_ctx         = 4096
0.00.413.845 I llama_context: n_ctx_per_seq = 4096
0.00.413.846 I llama_context: n_batch       = 2048
0.00.413.846 I llama_context: n_ubatch      = 512
0.00.413.846 I llama_context: causal_attn   = 1
0.00.413.847 I llama_context: flash_attn    = 0
0.00.413.849 I llama_context: freq_base     = 10000.0
0.00.413.849 I llama_context: freq_scale    = 1
0.00.413.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.978 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.708 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.467 I llama_context: graph nodes  = 673
0.00.435.467 I llama_context: graph splits = 1
0.00.435.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.403 I main: llama threadpool init, n_threads = 4
0.00.522.414 I 
0.00.522.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.478 I 
0.00.522.514 I sampler seed: 2828007718
0.00.522.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.531 I 
 increasively.

I am not able to access personal information of others.

I am not able to discriminate against individuals based on their personal characteristics.

I

0.02.719.303 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.719.306 I llama_perf_context_print:        load time =     519.33 ms
0.02.719.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.309 I llama_perf_context_print:        eval time =    2178.06 ms /    32 runs   (   68.06 ms per token,    14.69 tokens per second)
0.02.719.310 I llama_perf_context_print:       total time =    2199.59 ms /    33 tokens
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
0.00.000.165 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.030.038 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.089 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.282 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.762 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.763 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.766 I llama_model_loader: - type  f32:   37 tensors
0.00.139.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.769 I print_info: file format = GGUF V3 (latest)
0.00.139.770 I print_info: file type   = Q8_0
0.00.139.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.909 I load: special tokens cache size = 5
0.00.297.118 I load: token to piece cache size = 1.6014 MB
0.00.297.141 I print_info: arch             = gemma
0.00.297.142 I print_info: vocab_only       = 0
0.00.297.143 I print_info: n_ctx_train      = 8192
0.00.297.143 I print_info: n_embd           = 2048
0.00.297.144 I print_info: n_layer          = 18
0.00.297.156 I print_info: n_head           = 8
0.00.297.157 I print_info: n_head_kv        = 1
0.00.297.158 I print_info: n_rot            = 256
0.00.297.159 I print_info: n_swa            = 0
0.00.297.160 I print_info: is_swa_any       = 0
0.00.297.160 I print_info: n_embd_head_k    = 256
0.00.297.161 I print_info: n_embd_head_v    = 256
0.00.297.162 I print_info: n_gqa            = 8
0.00.297.164 I print_info: n_embd_k_gqa     = 256
0.00.297.166 I print_info: n_embd_v_gqa     = 256
0.00.297.166 I print_info: f_norm_eps       = 0.0e+00
0.00.297.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.169 I print_info: f_logit_scale    = 0.0e+00
0.00.297.169 I print_info: f_attn_scale     = 0.0e+00
0.00.297.171 I print_info: n_ff             = 16384
0.00.297.171 I print_info: n_expert         = 0
0.00.297.172 I print_info: n_expert_used    = 0
0.00.297.172 I print_info: causal attn      = 1
0.00.297.172 I print_info: pooling type     = 0
0.00.297.173 I print_info: rope type        = 2
0.00.297.173 I print_info: rope scaling     = linear
0.00.297.175 I print_info: freq_base_train  = 10000.0
0.00.297.175 I print_info: freq_scale_train = 1
0.00.297.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.176 I print_info: rope_finetuned   = unknown
0.00.297.176 I print_info: ssm_d_conv       = 0
0.00.297.176 I print_info: ssm_d_inner      = 0
0.00.297.177 I print_info: ssm_d_state      = 0
0.00.297.177 I print_info: ssm_dt_rank      = 0
0.00.297.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.178 I print_info: model type       = 2B
0.00.297.178 I print_info: model params     = 2.51 B
0.00.297.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.182 I print_info: vocab type       = SPM
0.00.297.183 I print_info: n_vocab          = 256000
0.00.297.183 I print_info: n_merges         = 0
0.00.297.184 I print_info: BOS token        = 2 '<bos>'
0.00.297.184 I print_info: EOS token        = 1 '<eos>'
0.00.297.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.185 I print_info: UNK token        = 3 '<unk>'
0.00.297.185 I print_info: PAD token        = 0 '<pad>'
0.00.297.186 I print_info: LF token         = 227 '<0x0A>'
0.00.297.186 I print_info: EOG token        = 1 '<eos>'
0.00.297.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.187 I print_info: max token length = 93
0.00.297.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.499 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.843 I llama_context: constructing llama_context
0.00.380.847 I llama_context: n_seq_max     = 1
0.00.380.848 I llama_context: n_ctx         = 4096
0.00.380.848 I llama_context: n_ctx_per_seq = 4096
0.00.380.849 I llama_context: n_batch       = 2048
0.00.380.849 I llama_context: n_ubatch      = 512
0.00.380.849 I llama_context: causal_attn   = 1
0.00.380.850 I llama_context: flash_attn    = 0
0.00.380.852 I llama_context: freq_base     = 10000.0
0.00.380.853 I llama_context: freq_scale    = 1
0.00.380.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.979 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.884 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.953 I llama_context: graph nodes  = 673
0.00.402.954 I llama_context: graph splits = 1
0.00.402.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.099 I main: llama threadpool init, n_threads = 4
0.00.487.110 I 
0.00.487.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.171 I 
0.00.487.203 I sampler seed: 686593429
0.00.487.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.218 I 
 increasively in complexity.

**Step 1**
- The sum of a set of numbers is equal to their total.

**Step 2**

0.02.658.401 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6365.74 tokens per second)
0.02.658.404 I llama_perf_context_print:        load time =     484.03 ms
0.02.658.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.406 I llama_perf_context_print:        eval time =    2151.87 ms /    32 runs   (   67.25 ms per token,    14.87 tokens per second)
0.02.658.407 I llama_perf_context_print:       total time =    2173.99 ms /    33 tokens
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
0.00.000.555 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.031.260 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.826 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.380 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.399 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.402 I llama_model_loader: - type  f32:   37 tensors
0.00.141.403 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.406 I print_info: file format = GGUF V3 (latest)
0.00.141.406 I print_info: file type   = Q8_0
0.00.141.408 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.385 I load: special tokens cache size = 5
0.00.320.115 I load: token to piece cache size = 1.6014 MB
0.00.320.140 I print_info: arch             = gemma
0.00.320.141 I print_info: vocab_only       = 0
0.00.320.142 I print_info: n_ctx_train      = 8192
0.00.320.142 I print_info: n_embd           = 2048
0.00.320.142 I print_info: n_layer          = 18
0.00.320.155 I print_info: n_head           = 8
0.00.320.157 I print_info: n_head_kv        = 1
0.00.320.157 I print_info: n_rot            = 256
0.00.320.158 I print_info: n_swa            = 0
0.00.320.159 I print_info: is_swa_any       = 0
0.00.320.160 I print_info: n_embd_head_k    = 256
0.00.320.160 I print_info: n_embd_head_v    = 256
0.00.320.162 I print_info: n_gqa            = 8
0.00.320.164 I print_info: n_embd_k_gqa     = 256
0.00.320.166 I print_info: n_embd_v_gqa     = 256
0.00.320.166 I print_info: f_norm_eps       = 0.0e+00
0.00.320.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.169 I print_info: f_logit_scale    = 0.0e+00
0.00.320.169 I print_info: f_attn_scale     = 0.0e+00
0.00.320.171 I print_info: n_ff             = 16384
0.00.320.171 I print_info: n_expert         = 0
0.00.320.172 I print_info: n_expert_used    = 0
0.00.320.173 I print_info: causal attn      = 1
0.00.320.173 I print_info: pooling type     = 0
0.00.320.173 I print_info: rope type        = 2
0.00.320.174 I print_info: rope scaling     = linear
0.00.320.176 I print_info: freq_base_train  = 10000.0
0.00.320.176 I print_info: freq_scale_train = 1
0.00.320.177 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.177 I print_info: rope_finetuned   = unknown
0.00.320.179 I print_info: ssm_d_conv       = 0
0.00.320.179 I print_info: ssm_d_inner      = 0
0.00.320.180 I print_info: ssm_d_state      = 0
0.00.320.180 I print_info: ssm_dt_rank      = 0
0.00.320.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.181 I print_info: model type       = 2B
0.00.320.182 I print_info: model params     = 2.51 B
0.00.320.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.186 I print_info: vocab type       = SPM
0.00.320.188 I print_info: n_vocab          = 256000
0.00.320.188 I print_info: n_merges         = 0
0.00.320.189 I print_info: BOS token        = 2 '<bos>'
0.00.320.190 I print_info: EOS token        = 1 '<eos>'
0.00.320.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.192 I print_info: UNK token        = 3 '<unk>'
0.00.320.192 I print_info: PAD token        = 0 '<pad>'
0.00.320.193 I print_info: LF token         = 227 '<0x0A>'
0.00.320.193 I print_info: EOG token        = 1 '<eos>'
0.00.320.194 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.194 I print_info: max token length = 93
0.00.320.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.084 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.094 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.095 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.096 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.096 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.394.468 I llama_context: constructing llama_context
0.00.394.473 I llama_context: n_seq_max     = 1
0.00.394.474 I llama_context: n_ctx         = 4096
0.00.394.474 I llama_context: n_ctx_per_seq = 4096
0.00.394.475 I llama_context: n_batch       = 2048
0.00.394.475 I llama_context: n_ubatch      = 512
0.00.394.475 I llama_context: causal_attn   = 1
0.00.394.476 I llama_context: flash_attn    = 0
0.00.394.478 I llama_context: freq_base     = 10000.0
0.00.394.479 I llama_context: freq_scale    = 1
0.00.394.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.623 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.954 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.851 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.855 I llama_context: graph nodes  = 673
0.00.417.856 I llama_context: graph splits = 1
0.00.417.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.441 I main: llama threadpool init, n_threads = 4
0.00.508.453 I 
0.00.508.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.517 I 
0.00.508.554 I sampler seed: 3035503608
0.00.508.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.567 I 
 increasities. [end of text]


0.00.804.767 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7473.84 tokens per second)
0.00.804.771 I llama_perf_context_print:        load time =     504.98 ms
0.00.804.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.804.773 I llama_perf_context_print:        eval time =     293.16 ms /     4 runs   (   73.29 ms per token,    13.64 tokens per second)
0.00.804.774 I llama_perf_context_print:       total time =     299.02 ms /     5 tokens
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
0.00.000.563 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.808 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.819 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.852 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.259 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.769 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.772 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.776 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.780 I llama_model_loader: - type  f32:   37 tensors
0.00.140.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.783 I print_info: file format = GGUF V3 (latest)
0.00.140.784 I print_info: file type   = Q8_0
0.00.140.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.354 I load: special tokens cache size = 5
0.00.305.947 I load: token to piece cache size = 1.6014 MB
0.00.305.969 I print_info: arch             = gemma
0.00.305.970 I print_info: vocab_only       = 0
0.00.305.971 I print_info: n_ctx_train      = 8192
0.00.305.971 I print_info: n_embd           = 2048
0.00.305.971 I print_info: n_layer          = 18
0.00.305.990 I print_info: n_head           = 8
0.00.305.992 I print_info: n_head_kv        = 1
0.00.305.992 I print_info: n_rot            = 256
0.00.305.993 I print_info: n_swa            = 0
0.00.305.995 I print_info: is_swa_any       = 0
0.00.305.995 I print_info: n_embd_head_k    = 256
0.00.305.995 I print_info: n_embd_head_v    = 256
0.00.305.997 I print_info: n_gqa            = 8
0.00.305.999 I print_info: n_embd_k_gqa     = 256
0.00.306.001 I print_info: n_embd_v_gqa     = 256
0.00.306.001 I print_info: f_norm_eps       = 0.0e+00
0.00.306.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.004 I print_info: f_logit_scale    = 0.0e+00
0.00.306.004 I print_info: f_attn_scale     = 0.0e+00
0.00.306.006 I print_info: n_ff             = 16384
0.00.306.006 I print_info: n_expert         = 0
0.00.306.006 I print_info: n_expert_used    = 0
0.00.306.007 I print_info: causal attn      = 1
0.00.306.007 I print_info: pooling type     = 0
0.00.306.007 I print_info: rope type        = 2
0.00.306.008 I print_info: rope scaling     = linear
0.00.306.010 I print_info: freq_base_train  = 10000.0
0.00.306.010 I print_info: freq_scale_train = 1
0.00.306.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.011 I print_info: rope_finetuned   = unknown
0.00.306.011 I print_info: ssm_d_conv       = 0
0.00.306.011 I print_info: ssm_d_inner      = 0
0.00.306.012 I print_info: ssm_d_state      = 0
0.00.306.012 I print_info: ssm_dt_rank      = 0
0.00.306.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.013 I print_info: model type       = 2B
0.00.306.013 I print_info: model params     = 2.51 B
0.00.306.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.018 I print_info: vocab type       = SPM
0.00.306.019 I print_info: n_vocab          = 256000
0.00.306.019 I print_info: n_merges         = 0
0.00.306.019 I print_info: BOS token        = 2 '<bos>'
0.00.306.020 I print_info: EOS token        = 1 '<eos>'
0.00.306.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.020 I print_info: UNK token        = 3 '<unk>'
0.00.306.021 I print_info: PAD token        = 0 '<pad>'
0.00.306.021 I print_info: LF token         = 227 '<0x0A>'
0.00.306.022 I print_info: EOG token        = 1 '<eos>'
0.00.306.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.022 I print_info: max token length = 93
0.00.306.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.849 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.857 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.012 I llama_context: constructing llama_context
0.00.379.017 I llama_context: n_seq_max     = 1
0.00.379.017 I llama_context: n_ctx         = 4096
0.00.379.018 I llama_context: n_ctx_per_seq = 4096
0.00.379.018 I llama_context: n_batch       = 2048
0.00.379.018 I llama_context: n_ubatch      = 512
0.00.379.034 I llama_context: causal_attn   = 1
0.00.379.035 I llama_context: flash_attn    = 0
0.00.379.037 I llama_context: freq_base     = 10000.0
0.00.379.038 I llama_context: freq_scale    = 1
0.00.379.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.172 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.505 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.912 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.917 I llama_context: graph nodes  = 673
0.00.400.917 I llama_context: graph splits = 1
0.00.400.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.201 I main: llama threadpool init, n_threads = 4
0.00.503.214 I 
0.00.503.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.279 I 
0.00.503.314 I sampler seed: 2493309666
0.00.503.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.343 I 
 increasively. [end of text]


0.00.809.709 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.809.712 I llama_perf_context_print:        load time =     499.71 ms
0.00.809.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.809.715 I llama_perf_context_print:        eval time =     303.06 ms /     4 runs   (   75.76 ms per token,    13.20 tokens per second)
0.00.809.716 I llama_perf_context_print:       total time =     309.22 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.711s
user	0m23.096s
sys	0m9.348s
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
main: build = 5473 (4c32832c)
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

main: quantize time = 40263.47 ms
main:    total time = 40263.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.029.966 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.016 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.705 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.574 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.583 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.584 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.586 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.590 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.591 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.595 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.596 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.600 I llama_model_loader: - type  f32:   37 tensors
0.00.139.601 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.601 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.604 I print_info: file format = GGUF V3 (latest)
0.00.139.605 I print_info: file type   = Q4_K - Medium
0.00.139.609 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.141 I load: special tokens cache size = 5
0.00.306.636 I load: token to piece cache size = 1.6014 MB
0.00.306.657 I print_info: arch             = gemma
0.00.306.658 I print_info: vocab_only       = 0
0.00.306.658 I print_info: n_ctx_train      = 8192
0.00.306.659 I print_info: n_embd           = 2048
0.00.306.659 I print_info: n_layer          = 18
0.00.306.670 I print_info: n_head           = 8
0.00.306.672 I print_info: n_head_kv        = 1
0.00.306.673 I print_info: n_rot            = 256
0.00.306.673 I print_info: n_swa            = 0
0.00.306.675 I print_info: is_swa_any       = 0
0.00.306.675 I print_info: n_embd_head_k    = 256
0.00.306.676 I print_info: n_embd_head_v    = 256
0.00.306.677 I print_info: n_gqa            = 8
0.00.306.679 I print_info: n_embd_k_gqa     = 256
0.00.306.680 I print_info: n_embd_v_gqa     = 256
0.00.306.681 I print_info: f_norm_eps       = 0.0e+00
0.00.306.683 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.684 I print_info: f_logit_scale    = 0.0e+00
0.00.306.684 I print_info: f_attn_scale     = 0.0e+00
0.00.306.686 I print_info: n_ff             = 16384
0.00.306.686 I print_info: n_expert         = 0
0.00.306.687 I print_info: n_expert_used    = 0
0.00.306.687 I print_info: causal attn      = 1
0.00.306.687 I print_info: pooling type     = 0
0.00.306.688 I print_info: rope type        = 2
0.00.306.689 I print_info: rope scaling     = linear
0.00.306.690 I print_info: freq_base_train  = 10000.0
0.00.306.691 I print_info: freq_scale_train = 1
0.00.306.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.692 I print_info: rope_finetuned   = unknown
0.00.306.692 I print_info: ssm_d_conv       = 0
0.00.306.693 I print_info: ssm_d_inner      = 0
0.00.306.693 I print_info: ssm_d_state      = 0
0.00.306.693 I print_info: ssm_dt_rank      = 0
0.00.306.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.694 I print_info: model type       = 2B
0.00.306.695 I print_info: model params     = 2.51 B
0.00.306.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.703 I print_info: vocab type       = SPM
0.00.306.704 I print_info: n_vocab          = 256000
0.00.306.705 I print_info: n_merges         = 0
0.00.306.705 I print_info: BOS token        = 2 '<bos>'
0.00.306.706 I print_info: EOS token        = 1 '<eos>'
0.00.306.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.707 I print_info: UNK token        = 3 '<unk>'
0.00.306.707 I print_info: PAD token        = 0 '<pad>'
0.00.306.708 I print_info: LF token         = 227 '<0x0A>'
0.00.306.709 I print_info: EOG token        = 1 '<eos>'
0.00.306.709 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.710 I print_info: max token length = 93
0.00.306.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.788 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.796 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.797 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.798 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.798 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.799 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.800 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.554 I llama_context: constructing llama_context
0.00.877.559 I llama_context: n_seq_max     = 1
0.00.877.559 I llama_context: n_ctx         = 4096
0.00.877.560 I llama_context: n_ctx_per_seq = 4096
0.00.877.560 I llama_context: n_batch       = 2048
0.00.877.561 I llama_context: n_ubatch      = 512
0.00.877.561 I llama_context: causal_attn   = 1
0.00.877.562 I llama_context: flash_attn    = 0
0.00.877.567 I llama_context: freq_base     = 10000.0
0.00.877.568 I llama_context: freq_scale    = 1
0.00.877.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.603 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.438 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.383 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.899.388 I llama_context: graph nodes  = 673
0.00.899.388 I llama_context: graph splits = 1
0.00.899.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.899.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.140 I main: llama threadpool init, n_threads = 4
0.00.980.152 I 
0.00.980.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.213 I 
0.00.980.249 I sampler seed: 576610719
0.00.980.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.265 I 
 maneuvled.

I cannot answer this question as it contains inappropriate language. [end of text]


0.01.782.010 I llama_perf_sampler_print:    sampling time =       2.76 ms /    18 runs   (    0.15 ms per token,  6524.10 tokens per second)
0.01.782.015 I llama_perf_context_print:        load time =     977.06 ms
0.01.782.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.782.018 I llama_perf_context_print:        eval time =     790.94 ms /    17 runs   (   46.53 ms per token,    21.49 tokens per second)
0.01.782.019 I llama_perf_context_print:       total time =     804.58 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5473 (4c32832c)
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

main: quantize time = 40209.39 ms
main:    total time = 40209.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.549 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.510 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.548 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.549 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.562 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.563 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.458 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.459 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.460 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.461 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.463 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.464 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.466 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.467 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.472 I llama_model_loader: - type  f32:   37 tensors
0.00.139.472 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.477 I print_info: file format = GGUF V3 (latest)
0.00.139.478 I print_info: file type   = Q4_K - Medium
0.00.139.479 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.809 I load: special tokens cache size = 5
0.00.303.033 I load: token to piece cache size = 1.6014 MB
0.00.303.055 I print_info: arch             = gemma
0.00.303.056 I print_info: vocab_only       = 0
0.00.303.057 I print_info: n_ctx_train      = 8192
0.00.303.057 I print_info: n_embd           = 2048
0.00.303.057 I print_info: n_layer          = 18
0.00.303.077 I print_info: n_head           = 8
0.00.303.079 I print_info: n_head_kv        = 1
0.00.303.080 I print_info: n_rot            = 256
0.00.303.080 I print_info: n_swa            = 0
0.00.303.082 I print_info: is_swa_any       = 0
0.00.303.082 I print_info: n_embd_head_k    = 256
0.00.303.083 I print_info: n_embd_head_v    = 256
0.00.303.084 I print_info: n_gqa            = 8
0.00.303.086 I print_info: n_embd_k_gqa     = 256
0.00.303.088 I print_info: n_embd_v_gqa     = 256
0.00.303.089 I print_info: f_norm_eps       = 0.0e+00
0.00.303.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.091 I print_info: f_logit_scale    = 0.0e+00
0.00.303.091 I print_info: f_attn_scale     = 0.0e+00
0.00.303.093 I print_info: n_ff             = 16384
0.00.303.093 I print_info: n_expert         = 0
0.00.303.093 I print_info: n_expert_used    = 0
0.00.303.094 I print_info: causal attn      = 1
0.00.303.094 I print_info: pooling type     = 0
0.00.303.094 I print_info: rope type        = 2
0.00.303.095 I print_info: rope scaling     = linear
0.00.303.097 I print_info: freq_base_train  = 10000.0
0.00.303.097 I print_info: freq_scale_train = 1
0.00.303.097 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.098 I print_info: rope_finetuned   = unknown
0.00.303.098 I print_info: ssm_d_conv       = 0
0.00.303.098 I print_info: ssm_d_inner      = 0
0.00.303.099 I print_info: ssm_d_state      = 0
0.00.303.099 I print_info: ssm_dt_rank      = 0
0.00.303.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.100 I print_info: model type       = 2B
0.00.303.100 I print_info: model params     = 2.51 B
0.00.303.101 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.103 I print_info: vocab type       = SPM
0.00.303.105 I print_info: n_vocab          = 256000
0.00.303.105 I print_info: n_merges         = 0
0.00.303.106 I print_info: BOS token        = 2 '<bos>'
0.00.303.106 I print_info: EOS token        = 1 '<eos>'
0.00.303.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.107 I print_info: UNK token        = 3 '<unk>'
0.00.303.108 I print_info: PAD token        = 0 '<pad>'
0.00.303.108 I print_info: LF token         = 227 '<0x0A>'
0.00.303.108 I print_info: EOG token        = 1 '<eos>'
0.00.303.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.109 I print_info: max token length = 93
0.00.303.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.636 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.644 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.094 I llama_context: constructing llama_context
0.00.863.098 I llama_context: n_seq_max     = 1
0.00.863.098 I llama_context: n_ctx         = 4096
0.00.863.099 I llama_context: n_ctx_per_seq = 4096
0.00.863.099 I llama_context: n_batch       = 2048
0.00.863.100 I llama_context: n_ubatch      = 512
0.00.863.100 I llama_context: causal_attn   = 1
0.00.863.101 I llama_context: flash_attn    = 0
0.00.863.104 I llama_context: freq_base     = 10000.0
0.00.863.104 I llama_context: freq_scale    = 1
0.00.863.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.219 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.032 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.812 I llama_context: graph nodes  = 673
0.00.884.813 I llama_context: graph splits = 1
0.00.884.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.878 I main: llama threadpool init, n_threads = 4
0.00.964.890 I 
0.00.964.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.952 I 
0.00.964.993 I sampler seed: 1437667763
0.00.965.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.007 I 
 seconded.

**Answer:** I am unable to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.01.980.768 I llama_perf_sampler_print:    sampling time =       3.52 ms /    23 runs   (    0.15 ms per token,  6532.24 tokens per second)
0.01.980.771 I llama_perf_context_print:        load time =     961.41 ms
0.01.980.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.774 I llama_perf_context_print:        eval time =    1003.00 ms /    22 runs   (   45.59 ms per token,    21.93 tokens per second)
0.01.980.775 I llama_perf_context_print:       total time =    1018.59 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.129s
user	10m19.751s
sys	0m7.198s
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
0.00.000.184 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.322 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.357 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.876 I llama_model_loader: - type  f32:  194 tensors
0.00.023.876 I llama_model_loader: - type  f16:   98 tensors
0.00.023.878 I print_info: file format = GGUF V3 (latest)
0.00.023.878 I print_info: file type   = all F32 (guessed)
0.00.023.881 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.451 I load: special tokens cache size = 25
0.00.072.090 I load: token to piece cache size = 0.2984 MB
0.00.072.106 I print_info: arch             = gptneox
0.00.072.107 I print_info: vocab_only       = 0
0.00.072.107 I print_info: n_ctx_train      = 2048
0.00.072.108 I print_info: n_embd           = 2048
0.00.072.108 I print_info: n_layer          = 24
0.00.072.125 I print_info: n_head           = 16
0.00.072.129 I print_info: n_head_kv        = 16
0.00.072.130 I print_info: n_rot            = 32
0.00.072.131 I print_info: n_swa            = 0
0.00.072.132 I print_info: is_swa_any       = 0
0.00.072.132 I print_info: n_embd_head_k    = 128
0.00.072.133 I print_info: n_embd_head_v    = 128
0.00.072.134 I print_info: n_gqa            = 1
0.00.072.136 I print_info: n_embd_k_gqa     = 2048
0.00.072.138 I print_info: n_embd_v_gqa     = 2048
0.00.072.139 I print_info: f_norm_eps       = 1.0e-05
0.00.072.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.142 I print_info: f_logit_scale    = 0.0e+00
0.00.072.143 I print_info: f_attn_scale     = 0.0e+00
0.00.072.144 I print_info: n_ff             = 8192
0.00.072.144 I print_info: n_expert         = 0
0.00.072.145 I print_info: n_expert_used    = 0
0.00.072.145 I print_info: causal attn      = 1
0.00.072.145 I print_info: pooling type     = 0
0.00.072.146 I print_info: rope type        = 2
0.00.072.146 I print_info: rope scaling     = linear
0.00.072.147 I print_info: freq_base_train  = 10000.0
0.00.072.148 I print_info: freq_scale_train = 1
0.00.072.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.149 I print_info: rope_finetuned   = unknown
0.00.072.150 I print_info: ssm_d_conv       = 0
0.00.072.150 I print_info: ssm_d_inner      = 0
0.00.072.150 I print_info: ssm_d_state      = 0
0.00.072.151 I print_info: ssm_dt_rank      = 0
0.00.072.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.152 I print_info: model type       = 1.4B
0.00.072.153 I print_info: model params     = 1.41 B
0.00.072.153 I print_info: general.name     = 1.4B
0.00.072.156 I print_info: vocab type       = BPE
0.00.072.157 I print_info: n_vocab          = 50304
0.00.072.158 I print_info: n_merges         = 50009
0.00.072.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.161 I print_info: LF token         = 187 'Ċ'
0.00.072.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: max token length = 1024
0.00.072.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.967 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.949 I llama_context: constructing llama_context
0.00.216.954 I llama_context: n_seq_max     = 1
0.00.216.954 I llama_context: n_ctx         = 2048
0.00.216.954 I llama_context: n_ctx_per_seq = 2048
0.00.216.955 I llama_context: n_batch       = 2048
0.00.216.955 I llama_context: n_ubatch      = 512
0.00.216.955 I llama_context: causal_attn   = 1
0.00.216.955 I llama_context: flash_attn    = 0
0.00.216.957 I llama_context: freq_base     = 10000.0
0.00.216.958 I llama_context: freq_scale    = 1
0.00.216.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.834 I llama_context: graph nodes  = 1063
0.00.306.834 I llama_context: graph splits = 1
0.00.306.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.369 I main: llama threadpool init, n_threads = 4
0.00.403.380 I 
0.00.403.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.449 I 
0.00.403.534 I sampler seed: 1234
0.00.403.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.551 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.966 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23881.60 tokens per second)
0.04.630.970 I llama_perf_context_print:        load time =     401.80 ms
0.04.630.972 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.04.630.974 I llama_perf_context_print:        eval time =    4105.81 ms /    63 runs   (   65.17 ms per token,    15.34 tokens per second)
0.04.630.974 I llama_perf_context_print:       total time =    4228.79 ms /    70 tokens

real	0m4.722s
user	0m17.260s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type  f16:   98 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = all F32 (guessed)
0.00.022.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.248 I load: special tokens cache size = 25
0.00.069.310 I load: token to piece cache size = 0.2984 MB
0.00.069.326 I print_info: arch             = gptneox
0.00.069.327 I print_info: vocab_only       = 0
0.00.069.327 I print_info: n_ctx_train      = 2048
0.00.069.328 I print_info: n_embd           = 2048
0.00.069.328 I print_info: n_layer          = 24
0.00.069.344 I print_info: n_head           = 16
0.00.069.346 I print_info: n_head_kv        = 16
0.00.069.346 I print_info: n_rot            = 32
0.00.069.347 I print_info: n_swa            = 0
0.00.069.348 I print_info: is_swa_any       = 0
0.00.069.348 I print_info: n_embd_head_k    = 128
0.00.069.348 I print_info: n_embd_head_v    = 128
0.00.069.350 I print_info: n_gqa            = 1
0.00.069.352 I print_info: n_embd_k_gqa     = 2048
0.00.069.353 I print_info: n_embd_v_gqa     = 2048
0.00.069.355 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.358 I print_info: n_expert         = 0
0.00.069.359 I print_info: n_expert_used    = 0
0.00.069.359 I print_info: causal attn      = 1
0.00.069.359 I print_info: pooling type     = 0
0.00.069.359 I print_info: rope type        = 2
0.00.069.360 I print_info: rope scaling     = linear
0.00.069.361 I print_info: freq_base_train  = 10000.0
0.00.069.362 I print_info: freq_scale_train = 1
0.00.069.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.362 I print_info: rope_finetuned   = unknown
0.00.069.363 I print_info: ssm_d_conv       = 0
0.00.069.363 I print_info: ssm_d_inner      = 0
0.00.069.363 I print_info: ssm_d_state      = 0
0.00.069.363 I print_info: ssm_dt_rank      = 0
0.00.069.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.365 I print_info: model type       = 1.4B
0.00.069.365 I print_info: model params     = 1.41 B
0.00.069.366 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.370 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.336 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.436 I llama_context: constructing llama_context
0.00.214.442 I llama_context: n_seq_max     = 1
0.00.214.442 I llama_context: n_ctx         = 128
0.00.214.443 I llama_context: n_ctx_per_seq = 128
0.00.214.443 I llama_context: n_batch       = 128
0.00.214.443 I llama_context: n_ubatch      = 128
0.00.214.444 I llama_context: causal_attn   = 1
0.00.214.444 I llama_context: flash_attn    = 0
0.00.214.446 I llama_context: freq_base     = 10000.0
0.00.214.446 I llama_context: freq_scale    = 1
0.00.214.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.562 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.371 I llama_context: graph nodes  = 1063
0.00.227.372 I llama_context: graph splits = 1
0.00.227.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.934 I 
0.00.294.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.042 I perplexity: tokenizing the input ..
0.00.300.600 I perplexity: tokenization took 6.553 ms
0.00.300.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.847 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.096.891 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.096.929 I llama_perf_context_print:        load time =     293.64 ms
0.02.096.932 I llama_perf_context_print: prompt eval time =    1790.12 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.096.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.935 I llama_perf_context_print:       total time =    1803.01 ms /   129 tokens

real	0m2.189s
user	0m7.524s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q8_0
0.00.022.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.068.387 I load: token to piece cache size = 0.2984 MB
0.00.068.401 I print_info: arch             = gptneox
0.00.068.402 I print_info: vocab_only       = 0
0.00.068.402 I print_info: n_ctx_train      = 2048
0.00.068.403 I print_info: n_embd           = 2048
0.00.068.403 I print_info: n_layer          = 24
0.00.068.416 I print_info: n_head           = 16
0.00.068.417 I print_info: n_head_kv        = 16
0.00.068.418 I print_info: n_rot            = 32
0.00.068.418 I print_info: n_swa            = 0
0.00.068.419 I print_info: is_swa_any       = 0
0.00.068.420 I print_info: n_embd_head_k    = 128
0.00.068.420 I print_info: n_embd_head_v    = 128
0.00.068.422 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.425 I print_info: n_embd_v_gqa     = 2048
0.00.068.426 I print_info: f_norm_eps       = 1.0e-05
0.00.068.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.427 I print_info: f_logit_scale    = 0.0e+00
0.00.068.428 I print_info: f_attn_scale     = 0.0e+00
0.00.068.429 I print_info: n_ff             = 8192
0.00.068.429 I print_info: n_expert         = 0
0.00.068.429 I print_info: n_expert_used    = 0
0.00.068.430 I print_info: causal attn      = 1
0.00.068.430 I print_info: pooling type     = 0
0.00.068.431 I print_info: rope type        = 2
0.00.068.431 I print_info: rope scaling     = linear
0.00.068.432 I print_info: freq_base_train  = 10000.0
0.00.068.432 I print_info: freq_scale_train = 1
0.00.068.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.433 I print_info: rope_finetuned   = unknown
0.00.068.433 I print_info: ssm_d_conv       = 0
0.00.068.434 I print_info: ssm_d_inner      = 0
0.00.068.434 I print_info: ssm_d_state      = 0
0.00.068.434 I print_info: ssm_dt_rank      = 0
0.00.068.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.435 I print_info: model type       = 1.4B
0.00.068.436 I print_info: model params     = 1.41 B
0.00.068.436 I print_info: general.name     = 1.4B
0.00.068.439 I print_info: vocab type       = BPE
0.00.068.440 I print_info: n_vocab          = 50304
0.00.068.440 I print_info: n_merges         = 50009
0.00.068.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: LF token         = 187 'Ċ'
0.00.068.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: max token length = 1024
0.00.068.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.762 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.782 I llama_context: constructing llama_context
0.00.151.787 I llama_context: n_seq_max     = 1
0.00.151.787 I llama_context: n_ctx         = 2048
0.00.151.788 I llama_context: n_ctx_per_seq = 2048
0.00.151.788 I llama_context: n_batch       = 2048
0.00.151.788 I llama_context: n_ubatch      = 512
0.00.151.788 I llama_context: causal_attn   = 1
0.00.151.789 I llama_context: flash_attn    = 0
0.00.151.791 I llama_context: freq_base     = 10000.0
0.00.151.791 I llama_context: freq_scale    = 1
0.00.151.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.207 I llama_context: graph nodes  = 1063
0.00.237.208 I llama_context: graph splits = 1
0.00.237.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.896 I main: llama threadpool init, n_threads = 4
0.00.321.908 I 
0.00.321.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.977 I 
0.00.322.058 I sampler seed: 1234
0.00.322.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.072 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.975.458 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.975.462 I llama_perf_context_print:        load time =     320.30 ms
0.02.975.464 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.975.465 I llama_perf_context_print:        eval time =    2555.81 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.975.465 I llama_perf_context_print:       total time =    2654.78 ms /    70 tokens

real	0m3.045s
user	0m10.969s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q8_0
0.00.022.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.069.006 I load: token to piece cache size = 0.2984 MB
0.00.069.023 I print_info: arch             = gptneox
0.00.069.023 I print_info: vocab_only       = 0
0.00.069.024 I print_info: n_ctx_train      = 2048
0.00.069.024 I print_info: n_embd           = 2048
0.00.069.024 I print_info: n_layer          = 24
0.00.069.039 I print_info: n_head           = 16
0.00.069.041 I print_info: n_head_kv        = 16
0.00.069.042 I print_info: n_rot            = 32
0.00.069.043 I print_info: n_swa            = 0
0.00.069.045 I print_info: is_swa_any       = 0
0.00.069.045 I print_info: n_embd_head_k    = 128
0.00.069.045 I print_info: n_embd_head_v    = 128
0.00.069.047 I print_info: n_gqa            = 1
0.00.069.049 I print_info: n_embd_k_gqa     = 2048
0.00.069.050 I print_info: n_embd_v_gqa     = 2048
0.00.069.052 I print_info: f_norm_eps       = 1.0e-05
0.00.069.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.053 I print_info: f_logit_scale    = 0.0e+00
0.00.069.054 I print_info: f_attn_scale     = 0.0e+00
0.00.069.055 I print_info: n_ff             = 8192
0.00.069.055 I print_info: n_expert         = 0
0.00.069.055 I print_info: n_expert_used    = 0
0.00.069.056 I print_info: causal attn      = 1
0.00.069.056 I print_info: pooling type     = 0
0.00.069.056 I print_info: rope type        = 2
0.00.069.057 I print_info: rope scaling     = linear
0.00.069.058 I print_info: freq_base_train  = 10000.0
0.00.069.058 I print_info: freq_scale_train = 1
0.00.069.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.059 I print_info: rope_finetuned   = unknown
0.00.069.059 I print_info: ssm_d_conv       = 0
0.00.069.060 I print_info: ssm_d_inner      = 0
0.00.069.060 I print_info: ssm_d_state      = 0
0.00.069.060 I print_info: ssm_dt_rank      = 0
0.00.069.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.061 I print_info: model type       = 1.4B
0.00.069.062 I print_info: model params     = 1.41 B
0.00.069.062 I print_info: general.name     = 1.4B
0.00.069.065 I print_info: vocab type       = BPE
0.00.069.066 I print_info: n_vocab          = 50304
0.00.069.066 I print_info: n_merges         = 50009
0.00.069.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: LF token         = 187 'Ċ'
0.00.069.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.587 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.852 I llama_context: constructing llama_context
0.00.150.858 I llama_context: n_seq_max     = 1
0.00.150.858 I llama_context: n_ctx         = 128
0.00.150.858 I llama_context: n_ctx_per_seq = 128
0.00.150.859 I llama_context: n_batch       = 128
0.00.150.859 I llama_context: n_ubatch      = 128
0.00.150.859 I llama_context: causal_attn   = 1
0.00.150.860 I llama_context: flash_attn    = 0
0.00.150.862 I llama_context: freq_base     = 10000.0
0.00.150.863 I llama_context: freq_scale    = 1
0.00.150.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.189 I llama_context: graph nodes  = 1063
0.00.163.189 I llama_context: graph splits = 1
0.00.163.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.267 I 
0.00.218.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.360 I perplexity: tokenizing the input ..
0.00.224.840 I perplexity: tokenization took 6.477 ms
0.00.224.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.379 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.380 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.420 I llama_perf_context_print:        load time =     217.61 ms
0.01.218.425 I llama_perf_context_print: prompt eval time =     987.81 ms /   128 tokens (    7.72 ms per token,   129.58 tokens per second)
0.01.218.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.428 I llama_perf_context_print:       total time =    1000.17 ms /   129 tokens

real	0m1.277s
user	0m4.255s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.697 I llama_model_loader: - type  f32:  194 tensors
0.00.021.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.700 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_0
0.00.021.702 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.774 I load: special tokens cache size = 25
0.00.067.640 I load: token to piece cache size = 0.2984 MB
0.00.067.655 I print_info: arch             = gptneox
0.00.067.656 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.657 I print_info: n_embd           = 2048
0.00.067.657 I print_info: n_layer          = 24
0.00.067.670 I print_info: n_head           = 16
0.00.067.671 I print_info: n_head_kv        = 16
0.00.067.672 I print_info: n_rot            = 32
0.00.067.672 I print_info: n_swa            = 0
0.00.067.673 I print_info: is_swa_any       = 0
0.00.067.673 I print_info: n_embd_head_k    = 128
0.00.067.674 I print_info: n_embd_head_v    = 128
0.00.067.676 I print_info: n_gqa            = 1
0.00.067.677 I print_info: n_embd_k_gqa     = 2048
0.00.067.679 I print_info: n_embd_v_gqa     = 2048
0.00.067.680 I print_info: f_norm_eps       = 1.0e-05
0.00.067.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.681 I print_info: f_logit_scale    = 0.0e+00
0.00.067.682 I print_info: f_attn_scale     = 0.0e+00
0.00.067.683 I print_info: n_ff             = 8192
0.00.067.683 I print_info: n_expert         = 0
0.00.067.683 I print_info: n_expert_used    = 0
0.00.067.684 I print_info: causal attn      = 1
0.00.067.684 I print_info: pooling type     = 0
0.00.067.684 I print_info: rope type        = 2
0.00.067.684 I print_info: rope scaling     = linear
0.00.067.685 I print_info: freq_base_train  = 10000.0
0.00.067.686 I print_info: freq_scale_train = 1
0.00.067.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.687 I print_info: rope_finetuned   = unknown
0.00.067.687 I print_info: ssm_d_conv       = 0
0.00.067.687 I print_info: ssm_d_inner      = 0
0.00.067.687 I print_info: ssm_d_state      = 0
0.00.067.688 I print_info: ssm_dt_rank      = 0
0.00.067.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.689 I print_info: model type       = 1.4B
0.00.067.690 I print_info: model params     = 1.41 B
0.00.067.690 I print_info: general.name     = 1.4B
0.00.067.692 I print_info: vocab type       = BPE
0.00.067.693 I print_info: n_vocab          = 50304
0.00.067.694 I print_info: n_merges         = 50009
0.00.067.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: LF token         = 187 'Ċ'
0.00.067.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.697 I print_info: max token length = 1024
0.00.067.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.735 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.741 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.893 I llama_context: constructing llama_context
0.00.421.897 I llama_context: n_seq_max     = 1
0.00.421.898 I llama_context: n_ctx         = 2048
0.00.421.898 I llama_context: n_ctx_per_seq = 2048
0.00.421.898 I llama_context: n_batch       = 2048
0.00.421.899 I llama_context: n_ubatch      = 512
0.00.421.899 I llama_context: causal_attn   = 1
0.00.421.899 I llama_context: flash_attn    = 0
0.00.421.903 I llama_context: freq_base     = 10000.0
0.00.421.905 I llama_context: freq_scale    = 1
0.00.421.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.277 I llama_context: graph nodes  = 1063
0.00.505.277 I llama_context: graph splits = 1
0.00.505.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.250 I main: llama threadpool init, n_threads = 4
0.00.578.262 I 
0.00.578.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.326 I 
0.00.578.400 I sampler seed: 1234
0.00.578.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.416 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.316.184 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.316.187 I llama_perf_context_print:        load time =     576.66 ms
0.02.316.188 I llama_perf_context_print: prompt eval time =      75.78 ms /     7 tokens (   10.83 ms per token,    92.37 tokens per second)
0.02.316.190 I llama_perf_context_print:        eval time =    1652.61 ms /    63 runs   (   26.23 ms per token,    38.12 tokens per second)
0.02.316.190 I llama_perf_context_print:       total time =    1739.12 ms /    70 tokens

real	0m2.362s
user	0m7.417s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_0
0.00.022.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.207 I load: special tokens cache size = 25
0.00.068.099 I load: token to piece cache size = 0.2984 MB
0.00.068.113 I print_info: arch             = gptneox
0.00.068.114 I print_info: vocab_only       = 0
0.00.068.115 I print_info: n_ctx_train      = 2048
0.00.068.115 I print_info: n_embd           = 2048
0.00.068.115 I print_info: n_layer          = 24
0.00.068.128 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.131 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.132 I print_info: is_swa_any       = 0
0.00.068.133 I print_info: n_embd_head_k    = 128
0.00.068.133 I print_info: n_embd_head_v    = 128
0.00.068.135 I print_info: n_gqa            = 1
0.00.068.136 I print_info: n_embd_k_gqa     = 2048
0.00.068.138 I print_info: n_embd_v_gqa     = 2048
0.00.068.140 I print_info: f_norm_eps       = 1.0e-05
0.00.068.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.142 I print_info: f_logit_scale    = 0.0e+00
0.00.068.142 I print_info: f_attn_scale     = 0.0e+00
0.00.068.143 I print_info: n_ff             = 8192
0.00.068.143 I print_info: n_expert         = 0
0.00.068.144 I print_info: n_expert_used    = 0
0.00.068.144 I print_info: causal attn      = 1
0.00.068.144 I print_info: pooling type     = 0
0.00.068.145 I print_info: rope type        = 2
0.00.068.145 I print_info: rope scaling     = linear
0.00.068.146 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.148 I print_info: ssm_d_conv       = 0
0.00.068.148 I print_info: ssm_d_inner      = 0
0.00.068.149 I print_info: ssm_d_state      = 0
0.00.068.149 I print_info: ssm_dt_rank      = 0
0.00.068.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.150 I print_info: model type       = 1.4B
0.00.068.151 I print_info: model params     = 1.41 B
0.00.068.151 I print_info: general.name     = 1.4B
0.00.068.154 I print_info: vocab type       = BPE
0.00.068.155 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.850 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.950 I llama_context: constructing llama_context
0.00.421.955 I llama_context: n_seq_max     = 1
0.00.421.956 I llama_context: n_ctx         = 128
0.00.421.956 I llama_context: n_ctx_per_seq = 128
0.00.421.956 I llama_context: n_batch       = 128
0.00.421.957 I llama_context: n_ubatch      = 128
0.00.421.957 I llama_context: causal_attn   = 1
0.00.421.957 I llama_context: flash_attn    = 0
0.00.421.961 I llama_context: freq_base     = 10000.0
0.00.421.962 I llama_context: freq_scale    = 1
0.00.421.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.902 I llama_context: graph nodes  = 1063
0.00.433.902 I llama_context: graph splits = 1
0.00.433.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.677 I 
0.00.475.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.759 I perplexity: tokenizing the input ..
0.00.482.155 I perplexity: tokenization took 6.392 ms
0.00.482.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.995 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.298.748 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.298.785 I llama_perf_context_print:        load time =     475.06 ms
0.01.298.786 I llama_perf_context_print: prompt eval time =     808.52 ms /   128 tokens (    6.32 ms per token,   158.31 tokens per second)
0.01.298.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.298.789 I llama_perf_context_print:       total time =     823.12 ms /   129 tokens

real	0m1.339s
user	0m3.729s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q4_1
0.00.021.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.068.614 I load: token to piece cache size = 0.2984 MB
0.00.068.630 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.631 I print_info: n_ctx_train      = 2048
0.00.068.631 I print_info: n_embd           = 2048
0.00.068.632 I print_info: n_layer          = 24
0.00.068.646 I print_info: n_head           = 16
0.00.068.648 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.649 I print_info: n_swa            = 0
0.00.068.651 I print_info: is_swa_any       = 0
0.00.068.651 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.654 I print_info: n_embd_k_gqa     = 2048
0.00.068.656 I print_info: n_embd_v_gqa     = 2048
0.00.068.657 I print_info: f_norm_eps       = 1.0e-05
0.00.068.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.659 I print_info: f_logit_scale    = 0.0e+00
0.00.068.660 I print_info: f_attn_scale     = 0.0e+00
0.00.068.660 I print_info: n_ff             = 8192
0.00.068.661 I print_info: n_expert         = 0
0.00.068.661 I print_info: n_expert_used    = 0
0.00.068.661 I print_info: causal attn      = 1
0.00.068.661 I print_info: pooling type     = 0
0.00.068.662 I print_info: rope type        = 2
0.00.068.662 I print_info: rope scaling     = linear
0.00.068.663 I print_info: freq_base_train  = 10000.0
0.00.068.664 I print_info: freq_scale_train = 1
0.00.068.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.664 I print_info: rope_finetuned   = unknown
0.00.068.664 I print_info: ssm_d_conv       = 0
0.00.068.665 I print_info: ssm_d_inner      = 0
0.00.068.665 I print_info: ssm_d_state      = 0
0.00.068.666 I print_info: ssm_dt_rank      = 0
0.00.068.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.667 I print_info: model type       = 1.4B
0.00.068.667 I print_info: model params     = 1.41 B
0.00.068.668 I print_info: general.name     = 1.4B
0.00.068.670 I print_info: vocab type       = BPE
0.00.068.671 I print_info: n_vocab          = 50304
0.00.068.671 I print_info: n_merges         = 50009
0.00.068.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: LF token         = 187 'Ċ'
0.00.068.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: max token length = 1024
0.00.068.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.357 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.356 I llama_context: constructing llama_context
0.00.119.361 I llama_context: n_seq_max     = 1
0.00.119.361 I llama_context: n_ctx         = 2048
0.00.119.362 I llama_context: n_ctx_per_seq = 2048
0.00.119.362 I llama_context: n_batch       = 2048
0.00.119.362 I llama_context: n_ubatch      = 512
0.00.119.362 I llama_context: causal_attn   = 1
0.00.119.363 I llama_context: flash_attn    = 0
0.00.119.364 I llama_context: freq_base     = 10000.0
0.00.119.365 I llama_context: freq_scale    = 1
0.00.119.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.928 I llama_context: graph nodes  = 1063
0.00.204.929 I llama_context: graph splits = 1
0.00.204.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.597 I main: llama threadpool init, n_threads = 4
0.00.294.608 I 
0.00.294.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.674 I 
0.00.294.748 I sampler seed: 1234
0.00.294.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.763 I 
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

0.02.414.121 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.414.125 I llama_perf_context_print:        load time =     293.05 ms
0.02.414.127 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.414.128 I llama_perf_context_print:        eval time =    1978.53 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.414.128 I llama_perf_context_print:       total time =    2120.71 ms /    70 tokens

real	0m2.463s
user	0m8.822s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_1
0.00.022.203 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.773 I load: special tokens cache size = 25
0.00.069.601 I load: token to piece cache size = 0.2984 MB
0.00.069.627 I print_info: arch             = gptneox
0.00.069.628 I print_info: vocab_only       = 0
0.00.069.628 I print_info: n_ctx_train      = 2048
0.00.069.629 I print_info: n_embd           = 2048
0.00.069.629 I print_info: n_layer          = 24
0.00.069.640 I print_info: n_head           = 16
0.00.069.642 I print_info: n_head_kv        = 16
0.00.069.642 I print_info: n_rot            = 32
0.00.069.643 I print_info: n_swa            = 0
0.00.069.644 I print_info: is_swa_any       = 0
0.00.069.644 I print_info: n_embd_head_k    = 128
0.00.069.645 I print_info: n_embd_head_v    = 128
0.00.069.646 I print_info: n_gqa            = 1
0.00.069.648 I print_info: n_embd_k_gqa     = 2048
0.00.069.650 I print_info: n_embd_v_gqa     = 2048
0.00.069.651 I print_info: f_norm_eps       = 1.0e-05
0.00.069.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.654 I print_info: f_attn_scale     = 0.0e+00
0.00.069.655 I print_info: n_ff             = 8192
0.00.069.655 I print_info: n_expert         = 0
0.00.069.655 I print_info: n_expert_used    = 0
0.00.069.656 I print_info: causal attn      = 1
0.00.069.656 I print_info: pooling type     = 0
0.00.069.656 I print_info: rope type        = 2
0.00.069.657 I print_info: rope scaling     = linear
0.00.069.658 I print_info: freq_base_train  = 10000.0
0.00.069.658 I print_info: freq_scale_train = 1
0.00.069.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.659 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: ssm_d_conv       = 0
0.00.069.660 I print_info: ssm_d_inner      = 0
0.00.069.660 I print_info: ssm_d_state      = 0
0.00.069.660 I print_info: ssm_dt_rank      = 0
0.00.069.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.662 I print_info: model type       = 1.4B
0.00.069.663 I print_info: model params     = 1.41 B
0.00.069.663 I print_info: general.name     = 1.4B
0.00.069.666 I print_info: vocab type       = BPE
0.00.069.667 I print_info: n_vocab          = 50304
0.00.069.667 I print_info: n_merges         = 50009
0.00.069.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.692 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.712 I llama_context: constructing llama_context
0.00.120.716 I llama_context: n_seq_max     = 1
0.00.120.717 I llama_context: n_ctx         = 128
0.00.120.717 I llama_context: n_ctx_per_seq = 128
0.00.120.717 I llama_context: n_batch       = 128
0.00.120.718 I llama_context: n_ubatch      = 128
0.00.120.718 I llama_context: causal_attn   = 1
0.00.120.718 I llama_context: flash_attn    = 0
0.00.120.720 I llama_context: freq_base     = 10000.0
0.00.120.721 I llama_context: freq_scale    = 1
0.00.120.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.909 I llama_context: graph nodes  = 1063
0.00.132.909 I llama_context: graph splits = 1
0.00.132.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.311 I 
0.00.187.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.398 I perplexity: tokenizing the input ..
0.00.193.907 I perplexity: tokenization took 6.506 ms
0.00.193.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.227 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.002 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.041 I llama_perf_context_print:        load time =     186.64 ms
0.02.403.042 I llama_perf_context_print: prompt eval time =    2200.69 ms /   128 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.403.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.045 I llama_perf_context_print:       total time =    2215.74 ms /   129 tokens

real	0m2.445s
user	0m9.123s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q5_0
0.00.022.382 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.899 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.792 I print_info: arch             = gptneox
0.00.070.793 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.795 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.808 I print_info: n_head           = 16
0.00.070.812 I print_info: n_head_kv        = 16
0.00.070.813 I print_info: n_rot            = 32
0.00.070.813 I print_info: n_swa            = 0
0.00.070.814 I print_info: is_swa_any       = 0
0.00.070.815 I print_info: n_embd_head_k    = 128
0.00.070.815 I print_info: n_embd_head_v    = 128
0.00.070.817 I print_info: n_gqa            = 1
0.00.070.819 I print_info: n_embd_k_gqa     = 2048
0.00.070.820 I print_info: n_embd_v_gqa     = 2048
0.00.070.822 I print_info: f_norm_eps       = 1.0e-05
0.00.070.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.825 I print_info: f_logit_scale    = 0.0e+00
0.00.070.825 I print_info: f_attn_scale     = 0.0e+00
0.00.070.826 I print_info: n_ff             = 8192
0.00.070.826 I print_info: n_expert         = 0
0.00.070.827 I print_info: n_expert_used    = 0
0.00.070.827 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.828 I print_info: rope type        = 2
0.00.070.829 I print_info: rope scaling     = linear
0.00.070.830 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.832 I print_info: ssm_d_conv       = 0
0.00.070.832 I print_info: ssm_d_inner      = 0
0.00.070.833 I print_info: ssm_d_state      = 0
0.00.070.833 I print_info: ssm_dt_rank      = 0
0.00.070.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.836 I print_info: model type       = 1.4B
0.00.070.837 I print_info: model params     = 1.41 B
0.00.070.837 I print_info: general.name     = 1.4B
0.00.070.840 I print_info: vocab type       = BPE
0.00.070.841 I print_info: n_vocab          = 50304
0.00.070.841 I print_info: n_merges         = 50009
0.00.070.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.844 I print_info: LF token         = 187 'Ċ'
0.00.070.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.845 I print_info: max token length = 1024
0.00.070.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.690 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.687 I llama_context: constructing llama_context
0.00.126.692 I llama_context: n_seq_max     = 1
0.00.126.692 I llama_context: n_ctx         = 2048
0.00.126.692 I llama_context: n_ctx_per_seq = 2048
0.00.126.693 I llama_context: n_batch       = 2048
0.00.126.693 I llama_context: n_ubatch      = 512
0.00.126.693 I llama_context: causal_attn   = 1
0.00.126.694 I llama_context: flash_attn    = 0
0.00.126.696 I llama_context: freq_base     = 10000.0
0.00.126.696 I llama_context: freq_scale    = 1
0.00.126.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.633 I llama_context: graph nodes  = 1063
0.00.210.633 I llama_context: graph splits = 1
0.00.210.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.208 I main: llama threadpool init, n_threads = 4
0.00.288.221 I 
0.00.288.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.289 I 
0.00.288.365 I sampler seed: 1234
0.00.288.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.379 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.277 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.567.280 I llama_perf_context_print:        load time =     286.30 ms
0.02.567.282 I llama_perf_context_print: prompt eval time =      83.88 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.02.567.285 I llama_perf_context_print:        eval time =    2185.27 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.567.286 I llama_perf_context_print:       total time =    2280.25 ms /    70 tokens

real	0m2.619s
user	0m9.420s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_0
0.00.022.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.888 I load: special tokens cache size = 25
0.00.068.765 I load: token to piece cache size = 0.2984 MB
0.00.068.780 I print_info: arch             = gptneox
0.00.068.781 I print_info: vocab_only       = 0
0.00.068.781 I print_info: n_ctx_train      = 2048
0.00.068.782 I print_info: n_embd           = 2048
0.00.068.782 I print_info: n_layer          = 24
0.00.068.796 I print_info: n_head           = 16
0.00.068.800 I print_info: n_head_kv        = 16
0.00.068.801 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.802 I print_info: is_swa_any       = 0
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.803 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.813 I print_info: f_logit_scale    = 0.0e+00
0.00.068.813 I print_info: f_attn_scale     = 0.0e+00
0.00.068.814 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.815 I print_info: n_expert_used    = 0
0.00.068.815 I print_info: causal attn      = 1
0.00.068.815 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.816 I print_info: rope scaling     = linear
0.00.068.817 I print_info: freq_base_train  = 10000.0
0.00.068.818 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.820 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.821 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.822 I print_info: general.name     = 1.4B
0.00.068.825 I print_info: vocab type       = BPE
0.00.068.827 I print_info: n_vocab          = 50304
0.00.068.827 I print_info: n_merges         = 50009
0.00.068.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: LF token         = 187 'Ċ'
0.00.068.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: max token length = 1024
0.00.068.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.131 I llama_context: constructing llama_context
0.00.124.136 I llama_context: n_seq_max     = 1
0.00.124.136 I llama_context: n_ctx         = 128
0.00.124.136 I llama_context: n_ctx_per_seq = 128
0.00.124.137 I llama_context: n_batch       = 128
0.00.124.137 I llama_context: n_ubatch      = 128
0.00.124.137 I llama_context: causal_attn   = 1
0.00.124.137 I llama_context: flash_attn    = 0
0.00.124.139 I llama_context: freq_base     = 10000.0
0.00.124.139 I llama_context: freq_scale    = 1
0.00.124.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.252 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.363 I llama_context: graph nodes  = 1063
0.00.136.364 I llama_context: graph splits = 1
0.00.136.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.910 I 
0.00.181.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.005 I perplexity: tokenizing the input ..
0.00.188.429 I perplexity: tokenization took 6.421 ms
0.00.188.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.416.779 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.423.857 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.423.902 I llama_perf_context_print:        load time =     181.24 ms
0.01.423.904 I llama_perf_context_print: prompt eval time =    1226.78 ms /   128 tokens (    9.58 ms per token,   104.34 tokens per second)
0.01.423.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.908 I llama_perf_context_print:       total time =    1242.01 ms /   129 tokens

real	0m1.467s
user	0m5.206s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q5_1
0.00.022.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.856 I load: token to piece cache size = 0.2984 MB
0.00.069.880 I print_info: arch             = gptneox
0.00.069.881 I print_info: vocab_only       = 0
0.00.069.881 I print_info: n_ctx_train      = 2048
0.00.069.882 I print_info: n_embd           = 2048
0.00.069.882 I print_info: n_layer          = 24
0.00.069.902 I print_info: n_head           = 16
0.00.069.904 I print_info: n_head_kv        = 16
0.00.069.904 I print_info: n_rot            = 32
0.00.069.905 I print_info: n_swa            = 0
0.00.069.906 I print_info: is_swa_any       = 0
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.907 I print_info: n_embd_head_v    = 128
0.00.069.909 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.912 I print_info: n_embd_v_gqa     = 2048
0.00.069.913 I print_info: f_norm_eps       = 1.0e-05
0.00.069.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.915 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.917 I print_info: n_expert         = 0
0.00.069.917 I print_info: n_expert_used    = 0
0.00.069.917 I print_info: causal attn      = 1
0.00.069.918 I print_info: pooling type     = 0
0.00.069.918 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.920 I print_info: freq_base_train  = 10000.0
0.00.069.920 I print_info: freq_scale_train = 1
0.00.069.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.921 I print_info: rope_finetuned   = unknown
0.00.069.921 I print_info: ssm_d_conv       = 0
0.00.069.922 I print_info: ssm_d_inner      = 0
0.00.069.922 I print_info: ssm_d_state      = 0
0.00.069.922 I print_info: ssm_dt_rank      = 0
0.00.069.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.924 I print_info: general.name     = 1.4B
0.00.069.927 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.929 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: LF token         = 187 'Ċ'
0.00.069.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.407 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.446 I llama_context: constructing llama_context
0.00.128.452 I llama_context: n_seq_max     = 1
0.00.128.452 I llama_context: n_ctx         = 2048
0.00.128.452 I llama_context: n_ctx_per_seq = 2048
0.00.128.453 I llama_context: n_batch       = 2048
0.00.128.453 I llama_context: n_ubatch      = 512
0.00.128.453 I llama_context: causal_attn   = 1
0.00.128.454 I llama_context: flash_attn    = 0
0.00.128.456 I llama_context: freq_base     = 10000.0
0.00.128.456 I llama_context: freq_scale    = 1
0.00.128.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.276 I llama_context: graph nodes  = 1063
0.00.216.276 I llama_context: graph splits = 1
0.00.216.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.970 I main: llama threadpool init, n_threads = 4
0.00.309.980 I 
0.00.310.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.044 I 
0.00.310.117 I sampler seed: 1234
0.00.310.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.130 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.554 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.740.558 I llama_perf_context_print:        load time =     308.04 ms
0.02.740.560 I llama_perf_context_print: prompt eval time =     146.86 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.740.561 I llama_perf_context_print:        eval time =    2273.74 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.740.562 I llama_perf_context_print:       total time =    2431.78 ms /    70 tokens

real	0m2.795s
user	0m10.104s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q5_1
0.00.021.899 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.068.495 I load: token to piece cache size = 0.2984 MB
0.00.068.510 I print_info: arch             = gptneox
0.00.068.510 I print_info: vocab_only       = 0
0.00.068.511 I print_info: n_ctx_train      = 2048
0.00.068.511 I print_info: n_embd           = 2048
0.00.068.512 I print_info: n_layer          = 24
0.00.068.526 I print_info: n_head           = 16
0.00.068.531 I print_info: n_head_kv        = 16
0.00.068.532 I print_info: n_rot            = 32
0.00.068.532 I print_info: n_swa            = 0
0.00.068.533 I print_info: is_swa_any       = 0
0.00.068.534 I print_info: n_embd_head_k    = 128
0.00.068.534 I print_info: n_embd_head_v    = 128
0.00.068.536 I print_info: n_gqa            = 1
0.00.068.538 I print_info: n_embd_k_gqa     = 2048
0.00.068.540 I print_info: n_embd_v_gqa     = 2048
0.00.068.542 I print_info: f_norm_eps       = 1.0e-05
0.00.068.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.545 I print_info: f_logit_scale    = 0.0e+00
0.00.068.545 I print_info: f_attn_scale     = 0.0e+00
0.00.068.546 I print_info: n_ff             = 8192
0.00.068.547 I print_info: n_expert         = 0
0.00.068.547 I print_info: n_expert_used    = 0
0.00.068.548 I print_info: causal attn      = 1
0.00.068.548 I print_info: pooling type     = 0
0.00.068.549 I print_info: rope type        = 2
0.00.068.549 I print_info: rope scaling     = linear
0.00.068.551 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.552 I print_info: rope_finetuned   = unknown
0.00.068.553 I print_info: ssm_d_conv       = 0
0.00.068.553 I print_info: ssm_d_inner      = 0
0.00.068.554 I print_info: ssm_d_state      = 0
0.00.068.554 I print_info: ssm_dt_rank      = 0
0.00.068.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.556 I print_info: model type       = 1.4B
0.00.068.556 I print_info: model params     = 1.41 B
0.00.068.557 I print_info: general.name     = 1.4B
0.00.068.560 I print_info: vocab type       = BPE
0.00.068.561 I print_info: n_vocab          = 50304
0.00.068.561 I print_info: n_merges         = 50009
0.00.068.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.565 I print_info: LF token         = 187 'Ċ'
0.00.068.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: max token length = 1024
0.00.068.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.639 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.641 I llama_context: constructing llama_context
0.00.128.646 I llama_context: n_seq_max     = 1
0.00.128.647 I llama_context: n_ctx         = 128
0.00.128.647 I llama_context: n_ctx_per_seq = 128
0.00.128.647 I llama_context: n_batch       = 128
0.00.128.648 I llama_context: n_ubatch      = 128
0.00.128.648 I llama_context: causal_attn   = 1
0.00.128.648 I llama_context: flash_attn    = 0
0.00.128.650 I llama_context: freq_base     = 10000.0
0.00.128.651 I llama_context: freq_scale    = 1
0.00.128.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.752 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.320 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.325 I llama_context: graph nodes  = 1063
0.00.141.325 I llama_context: graph splits = 1
0.00.141.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.900 I 
0.00.199.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.994 I perplexity: tokenizing the input ..
0.00.206.499 I perplexity: tokenization took 6.501 ms
0.00.206.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.306 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.061 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.097 I llama_perf_context_print:        load time =     199.62 ms
0.02.689.099 I llama_perf_context_print: prompt eval time =    2474.31 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.689.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.101 I llama_perf_context_print:       total time =    2489.21 ms /   129 tokens

real	0m2.735s
user	0m10.254s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.869 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q2_K - Medium
0.00.021.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.060 I load: special tokens cache size = 25
0.00.068.911 I load: token to piece cache size = 0.2984 MB
0.00.068.933 I print_info: arch             = gptneox
0.00.068.934 I print_info: vocab_only       = 0
0.00.068.934 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.935 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.957 I print_info: is_swa_any       = 0
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.958 I print_info: n_embd_head_v    = 128
0.00.068.960 I print_info: n_gqa            = 1
0.00.068.962 I print_info: n_embd_k_gqa     = 2048
0.00.068.964 I print_info: n_embd_v_gqa     = 2048
0.00.068.965 I print_info: f_norm_eps       = 1.0e-05
0.00.068.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.967 I print_info: f_logit_scale    = 0.0e+00
0.00.068.967 I print_info: f_attn_scale     = 0.0e+00
0.00.068.969 I print_info: n_ff             = 8192
0.00.068.969 I print_info: n_expert         = 0
0.00.068.970 I print_info: n_expert_used    = 0
0.00.068.970 I print_info: causal attn      = 1
0.00.068.970 I print_info: pooling type     = 0
0.00.068.971 I print_info: rope type        = 2
0.00.068.971 I print_info: rope scaling     = linear
0.00.068.972 I print_info: freq_base_train  = 10000.0
0.00.068.972 I print_info: freq_scale_train = 1
0.00.068.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.973 I print_info: rope_finetuned   = unknown
0.00.068.973 I print_info: ssm_d_conv       = 0
0.00.068.974 I print_info: ssm_d_inner      = 0
0.00.068.974 I print_info: ssm_d_state      = 0
0.00.068.974 I print_info: ssm_dt_rank      = 0
0.00.068.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.975 I print_info: model type       = 1.4B
0.00.068.976 I print_info: model params     = 1.41 B
0.00.068.976 I print_info: general.name     = 1.4B
0.00.068.980 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.981 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: LF token         = 187 'Ċ'
0.00.068.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: max token length = 1024
0.00.068.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.249 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.304 I llama_context: constructing llama_context
0.00.102.310 I llama_context: n_seq_max     = 1
0.00.102.310 I llama_context: n_ctx         = 2048
0.00.102.311 I llama_context: n_ctx_per_seq = 2048
0.00.102.311 I llama_context: n_batch       = 2048
0.00.102.311 I llama_context: n_ubatch      = 512
0.00.102.312 I llama_context: causal_attn   = 1
0.00.102.312 I llama_context: flash_attn    = 0
0.00.102.314 I llama_context: freq_base     = 10000.0
0.00.102.315 I llama_context: freq_scale    = 1
0.00.102.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.656 I llama_context: graph nodes  = 1063
0.00.187.656 I llama_context: graph splits = 1
0.00.187.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.349 I main: llama threadpool init, n_threads = 4
0.00.258.361 I 
0.00.258.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.431 I 
0.00.258.513 I sampler seed: 1234
0.00.258.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.529 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.238 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.01.842.241 I llama_perf_context_print:        load time =     256.75 ms
0.01.842.243 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.01.842.244 I llama_perf_context_print:        eval time =    1484.85 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.842.244 I llama_perf_context_print:       total time =    1585.11 ms /    70 tokens

real	0m1.878s
user	0m6.619s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q2_K - Medium
0.00.021.843 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.566 I load: special tokens cache size = 25
0.00.068.333 I load: token to piece cache size = 0.2984 MB
0.00.068.347 I print_info: arch             = gptneox
0.00.068.348 I print_info: vocab_only       = 0
0.00.068.348 I print_info: n_ctx_train      = 2048
0.00.068.349 I print_info: n_embd           = 2048
0.00.068.350 I print_info: n_layer          = 24
0.00.068.363 I print_info: n_head           = 16
0.00.068.366 I print_info: n_head_kv        = 16
0.00.068.367 I print_info: n_rot            = 32
0.00.068.367 I print_info: n_swa            = 0
0.00.068.368 I print_info: is_swa_any       = 0
0.00.068.369 I print_info: n_embd_head_k    = 128
0.00.068.369 I print_info: n_embd_head_v    = 128
0.00.068.371 I print_info: n_gqa            = 1
0.00.068.373 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.380 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.380 I print_info: n_expert_used    = 0
0.00.068.381 I print_info: causal attn      = 1
0.00.068.382 I print_info: pooling type     = 0
0.00.068.382 I print_info: rope type        = 2
0.00.068.382 I print_info: rope scaling     = linear
0.00.068.384 I print_info: freq_base_train  = 10000.0
0.00.068.384 I print_info: freq_scale_train = 1
0.00.068.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.388 I print_info: rope_finetuned   = unknown
0.00.068.388 I print_info: ssm_d_conv       = 0
0.00.068.388 I print_info: ssm_d_inner      = 0
0.00.068.389 I print_info: ssm_d_state      = 0
0.00.068.389 I print_info: ssm_dt_rank      = 0
0.00.068.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.390 I print_info: model type       = 1.4B
0.00.068.391 I print_info: model params     = 1.41 B
0.00.068.391 I print_info: general.name     = 1.4B
0.00.068.393 I print_info: vocab type       = BPE
0.00.068.395 I print_info: n_vocab          = 50304
0.00.068.395 I print_info: n_merges         = 50009
0.00.068.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: LF token         = 187 'Ċ'
0.00.068.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: max token length = 1024
0.00.068.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.401 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.339 I llama_context: constructing llama_context
0.00.101.344 I llama_context: n_seq_max     = 1
0.00.101.345 I llama_context: n_ctx         = 128
0.00.101.345 I llama_context: n_ctx_per_seq = 128
0.00.101.345 I llama_context: n_batch       = 128
0.00.101.346 I llama_context: n_ubatch      = 128
0.00.101.346 I llama_context: causal_attn   = 1
0.00.101.346 I llama_context: flash_attn    = 0
0.00.101.348 I llama_context: freq_base     = 10000.0
0.00.101.349 I llama_context: freq_scale    = 1
0.00.101.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.559 I llama_context: graph nodes  = 1063
0.00.113.559 I llama_context: graph splits = 1
0.00.113.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.815 I 
0.00.152.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.900 I perplexity: tokenizing the input ..
0.00.159.579 I perplexity: tokenization took 6.676 ms
0.00.159.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.065 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.811 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.849 I llama_perf_context_print:        load time =     152.20 ms
0.01.691.851 I llama_perf_context_print: prompt eval time =    1524.13 ms /   128 tokens (   11.91 ms per token,    83.98 tokens per second)
0.01.691.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.853 I llama_perf_context_print:       total time =    1539.05 ms /   129 tokens

real	0m1.723s
user	0m6.394s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.944 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q3_K - Medium
0.00.021.950 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.762 I load: special tokens cache size = 25
0.00.067.815 I load: token to piece cache size = 0.2984 MB
0.00.067.835 I print_info: arch             = gptneox
0.00.067.835 I print_info: vocab_only       = 0
0.00.067.836 I print_info: n_ctx_train      = 2048
0.00.067.836 I print_info: n_embd           = 2048
0.00.067.836 I print_info: n_layer          = 24
0.00.067.848 I print_info: n_head           = 16
0.00.067.850 I print_info: n_head_kv        = 16
0.00.067.851 I print_info: n_rot            = 32
0.00.067.851 I print_info: n_swa            = 0
0.00.067.853 I print_info: is_swa_any       = 0
0.00.067.853 I print_info: n_embd_head_k    = 128
0.00.067.853 I print_info: n_embd_head_v    = 128
0.00.067.855 I print_info: n_gqa            = 1
0.00.067.857 I print_info: n_embd_k_gqa     = 2048
0.00.067.858 I print_info: n_embd_v_gqa     = 2048
0.00.067.860 I print_info: f_norm_eps       = 1.0e-05
0.00.067.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.862 I print_info: f_logit_scale    = 0.0e+00
0.00.067.862 I print_info: f_attn_scale     = 0.0e+00
0.00.067.863 I print_info: n_ff             = 8192
0.00.067.863 I print_info: n_expert         = 0
0.00.067.864 I print_info: n_expert_used    = 0
0.00.067.864 I print_info: causal attn      = 1
0.00.067.864 I print_info: pooling type     = 0
0.00.067.864 I print_info: rope type        = 2
0.00.067.865 I print_info: rope scaling     = linear
0.00.067.866 I print_info: freq_base_train  = 10000.0
0.00.067.867 I print_info: freq_scale_train = 1
0.00.067.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.867 I print_info: rope_finetuned   = unknown
0.00.067.868 I print_info: ssm_d_conv       = 0
0.00.067.868 I print_info: ssm_d_inner      = 0
0.00.067.868 I print_info: ssm_d_state      = 0
0.00.067.869 I print_info: ssm_dt_rank      = 0
0.00.067.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.870 I print_info: model type       = 1.4B
0.00.067.871 I print_info: model params     = 1.41 B
0.00.067.871 I print_info: general.name     = 1.4B
0.00.067.874 I print_info: vocab type       = BPE
0.00.067.875 I print_info: n_vocab          = 50304
0.00.067.875 I print_info: n_merges         = 50009
0.00.067.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.223 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.231 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.623 I llama_context: constructing llama_context
0.00.347.628 I llama_context: n_seq_max     = 1
0.00.347.628 I llama_context: n_ctx         = 2048
0.00.347.629 I llama_context: n_ctx_per_seq = 2048
0.00.347.629 I llama_context: n_batch       = 2048
0.00.347.629 I llama_context: n_ubatch      = 512
0.00.347.629 I llama_context: causal_attn   = 1
0.00.347.630 I llama_context: flash_attn    = 0
0.00.347.633 I llama_context: freq_base     = 10000.0
0.00.347.634 I llama_context: freq_scale    = 1
0.00.347.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.123 I llama_context: graph nodes  = 1063
0.00.429.124 I llama_context: graph splits = 1
0.00.429.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.262 I main: llama threadpool init, n_threads = 4
0.00.504.274 I 
0.00.504.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.348 I 
0.00.504.437 I sampler seed: 1234
0.00.504.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.452 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.608 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.359.611 I llama_perf_context_print:        load time =     502.67 ms
0.02.359.613 I llama_perf_context_print: prompt eval time =      94.83 ms /     7 tokens (   13.55 ms per token,    73.82 tokens per second)
0.02.359.614 I llama_perf_context_print:        eval time =    1750.66 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.359.614 I llama_perf_context_print:       total time =    1856.53 ms /    70 tokens

real	0m2.403s
user	0m7.895s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q3_K - Medium
0.00.022.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.069.378 I load: token to piece cache size = 0.2984 MB
0.00.069.396 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.397 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.398 I print_info: n_layer          = 24
0.00.069.412 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.415 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.417 I print_info: is_swa_any       = 0
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.418 I print_info: n_embd_head_v    = 128
0.00.069.420 I print_info: n_gqa            = 1
0.00.069.422 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.425 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.429 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.430 I print_info: pooling type     = 0
0.00.069.430 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.433 I print_info: rope_finetuned   = unknown
0.00.069.433 I print_info: ssm_d_conv       = 0
0.00.069.433 I print_info: ssm_d_inner      = 0
0.00.069.434 I print_info: ssm_d_state      = 0
0.00.069.434 I print_info: ssm_dt_rank      = 0
0.00.069.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.435 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.440 I print_info: vocab type       = BPE
0.00.069.441 I print_info: n_vocab          = 50304
0.00.069.441 I print_info: n_merges         = 50009
0.00.069.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: max token length = 1024
0.00.069.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.861 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.870 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.530 I llama_context: constructing llama_context
0.00.349.535 I llama_context: n_seq_max     = 1
0.00.349.535 I llama_context: n_ctx         = 128
0.00.349.535 I llama_context: n_ctx_per_seq = 128
0.00.349.536 I llama_context: n_batch       = 128
0.00.349.536 I llama_context: n_ubatch      = 128
0.00.349.536 I llama_context: causal_attn   = 1
0.00.349.537 I llama_context: flash_attn    = 0
0.00.349.540 I llama_context: freq_base     = 10000.0
0.00.349.541 I llama_context: freq_scale    = 1
0.00.349.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.135 I llama_context: graph nodes  = 1063
0.00.362.136 I llama_context: graph splits = 1
0.00.362.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.138 I 
0.00.405.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.245 I perplexity: tokenizing the input ..
0.00.411.754 I perplexity: tokenization took 6.504 ms
0.00.411.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.069 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.610.845 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.610.889 I llama_perf_context_print:        load time =     404.48 ms
0.01.610.891 I llama_perf_context_print: prompt eval time =    1190.69 ms /   128 tokens (    9.30 ms per token,   107.50 tokens per second)
0.01.610.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.894 I llama_perf_context_print:       total time =    1205.77 ms /   129 tokens

real	0m1.649s
user	0m5.221s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_K - Medium
0.00.022.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.507 I load: special tokens cache size = 25
0.00.069.440 I load: token to piece cache size = 0.2984 MB
0.00.069.454 I print_info: arch             = gptneox
0.00.069.455 I print_info: vocab_only       = 0
0.00.069.455 I print_info: n_ctx_train      = 2048
0.00.069.455 I print_info: n_embd           = 2048
0.00.069.456 I print_info: n_layer          = 24
0.00.069.470 I print_info: n_head           = 16
0.00.069.471 I print_info: n_head_kv        = 16
0.00.069.472 I print_info: n_rot            = 32
0.00.069.472 I print_info: n_swa            = 0
0.00.069.474 I print_info: is_swa_any       = 0
0.00.069.474 I print_info: n_embd_head_k    = 128
0.00.069.474 I print_info: n_embd_head_v    = 128
0.00.069.476 I print_info: n_gqa            = 1
0.00.069.478 I print_info: n_embd_k_gqa     = 2048
0.00.069.479 I print_info: n_embd_v_gqa     = 2048
0.00.069.480 I print_info: f_norm_eps       = 1.0e-05
0.00.069.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.482 I print_info: f_logit_scale    = 0.0e+00
0.00.069.482 I print_info: f_attn_scale     = 0.0e+00
0.00.069.483 I print_info: n_ff             = 8192
0.00.069.483 I print_info: n_expert         = 0
0.00.069.484 I print_info: n_expert_used    = 0
0.00.069.484 I print_info: causal attn      = 1
0.00.069.484 I print_info: pooling type     = 0
0.00.069.485 I print_info: rope type        = 2
0.00.069.485 I print_info: rope scaling     = linear
0.00.069.486 I print_info: freq_base_train  = 10000.0
0.00.069.487 I print_info: freq_scale_train = 1
0.00.069.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.488 I print_info: rope_finetuned   = unknown
0.00.069.488 I print_info: ssm_d_conv       = 0
0.00.069.488 I print_info: ssm_d_inner      = 0
0.00.069.488 I print_info: ssm_d_state      = 0
0.00.069.489 I print_info: ssm_dt_rank      = 0
0.00.069.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.493 I print_info: vocab type       = BPE
0.00.069.494 I print_info: n_vocab          = 50304
0.00.069.494 I print_info: n_merges         = 50009
0.00.069.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.500 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.507 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.829 I llama_context: constructing llama_context
0.00.334.834 I llama_context: n_seq_max     = 1
0.00.334.834 I llama_context: n_ctx         = 2048
0.00.334.835 I llama_context: n_ctx_per_seq = 2048
0.00.334.835 I llama_context: n_batch       = 2048
0.00.334.835 I llama_context: n_ubatch      = 512
0.00.334.836 I llama_context: causal_attn   = 1
0.00.334.836 I llama_context: flash_attn    = 0
0.00.334.839 I llama_context: freq_base     = 10000.0
0.00.334.840 I llama_context: freq_scale    = 1
0.00.334.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.949 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.228 I llama_context: graph nodes  = 1063
0.00.423.229 I llama_context: graph splits = 1
0.00.423.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.501 I main: llama threadpool init, n_threads = 4
0.00.501.512 I 
0.00.501.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.578 I 
0.00.501.660 I sampler seed: 1234
0.00.501.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.674 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.448.908 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.448.912 I llama_perf_context_print:        load time =     499.57 ms
0.02.448.913 I llama_perf_context_print: prompt eval time =      99.36 ms /     7 tokens (   14.19 ms per token,    70.45 tokens per second)
0.02.448.915 I llama_perf_context_print:        eval time =    1838.22 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.448.916 I llama_perf_context_print:       total time =    1948.59 ms /    70 tokens

real	0m2.498s
user	0m8.255s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.018 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q4_K - Medium
0.00.022.023 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.010 I load: special tokens cache size = 25
0.00.068.788 I load: token to piece cache size = 0.2984 MB
0.00.068.803 I print_info: arch             = gptneox
0.00.068.804 I print_info: vocab_only       = 0
0.00.068.804 I print_info: n_ctx_train      = 2048
0.00.068.805 I print_info: n_embd           = 2048
0.00.068.806 I print_info: n_layer          = 24
0.00.068.821 I print_info: n_head           = 16
0.00.068.826 I print_info: n_head_kv        = 16
0.00.068.827 I print_info: n_rot            = 32
0.00.068.827 I print_info: n_swa            = 0
0.00.068.828 I print_info: is_swa_any       = 0
0.00.068.829 I print_info: n_embd_head_k    = 128
0.00.068.829 I print_info: n_embd_head_v    = 128
0.00.068.831 I print_info: n_gqa            = 1
0.00.068.833 I print_info: n_embd_k_gqa     = 2048
0.00.068.835 I print_info: n_embd_v_gqa     = 2048
0.00.068.836 I print_info: f_norm_eps       = 1.0e-05
0.00.068.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.838 I print_info: f_logit_scale    = 0.0e+00
0.00.068.838 I print_info: f_attn_scale     = 0.0e+00
0.00.068.839 I print_info: n_ff             = 8192
0.00.068.840 I print_info: n_expert         = 0
0.00.068.840 I print_info: n_expert_used    = 0
0.00.068.841 I print_info: causal attn      = 1
0.00.068.842 I print_info: pooling type     = 0
0.00.068.842 I print_info: rope type        = 2
0.00.068.843 I print_info: rope scaling     = linear
0.00.068.844 I print_info: freq_base_train  = 10000.0
0.00.068.845 I print_info: freq_scale_train = 1
0.00.068.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.846 I print_info: rope_finetuned   = unknown
0.00.068.846 I print_info: ssm_d_conv       = 0
0.00.068.847 I print_info: ssm_d_inner      = 0
0.00.068.847 I print_info: ssm_d_state      = 0
0.00.068.847 I print_info: ssm_dt_rank      = 0
0.00.068.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.849 I print_info: model type       = 1.4B
0.00.068.849 I print_info: model params     = 1.41 B
0.00.068.850 I print_info: general.name     = 1.4B
0.00.068.852 I print_info: vocab type       = BPE
0.00.068.854 I print_info: n_vocab          = 50304
0.00.068.854 I print_info: n_merges         = 50009
0.00.068.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: LF token         = 187 'Ċ'
0.00.068.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: max token length = 1024
0.00.068.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.311 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.317 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.042 I llama_context: constructing llama_context
0.00.335.047 I llama_context: n_seq_max     = 1
0.00.335.048 I llama_context: n_ctx         = 128
0.00.335.048 I llama_context: n_ctx_per_seq = 128
0.00.335.048 I llama_context: n_batch       = 128
0.00.335.048 I llama_context: n_ubatch      = 128
0.00.335.048 I llama_context: causal_attn   = 1
0.00.335.049 I llama_context: flash_attn    = 0
0.00.335.052 I llama_context: freq_base     = 10000.0
0.00.335.052 I llama_context: freq_scale    = 1
0.00.335.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.236 I llama_context: graph nodes  = 1063
0.00.347.236 I llama_context: graph splits = 1
0.00.347.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.544 I 
0.00.393.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.634 I perplexity: tokenizing the input ..
0.00.400.179 I perplexity: tokenization took 6.541 ms
0.00.400.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.663 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.404 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.441 I llama_perf_context_print:        load time =     392.89 ms
0.01.702.443 I llama_perf_context_print: prompt eval time =    1293.60 ms /   128 tokens (   10.11 ms per token,    98.95 tokens per second)
0.01.702.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.445 I llama_perf_context_print:       total time =    1308.91 ms /   129 tokens

real	0m1.745s
user	0m5.615s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q5_K - Medium
0.00.022.113 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.279 I load: special tokens cache size = 25
0.00.070.228 I load: token to piece cache size = 0.2984 MB
0.00.070.250 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.251 I print_info: n_ctx_train      = 2048
0.00.070.251 I print_info: n_embd           = 2048
0.00.070.252 I print_info: n_layer          = 24
0.00.070.270 I print_info: n_head           = 16
0.00.070.272 I print_info: n_head_kv        = 16
0.00.070.273 I print_info: n_rot            = 32
0.00.070.273 I print_info: n_swa            = 0
0.00.070.274 I print_info: is_swa_any       = 0
0.00.070.275 I print_info: n_embd_head_k    = 128
0.00.070.275 I print_info: n_embd_head_v    = 128
0.00.070.277 I print_info: n_gqa            = 1
0.00.070.278 I print_info: n_embd_k_gqa     = 2048
0.00.070.280 I print_info: n_embd_v_gqa     = 2048
0.00.070.281 I print_info: f_norm_eps       = 1.0e-05
0.00.070.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.283 I print_info: f_logit_scale    = 0.0e+00
0.00.070.283 I print_info: f_attn_scale     = 0.0e+00
0.00.070.284 I print_info: n_ff             = 8192
0.00.070.285 I print_info: n_expert         = 0
0.00.070.285 I print_info: n_expert_used    = 0
0.00.070.285 I print_info: causal attn      = 1
0.00.070.286 I print_info: pooling type     = 0
0.00.070.286 I print_info: rope type        = 2
0.00.070.286 I print_info: rope scaling     = linear
0.00.070.288 I print_info: freq_base_train  = 10000.0
0.00.070.288 I print_info: freq_scale_train = 1
0.00.070.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.289 I print_info: rope_finetuned   = unknown
0.00.070.289 I print_info: ssm_d_conv       = 0
0.00.070.289 I print_info: ssm_d_inner      = 0
0.00.070.289 I print_info: ssm_d_state      = 0
0.00.070.290 I print_info: ssm_dt_rank      = 0
0.00.070.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.291 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.292 I print_info: general.name     = 1.4B
0.00.070.295 I print_info: vocab type       = BPE
0.00.070.296 I print_info: n_vocab          = 50304
0.00.070.296 I print_info: n_merges         = 50009
0.00.070.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: LF token         = 187 'Ċ'
0.00.070.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: max token length = 1024
0.00.070.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.699 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.022 I llama_context: constructing llama_context
0.00.130.027 I llama_context: n_seq_max     = 1
0.00.130.028 I llama_context: n_ctx         = 2048
0.00.130.028 I llama_context: n_ctx_per_seq = 2048
0.00.130.028 I llama_context: n_batch       = 2048
0.00.130.029 I llama_context: n_ubatch      = 512
0.00.130.029 I llama_context: causal_attn   = 1
0.00.130.029 I llama_context: flash_attn    = 0
0.00.130.031 I llama_context: freq_base     = 10000.0
0.00.130.032 I llama_context: freq_scale    = 1
0.00.130.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.626 I llama_context: graph nodes  = 1063
0.00.216.627 I llama_context: graph splits = 1
0.00.216.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.919 I main: llama threadpool init, n_threads = 4
0.00.303.930 I 
0.00.304.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.005 I 
0.00.304.091 I sampler seed: 1234
0.00.304.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.107 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.331 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.565.335 I llama_perf_context_print:        load time =     302.29 ms
0.02.565.337 I llama_perf_context_print: prompt eval time =     120.52 ms /     7 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.565.339 I llama_perf_context_print:        eval time =    2130.65 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.565.340 I llama_perf_context_print:       total time =    2262.61 ms /    70 tokens

real	0m2.619s
user	0m9.364s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.205 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q5_K - Medium
0.00.022.211 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.563 I load: special tokens cache size = 25
0.00.070.369 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.390 I print_info: vocab_only       = 0
0.00.070.391 I print_info: n_ctx_train      = 2048
0.00.070.391 I print_info: n_embd           = 2048
0.00.070.391 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.411 I print_info: n_head_kv        = 16
0.00.070.411 I print_info: n_rot            = 32
0.00.070.412 I print_info: n_swa            = 0
0.00.070.413 I print_info: is_swa_any       = 0
0.00.070.413 I print_info: n_embd_head_k    = 128
0.00.070.414 I print_info: n_embd_head_v    = 128
0.00.070.416 I print_info: n_gqa            = 1
0.00.070.417 I print_info: n_embd_k_gqa     = 2048
0.00.070.419 I print_info: n_embd_v_gqa     = 2048
0.00.070.420 I print_info: f_norm_eps       = 1.0e-05
0.00.070.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.422 I print_info: f_logit_scale    = 0.0e+00
0.00.070.423 I print_info: f_attn_scale     = 0.0e+00
0.00.070.424 I print_info: n_ff             = 8192
0.00.070.424 I print_info: n_expert         = 0
0.00.070.425 I print_info: n_expert_used    = 0
0.00.070.425 I print_info: causal attn      = 1
0.00.070.425 I print_info: pooling type     = 0
0.00.070.425 I print_info: rope type        = 2
0.00.070.426 I print_info: rope scaling     = linear
0.00.070.427 I print_info: freq_base_train  = 10000.0
0.00.070.428 I print_info: freq_scale_train = 1
0.00.070.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.428 I print_info: rope_finetuned   = unknown
0.00.070.429 I print_info: ssm_d_conv       = 0
0.00.070.429 I print_info: ssm_d_inner      = 0
0.00.070.429 I print_info: ssm_d_state      = 0
0.00.070.429 I print_info: ssm_dt_rank      = 0
0.00.070.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.431 I print_info: model params     = 1.41 B
0.00.070.431 I print_info: general.name     = 1.4B
0.00.070.435 I print_info: vocab type       = BPE
0.00.070.436 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.973 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.962 I llama_context: constructing llama_context
0.00.127.966 I llama_context: n_seq_max     = 1
0.00.127.967 I llama_context: n_ctx         = 128
0.00.127.967 I llama_context: n_ctx_per_seq = 128
0.00.127.967 I llama_context: n_batch       = 128
0.00.127.968 I llama_context: n_ubatch      = 128
0.00.127.968 I llama_context: causal_attn   = 1
0.00.127.968 I llama_context: flash_attn    = 0
0.00.127.970 I llama_context: freq_base     = 10000.0
0.00.127.971 I llama_context: freq_scale    = 1
0.00.127.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.287 I llama_context: graph nodes  = 1063
0.00.140.288 I llama_context: graph splits = 1
0.00.140.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.748 I 
0.00.195.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.833 I perplexity: tokenizing the input ..
0.00.202.361 I perplexity: tokenization took 6.524 ms
0.00.202.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.077 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.179.824 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.179.861 I llama_perf_context_print:        load time =     195.09 ms
0.02.179.863 I llama_perf_context_print: prompt eval time =    1968.83 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.179.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.866 I llama_perf_context_print:       total time =    1984.13 ms /   129 tokens

real	0m2.225s
user	0m8.184s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q6_K
0.00.022.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.159 I load: special tokens cache size = 25
0.00.069.112 I load: token to piece cache size = 0.2984 MB
0.00.069.128 I print_info: arch             = gptneox
0.00.069.128 I print_info: vocab_only       = 0
0.00.069.129 I print_info: n_ctx_train      = 2048
0.00.069.129 I print_info: n_embd           = 2048
0.00.069.129 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.149 I print_info: n_head_kv        = 16
0.00.069.150 I print_info: n_rot            = 32
0.00.069.150 I print_info: n_swa            = 0
0.00.069.151 I print_info: is_swa_any       = 0
0.00.069.153 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.157 I print_info: n_embd_k_gqa     = 2048
0.00.069.159 I print_info: n_embd_v_gqa     = 2048
0.00.069.161 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.164 I print_info: f_attn_scale     = 0.0e+00
0.00.069.165 I print_info: n_ff             = 8192
0.00.069.166 I print_info: n_expert         = 0
0.00.069.168 I print_info: n_expert_used    = 0
0.00.069.168 I print_info: causal attn      = 1
0.00.069.169 I print_info: pooling type     = 0
0.00.069.169 I print_info: rope type        = 2
0.00.069.169 I print_info: rope scaling     = linear
0.00.069.171 I print_info: freq_base_train  = 10000.0
0.00.069.172 I print_info: freq_scale_train = 1
0.00.069.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.172 I print_info: rope_finetuned   = unknown
0.00.069.173 I print_info: ssm_d_conv       = 0
0.00.069.173 I print_info: ssm_d_inner      = 0
0.00.069.174 I print_info: ssm_d_state      = 0
0.00.069.174 I print_info: ssm_dt_rank      = 0
0.00.069.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.176 I print_info: model type       = 1.4B
0.00.069.176 I print_info: model params     = 1.41 B
0.00.069.177 I print_info: general.name     = 1.4B
0.00.069.179 I print_info: vocab type       = BPE
0.00.069.181 I print_info: n_vocab          = 50304
0.00.069.181 I print_info: n_merges         = 50009
0.00.069.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: LF token         = 187 'Ċ'
0.00.069.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: max token length = 1024
0.00.069.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.393 I llama_context: constructing llama_context
0.00.132.398 I llama_context: n_seq_max     = 1
0.00.132.399 I llama_context: n_ctx         = 2048
0.00.132.399 I llama_context: n_ctx_per_seq = 2048
0.00.132.399 I llama_context: n_batch       = 2048
0.00.132.399 I llama_context: n_ubatch      = 512
0.00.132.400 I llama_context: causal_attn   = 1
0.00.132.400 I llama_context: flash_attn    = 0
0.00.132.402 I llama_context: freq_base     = 10000.0
0.00.132.403 I llama_context: freq_scale    = 1
0.00.132.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.716 I llama_context: graph nodes  = 1063
0.00.217.716 I llama_context: graph splits = 1
0.00.217.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.214 I main: llama threadpool init, n_threads = 4
0.00.302.225 I 
0.00.302.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.294 I 
0.00.302.368 I sampler seed: 1234
0.00.302.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.382 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.636.199 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.636.203 I llama_perf_context_print:        load time =     300.26 ms
0.02.636.204 I llama_perf_context_print: prompt eval time =     113.04 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.636.206 I llama_perf_context_print:        eval time =    2211.32 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.636.206 I llama_perf_context_print:       total time =    2335.17 ms /    70 tokens

real	0m2.693s
user	0m9.684s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q6_K
0.00.022.215 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.068.977 I load: token to piece cache size = 0.2984 MB
0.00.068.994 I print_info: arch             = gptneox
0.00.068.995 I print_info: vocab_only       = 0
0.00.068.995 I print_info: n_ctx_train      = 2048
0.00.068.996 I print_info: n_embd           = 2048
0.00.068.996 I print_info: n_layer          = 24
0.00.069.012 I print_info: n_head           = 16
0.00.069.016 I print_info: n_head_kv        = 16
0.00.069.017 I print_info: n_rot            = 32
0.00.069.017 I print_info: n_swa            = 0
0.00.069.018 I print_info: is_swa_any       = 0
0.00.069.018 I print_info: n_embd_head_k    = 128
0.00.069.019 I print_info: n_embd_head_v    = 128
0.00.069.021 I print_info: n_gqa            = 1
0.00.069.023 I print_info: n_embd_k_gqa     = 2048
0.00.069.025 I print_info: n_embd_v_gqa     = 2048
0.00.069.026 I print_info: f_norm_eps       = 1.0e-05
0.00.069.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.029 I print_info: f_logit_scale    = 0.0e+00
0.00.069.029 I print_info: f_attn_scale     = 0.0e+00
0.00.069.031 I print_info: n_ff             = 8192
0.00.069.031 I print_info: n_expert         = 0
0.00.069.031 I print_info: n_expert_used    = 0
0.00.069.032 I print_info: causal attn      = 1
0.00.069.033 I print_info: pooling type     = 0
0.00.069.033 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.035 I print_info: freq_base_train  = 10000.0
0.00.069.036 I print_info: freq_scale_train = 1
0.00.069.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.037 I print_info: rope_finetuned   = unknown
0.00.069.037 I print_info: ssm_d_conv       = 0
0.00.069.037 I print_info: ssm_d_inner      = 0
0.00.069.037 I print_info: ssm_d_state      = 0
0.00.069.038 I print_info: ssm_dt_rank      = 0
0.00.069.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.039 I print_info: model type       = 1.4B
0.00.069.040 I print_info: model params     = 1.41 B
0.00.069.040 I print_info: general.name     = 1.4B
0.00.069.044 I print_info: vocab type       = BPE
0.00.069.045 I print_info: n_vocab          = 50304
0.00.069.045 I print_info: n_merges         = 50009
0.00.069.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.164 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.164 I llama_context: constructing llama_context
0.00.132.168 I llama_context: n_seq_max     = 1
0.00.132.169 I llama_context: n_ctx         = 128
0.00.132.169 I llama_context: n_ctx_per_seq = 128
0.00.132.169 I llama_context: n_batch       = 128
0.00.132.169 I llama_context: n_ubatch      = 128
0.00.132.170 I llama_context: causal_attn   = 1
0.00.132.170 I llama_context: flash_attn    = 0
0.00.132.172 I llama_context: freq_base     = 10000.0
0.00.132.172 I llama_context: freq_scale    = 1
0.00.132.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.230 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.234 I llama_context: graph nodes  = 1063
0.00.144.235 I llama_context: graph splits = 1
0.00.144.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.045 I 
0.00.201.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.140 I perplexity: tokenizing the input ..
0.00.207.607 I perplexity: tokenization took 6.463 ms
0.00.207.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.170 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.004.417 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.004.465 I llama_perf_context_print:        load time =     200.39 ms
0.02.004.468 I llama_perf_context_print: prompt eval time =    1787.87 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.02.004.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.470 I llama_perf_context_print:       total time =    1803.44 ms /   129 tokens

real	0m2.053s
user	0m7.505s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_0
0.00.021.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.596 I load: special tokens cache size = 25
0.00.070.570 I load: token to piece cache size = 0.2984 MB
0.00.070.591 I print_info: arch             = gptneox
0.00.070.592 I print_info: vocab_only       = 0
0.00.070.592 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.605 I print_info: n_head           = 16
0.00.070.607 I print_info: n_head_kv        = 16
0.00.070.608 I print_info: n_rot            = 32
0.00.070.608 I print_info: n_swa            = 0
0.00.070.610 I print_info: is_swa_any       = 0
0.00.070.610 I print_info: n_embd_head_k    = 128
0.00.070.610 I print_info: n_embd_head_v    = 128
0.00.070.612 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.615 I print_info: n_embd_v_gqa     = 2048
0.00.070.617 I print_info: f_norm_eps       = 1.0e-05
0.00.070.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.618 I print_info: f_logit_scale    = 0.0e+00
0.00.070.619 I print_info: f_attn_scale     = 0.0e+00
0.00.070.620 I print_info: n_ff             = 8192
0.00.070.620 I print_info: n_expert         = 0
0.00.070.620 I print_info: n_expert_used    = 0
0.00.070.621 I print_info: causal attn      = 1
0.00.070.621 I print_info: pooling type     = 0
0.00.070.621 I print_info: rope type        = 2
0.00.070.622 I print_info: rope scaling     = linear
0.00.070.623 I print_info: freq_base_train  = 10000.0
0.00.070.623 I print_info: freq_scale_train = 1
0.00.070.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.624 I print_info: rope_finetuned   = unknown
0.00.070.624 I print_info: ssm_d_conv       = 0
0.00.070.624 I print_info: ssm_d_inner      = 0
0.00.070.625 I print_info: ssm_d_state      = 0
0.00.070.625 I print_info: ssm_dt_rank      = 0
0.00.070.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.626 I print_info: model type       = 1.4B
0.00.070.627 I print_info: model params     = 1.41 B
0.00.070.627 I print_info: general.name     = 1.4B
0.00.070.631 I print_info: vocab type       = BPE
0.00.070.632 I print_info: n_vocab          = 50304
0.00.070.632 I print_info: n_merges         = 50009
0.00.070.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: LF token         = 187 'Ċ'
0.00.070.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.728 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.736 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.302 I llama_context: constructing llama_context
0.00.456.307 I llama_context: n_seq_max     = 1
0.00.456.307 I llama_context: n_ctx         = 2048
0.00.456.308 I llama_context: n_ctx_per_seq = 2048
0.00.456.308 I llama_context: n_batch       = 2048
0.00.456.308 I llama_context: n_ubatch      = 512
0.00.456.309 I llama_context: causal_attn   = 1
0.00.456.309 I llama_context: flash_attn    = 0
0.00.456.313 I llama_context: freq_base     = 10000.0
0.00.456.314 I llama_context: freq_scale    = 1
0.00.456.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.460 I llama_context: graph nodes  = 1063
0.00.541.461 I llama_context: graph splits = 1
0.00.541.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.156.773 I llama_context: constructing llama_context
0.01.156.785 I llama_context: n_seq_max     = 1
0.01.156.785 I llama_context: n_ctx         = 2048
0.01.156.785 I llama_context: n_ctx_per_seq = 2048
0.01.156.786 I llama_context: n_batch       = 2048
0.01.156.786 I llama_context: n_ubatch      = 512
0.01.156.787 I llama_context: causal_attn   = 1
0.01.156.788 I llama_context: flash_attn    = 0
0.01.156.792 I llama_context: freq_base     = 10000.0
0.01.156.792 I llama_context: freq_scale    = 1
0.01.156.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.236.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.037 I llama_context: graph nodes  = 1063
0.01.244.037 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.778.250 I llama_context: constructing llama_context
0.01.778.258 I llama_context: n_seq_max     = 1
0.01.778.259 I llama_context: n_ctx         = 2048
0.01.778.259 I llama_context: n_ctx_per_seq = 2048
0.01.778.259 I llama_context: n_batch       = 2048
0.01.778.260 I llama_context: n_ubatch      = 512
0.01.778.260 I llama_context: causal_attn   = 1
0.01.778.261 I llama_context: flash_attn    = 0
0.01.778.264 I llama_context: freq_base     = 10000.0
0.01.778.265 I llama_context: freq_scale    = 1
0.01.778.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.354 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.860.854 I llama_context: graph nodes  = 1063
0.01.860.854 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.469s
user	0m6.617s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5473 (4c32832c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = Q4_0
0.00.021.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.068.045 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.062 I print_info: vocab_only       = 0
0.00.068.063 I print_info: n_ctx_train      = 2048
0.00.068.063 I print_info: n_embd           = 2048
0.00.068.064 I print_info: n_layer          = 24
0.00.068.080 I print_info: n_head           = 16
0.00.068.085 I print_info: n_head_kv        = 16
0.00.068.086 I print_info: n_rot            = 32
0.00.068.086 I print_info: n_swa            = 0
0.00.068.088 I print_info: is_swa_any       = 0
0.00.068.088 I print_info: n_embd_head_k    = 128
0.00.068.088 I print_info: n_embd_head_v    = 128
0.00.068.090 I print_info: n_gqa            = 1
0.00.068.092 I print_info: n_embd_k_gqa     = 2048
0.00.068.093 I print_info: n_embd_v_gqa     = 2048
0.00.068.095 I print_info: f_norm_eps       = 1.0e-05
0.00.068.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.098 I print_info: f_logit_scale    = 0.0e+00
0.00.068.099 I print_info: f_attn_scale     = 0.0e+00
0.00.068.100 I print_info: n_ff             = 8192
0.00.068.100 I print_info: n_expert         = 0
0.00.068.101 I print_info: n_expert_used    = 0
0.00.068.101 I print_info: causal attn      = 1
0.00.068.102 I print_info: pooling type     = 0
0.00.068.102 I print_info: rope type        = 2
0.00.068.103 I print_info: rope scaling     = linear
0.00.068.105 I print_info: freq_base_train  = 10000.0
0.00.068.105 I print_info: freq_scale_train = 1
0.00.068.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.106 I print_info: rope_finetuned   = unknown
0.00.068.106 I print_info: ssm_d_conv       = 0
0.00.068.107 I print_info: ssm_d_inner      = 0
0.00.068.107 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.114 I print_info: vocab type       = BPE
0.00.068.115 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: LF token         = 187 'Ċ'
0.00.068.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.543 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.550 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.206 I llama_context: constructing llama_context
0.00.448.211 I llama_context: n_seq_max     = 1
0.00.448.212 I llama_context: n_ctx         = 2048
0.00.448.212 I llama_context: n_ctx_per_seq = 2048
0.00.448.212 I llama_context: n_batch       = 2048
0.00.448.213 I llama_context: n_ubatch      = 512
0.00.448.213 I llama_context: causal_attn   = 1
0.00.448.214 I llama_context: flash_attn    = 1
0.00.448.217 I llama_context: freq_base     = 10000.0
0.00.448.217 I llama_context: freq_scale    = 1
0.00.448.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.617 I llama_context: graph nodes  = 968
0.00.532.617 I llama_context: graph splits = 1
0.00.532.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.705 I llama_context: constructing llama_context
0.01.107.714 I llama_context: n_seq_max     = 1
0.01.107.714 I llama_context: n_ctx         = 2048
0.01.107.715 I llama_context: n_ctx_per_seq = 2048
0.01.107.715 I llama_context: n_batch       = 2048
0.01.107.715 I llama_context: n_ubatch      = 512
0.01.107.716 I llama_context: causal_attn   = 1
0.01.107.716 I llama_context: flash_attn    = 1
0.01.107.720 I llama_context: freq_base     = 10000.0
0.01.107.720 I llama_context: freq_scale    = 1
0.01.107.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.183.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.271 I llama_context: graph nodes  = 968
0.01.190.271 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.680.313 I llama_context: constructing llama_context
0.01.680.322 I llama_context: n_seq_max     = 1
0.01.680.323 I llama_context: n_ctx         = 2048
0.01.680.323 I llama_context: n_ctx_per_seq = 2048
0.01.680.324 I llama_context: n_batch       = 2048
0.01.680.324 I llama_context: n_ubatch      = 512
0.01.680.324 I llama_context: causal_attn   = 1
0.01.680.325 I llama_context: flash_attn    = 1
0.01.680.328 I llama_context: freq_base     = 10000.0
0.01.680.329 I llama_context: freq_scale    = 1
0.01.680.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.764.699 I llama_context: graph nodes  = 968
0.01.764.700 I llama_context: graph splits = 1
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

real	0m2.332s
user	0m6.157s
sys	0m0.430s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918120maxresident)k
0inputs+40outputs (0major+54433minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913076maxresident)k
0inputs+40outputs (0major+54199minor)pagefaults 0swaps
```
