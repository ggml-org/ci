## Summary

- status:  SUCCESS ✅
- runtime: 15:36.18
- date:    Fri May  2 11:15:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb06a3c363f50cd35113984fe8fb164aea419077
- author:  Sigbjørn Skjæret
```
llama : orion rope type is neox (#13261)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.40 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.42 sec*proc (29 tests)

Total Test time (real) =  62.43 sec

real	1m2.495s
user	1m18.011s
sys	0m0.782s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.22 sec

real	0m23.285s
user	0m24.873s
sys	0m0.733s
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
0.00.000.525 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.397 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.398 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.410 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.411 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.411 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.412 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.413 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.372 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.376 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.377 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.379 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type  f16:   73 tensors
0.00.008.380 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.112 I load: special tokens cache size = 5
0.00.023.831 I load: token to piece cache size = 0.2032 MB
0.00.023.842 I print_info: arch             = bert
0.00.023.843 I print_info: vocab_only       = 0
0.00.023.843 I print_info: n_ctx_train      = 512
0.00.023.843 I print_info: n_embd           = 384
0.00.023.844 I print_info: n_layer          = 12
0.00.023.856 I print_info: n_head           = 12
0.00.023.862 I print_info: n_head_kv        = 12
0.00.023.862 I print_info: n_rot            = 32
0.00.023.863 I print_info: n_swa            = 0
0.00.023.863 I print_info: n_swa_pattern    = 1
0.00.023.864 I print_info: n_embd_head_k    = 32
0.00.023.865 I print_info: n_embd_head_v    = 32
0.00.023.867 I print_info: n_gqa            = 1
0.00.023.869 I print_info: n_embd_k_gqa     = 384
0.00.023.871 I print_info: n_embd_v_gqa     = 384
0.00.023.873 I print_info: f_norm_eps       = 1.0e-12
0.00.023.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.875 I print_info: f_logit_scale    = 0.0e+00
0.00.023.876 I print_info: f_attn_scale     = 0.0e+00
0.00.023.881 I print_info: n_ff             = 1536
0.00.023.881 I print_info: n_expert         = 0
0.00.023.882 I print_info: n_expert_used    = 0
0.00.023.883 I print_info: causal attn      = 0
0.00.023.884 I print_info: pooling type     = 2
0.00.023.884 I print_info: rope type        = 2
0.00.023.885 I print_info: rope scaling     = linear
0.00.023.886 I print_info: freq_base_train  = 10000.0
0.00.023.887 I print_info: freq_scale_train = 1
0.00.023.888 I print_info: n_ctx_orig_yarn  = 512
0.00.023.888 I print_info: rope_finetuned   = unknown
0.00.023.889 I print_info: ssm_d_conv       = 0
0.00.023.889 I print_info: ssm_d_inner      = 0
0.00.023.890 I print_info: ssm_d_state      = 0
0.00.023.890 I print_info: ssm_dt_rank      = 0
0.00.023.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.892 I print_info: model type       = 33M
0.00.023.894 I print_info: model params     = 33.21 M
0.00.023.895 I print_info: general.name     = Bge Small
0.00.023.897 I print_info: vocab type       = WPM
0.00.023.898 I print_info: n_vocab          = 30522
0.00.023.899 I print_info: n_merges         = 0
0.00.023.900 I print_info: BOS token        = 101 '[CLS]'
0.00.023.901 I print_info: UNK token        = 100 '[UNK]'
0.00.023.901 I print_info: SEP token        = 102 '[SEP]'
0.00.023.902 I print_info: PAD token        = 0 '[PAD]'
0.00.023.903 I print_info: MASK token       = 103 '[MASK]'
0.00.023.903 I print_info: LF token         = 0 '[PAD]'
0.00.023.904 I print_info: max token length = 21
0.00.023.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.404 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.199 I llama_context: constructing llama_context
0.00.029.203 I llama_context: n_seq_max     = 1
0.00.029.203 I llama_context: n_ctx         = 512
0.00.029.204 I llama_context: n_ctx_per_seq = 512
0.00.029.204 I llama_context: n_batch       = 2048
0.00.029.204 I llama_context: n_ubatch      = 2048
0.00.029.205 I llama_context: causal_attn   = 0
0.00.029.205 I llama_context: flash_attn    = 0
0.00.029.207 I llama_context: freq_base     = 10000.0
0.00.029.207 I llama_context: freq_scale    = 1
0.00.029.229 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.239 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.095 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.104 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.415 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.418 I llama_context: graph nodes  = 417
0.00.037.419 I llama_context: graph splits = 1
0.00.037.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.836 I 
0.00.040.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.897 I llama_perf_context_print:        load time =      40.27 ms
0.00.046.900 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2180.23 tokens per second)
0.00.046.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.903 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.058s
user	0m0.072s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.458 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.351 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.353 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.354 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.354 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.359 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.371 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.310 I llama_model_loader: - type  f32:  124 tensors
0.00.008.310 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.312 I print_info: file format = GGUF V3 (latest)
0.00.008.313 I print_info: file type   = Q8_0
0.00.008.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.851 I load: special tokens cache size = 5
0.00.023.558 I load: token to piece cache size = 0.2032 MB
0.00.023.570 I print_info: arch             = bert
0.00.023.570 I print_info: vocab_only       = 0
0.00.023.570 I print_info: n_ctx_train      = 512
0.00.023.571 I print_info: n_embd           = 384
0.00.023.571 I print_info: n_layer          = 12
0.00.023.581 I print_info: n_head           = 12
0.00.023.584 I print_info: n_head_kv        = 12
0.00.023.585 I print_info: n_rot            = 32
0.00.023.585 I print_info: n_swa            = 0
0.00.023.586 I print_info: n_swa_pattern    = 1
0.00.023.586 I print_info: n_embd_head_k    = 32
0.00.023.588 I print_info: n_embd_head_v    = 32
0.00.023.590 I print_info: n_gqa            = 1
0.00.023.592 I print_info: n_embd_k_gqa     = 384
0.00.023.594 I print_info: n_embd_v_gqa     = 384
0.00.023.595 I print_info: f_norm_eps       = 1.0e-12
0.00.023.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.600 I print_info: f_logit_scale    = 0.0e+00
0.00.023.601 I print_info: f_attn_scale     = 0.0e+00
0.00.023.603 I print_info: n_ff             = 1536
0.00.023.603 I print_info: n_expert         = 0
0.00.023.604 I print_info: n_expert_used    = 0
0.00.023.604 I print_info: causal attn      = 0
0.00.023.605 I print_info: pooling type     = 2
0.00.023.605 I print_info: rope type        = 2
0.00.023.606 I print_info: rope scaling     = linear
0.00.023.607 I print_info: freq_base_train  = 10000.0
0.00.023.608 I print_info: freq_scale_train = 1
0.00.023.609 I print_info: n_ctx_orig_yarn  = 512
0.00.023.611 I print_info: rope_finetuned   = unknown
0.00.023.612 I print_info: ssm_d_conv       = 0
0.00.023.612 I print_info: ssm_d_inner      = 0
0.00.023.612 I print_info: ssm_d_state      = 0
0.00.023.613 I print_info: ssm_dt_rank      = 0
0.00.023.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.614 I print_info: model type       = 33M
0.00.023.615 I print_info: model params     = 33.21 M
0.00.023.615 I print_info: general.name     = Bge Small
0.00.023.618 I print_info: vocab type       = WPM
0.00.023.628 I print_info: n_vocab          = 30522
0.00.023.628 I print_info: n_merges         = 0
0.00.023.629 I print_info: BOS token        = 101 '[CLS]'
0.00.023.629 I print_info: UNK token        = 100 '[UNK]'
0.00.023.630 I print_info: SEP token        = 102 '[SEP]'
0.00.023.631 I print_info: PAD token        = 0 '[PAD]'
0.00.023.631 I print_info: MASK token       = 103 '[MASK]'
0.00.023.632 I print_info: LF token         = 0 '[PAD]'
0.00.023.632 I print_info: max token length = 21
0.00.023.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.872 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.602 I llama_context: constructing llama_context
0.00.027.606 I llama_context: n_seq_max     = 1
0.00.027.607 I llama_context: n_ctx         = 512
0.00.027.607 I llama_context: n_ctx_per_seq = 512
0.00.027.607 I llama_context: n_batch       = 2048
0.00.027.608 I llama_context: n_ubatch      = 2048
0.00.027.608 I llama_context: causal_attn   = 0
0.00.027.608 I llama_context: flash_attn    = 0
0.00.027.610 I llama_context: freq_base     = 10000.0
0.00.027.610 I llama_context: freq_scale    = 1
0.00.027.629 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.639 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.390 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.398 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.398 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.402 I llama_context: graph nodes  = 417
0.00.035.402 I llama_context: graph splits = 1
0.00.035.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.760 I 
0.00.038.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.401 I llama_perf_context_print:        load time =      38.24 ms
0.00.043.403 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3184.71 tokens per second)
0.00.043.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.405 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.053s
user	0m0.075s
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
0.00.000.540 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.459 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.482 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.484 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.485 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.485 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.488 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.488 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.489 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.498 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.618 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.619 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.620 I llama_model_loader: - type  f32:   40 tensors
0.00.020.621 I llama_model_loader: - type  f16:   30 tensors
0.00.020.623 I print_info: file format = GGUF V3 (latest)
0.00.020.623 I print_info: file type   = F16
0.00.020.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.193 W load: empty token at index 5
0.00.038.360 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.440 I load: special tokens cache size = 5
0.00.412.590 I load: token to piece cache size = 1.5060 MB
0.00.412.611 I print_info: arch             = jina-bert-v2
0.00.412.612 I print_info: vocab_only       = 0
0.00.412.612 I print_info: n_ctx_train      = 8192
0.00.412.612 I print_info: n_embd           = 384
0.00.412.613 I print_info: n_layer          = 4
0.00.412.630 I print_info: n_head           = 12
0.00.412.633 I print_info: n_head_kv        = 12
0.00.412.633 I print_info: n_rot            = 32
0.00.412.633 I print_info: n_swa            = 0
0.00.412.634 I print_info: n_swa_pattern    = 1
0.00.412.634 I print_info: n_embd_head_k    = 32
0.00.412.634 I print_info: n_embd_head_v    = 32
0.00.412.636 I print_info: n_gqa            = 1
0.00.412.638 I print_info: n_embd_k_gqa     = 384
0.00.412.639 I print_info: n_embd_v_gqa     = 384
0.00.412.641 I print_info: f_norm_eps       = 1.0e-12
0.00.412.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.643 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.643 I print_info: f_logit_scale    = 0.0e+00
0.00.412.643 I print_info: f_attn_scale     = 0.0e+00
0.00.412.645 I print_info: n_ff             = 1536
0.00.412.645 I print_info: n_expert         = 0
0.00.412.645 I print_info: n_expert_used    = 0
0.00.412.646 I print_info: causal attn      = 0
0.00.412.646 I print_info: pooling type     = -1
0.00.412.647 I print_info: rope type        = -1
0.00.412.647 I print_info: rope scaling     = linear
0.00.412.648 I print_info: freq_base_train  = 10000.0
0.00.412.649 I print_info: freq_scale_train = 1
0.00.412.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.649 I print_info: rope_finetuned   = unknown
0.00.412.649 I print_info: ssm_d_conv       = 0
0.00.412.650 I print_info: ssm_d_inner      = 0
0.00.412.650 I print_info: ssm_d_state      = 0
0.00.412.650 I print_info: ssm_dt_rank      = 0
0.00.412.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.651 I print_info: model type       = 33M
0.00.412.652 I print_info: model params     = 32.90 M
0.00.412.652 I print_info: general.name     = Jina Bert Implementation
0.00.412.656 I print_info: vocab type       = BPE
0.00.412.657 I print_info: n_vocab          = 61056
0.00.412.657 I print_info: n_merges         = 39382
0.00.412.657 I print_info: BOS token        = 0 '<s>'
0.00.412.658 I print_info: EOS token        = 2 '</s>'
0.00.412.658 I print_info: UNK token        = 3 '<unk>'
0.00.412.658 I print_info: SEP token        = 2 '</s>'
0.00.412.659 I print_info: PAD token        = 1 '<pad>'
0.00.412.659 I print_info: MASK token       = 4 '<mask>'
0.00.412.659 I print_info: EOG token        = 2 '</s>'
0.00.412.660 I print_info: max token length = 45
0.00.412.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.196 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.791 I llama_context: constructing llama_context
0.00.416.796 I llama_context: n_seq_max     = 1
0.00.416.797 I llama_context: n_ctx         = 8192
0.00.416.797 I llama_context: n_ctx_per_seq = 8192
0.00.416.798 I llama_context: n_batch       = 2048
0.00.416.798 I llama_context: n_ubatch      = 2048
0.00.416.798 I llama_context: causal_attn   = 0
0.00.416.799 I llama_context: flash_attn    = 0
0.00.416.800 I llama_context: freq_base     = 10000.0
0.00.416.801 I llama_context: freq_scale    = 1
0.00.416.824 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.833 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.806 I init:        CPU KV buffer size =    48.00 MiB
0.00.426.821 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.190 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.194 I llama_context: graph nodes  = 150
0.00.433.194 I llama_context: graph splits = 1
0.00.433.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.377 I 
0.00.441.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.629 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.639 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.639 I main: number of tokens in prompt = 13
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


0.00.441.644 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.644 I main: number of tokens in prompt = 40
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


0.00.445.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.123 I llama_perf_context_print:        load time =     440.79 ms
0.00.457.125 I llama_perf_context_print: prompt eval time =      11.47 ms /    62 tokens (    0.19 ms per token,  5403.52 tokens per second)
0.00.457.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.127 I llama_perf_context_print:       total time =      15.76 ms /    63 tokens

real	0m0.475s
user	0m0.505s
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
0.00.000.638 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.055 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.200 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.213 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.232 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.183 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.949 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.959 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.960 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.968 I llama_model_loader: - type  f32:   37 tensors
0.00.418.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.989 I print_info: file format = GGUF V3 (latest)
0.00.418.989 I print_info: file type   = Q8_0
0.00.418.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.169 I load: special tokens cache size = 5
0.01.112.987 I load: token to piece cache size = 1.6014 MB
0.01.113.072 I print_info: arch             = gemma
0.01.113.074 I print_info: vocab_only       = 0
0.01.113.074 I print_info: n_ctx_train      = 8192
0.01.113.075 I print_info: n_embd           = 2048
0.01.113.075 I print_info: n_layer          = 18
0.01.113.152 I print_info: n_head           = 8
0.01.113.159 I print_info: n_head_kv        = 1
0.01.113.159 I print_info: n_rot            = 256
0.01.113.160 I print_info: n_swa            = 0
0.01.113.160 I print_info: n_swa_pattern    = 1
0.01.113.161 I print_info: n_embd_head_k    = 256
0.01.113.161 I print_info: n_embd_head_v    = 256
0.01.113.166 I print_info: n_gqa            = 8
0.01.113.170 I print_info: n_embd_k_gqa     = 256
0.01.113.175 I print_info: n_embd_v_gqa     = 256
0.01.113.177 I print_info: f_norm_eps       = 0.0e+00
0.01.113.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.179 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.179 I print_info: f_logit_scale    = 0.0e+00
0.01.113.180 I print_info: f_attn_scale     = 0.0e+00
0.01.113.184 I print_info: n_ff             = 16384
0.01.113.185 I print_info: n_expert         = 0
0.01.113.185 I print_info: n_expert_used    = 0
0.01.113.185 I print_info: causal attn      = 1
0.01.113.186 I print_info: pooling type     = 0
0.01.113.186 I print_info: rope type        = 2
0.01.113.187 I print_info: rope scaling     = linear
0.01.113.188 I print_info: freq_base_train  = 10000.0
0.01.113.189 I print_info: freq_scale_train = 1
0.01.113.189 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.190 I print_info: rope_finetuned   = unknown
0.01.113.191 I print_info: ssm_d_conv       = 0
0.01.113.191 I print_info: ssm_d_inner      = 0
0.01.113.192 I print_info: ssm_d_state      = 0
0.01.113.207 I print_info: ssm_dt_rank      = 0
0.01.113.207 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.209 I print_info: model type       = 2B
0.01.113.210 I print_info: model params     = 2.51 B
0.01.113.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.215 I print_info: vocab type       = SPM
0.01.113.216 I print_info: n_vocab          = 256000
0.01.113.219 I print_info: n_merges         = 0
0.01.113.220 I print_info: BOS token        = 2 '<bos>'
0.01.113.220 I print_info: EOS token        = 1 '<eos>'
0.01.113.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.221 I print_info: UNK token        = 3 '<unk>'
0.01.113.222 I print_info: PAD token        = 0 '<pad>'
0.01.113.222 I print_info: LF token         = 227 '<0x0A>'
0.01.113.229 I print_info: EOG token        = 1 '<eos>'
0.01.113.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.232 I print_info: max token length = 93
0.01.113.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.918 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.214.929 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.214.930 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.214.931 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.214.932 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.214.933 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.221.913 I llama_context: constructing llama_context
0.01.221.920 I llama_context: n_seq_max     = 1
0.01.221.920 I llama_context: n_ctx         = 4096
0.01.221.920 I llama_context: n_ctx_per_seq = 4096
0.01.221.921 I llama_context: n_batch       = 2048
0.01.221.921 I llama_context: n_ubatch      = 512
0.01.221.921 I llama_context: causal_attn   = 1
0.01.221.922 I llama_context: flash_attn    = 0
0.01.221.924 I llama_context: freq_base     = 10000.0
0.01.221.925 I llama_context: freq_scale    = 1
0.01.221.925 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.044 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.086 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.236.238 I init:        CPU KV buffer size =    72.00 MiB
0.01.236.279 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.245.422 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.428 I llama_context: graph nodes  = 637
0.01.245.428 I llama_context: graph splits = 1
0.01.245.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.937 I main: llama threadpool init, n_threads = 4
0.01.882.954 I 
0.01.883.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.054 I 
0.01.883.288 I sampler seed: 1837570376
0.01.883.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.325 I 
 increasities?

I cannot find the requested information in the provided context. [end of text]


0.08.727.210 I llama_perf_sampler_print:    sampling time =      24.87 ms /    17 runs   (    1.46 ms per token,   683.69 tokens per second)
0.08.727.215 I llama_perf_context_print:        load time =    1855.17 ms
0.08.727.216 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.727.217 I llama_perf_context_print:        eval time =    6800.84 ms /    16 runs   (  425.05 ms per token,     2.35 tokens per second)
0.08.727.218 I llama_perf_context_print:       total time =    6871.08 ms /    17 tokens
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
0.00.000.654 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.216 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.353 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.387 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.721 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.741 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.743 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.752 I llama_model_loader: - type  f32:   37 tensors
0.00.433.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.772 I print_info: file format = GGUF V3 (latest)
0.00.433.773 I print_info: file type   = Q8_0
0.00.433.776 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.428 I load: special tokens cache size = 5
0.01.117.707 I load: token to piece cache size = 1.6014 MB
0.01.117.797 I print_info: arch             = gemma
0.01.117.801 I print_info: vocab_only       = 0
0.01.117.802 I print_info: n_ctx_train      = 8192
0.01.117.802 I print_info: n_embd           = 2048
0.01.117.803 I print_info: n_layer          = 18
0.01.117.881 I print_info: n_head           = 8
0.01.117.891 I print_info: n_head_kv        = 1
0.01.117.892 I print_info: n_rot            = 256
0.01.117.893 I print_info: n_swa            = 0
0.01.117.894 I print_info: n_swa_pattern    = 1
0.01.117.895 I print_info: n_embd_head_k    = 256
0.01.117.896 I print_info: n_embd_head_v    = 256
0.01.117.900 I print_info: n_gqa            = 8
0.01.117.906 I print_info: n_embd_k_gqa     = 256
0.01.117.913 I print_info: n_embd_v_gqa     = 256
0.01.117.915 I print_info: f_norm_eps       = 0.0e+00
0.01.117.916 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.917 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.917 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.917 I print_info: f_logit_scale    = 0.0e+00
0.01.117.918 I print_info: f_attn_scale     = 0.0e+00
0.01.117.922 I print_info: n_ff             = 16384
0.01.117.923 I print_info: n_expert         = 0
0.01.117.923 I print_info: n_expert_used    = 0
0.01.117.923 I print_info: causal attn      = 1
0.01.117.924 I print_info: pooling type     = 0
0.01.117.924 I print_info: rope type        = 2
0.01.117.925 I print_info: rope scaling     = linear
0.01.117.927 I print_info: freq_base_train  = 10000.0
0.01.117.928 I print_info: freq_scale_train = 1
0.01.117.928 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.929 I print_info: rope_finetuned   = unknown
0.01.117.930 I print_info: ssm_d_conv       = 0
0.01.117.931 I print_info: ssm_d_inner      = 0
0.01.117.932 I print_info: ssm_d_state      = 0
0.01.117.932 I print_info: ssm_dt_rank      = 0
0.01.117.933 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.934 I print_info: model type       = 2B
0.01.117.935 I print_info: model params     = 2.51 B
0.01.117.936 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.939 I print_info: vocab type       = SPM
0.01.117.941 I print_info: n_vocab          = 256000
0.01.117.943 I print_info: n_merges         = 0
0.01.117.944 I print_info: BOS token        = 2 '<bos>'
0.01.117.945 I print_info: EOS token        = 1 '<eos>'
0.01.117.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.948 I print_info: UNK token        = 3 '<unk>'
0.01.117.949 I print_info: PAD token        = 0 '<pad>'
0.01.117.949 I print_info: LF token         = 227 '<0x0A>'
0.01.117.956 I print_info: EOG token        = 1 '<eos>'
0.01.117.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.961 I print_info: max token length = 93
0.01.117.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.167 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.206.187 I llama_context: constructing llama_context
0.01.206.196 I llama_context: n_seq_max     = 1
0.01.206.196 I llama_context: n_ctx         = 4096
0.01.206.197 I llama_context: n_ctx_per_seq = 4096
0.01.206.197 I llama_context: n_batch       = 2048
0.01.206.197 I llama_context: n_ubatch      = 512
0.01.206.198 I llama_context: causal_attn   = 1
0.01.206.198 I llama_context: flash_attn    = 0
0.01.206.202 I llama_context: freq_base     = 10000.0
0.01.206.202 I llama_context: freq_scale    = 1
0.01.206.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.374 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.244 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.285 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.199 I llama_context: graph nodes  = 637
0.01.230.200 I llama_context: graph splits = 1
0.01.230.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.809 I main: llama threadpool init, n_threads = 4
0.01.865.824 I 
0.01.865.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.924 I 
0.01.866.174 I sampler seed: 2364713851
0.01.866.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.201 I 
 increably.

I cannot find any information about this specific usage of the word "incredibly."

Would you be able to provide additional information about this usage

0.15.570.983 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.15.570.988 I llama_perf_context_print:        load time =    1837.91 ms
0.15.571.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.571.017 I llama_perf_context_print:        eval time =   13619.75 ms /    32 runs   (  425.62 ms per token,     2.35 tokens per second)
0.15.571.017 I llama_perf_context_print:       total time =   13732.10 ms /    33 tokens
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
0.00.000.665 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.406 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.420 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.579 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.979 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.993 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.002 I llama_model_loader: - type  f32:   37 tensors
0.00.426.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.023 I print_info: file format = GGUF V3 (latest)
0.00.426.024 I print_info: file type   = Q8_0
0.00.426.026 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.239 I load: special tokens cache size = 5
0.01.125.772 I load: token to piece cache size = 1.6014 MB
0.01.125.860 I print_info: arch             = gemma
0.01.125.861 I print_info: vocab_only       = 0
0.01.125.862 I print_info: n_ctx_train      = 8192
0.01.125.862 I print_info: n_embd           = 2048
0.01.125.862 I print_info: n_layer          = 18
0.01.125.940 I print_info: n_head           = 8
0.01.125.948 I print_info: n_head_kv        = 1
0.01.125.949 I print_info: n_rot            = 256
0.01.125.950 I print_info: n_swa            = 0
0.01.125.951 I print_info: n_swa_pattern    = 1
0.01.125.951 I print_info: n_embd_head_k    = 256
0.01.125.974 I print_info: n_embd_head_v    = 256
0.01.125.983 I print_info: n_gqa            = 8
0.01.125.988 I print_info: n_embd_k_gqa     = 256
0.01.125.993 I print_info: n_embd_v_gqa     = 256
0.01.125.997 I print_info: f_norm_eps       = 0.0e+00
0.01.125.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.999 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.999 I print_info: f_logit_scale    = 0.0e+00
0.01.126.000 I print_info: f_attn_scale     = 0.0e+00
0.01.126.005 I print_info: n_ff             = 16384
0.01.126.005 I print_info: n_expert         = 0
0.01.126.013 I print_info: n_expert_used    = 0
0.01.126.014 I print_info: causal attn      = 1
0.01.126.014 I print_info: pooling type     = 0
0.01.126.015 I print_info: rope type        = 2
0.01.126.016 I print_info: rope scaling     = linear
0.01.126.017 I print_info: freq_base_train  = 10000.0
0.01.126.018 I print_info: freq_scale_train = 1
0.01.126.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.021 I print_info: rope_finetuned   = unknown
0.01.126.021 I print_info: ssm_d_conv       = 0
0.01.126.022 I print_info: ssm_d_inner      = 0
0.01.126.022 I print_info: ssm_d_state      = 0
0.01.126.023 I print_info: ssm_dt_rank      = 0
0.01.126.023 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.024 I print_info: model type       = 2B
0.01.126.025 I print_info: model params     = 2.51 B
0.01.126.025 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.031 I print_info: vocab type       = SPM
0.01.126.034 I print_info: n_vocab          = 256000
0.01.126.037 I print_info: n_merges         = 0
0.01.126.038 I print_info: BOS token        = 2 '<bos>'
0.01.126.039 I print_info: EOS token        = 1 '<eos>'
0.01.126.040 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.040 I print_info: UNK token        = 3 '<unk>'
0.01.126.043 I print_info: PAD token        = 0 '<pad>'
0.01.126.043 I print_info: LF token         = 227 '<0x0A>'
0.01.126.050 I print_info: EOG token        = 1 '<eos>'
0.01.126.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.052 I print_info: max token length = 93
0.01.126.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.361 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.201.369 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.370 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.201.371 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.201.372 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.201.372 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.208.289 I llama_context: constructing llama_context
0.01.208.297 I llama_context: n_seq_max     = 1
0.01.208.297 I llama_context: n_ctx         = 4096
0.01.208.298 I llama_context: n_ctx_per_seq = 4096
0.01.208.298 I llama_context: n_batch       = 2048
0.01.208.298 I llama_context: n_ubatch      = 512
0.01.208.299 I llama_context: causal_attn   = 1
0.01.208.299 I llama_context: flash_attn    = 0
0.01.208.301 I llama_context: freq_base     = 10000.0
0.01.208.302 I llama_context: freq_scale    = 1
0.01.208.303 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.469 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.222.469 I init:        CPU KV buffer size =    72.00 MiB
0.01.222.510 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.380 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.385 I llama_context: graph nodes  = 637
0.01.231.385 I llama_context: graph splits = 1
0.01.231.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.088 I main: llama threadpool init, n_threads = 4
0.01.890.105 I 
0.01.890.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.206 I 
0.01.890.444 I sampler seed: 2001917593
0.01.890.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.467 I 
 increasities and vulnerabilities, which could lead to unintended consequences or even catastrophic failures.

**Mitigation Strategies:**

* Conduct thorough risk assessments and vulnerability analysis.


0.15.611.943 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.26 tokens per second)
0.15.611.961 I llama_perf_context_print:        load time =    1862.14 ms
0.15.611.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.611.965 I llama_perf_context_print:        eval time =   13635.36 ms /    32 runs   (  426.10 ms per token,     2.35 tokens per second)
0.15.611.965 I llama_perf_context_print:       total time =   13748.79 ms /    33 tokens
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
0.00.000.639 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.801 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.955 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.974 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.975 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.977 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.642 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.652 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.657 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.658 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.667 I llama_model_loader: - type  f32:   37 tensors
0.00.422.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.690 I print_info: file format = GGUF V3 (latest)
0.00.422.690 I print_info: file type   = Q8_0
0.00.422.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.175 I load: special tokens cache size = 5
0.01.115.548 I load: token to piece cache size = 1.6014 MB
0.01.115.632 I print_info: arch             = gemma
0.01.115.634 I print_info: vocab_only       = 0
0.01.115.634 I print_info: n_ctx_train      = 8192
0.01.115.634 I print_info: n_embd           = 2048
0.01.115.635 I print_info: n_layer          = 18
0.01.115.715 I print_info: n_head           = 8
0.01.115.723 I print_info: n_head_kv        = 1
0.01.115.727 I print_info: n_rot            = 256
0.01.115.727 I print_info: n_swa            = 0
0.01.115.728 I print_info: n_swa_pattern    = 1
0.01.115.728 I print_info: n_embd_head_k    = 256
0.01.115.728 I print_info: n_embd_head_v    = 256
0.01.115.733 I print_info: n_gqa            = 8
0.01.115.738 I print_info: n_embd_k_gqa     = 256
0.01.115.743 I print_info: n_embd_v_gqa     = 256
0.01.115.745 I print_info: f_norm_eps       = 0.0e+00
0.01.115.746 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.747 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.747 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.748 I print_info: f_logit_scale    = 0.0e+00
0.01.115.748 I print_info: f_attn_scale     = 0.0e+00
0.01.115.753 I print_info: n_ff             = 16384
0.01.115.753 I print_info: n_expert         = 0
0.01.115.754 I print_info: n_expert_used    = 0
0.01.115.755 I print_info: causal attn      = 1
0.01.115.755 I print_info: pooling type     = 0
0.01.115.756 I print_info: rope type        = 2
0.01.115.756 I print_info: rope scaling     = linear
0.01.115.758 I print_info: freq_base_train  = 10000.0
0.01.115.759 I print_info: freq_scale_train = 1
0.01.115.759 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.770 I print_info: rope_finetuned   = unknown
0.01.115.770 I print_info: ssm_d_conv       = 0
0.01.115.783 I print_info: ssm_d_inner      = 0
0.01.115.784 I print_info: ssm_d_state      = 0
0.01.115.785 I print_info: ssm_dt_rank      = 0
0.01.115.786 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.788 I print_info: model type       = 2B
0.01.115.791 I print_info: model params     = 2.51 B
0.01.115.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.796 I print_info: vocab type       = SPM
0.01.115.797 I print_info: n_vocab          = 256000
0.01.115.800 I print_info: n_merges         = 0
0.01.115.800 I print_info: BOS token        = 2 '<bos>'
0.01.115.801 I print_info: EOS token        = 1 '<eos>'
0.01.115.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.802 I print_info: UNK token        = 3 '<unk>'
0.01.115.802 I print_info: PAD token        = 0 '<pad>'
0.01.115.803 I print_info: LF token         = 227 '<0x0A>'
0.01.115.810 I print_info: EOG token        = 1 '<eos>'
0.01.115.812 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.813 I print_info: max token length = 93
0.01.115.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.637 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.189.648 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.196.492 I llama_context: constructing llama_context
0.01.196.501 I llama_context: n_seq_max     = 1
0.01.196.501 I llama_context: n_ctx         = 4096
0.01.196.502 I llama_context: n_ctx_per_seq = 4096
0.01.196.502 I llama_context: n_batch       = 2048
0.01.196.502 I llama_context: n_ubatch      = 512
0.01.196.503 I llama_context: causal_attn   = 1
0.01.196.503 I llama_context: flash_attn    = 0
0.01.196.507 I llama_context: freq_base     = 10000.0
0.01.196.507 I llama_context: freq_scale    = 1
0.01.196.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.696 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.793 I init:        CPU KV buffer size =    72.00 MiB
0.01.211.837 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.790 I llama_context: graph nodes  = 637
0.01.220.791 I llama_context: graph splits = 1
0.01.220.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.858 I main: llama threadpool init, n_threads = 4
0.01.852.873 I 
0.01.852.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.976 I 
0.01.853.210 I sampler seed: 2008828747
0.01.853.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.853.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.853.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.853.249 I 
 increabling. 

**What is the meaning of the phrase "in crescendo"?**

The phrase "in crescendo" means that the development or trend is

0.15.540.479 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.65 tokens per second)
0.15.540.485 I llama_perf_context_print:        load time =    1824.98 ms
0.15.540.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.540.488 I llama_perf_context_print:        eval time =   13601.35 ms /    32 runs   (  425.04 ms per token,     2.35 tokens per second)
0.15.540.489 I llama_perf_context_print:       total time =   13714.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.318s
user	3m28.106s
sys	0m9.272s
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
main: build = 5261 (cb06a3c3)
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

main: quantize time = 186802.07 ms
main:    total time = 186802.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.539 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.693 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.720 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.376 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.997 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.013 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.014 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.016 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.018 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.020 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.027 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.034 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.036 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.047 I llama_model_loader: - type  f32:   37 tensors
0.00.438.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.049 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.068 I print_info: file format = GGUF V3 (latest)
0.00.438.069 I print_info: file type   = Q4_K - Medium
0.00.438.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.137 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.684 I load: special tokens cache size = 5
0.01.131.384 I load: token to piece cache size = 1.6014 MB
0.01.131.468 I print_info: arch             = gemma
0.01.131.470 I print_info: vocab_only       = 0
0.01.131.470 I print_info: n_ctx_train      = 8192
0.01.131.471 I print_info: n_embd           = 2048
0.01.131.471 I print_info: n_layer          = 18
0.01.131.546 I print_info: n_head           = 8
0.01.131.553 I print_info: n_head_kv        = 1
0.01.131.554 I print_info: n_rot            = 256
0.01.131.554 I print_info: n_swa            = 0
0.01.131.554 I print_info: n_swa_pattern    = 1
0.01.131.555 I print_info: n_embd_head_k    = 256
0.01.131.555 I print_info: n_embd_head_v    = 256
0.01.131.560 I print_info: n_gqa            = 8
0.01.131.565 I print_info: n_embd_k_gqa     = 256
0.01.131.570 I print_info: n_embd_v_gqa     = 256
0.01.131.571 I print_info: f_norm_eps       = 0.0e+00
0.01.131.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.575 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.575 I print_info: f_logit_scale    = 0.0e+00
0.01.131.581 I print_info: f_attn_scale     = 0.0e+00
0.01.131.586 I print_info: n_ff             = 16384
0.01.131.586 I print_info: n_expert         = 0
0.01.131.587 I print_info: n_expert_used    = 0
0.01.131.588 I print_info: causal attn      = 1
0.01.131.589 I print_info: pooling type     = 0
0.01.131.589 I print_info: rope type        = 2
0.01.131.590 I print_info: rope scaling     = linear
0.01.131.592 I print_info: freq_base_train  = 10000.0
0.01.131.592 I print_info: freq_scale_train = 1
0.01.131.593 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.593 I print_info: rope_finetuned   = unknown
0.01.131.594 I print_info: ssm_d_conv       = 0
0.01.131.594 I print_info: ssm_d_inner      = 0
0.01.131.597 I print_info: ssm_d_state      = 0
0.01.131.598 I print_info: ssm_dt_rank      = 0
0.01.131.598 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.600 I print_info: model type       = 2B
0.01.131.600 I print_info: model params     = 2.51 B
0.01.131.601 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.605 I print_info: vocab type       = SPM
0.01.131.606 I print_info: n_vocab          = 256000
0.01.131.609 I print_info: n_merges         = 0
0.01.131.610 I print_info: BOS token        = 2 '<bos>'
0.01.131.611 I print_info: EOS token        = 1 '<eos>'
0.01.131.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.626 I print_info: UNK token        = 3 '<unk>'
0.01.131.627 I print_info: PAD token        = 0 '<pad>'
0.01.131.627 I print_info: LF token         = 227 '<0x0A>'
0.01.131.633 I print_info: EOG token        = 1 '<eos>'
0.01.131.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.635 I print_info: max token length = 93
0.01.131.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.861 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.185.871 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.872 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.185.873 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.874 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.875 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.185.876 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.148.235 I llama_context: constructing llama_context
0.02.148.250 I llama_context: n_seq_max     = 1
0.02.148.253 I llama_context: n_ctx         = 4096
0.02.148.254 I llama_context: n_ctx_per_seq = 4096
0.02.148.254 I llama_context: n_batch       = 2048
0.02.148.255 I llama_context: n_ubatch      = 512
0.02.148.255 I llama_context: causal_attn   = 1
0.02.148.256 I llama_context: flash_attn    = 0
0.02.148.260 I llama_context: freq_base     = 10000.0
0.02.148.261 I llama_context: freq_scale    = 1
0.02.148.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.442 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.162.803 I init:        CPU KV buffer size =    72.00 MiB
0.02.162.848 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.171.185 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.171.190 I llama_context: graph nodes  = 637
0.02.171.191 I llama_context: graph splits = 1
0.02.171.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.171.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.814 I main: llama threadpool init, n_threads = 4
0.02.579.833 I 
0.02.579.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.943 I 
0.02.580.207 I sampler seed: 2994312482
0.02.580.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.580.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.580.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.580.234 I 
 increasities and other vulnerabilities in systems and software that could be exploited by attackers to compromise sensitive data.

**Security Considerations**

* **Vulnerabilities:**

0.10.423.725 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.10.423.748 I llama_perf_context_print:        load time =    2551.95 ms
0.10.423.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.423.752 I llama_perf_context_print:        eval time =    7758.57 ms /    32 runs   (  242.46 ms per token,     4.12 tokens per second)
0.10.423.753 I llama_perf_context_print:       total time =    7870.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5261 (cb06a3c3)
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

main: quantize time = 186841.45 ms
main:    total time = 186841.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.085.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.829 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.658 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.670 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.672 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.673 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.677 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.684 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.686 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.688 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.698 I llama_model_loader: - type  f32:   37 tensors
0.00.417.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.700 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.720 I print_info: file format = GGUF V3 (latest)
0.00.417.721 I print_info: file type   = Q4_K - Medium
0.00.417.723 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.978 I load: special tokens cache size = 5
0.01.106.344 I load: token to piece cache size = 1.6014 MB
0.01.106.432 I print_info: arch             = gemma
0.01.106.433 I print_info: vocab_only       = 0
0.01.106.434 I print_info: n_ctx_train      = 8192
0.01.106.434 I print_info: n_embd           = 2048
0.01.106.435 I print_info: n_layer          = 18
0.01.106.512 I print_info: n_head           = 8
0.01.106.519 I print_info: n_head_kv        = 1
0.01.106.520 I print_info: n_rot            = 256
0.01.106.520 I print_info: n_swa            = 0
0.01.106.521 I print_info: n_swa_pattern    = 1
0.01.106.521 I print_info: n_embd_head_k    = 256
0.01.106.521 I print_info: n_embd_head_v    = 256
0.01.106.526 I print_info: n_gqa            = 8
0.01.106.531 I print_info: n_embd_k_gqa     = 256
0.01.106.536 I print_info: n_embd_v_gqa     = 256
0.01.106.537 I print_info: f_norm_eps       = 0.0e+00
0.01.106.538 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.538 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.539 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.539 I print_info: f_logit_scale    = 0.0e+00
0.01.106.540 I print_info: f_attn_scale     = 0.0e+00
0.01.106.544 I print_info: n_ff             = 16384
0.01.106.545 I print_info: n_expert         = 0
0.01.106.545 I print_info: n_expert_used    = 0
0.01.106.546 I print_info: causal attn      = 1
0.01.106.546 I print_info: pooling type     = 0
0.01.106.546 I print_info: rope type        = 2
0.01.106.547 I print_info: rope scaling     = linear
0.01.106.572 I print_info: freq_base_train  = 10000.0
0.01.106.573 I print_info: freq_scale_train = 1
0.01.106.574 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.574 I print_info: rope_finetuned   = unknown
0.01.106.575 I print_info: ssm_d_conv       = 0
0.01.106.575 I print_info: ssm_d_inner      = 0
0.01.106.576 I print_info: ssm_d_state      = 0
0.01.106.576 I print_info: ssm_dt_rank      = 0
0.01.106.577 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.582 I print_info: model type       = 2B
0.01.106.583 I print_info: model params     = 2.51 B
0.01.106.583 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.588 I print_info: vocab type       = SPM
0.01.106.592 I print_info: n_vocab          = 256000
0.01.106.594 I print_info: n_merges         = 0
0.01.106.595 I print_info: BOS token        = 2 '<bos>'
0.01.106.595 I print_info: EOS token        = 1 '<eos>'
0.01.106.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.597 I print_info: UNK token        = 3 '<unk>'
0.01.106.597 I print_info: PAD token        = 0 '<pad>'
0.01.106.598 I print_info: LF token         = 227 '<0x0A>'
0.01.106.604 I print_info: EOG token        = 1 '<eos>'
0.01.106.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.606 I print_info: max token length = 93
0.01.106.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.214 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.153.224 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.118.158 I llama_context: constructing llama_context
0.02.118.166 I llama_context: n_seq_max     = 1
0.02.118.167 I llama_context: n_ctx         = 4096
0.02.118.167 I llama_context: n_ctx_per_seq = 4096
0.02.118.167 I llama_context: n_batch       = 2048
0.02.118.168 I llama_context: n_ubatch      = 512
0.02.118.168 I llama_context: causal_attn   = 1
0.02.118.169 I llama_context: flash_attn    = 0
0.02.118.172 I llama_context: freq_base     = 10000.0
0.02.118.174 I llama_context: freq_scale    = 1
0.02.118.174 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.118.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.118.343 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.132.976 I init:        CPU KV buffer size =    72.00 MiB
0.02.133.020 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.141.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.141.538 I llama_context: graph nodes  = 637
0.02.141.538 I llama_context: graph splits = 1
0.02.141.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.141.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.957 I main: llama threadpool init, n_threads = 4
0.02.548.972 I 
0.02.549.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.073 I 
0.02.549.310 I sampler seed: 2739065676
0.02.549.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.336 I 
 increamically.

I'm having trouble understanding the concept of time dilation. Time dilation is a consequence of the theory of special relativity, which states that the

0.10.379.501 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.24 tokens per second)
0.10.379.507 I llama_perf_context_print:        load time =    2521.07 ms
0.10.379.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.510 I llama_perf_context_print:        eval time =    7744.89 ms /    32 runs   (  242.03 ms per token,     4.13 tokens per second)
0.10.379.511 I llama_perf_context_print:       total time =    7857.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.573s
user	46m23.957s
sys	0m6.418s
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
0.00.000.844 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.032.803 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.915 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.925 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.933 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.937 I llama_model_loader: - type  f32:   37 tensors
0.00.143.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.941 I print_info: file format = GGUF V3 (latest)
0.00.143.942 I print_info: file type   = Q8_0
0.00.143.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.707 I load: special tokens cache size = 5
0.00.309.116 I load: token to piece cache size = 1.6014 MB
0.00.309.137 I print_info: arch             = gemma
0.00.309.138 I print_info: vocab_only       = 0
0.00.309.138 I print_info: n_ctx_train      = 8192
0.00.309.139 I print_info: n_embd           = 2048
0.00.309.139 I print_info: n_layer          = 18
0.00.309.160 I print_info: n_head           = 8
0.00.309.162 I print_info: n_head_kv        = 1
0.00.309.162 I print_info: n_rot            = 256
0.00.309.164 I print_info: n_swa            = 0
0.00.309.165 I print_info: n_swa_pattern    = 1
0.00.309.165 I print_info: n_embd_head_k    = 256
0.00.309.165 I print_info: n_embd_head_v    = 256
0.00.309.168 I print_info: n_gqa            = 8
0.00.309.171 I print_info: n_embd_k_gqa     = 256
0.00.309.172 I print_info: n_embd_v_gqa     = 256
0.00.309.173 I print_info: f_norm_eps       = 0.0e+00
0.00.309.175 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.177 I print_info: f_logit_scale    = 0.0e+00
0.00.309.177 I print_info: f_attn_scale     = 0.0e+00
0.00.309.179 I print_info: n_ff             = 16384
0.00.309.179 I print_info: n_expert         = 0
0.00.309.180 I print_info: n_expert_used    = 0
0.00.309.180 I print_info: causal attn      = 1
0.00.309.181 I print_info: pooling type     = 0
0.00.309.181 I print_info: rope type        = 2
0.00.309.181 I print_info: rope scaling     = linear
0.00.309.183 I print_info: freq_base_train  = 10000.0
0.00.309.184 I print_info: freq_scale_train = 1
0.00.309.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.185 I print_info: rope_finetuned   = unknown
0.00.309.185 I print_info: ssm_d_conv       = 0
0.00.309.185 I print_info: ssm_d_inner      = 0
0.00.309.186 I print_info: ssm_d_state      = 0
0.00.309.186 I print_info: ssm_dt_rank      = 0
0.00.309.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.187 I print_info: model type       = 2B
0.00.309.188 I print_info: model params     = 2.51 B
0.00.309.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.192 I print_info: vocab type       = SPM
0.00.309.193 I print_info: n_vocab          = 256000
0.00.309.194 I print_info: n_merges         = 0
0.00.309.195 I print_info: BOS token        = 2 '<bos>'
0.00.309.195 I print_info: EOS token        = 1 '<eos>'
0.00.309.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.196 I print_info: UNK token        = 3 '<unk>'
0.00.309.197 I print_info: PAD token        = 0 '<pad>'
0.00.309.197 I print_info: LF token         = 227 '<0x0A>'
0.00.309.198 I print_info: EOG token        = 1 '<eos>'
0.00.309.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.199 I print_info: max token length = 93
0.00.309.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.589 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.596 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.597 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.598 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.598 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.599 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.034 I llama_context: constructing llama_context
0.00.410.038 I llama_context: n_seq_max     = 1
0.00.410.039 I llama_context: n_ctx         = 4096
0.00.410.039 I llama_context: n_ctx_per_seq = 4096
0.00.410.040 I llama_context: n_batch       = 2048
0.00.410.040 I llama_context: n_ubatch      = 512
0.00.410.040 I llama_context: causal_attn   = 1
0.00.410.041 I llama_context: flash_attn    = 0
0.00.410.043 I llama_context: freq_base     = 10000.0
0.00.410.044 I llama_context: freq_scale    = 1
0.00.410.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.074 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.084 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.434.152 I init:        CPU KV buffer size =    72.00 MiB
0.00.434.167 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.505 I llama_context: graph nodes  = 637
0.00.444.505 I llama_context: graph splits = 1
0.00.444.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.151 I main: llama threadpool init, n_threads = 4
0.00.567.164 I 
0.00.567.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.232 I 
0.00.567.268 I sampler seed: 1825567675
0.00.567.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.567.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.567.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.567.282 I 
 increamental sequence.

Answer: 4, 8, 16, 32, 64, 128, 2

0.02.899.010 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5877.11 tokens per second)
0.02.899.014 I llama_perf_context_print:        load time =     563.35 ms
0.02.899.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.017 I llama_perf_context_print:        eval time =    2308.86 ms /    32 runs   (   72.15 ms per token,    13.86 tokens per second)
0.02.899.017 I llama_perf_context_print:       total time =    2334.59 ms /    33 tokens
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
0.00.000.540 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.376 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.292 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.302 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.304 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.307 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.309 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.309 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.312 I llama_model_loader: - type  f32:   37 tensors
0.00.139.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.316 I print_info: file format = GGUF V3 (latest)
0.00.139.316 I print_info: file type   = Q8_0
0.00.139.318 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.688 I load: special tokens cache size = 5
0.00.294.051 I load: token to piece cache size = 1.6014 MB
0.00.294.069 I print_info: arch             = gemma
0.00.294.070 I print_info: vocab_only       = 0
0.00.294.070 I print_info: n_ctx_train      = 8192
0.00.294.071 I print_info: n_embd           = 2048
0.00.294.071 I print_info: n_layer          = 18
0.00.294.083 I print_info: n_head           = 8
0.00.294.085 I print_info: n_head_kv        = 1
0.00.294.085 I print_info: n_rot            = 256
0.00.294.086 I print_info: n_swa            = 0
0.00.294.086 I print_info: n_swa_pattern    = 1
0.00.294.086 I print_info: n_embd_head_k    = 256
0.00.294.086 I print_info: n_embd_head_v    = 256
0.00.294.088 I print_info: n_gqa            = 8
0.00.294.090 I print_info: n_embd_k_gqa     = 256
0.00.294.092 I print_info: n_embd_v_gqa     = 256
0.00.294.093 I print_info: f_norm_eps       = 0.0e+00
0.00.294.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.096 I print_info: f_logit_scale    = 0.0e+00
0.00.294.096 I print_info: f_attn_scale     = 0.0e+00
0.00.294.098 I print_info: n_ff             = 16384
0.00.294.098 I print_info: n_expert         = 0
0.00.294.099 I print_info: n_expert_used    = 0
0.00.294.099 I print_info: causal attn      = 1
0.00.294.099 I print_info: pooling type     = 0
0.00.294.100 I print_info: rope type        = 2
0.00.294.100 I print_info: rope scaling     = linear
0.00.294.102 I print_info: freq_base_train  = 10000.0
0.00.294.102 I print_info: freq_scale_train = 1
0.00.294.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.103 I print_info: rope_finetuned   = unknown
0.00.294.103 I print_info: ssm_d_conv       = 0
0.00.294.104 I print_info: ssm_d_inner      = 0
0.00.294.104 I print_info: ssm_d_state      = 0
0.00.294.104 I print_info: ssm_dt_rank      = 0
0.00.294.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.105 I print_info: model type       = 2B
0.00.294.106 I print_info: model params     = 2.51 B
0.00.294.106 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.110 I print_info: vocab type       = SPM
0.00.294.111 I print_info: n_vocab          = 256000
0.00.294.111 I print_info: n_merges         = 0
0.00.294.112 I print_info: BOS token        = 2 '<bos>'
0.00.294.112 I print_info: EOS token        = 1 '<eos>'
0.00.294.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.113 I print_info: UNK token        = 3 '<unk>'
0.00.294.113 I print_info: PAD token        = 0 '<pad>'
0.00.294.114 I print_info: LF token         = 227 '<0x0A>'
0.00.294.114 I print_info: EOG token        = 1 '<eos>'
0.00.294.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.115 I print_info: max token length = 93
0.00.294.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.416 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.667 I llama_context: constructing llama_context
0.00.374.671 I llama_context: n_seq_max     = 1
0.00.374.672 I llama_context: n_ctx         = 4096
0.00.374.672 I llama_context: n_ctx_per_seq = 4096
0.00.374.672 I llama_context: n_batch       = 2048
0.00.374.673 I llama_context: n_ubatch      = 512
0.00.374.673 I llama_context: causal_attn   = 1
0.00.374.674 I llama_context: flash_attn    = 0
0.00.374.676 I llama_context: freq_base     = 10000.0
0.00.374.677 I llama_context: freq_scale    = 1
0.00.374.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.718 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.892 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.908 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.116 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.120 I llama_context: graph nodes  = 637
0.00.397.121 I llama_context: graph splits = 1
0.00.397.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.090 I main: llama threadpool init, n_threads = 4
0.00.481.102 I 
0.00.481.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.164 I 
0.00.481.221 I sampler seed: 3547268492
0.00.481.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.234 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.234 I 
 increasively.

I am unable to generate a response due to the lack of information provided in the prompt. Please provide me with the necessary information, and I

0.02.614.716 I llama_perf_sampler_print:    sampling time =       5.77 ms /    33 runs   (    0.17 ms per token,  5723.20 tokens per second)
0.02.614.720 I llama_perf_context_print:        load time =     477.66 ms
0.02.614.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.614.723 I llama_perf_context_print:        eval time =    2113.44 ms /    32 runs   (   66.04 ms per token,    15.14 tokens per second)
0.02.614.724 I llama_perf_context_print:       total time =    2136.30 ms /    33 tokens
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
0.00.000.653 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.035.268 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.297 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.987 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.990 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.994 I llama_model_loader: - type  f32:   37 tensors
0.00.150.995 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.998 I print_info: file format = GGUF V3 (latest)
0.00.150.999 I print_info: file type   = Q8_0
0.00.151.001 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.393 I load: special tokens cache size = 5
0.00.328.632 I load: token to piece cache size = 1.6014 MB
0.00.328.655 I print_info: arch             = gemma
0.00.328.656 I print_info: vocab_only       = 0
0.00.328.656 I print_info: n_ctx_train      = 8192
0.00.328.657 I print_info: n_embd           = 2048
0.00.328.657 I print_info: n_layer          = 18
0.00.328.677 I print_info: n_head           = 8
0.00.328.679 I print_info: n_head_kv        = 1
0.00.328.680 I print_info: n_rot            = 256
0.00.328.680 I print_info: n_swa            = 0
0.00.328.680 I print_info: n_swa_pattern    = 1
0.00.328.680 I print_info: n_embd_head_k    = 256
0.00.328.681 I print_info: n_embd_head_v    = 256
0.00.328.683 I print_info: n_gqa            = 8
0.00.328.685 I print_info: n_embd_k_gqa     = 256
0.00.328.686 I print_info: n_embd_v_gqa     = 256
0.00.328.687 I print_info: f_norm_eps       = 0.0e+00
0.00.328.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.689 I print_info: f_logit_scale    = 0.0e+00
0.00.328.690 I print_info: f_attn_scale     = 0.0e+00
0.00.328.691 I print_info: n_ff             = 16384
0.00.328.692 I print_info: n_expert         = 0
0.00.328.692 I print_info: n_expert_used    = 0
0.00.328.692 I print_info: causal attn      = 1
0.00.328.692 I print_info: pooling type     = 0
0.00.328.693 I print_info: rope type        = 2
0.00.328.693 I print_info: rope scaling     = linear
0.00.328.694 I print_info: freq_base_train  = 10000.0
0.00.328.695 I print_info: freq_scale_train = 1
0.00.328.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.696 I print_info: rope_finetuned   = unknown
0.00.328.696 I print_info: ssm_d_conv       = 0
0.00.328.696 I print_info: ssm_d_inner      = 0
0.00.328.697 I print_info: ssm_d_state      = 0
0.00.328.697 I print_info: ssm_dt_rank      = 0
0.00.328.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.698 I print_info: model type       = 2B
0.00.328.698 I print_info: model params     = 2.51 B
0.00.328.699 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.702 I print_info: vocab type       = SPM
0.00.328.703 I print_info: n_vocab          = 256000
0.00.328.703 I print_info: n_merges         = 0
0.00.328.704 I print_info: BOS token        = 2 '<bos>'
0.00.328.704 I print_info: EOS token        = 1 '<eos>'
0.00.328.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.705 I print_info: UNK token        = 3 '<unk>'
0.00.328.705 I print_info: PAD token        = 0 '<pad>'
0.00.328.706 I print_info: LF token         = 227 '<0x0A>'
0.00.328.706 I print_info: EOG token        = 1 '<eos>'
0.00.328.707 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.707 I print_info: max token length = 93
0.00.328.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.944 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.950 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.951 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.951 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.952 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.952 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.253 I llama_context: constructing llama_context
0.00.402.257 I llama_context: n_seq_max     = 1
0.00.402.258 I llama_context: n_ctx         = 4096
0.00.402.258 I llama_context: n_ctx_per_seq = 4096
0.00.402.258 I llama_context: n_batch       = 2048
0.00.402.259 I llama_context: n_ubatch      = 512
0.00.402.259 I llama_context: causal_attn   = 1
0.00.402.260 I llama_context: flash_attn    = 0
0.00.402.261 I llama_context: freq_base     = 10000.0
0.00.402.262 I llama_context: freq_scale    = 1
0.00.402.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.293 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.121 I init:        CPU KV buffer size =    72.00 MiB
0.00.417.136 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.964 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.969 I llama_context: graph nodes  = 637
0.00.424.969 I llama_context: graph splits = 1
0.00.424.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.819 I main: llama threadpool init, n_threads = 4
0.00.514.831 I 
0.00.514.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.896 I 
0.00.514.931 I sampler seed: 1082677979
0.00.514.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.959 I 
 increasities, but is there a way to filter these out or minimize their impact on the analysis?

**Addressing the Issue of Decimals and Scientific Notation**

0.02.893.938 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5907.63 tokens per second)
0.02.893.942 I llama_perf_context_print:        load time =     511.18 ms
0.02.893.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.893.945 I llama_perf_context_print:        eval time =    2359.37 ms /    32 runs   (   73.73 ms per token,    13.56 tokens per second)
0.02.893.946 I llama_perf_context_print:       total time =    2381.84 ms /    33 tokens
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
0.00.000.563 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.617 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.652 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.687 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.690 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.701 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.705 I llama_model_loader: - type  f32:   37 tensors
0.00.140.706 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.709 I print_info: file format = GGUF V3 (latest)
0.00.140.710 I print_info: file type   = Q8_0
0.00.140.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.045 I load: special tokens cache size = 5
0.00.299.358 I load: token to piece cache size = 1.6014 MB
0.00.299.379 I print_info: arch             = gemma
0.00.299.380 I print_info: vocab_only       = 0
0.00.299.380 I print_info: n_ctx_train      = 8192
0.00.299.380 I print_info: n_embd           = 2048
0.00.299.381 I print_info: n_layer          = 18
0.00.299.392 I print_info: n_head           = 8
0.00.299.394 I print_info: n_head_kv        = 1
0.00.299.395 I print_info: n_rot            = 256
0.00.299.395 I print_info: n_swa            = 0
0.00.299.395 I print_info: n_swa_pattern    = 1
0.00.299.396 I print_info: n_embd_head_k    = 256
0.00.299.396 I print_info: n_embd_head_v    = 256
0.00.299.398 I print_info: n_gqa            = 8
0.00.299.399 I print_info: n_embd_k_gqa     = 256
0.00.299.401 I print_info: n_embd_v_gqa     = 256
0.00.299.402 I print_info: f_norm_eps       = 0.0e+00
0.00.299.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.404 I print_info: f_logit_scale    = 0.0e+00
0.00.299.405 I print_info: f_attn_scale     = 0.0e+00
0.00.299.406 I print_info: n_ff             = 16384
0.00.299.407 I print_info: n_expert         = 0
0.00.299.407 I print_info: n_expert_used    = 0
0.00.299.407 I print_info: causal attn      = 1
0.00.299.407 I print_info: pooling type     = 0
0.00.299.408 I print_info: rope type        = 2
0.00.299.408 I print_info: rope scaling     = linear
0.00.299.409 I print_info: freq_base_train  = 10000.0
0.00.299.410 I print_info: freq_scale_train = 1
0.00.299.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.411 I print_info: rope_finetuned   = unknown
0.00.299.411 I print_info: ssm_d_conv       = 0
0.00.299.411 I print_info: ssm_d_inner      = 0
0.00.299.411 I print_info: ssm_d_state      = 0
0.00.299.412 I print_info: ssm_dt_rank      = 0
0.00.299.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.413 I print_info: model type       = 2B
0.00.299.413 I print_info: model params     = 2.51 B
0.00.299.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.418 I print_info: vocab type       = SPM
0.00.299.419 I print_info: n_vocab          = 256000
0.00.299.419 I print_info: n_merges         = 0
0.00.299.420 I print_info: BOS token        = 2 '<bos>'
0.00.299.420 I print_info: EOS token        = 1 '<eos>'
0.00.299.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.421 I print_info: UNK token        = 3 '<unk>'
0.00.299.421 I print_info: PAD token        = 0 '<pad>'
0.00.299.422 I print_info: LF token         = 227 '<0x0A>'
0.00.299.422 I print_info: EOG token        = 1 '<eos>'
0.00.299.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.423 I print_info: max token length = 93
0.00.299.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.531 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.537 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.813 I llama_context: constructing llama_context
0.00.371.817 I llama_context: n_seq_max     = 1
0.00.371.818 I llama_context: n_ctx         = 4096
0.00.371.818 I llama_context: n_ctx_per_seq = 4096
0.00.371.819 I llama_context: n_batch       = 2048
0.00.371.819 I llama_context: n_ubatch      = 512
0.00.371.819 I llama_context: causal_attn   = 1
0.00.371.820 I llama_context: flash_attn    = 0
0.00.371.822 I llama_context: freq_base     = 10000.0
0.00.371.823 I llama_context: freq_scale    = 1
0.00.371.824 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.862 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.386.651 I init:        CPU KV buffer size =    72.00 MiB
0.00.386.667 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.080 I llama_context: graph nodes  = 637
0.00.394.080 I llama_context: graph splits = 1
0.00.394.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.293 I main: llama threadpool init, n_threads = 4
0.00.486.306 I 
0.00.486.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.369 I 
0.00.486.405 I sampler seed: 2082169534
0.00.486.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.418 I 
 increably. [end of text]


0.00.787.054 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7062.15 tokens per second)
0.00.787.057 I llama_perf_context_print:        load time =     482.79 ms
0.00.787.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.060 I llama_perf_context_print:        eval time =     297.44 ms /     4 runs   (   74.36 ms per token,    13.45 tokens per second)
0.00.787.060 I llama_perf_context_print:       total time =     303.47 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.371s
user	0m31.872s
sys	0m9.463s
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
main: build = 5261 (cb06a3c3)
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

main: quantize time = 40259.52 ms
main:    total time = 40259.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.580 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.402 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.431 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.432 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.433 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.990 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.015 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.022 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.022 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.024 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.025 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.028 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.031 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.036 I llama_model_loader: - type  f32:   37 tensors
0.00.138.037 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.037 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.040 I print_info: file format = GGUF V3 (latest)
0.00.138.041 I print_info: file type   = Q4_K - Medium
0.00.138.042 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.491 I load: special tokens cache size = 5
0.00.291.877 I load: token to piece cache size = 1.6014 MB
0.00.291.897 I print_info: arch             = gemma
0.00.291.898 I print_info: vocab_only       = 0
0.00.291.898 I print_info: n_ctx_train      = 8192
0.00.291.899 I print_info: n_embd           = 2048
0.00.291.899 I print_info: n_layer          = 18
0.00.291.920 I print_info: n_head           = 8
0.00.291.922 I print_info: n_head_kv        = 1
0.00.291.922 I print_info: n_rot            = 256
0.00.291.922 I print_info: n_swa            = 0
0.00.291.923 I print_info: n_swa_pattern    = 1
0.00.291.923 I print_info: n_embd_head_k    = 256
0.00.291.924 I print_info: n_embd_head_v    = 256
0.00.291.925 I print_info: n_gqa            = 8
0.00.291.928 I print_info: n_embd_k_gqa     = 256
0.00.291.929 I print_info: n_embd_v_gqa     = 256
0.00.291.930 I print_info: f_norm_eps       = 0.0e+00
0.00.291.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.933 I print_info: f_logit_scale    = 0.0e+00
0.00.291.933 I print_info: f_attn_scale     = 0.0e+00
0.00.291.934 I print_info: n_ff             = 16384
0.00.291.935 I print_info: n_expert         = 0
0.00.291.935 I print_info: n_expert_used    = 0
0.00.291.935 I print_info: causal attn      = 1
0.00.291.935 I print_info: pooling type     = 0
0.00.291.936 I print_info: rope type        = 2
0.00.291.936 I print_info: rope scaling     = linear
0.00.291.937 I print_info: freq_base_train  = 10000.0
0.00.291.938 I print_info: freq_scale_train = 1
0.00.291.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.939 I print_info: rope_finetuned   = unknown
0.00.291.939 I print_info: ssm_d_conv       = 0
0.00.291.940 I print_info: ssm_d_inner      = 0
0.00.291.940 I print_info: ssm_d_state      = 0
0.00.291.940 I print_info: ssm_dt_rank      = 0
0.00.291.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.942 I print_info: model type       = 2B
0.00.291.942 I print_info: model params     = 2.51 B
0.00.291.942 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.945 I print_info: vocab type       = SPM
0.00.291.946 I print_info: n_vocab          = 256000
0.00.291.947 I print_info: n_merges         = 0
0.00.291.947 I print_info: BOS token        = 2 '<bos>'
0.00.291.948 I print_info: EOS token        = 1 '<eos>'
0.00.291.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.948 I print_info: UNK token        = 3 '<unk>'
0.00.291.949 I print_info: PAD token        = 0 '<pad>'
0.00.291.949 I print_info: LF token         = 227 '<0x0A>'
0.00.291.949 I print_info: EOG token        = 1 '<eos>'
0.00.291.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.950 I print_info: max token length = 93
0.00.291.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.361 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.371 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.372 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.372 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.373 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.374 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.374 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.571 I llama_context: constructing llama_context
0.00.845.576 I llama_context: n_seq_max     = 1
0.00.845.577 I llama_context: n_ctx         = 4096
0.00.845.577 I llama_context: n_ctx_per_seq = 4096
0.00.845.578 I llama_context: n_batch       = 2048
0.00.845.578 I llama_context: n_ubatch      = 512
0.00.845.578 I llama_context: causal_attn   = 1
0.00.845.579 I llama_context: flash_attn    = 0
0.00.845.582 I llama_context: freq_base     = 10000.0
0.00.845.583 I llama_context: freq_scale    = 1
0.00.845.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.623 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.859.447 I init:        CPU KV buffer size =    72.00 MiB
0.00.859.462 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.273 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.277 I llama_context: graph nodes  = 637
0.00.866.277 I llama_context: graph splits = 1
0.00.866.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.529 I main: llama threadpool init, n_threads = 4
0.00.945.540 I 
0.00.945.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.604 I 
0.00.945.638 I sampler seed: 3045438871
0.00.945.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.653 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.653 I 
 increasively. 

I have the feeling that this might be the beginning of something significant. I just need to be patient and wait for the signs.



0.02.409.424 I llama_perf_sampler_print:    sampling time =       5.95 ms /    33 runs   (    0.18 ms per token,  5545.29 tokens per second)
0.02.409.428 I llama_perf_context_print:        load time =     942.00 ms
0.02.409.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.409.431 I llama_perf_context_print:        eval time =    1444.14 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.409.433 I llama_perf_context_print:       total time =    1466.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5261 (cb06a3c3)
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

main: quantize time = 40230.27 ms
main:    total time = 40230.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.554 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.776 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.812 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.813 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.815 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.826 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.827 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.741 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.156 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.163 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.164 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.164 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.165 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.166 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.169 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.171 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.175 I llama_model_loader: - type  f32:   37 tensors
0.00.140.176 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.177 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.179 I print_info: file format = GGUF V3 (latest)
0.00.140.180 I print_info: file type   = Q4_K - Medium
0.00.140.182 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.691 I load: special tokens cache size = 5
0.00.284.299 I load: token to piece cache size = 1.6014 MB
0.00.284.318 I print_info: arch             = gemma
0.00.284.319 I print_info: vocab_only       = 0
0.00.284.320 I print_info: n_ctx_train      = 8192
0.00.284.323 I print_info: n_embd           = 2048
0.00.284.324 I print_info: n_layer          = 18
0.00.284.343 I print_info: n_head           = 8
0.00.284.346 I print_info: n_head_kv        = 1
0.00.284.347 I print_info: n_rot            = 256
0.00.284.347 I print_info: n_swa            = 0
0.00.284.347 I print_info: n_swa_pattern    = 1
0.00.284.347 I print_info: n_embd_head_k    = 256
0.00.284.348 I print_info: n_embd_head_v    = 256
0.00.284.350 I print_info: n_gqa            = 8
0.00.284.352 I print_info: n_embd_k_gqa     = 256
0.00.284.353 I print_info: n_embd_v_gqa     = 256
0.00.284.355 I print_info: f_norm_eps       = 0.0e+00
0.00.284.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.358 I print_info: f_logit_scale    = 0.0e+00
0.00.284.359 I print_info: f_attn_scale     = 0.0e+00
0.00.284.360 I print_info: n_ff             = 16384
0.00.284.361 I print_info: n_expert         = 0
0.00.284.361 I print_info: n_expert_used    = 0
0.00.284.362 I print_info: causal attn      = 1
0.00.284.362 I print_info: pooling type     = 0
0.00.284.362 I print_info: rope type        = 2
0.00.284.362 I print_info: rope scaling     = linear
0.00.284.364 I print_info: freq_base_train  = 10000.0
0.00.284.365 I print_info: freq_scale_train = 1
0.00.284.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.366 I print_info: rope_finetuned   = unknown
0.00.284.366 I print_info: ssm_d_conv       = 0
0.00.284.369 I print_info: ssm_d_inner      = 0
0.00.284.369 I print_info: ssm_d_state      = 0
0.00.284.370 I print_info: ssm_dt_rank      = 0
0.00.284.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.371 I print_info: model type       = 2B
0.00.284.372 I print_info: model params     = 2.51 B
0.00.284.372 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.375 I print_info: vocab type       = SPM
0.00.284.376 I print_info: n_vocab          = 256000
0.00.284.377 I print_info: n_merges         = 0
0.00.284.377 I print_info: BOS token        = 2 '<bos>'
0.00.284.377 I print_info: EOS token        = 1 '<eos>'
0.00.284.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.378 I print_info: UNK token        = 3 '<unk>'
0.00.284.378 I print_info: PAD token        = 0 '<pad>'
0.00.284.379 I print_info: LF token         = 227 '<0x0A>'
0.00.284.380 I print_info: EOG token        = 1 '<eos>'
0.00.284.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.381 I print_info: max token length = 93
0.00.284.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.156 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.329.164 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.713 I llama_context: constructing llama_context
0.00.838.717 I llama_context: n_seq_max     = 1
0.00.838.718 I llama_context: n_ctx         = 4096
0.00.838.718 I llama_context: n_ctx_per_seq = 4096
0.00.838.718 I llama_context: n_batch       = 2048
0.00.838.719 I llama_context: n_ubatch      = 512
0.00.838.719 I llama_context: causal_attn   = 1
0.00.838.720 I llama_context: flash_attn    = 0
0.00.838.724 I llama_context: freq_base     = 10000.0
0.00.838.724 I llama_context: freq_scale    = 1
0.00.838.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.838.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.838.757 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.853.057 I init:        CPU KV buffer size =    72.00 MiB
0.00.853.071 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.441 I llama_context: graph nodes  = 637
0.00.860.441 I llama_context: graph splits = 1
0.00.860.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.012 I main: llama threadpool init, n_threads = 4
0.00.940.023 I 
0.00.940.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.087 I 
0.00.940.129 I sampler seed: 4202936413
0.00.940.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.144 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.940.144 I 
 maneuvously.

I am unable to generate a response as the prompt requires me to express myself creatively and sarcastically, which goes against my programming guidelines.

0.02.407.485 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5892.86 tokens per second)
0.02.407.489 I llama_perf_context_print:        load time =     936.53 ms
0.02.407.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.407.491 I llama_perf_context_print:        eval time =    1448.41 ms /    32 runs   (   45.26 ms per token,    22.09 tokens per second)
0.02.407.492 I llama_perf_context_print:       total time =    1470.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.110s
user	10m24.033s
sys	0m7.273s
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
0.00.000.559 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type  f16:   98 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = all F32 (guessed)
0.00.022.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.069.121 I load: token to piece cache size = 0.2984 MB
0.00.069.139 I print_info: arch             = gptneox
0.00.069.140 I print_info: vocab_only       = 0
0.00.069.140 I print_info: n_ctx_train      = 2048
0.00.069.140 I print_info: n_embd           = 2048
0.00.069.141 I print_info: n_layer          = 24
0.00.069.156 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.159 I print_info: n_swa            = 0
0.00.069.160 I print_info: n_swa_pattern    = 1
0.00.069.160 I print_info: n_embd_head_k    = 128
0.00.069.161 I print_info: n_embd_head_v    = 128
0.00.069.163 I print_info: n_gqa            = 1
0.00.069.164 I print_info: n_embd_k_gqa     = 2048
0.00.069.166 I print_info: n_embd_v_gqa     = 2048
0.00.069.168 I print_info: f_norm_eps       = 1.0e-05
0.00.069.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.171 I print_info: f_logit_scale    = 0.0e+00
0.00.069.172 I print_info: f_attn_scale     = 0.0e+00
0.00.069.173 I print_info: n_ff             = 8192
0.00.069.174 I print_info: n_expert         = 0
0.00.069.174 I print_info: n_expert_used    = 0
0.00.069.174 I print_info: causal attn      = 1
0.00.069.175 I print_info: pooling type     = 0
0.00.069.175 I print_info: rope type        = 2
0.00.069.176 I print_info: rope scaling     = linear
0.00.069.177 I print_info: freq_base_train  = 10000.0
0.00.069.178 I print_info: freq_scale_train = 1
0.00.069.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.180 I print_info: rope_finetuned   = unknown
0.00.069.180 I print_info: ssm_d_conv       = 0
0.00.069.181 I print_info: ssm_d_inner      = 0
0.00.069.181 I print_info: ssm_d_state      = 0
0.00.069.182 I print_info: ssm_dt_rank      = 0
0.00.069.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.184 I print_info: model type       = 1.4B
0.00.069.184 I print_info: model params     = 1.41 B
0.00.069.185 I print_info: general.name     = 1.4B
0.00.069.191 I print_info: vocab type       = BPE
0.00.069.192 I print_info: n_vocab          = 50304
0.00.069.193 I print_info: n_merges         = 50009
0.00.069.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.204 I print_info: LF token         = 187 'Ċ'
0.00.069.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.206 I print_info: max token length = 1024
0.00.069.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.364 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.322 I llama_context: constructing llama_context
0.00.214.327 I llama_context: n_seq_max     = 1
0.00.214.327 I llama_context: n_ctx         = 2048
0.00.214.328 I llama_context: n_ctx_per_seq = 2048
0.00.214.328 I llama_context: n_batch       = 2048
0.00.214.328 I llama_context: n_ubatch      = 512
0.00.214.329 I llama_context: causal_attn   = 1
0.00.214.329 I llama_context: flash_attn    = 0
0.00.214.331 I llama_context: freq_base     = 10000.0
0.00.214.332 I llama_context: freq_scale    = 1
0.00.214.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.320 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.109 I llama_context: graph nodes  = 1015
0.00.299.109 I llama_context: graph splits = 1
0.00.299.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.163 I main: llama threadpool init, n_threads = 4
0.00.393.176 I 
0.00.393.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.242 I 
0.00.393.321 I sampler seed: 1234
0.00.393.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.591.789 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.04.591.793 I llama_perf_context_print:        load time =     391.19 ms
0.04.591.795 I llama_perf_context_print: prompt eval time =     107.76 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.04.591.796 I llama_perf_context_print:        eval time =    4079.80 ms /    63 runs   (   64.76 ms per token,    15.44 tokens per second)
0.04.591.797 I llama_perf_context_print:       total time =    4199.84 ms /    70 tokens

real	0m4.687s
user	0m17.178s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.719 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type  f16:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = all F32 (guessed)
0.00.022.260 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.070.255 I load: token to piece cache size = 0.2984 MB
0.00.070.274 I print_info: arch             = gptneox
0.00.070.275 I print_info: vocab_only       = 0
0.00.070.275 I print_info: n_ctx_train      = 2048
0.00.070.276 I print_info: n_embd           = 2048
0.00.070.276 I print_info: n_layer          = 24
0.00.070.293 I print_info: n_head           = 16
0.00.070.295 I print_info: n_head_kv        = 16
0.00.070.296 I print_info: n_rot            = 32
0.00.070.296 I print_info: n_swa            = 0
0.00.070.296 I print_info: n_swa_pattern    = 1
0.00.070.297 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.302 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.305 I print_info: f_logit_scale    = 0.0e+00
0.00.070.306 I print_info: f_attn_scale     = 0.0e+00
0.00.070.307 I print_info: n_ff             = 8192
0.00.070.307 I print_info: n_expert         = 0
0.00.070.307 I print_info: n_expert_used    = 0
0.00.070.308 I print_info: causal attn      = 1
0.00.070.308 I print_info: pooling type     = 0
0.00.070.308 I print_info: rope type        = 2
0.00.070.309 I print_info: rope scaling     = linear
0.00.070.311 I print_info: freq_base_train  = 10000.0
0.00.070.311 I print_info: freq_scale_train = 1
0.00.070.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.312 I print_info: rope_finetuned   = unknown
0.00.070.312 I print_info: ssm_d_conv       = 0
0.00.070.313 I print_info: ssm_d_inner      = 0
0.00.070.313 I print_info: ssm_d_state      = 0
0.00.070.313 I print_info: ssm_dt_rank      = 0
0.00.070.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.314 I print_info: model type       = 1.4B
0.00.070.315 I print_info: model params     = 1.41 B
0.00.070.315 I print_info: general.name     = 1.4B
0.00.070.318 I print_info: vocab type       = BPE
0.00.070.319 I print_info: n_vocab          = 50304
0.00.070.319 I print_info: n_merges         = 50009
0.00.070.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: LF token         = 187 'Ċ'
0.00.070.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: max token length = 1024
0.00.070.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.584 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.592 I llama_context: constructing llama_context
0.00.218.597 I llama_context: n_seq_max     = 1
0.00.218.598 I llama_context: n_ctx         = 128
0.00.218.598 I llama_context: n_ctx_per_seq = 128
0.00.218.598 I llama_context: n_batch       = 128
0.00.218.598 I llama_context: n_ubatch      = 128
0.00.218.599 I llama_context: causal_attn   = 1
0.00.218.599 I llama_context: flash_attn    = 0
0.00.218.601 I llama_context: freq_base     = 10000.0
0.00.218.602 I llama_context: freq_scale    = 1
0.00.218.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.765 I llama_context: graph nodes  = 1015
0.00.230.766 I llama_context: graph splits = 1
0.00.230.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.270 I 
0.00.297.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.353 I perplexity: tokenizing the input ..
0.00.303.833 I perplexity: tokenization took 6.476 ms
0.00.303.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.089.736 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.093.784 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.812 I llama_perf_context_print:        load time =     296.59 ms
0.02.093.814 I llama_perf_context_print: prompt eval time =    1784.37 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.093.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.816 I llama_perf_context_print:       total time =    1796.56 ms /   129 tokens

real	0m2.189s
user	0m7.511s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q8_0
0.00.022.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.026 I load: special tokens cache size = 25
0.00.071.105 I load: token to piece cache size = 0.2984 MB
0.00.071.127 I print_info: arch             = gptneox
0.00.071.128 I print_info: vocab_only       = 0
0.00.071.128 I print_info: n_ctx_train      = 2048
0.00.071.129 I print_info: n_embd           = 2048
0.00.071.129 I print_info: n_layer          = 24
0.00.071.141 I print_info: n_head           = 16
0.00.071.143 I print_info: n_head_kv        = 16
0.00.071.144 I print_info: n_rot            = 32
0.00.071.144 I print_info: n_swa            = 0
0.00.071.144 I print_info: n_swa_pattern    = 1
0.00.071.144 I print_info: n_embd_head_k    = 128
0.00.071.145 I print_info: n_embd_head_v    = 128
0.00.071.147 I print_info: n_gqa            = 1
0.00.071.149 I print_info: n_embd_k_gqa     = 2048
0.00.071.150 I print_info: n_embd_v_gqa     = 2048
0.00.071.152 I print_info: f_norm_eps       = 1.0e-05
0.00.071.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.153 I print_info: f_logit_scale    = 0.0e+00
0.00.071.153 I print_info: f_attn_scale     = 0.0e+00
0.00.071.154 I print_info: n_ff             = 8192
0.00.071.155 I print_info: n_expert         = 0
0.00.071.155 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.155 I print_info: pooling type     = 0
0.00.071.156 I print_info: rope type        = 2
0.00.071.156 I print_info: rope scaling     = linear
0.00.071.158 I print_info: freq_base_train  = 10000.0
0.00.071.159 I print_info: freq_scale_train = 1
0.00.071.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.159 I print_info: rope_finetuned   = unknown
0.00.071.160 I print_info: ssm_d_conv       = 0
0.00.071.160 I print_info: ssm_d_inner      = 0
0.00.071.160 I print_info: ssm_d_state      = 0
0.00.071.160 I print_info: ssm_dt_rank      = 0
0.00.071.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.161 I print_info: model type       = 1.4B
0.00.071.162 I print_info: model params     = 1.41 B
0.00.071.163 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.167 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: LF token         = 187 'Ċ'
0.00.071.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: max token length = 1024
0.00.071.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.138 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.137 I llama_context: constructing llama_context
0.00.153.142 I llama_context: n_seq_max     = 1
0.00.153.142 I llama_context: n_ctx         = 2048
0.00.153.143 I llama_context: n_ctx_per_seq = 2048
0.00.153.143 I llama_context: n_batch       = 2048
0.00.153.143 I llama_context: n_ubatch      = 512
0.00.153.144 I llama_context: causal_attn   = 1
0.00.153.144 I llama_context: flash_attn    = 0
0.00.153.146 I llama_context: freq_base     = 10000.0
0.00.153.147 I llama_context: freq_scale    = 1
0.00.153.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.191 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.212 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.034 I llama_context: graph nodes  = 1015
0.00.236.035 I llama_context: graph splits = 1
0.00.236.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.673 I main: llama threadpool init, n_threads = 4
0.00.318.686 I 
0.00.318.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.754 I 
0.00.318.830 I sampler seed: 1234
0.00.318.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.844 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.984.911 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.984.915 I llama_perf_context_print:        load time =     316.76 ms
0.02.984.917 I llama_perf_context_print: prompt eval time =      87.58 ms /     7 tokens (   12.51 ms per token,    79.93 tokens per second)
0.02.984.919 I llama_perf_context_print:        eval time =    2568.45 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.984.920 I llama_perf_context_print:       total time =    2667.44 ms /    70 tokens

real	0m3.054s
user	0m11.020s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q8_0
0.00.022.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.811 I load: special tokens cache size = 25
0.00.068.971 I load: token to piece cache size = 0.2984 MB
0.00.068.990 I print_info: arch             = gptneox
0.00.068.991 I print_info: vocab_only       = 0
0.00.068.992 I print_info: n_ctx_train      = 2048
0.00.068.992 I print_info: n_embd           = 2048
0.00.068.992 I print_info: n_layer          = 24
0.00.069.010 I print_info: n_head           = 16
0.00.069.012 I print_info: n_head_kv        = 16
0.00.069.013 I print_info: n_rot            = 32
0.00.069.013 I print_info: n_swa            = 0
0.00.069.013 I print_info: n_swa_pattern    = 1
0.00.069.014 I print_info: n_embd_head_k    = 128
0.00.069.014 I print_info: n_embd_head_v    = 128
0.00.069.016 I print_info: n_gqa            = 1
0.00.069.018 I print_info: n_embd_k_gqa     = 2048
0.00.069.019 I print_info: n_embd_v_gqa     = 2048
0.00.069.021 I print_info: f_norm_eps       = 1.0e-05
0.00.069.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.022 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.024 I print_info: n_expert         = 0
0.00.069.024 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.024 I print_info: pooling type     = 0
0.00.069.025 I print_info: rope type        = 2
0.00.069.025 I print_info: rope scaling     = linear
0.00.069.027 I print_info: freq_base_train  = 10000.0
0.00.069.027 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.028 I print_info: rope_finetuned   = unknown
0.00.069.028 I print_info: ssm_d_conv       = 0
0.00.069.028 I print_info: ssm_d_inner      = 0
0.00.069.029 I print_info: ssm_d_state      = 0
0.00.069.029 I print_info: ssm_dt_rank      = 0
0.00.069.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.030 I print_info: model type       = 1.4B
0.00.069.030 I print_info: model params     = 1.41 B
0.00.069.031 I print_info: general.name     = 1.4B
0.00.069.033 I print_info: vocab type       = BPE
0.00.069.034 I print_info: n_vocab          = 50304
0.00.069.035 I print_info: n_merges         = 50009
0.00.069.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: LF token         = 187 'Ċ'
0.00.069.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: max token length = 1024
0.00.069.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.293 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.666 I llama_context: constructing llama_context
0.00.151.671 I llama_context: n_seq_max     = 1
0.00.151.671 I llama_context: n_ctx         = 128
0.00.151.671 I llama_context: n_ctx_per_seq = 128
0.00.151.672 I llama_context: n_batch       = 128
0.00.151.672 I llama_context: n_ubatch      = 128
0.00.151.672 I llama_context: causal_attn   = 1
0.00.151.672 I llama_context: flash_attn    = 0
0.00.151.675 I llama_context: freq_base     = 10000.0
0.00.151.675 I llama_context: freq_scale    = 1
0.00.151.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.721 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.761 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.774 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.792 I llama_context: graph nodes  = 1015
0.00.163.792 I llama_context: graph splits = 1
0.00.163.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.734 I 
0.00.215.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.823 I perplexity: tokenizing the input ..
0.00.222.262 I perplexity: tokenization took 6.435 ms
0.00.222.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.104 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.208.117 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.208.148 I llama_perf_context_print:        load time =     215.43 ms
0.01.208.154 I llama_perf_context_print: prompt eval time =     980.12 ms /   128 tokens (    7.66 ms per token,   130.60 tokens per second)
0.01.208.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.159 I llama_perf_context_print:       total time =     992.43 ms /   129 tokens

real	0m1.267s
user	0m4.205s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_0
0.00.022.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.875 I load: special tokens cache size = 25
0.00.070.938 I load: token to piece cache size = 0.2984 MB
0.00.070.958 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.961 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.973 I print_info: n_head           = 16
0.00.070.975 I print_info: n_head_kv        = 16
0.00.070.975 I print_info: n_rot            = 32
0.00.070.976 I print_info: n_swa            = 0
0.00.070.976 I print_info: n_swa_pattern    = 1
0.00.070.976 I print_info: n_embd_head_k    = 128
0.00.070.977 I print_info: n_embd_head_v    = 128
0.00.070.979 I print_info: n_gqa            = 1
0.00.070.980 I print_info: n_embd_k_gqa     = 2048
0.00.070.982 I print_info: n_embd_v_gqa     = 2048
0.00.070.984 I print_info: f_norm_eps       = 1.0e-05
0.00.070.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.986 I print_info: f_logit_scale    = 0.0e+00
0.00.070.986 I print_info: f_attn_scale     = 0.0e+00
0.00.070.987 I print_info: n_ff             = 8192
0.00.070.987 I print_info: n_expert         = 0
0.00.070.988 I print_info: n_expert_used    = 0
0.00.070.988 I print_info: causal attn      = 1
0.00.070.988 I print_info: pooling type     = 0
0.00.070.988 I print_info: rope type        = 2
0.00.070.989 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.991 I print_info: freq_scale_train = 1
0.00.070.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.991 I print_info: rope_finetuned   = unknown
0.00.070.992 I print_info: ssm_d_conv       = 0
0.00.070.992 I print_info: ssm_d_inner      = 0
0.00.070.992 I print_info: ssm_d_state      = 0
0.00.070.992 I print_info: ssm_dt_rank      = 0
0.00.070.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.993 I print_info: model type       = 1.4B
0.00.070.994 I print_info: model params     = 1.41 B
0.00.070.994 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.998 I print_info: n_vocab          = 50304
0.00.070.998 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: LF token         = 187 'Ċ'
0.00.071.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: max token length = 1024
0.00.071.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.967 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.975 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.059 I llama_context: constructing llama_context
0.00.429.065 I llama_context: n_seq_max     = 1
0.00.429.065 I llama_context: n_ctx         = 2048
0.00.429.066 I llama_context: n_ctx_per_seq = 2048
0.00.429.066 I llama_context: n_batch       = 2048
0.00.429.066 I llama_context: n_ubatch      = 512
0.00.429.067 I llama_context: causal_attn   = 1
0.00.429.067 I llama_context: flash_attn    = 0
0.00.429.071 I llama_context: freq_base     = 10000.0
0.00.429.073 I llama_context: freq_scale    = 1
0.00.429.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.112 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.137 I init:        CPU KV buffer size =   384.00 MiB
0.00.509.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.726 I llama_context: graph nodes  = 1015
0.00.516.726 I llama_context: graph splits = 1
0.00.516.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.954 I main: llama threadpool init, n_threads = 4
0.00.592.966 I 
0.00.593.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.032 I 
0.00.593.107 I sampler seed: 1234
0.00.593.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.120 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.350.456 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23698.26 tokens per second)
0.02.350.460 I llama_perf_context_print:        load time =     591.35 ms
0.02.350.463 I llama_perf_context_print: prompt eval time =      86.59 ms /     7 tokens (   12.37 ms per token,    80.84 tokens per second)
0.02.350.464 I llama_perf_context_print:        eval time =    1660.58 ms /    63 runs   (   26.36 ms per token,    37.94 tokens per second)
0.02.350.465 I llama_perf_context_print:       total time =    1758.71 ms /    70 tokens

real	0m2.396s
user	0m7.539s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q4_0
0.00.022.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.698 I load: special tokens cache size = 25
0.00.068.712 I load: token to piece cache size = 0.2984 MB
0.00.068.725 I print_info: arch             = gptneox
0.00.068.726 I print_info: vocab_only       = 0
0.00.068.726 I print_info: n_ctx_train      = 2048
0.00.068.727 I print_info: n_embd           = 2048
0.00.068.727 I print_info: n_layer          = 24
0.00.068.740 I print_info: n_head           = 16
0.00.068.743 I print_info: n_head_kv        = 16
0.00.068.747 I print_info: n_rot            = 32
0.00.068.747 I print_info: n_swa            = 0
0.00.068.748 I print_info: n_swa_pattern    = 1
0.00.068.748 I print_info: n_embd_head_k    = 128
0.00.068.749 I print_info: n_embd_head_v    = 128
0.00.068.752 I print_info: n_gqa            = 1
0.00.068.754 I print_info: n_embd_k_gqa     = 2048
0.00.068.756 I print_info: n_embd_v_gqa     = 2048
0.00.068.758 I print_info: f_norm_eps       = 1.0e-05
0.00.068.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.760 I print_info: f_logit_scale    = 0.0e+00
0.00.068.761 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.765 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.766 I print_info: pooling type     = 0
0.00.068.769 I print_info: rope type        = 2
0.00.068.769 I print_info: rope scaling     = linear
0.00.068.771 I print_info: freq_base_train  = 10000.0
0.00.068.772 I print_info: freq_scale_train = 1
0.00.068.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.773 I print_info: rope_finetuned   = unknown
0.00.068.773 I print_info: ssm_d_conv       = 0
0.00.068.774 I print_info: ssm_d_inner      = 0
0.00.068.774 I print_info: ssm_d_state      = 0
0.00.068.775 I print_info: ssm_dt_rank      = 0
0.00.068.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.776 I print_info: model type       = 1.4B
0.00.068.778 I print_info: model params     = 1.41 B
0.00.068.778 I print_info: general.name     = 1.4B
0.00.068.781 I print_info: vocab type       = BPE
0.00.068.782 I print_info: n_vocab          = 50304
0.00.068.783 I print_info: n_merges         = 50009
0.00.068.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: LF token         = 187 'Ċ'
0.00.068.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: max token length = 1024
0.00.068.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.268 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.274 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.123 I llama_context: constructing llama_context
0.00.427.128 I llama_context: n_seq_max     = 1
0.00.427.129 I llama_context: n_ctx         = 128
0.00.427.129 I llama_context: n_ctx_per_seq = 128
0.00.427.129 I llama_context: n_batch       = 128
0.00.427.130 I llama_context: n_ubatch      = 128
0.00.427.130 I llama_context: causal_attn   = 1
0.00.427.130 I llama_context: flash_attn    = 0
0.00.427.134 I llama_context: freq_base     = 10000.0
0.00.427.134 I llama_context: freq_scale    = 1
0.00.427.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.348 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.361 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.469 I llama_context: graph nodes  = 1015
0.00.439.470 I llama_context: graph splits = 1
0.00.439.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.559 I 
0.00.481.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.663 I perplexity: tokenizing the input ..
0.00.488.085 I perplexity: tokenization took 6.419 ms
0.00.488.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.531 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.736 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.774 I llama_perf_context_print:        load time =     480.90 ms
0.01.306.776 I llama_perf_context_print: prompt eval time =     810.01 ms /   128 tokens (    6.33 ms per token,   158.02 tokens per second)
0.01.306.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.777 I llama_perf_context_print:       total time =     825.23 ms /   129 tokens

real	0m1.347s
user	0m3.730s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.713 I print_info: file type   = Q4_1
0.00.022.715 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.157 I load: special tokens cache size = 25
0.00.070.237 I load: token to piece cache size = 0.2984 MB
0.00.070.258 I print_info: arch             = gptneox
0.00.070.259 I print_info: vocab_only       = 0
0.00.070.259 I print_info: n_ctx_train      = 2048
0.00.070.260 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.279 I print_info: n_head           = 16
0.00.070.281 I print_info: n_head_kv        = 16
0.00.070.281 I print_info: n_rot            = 32
0.00.070.282 I print_info: n_swa            = 0
0.00.070.282 I print_info: n_swa_pattern    = 1
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.283 I print_info: n_embd_head_v    = 128
0.00.070.284 I print_info: n_gqa            = 1
0.00.070.286 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.289 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.291 I print_info: f_attn_scale     = 0.0e+00
0.00.070.292 I print_info: n_ff             = 8192
0.00.070.292 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.293 I print_info: causal attn      = 1
0.00.070.293 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.294 I print_info: rope scaling     = linear
0.00.070.295 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.297 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: ssm_d_conv       = 0
0.00.070.297 I print_info: ssm_d_inner      = 0
0.00.070.297 I print_info: ssm_d_state      = 0
0.00.070.298 I print_info: ssm_dt_rank      = 0
0.00.070.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.299 I print_info: model params     = 1.41 B
0.00.070.299 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.303 I print_info: n_vocab          = 50304
0.00.070.304 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.129 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.177 I llama_context: constructing llama_context
0.00.121.183 I llama_context: n_seq_max     = 1
0.00.121.183 I llama_context: n_ctx         = 2048
0.00.121.183 I llama_context: n_ctx_per_seq = 2048
0.00.121.184 I llama_context: n_batch       = 2048
0.00.121.184 I llama_context: n_ubatch      = 512
0.00.121.184 I llama_context: causal_attn   = 1
0.00.121.185 I llama_context: flash_attn    = 0
0.00.121.187 I llama_context: freq_base     = 10000.0
0.00.121.187 I llama_context: freq_scale    = 1
0.00.121.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.337 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.212 I llama_context: graph nodes  = 1015
0.00.206.213 I llama_context: graph splits = 1
0.00.206.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.919 I main: llama threadpool init, n_threads = 4
0.00.292.932 I 
0.00.293.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.009 I 
0.00.293.098 I sampler seed: 1234
0.00.293.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.112 I 
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

0.02.426.748 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.02.426.752 I llama_perf_context_print:        load time =     290.96 ms
0.02.426.753 I llama_perf_context_print: prompt eval time =     130.74 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.426.754 I llama_perf_context_print:        eval time =    1992.66 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.426.755 I llama_perf_context_print:       total time =    2135.01 ms /    70 tokens

real	0m2.475s
user	0m8.893s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_1
0.00.022.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.081 I load: special tokens cache size = 25
0.00.069.015 I load: token to piece cache size = 0.2984 MB
0.00.069.028 I print_info: arch             = gptneox
0.00.069.029 I print_info: vocab_only       = 0
0.00.069.029 I print_info: n_ctx_train      = 2048
0.00.069.029 I print_info: n_embd           = 2048
0.00.069.030 I print_info: n_layer          = 24
0.00.069.043 I print_info: n_head           = 16
0.00.069.045 I print_info: n_head_kv        = 16
0.00.069.046 I print_info: n_rot            = 32
0.00.069.046 I print_info: n_swa            = 0
0.00.069.046 I print_info: n_swa_pattern    = 1
0.00.069.047 I print_info: n_embd_head_k    = 128
0.00.069.047 I print_info: n_embd_head_v    = 128
0.00.069.049 I print_info: n_gqa            = 1
0.00.069.050 I print_info: n_embd_k_gqa     = 2048
0.00.069.051 I print_info: n_embd_v_gqa     = 2048
0.00.069.053 I print_info: f_norm_eps       = 1.0e-05
0.00.069.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.054 I print_info: f_logit_scale    = 0.0e+00
0.00.069.055 I print_info: f_attn_scale     = 0.0e+00
0.00.069.056 I print_info: n_ff             = 8192
0.00.069.056 I print_info: n_expert         = 0
0.00.069.056 I print_info: n_expert_used    = 0
0.00.069.057 I print_info: causal attn      = 1
0.00.069.057 I print_info: pooling type     = 0
0.00.069.057 I print_info: rope type        = 2
0.00.069.057 I print_info: rope scaling     = linear
0.00.069.059 I print_info: freq_base_train  = 10000.0
0.00.069.059 I print_info: freq_scale_train = 1
0.00.069.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.060 I print_info: rope_finetuned   = unknown
0.00.069.060 I print_info: ssm_d_conv       = 0
0.00.069.060 I print_info: ssm_d_inner      = 0
0.00.069.061 I print_info: ssm_d_state      = 0
0.00.069.061 I print_info: ssm_dt_rank      = 0
0.00.069.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.062 I print_info: model type       = 1.4B
0.00.069.062 I print_info: model params     = 1.41 B
0.00.069.063 I print_info: general.name     = 1.4B
0.00.069.065 I print_info: vocab type       = BPE
0.00.069.066 I print_info: n_vocab          = 50304
0.00.069.066 I print_info: n_merges         = 50009
0.00.069.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: LF token         = 187 'Ċ'
0.00.069.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.979 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.259 I llama_context: constructing llama_context
0.00.120.264 I llama_context: n_seq_max     = 1
0.00.120.264 I llama_context: n_ctx         = 128
0.00.120.265 I llama_context: n_ctx_per_seq = 128
0.00.120.265 I llama_context: n_batch       = 128
0.00.120.265 I llama_context: n_ubatch      = 128
0.00.120.265 I llama_context: causal_attn   = 1
0.00.120.266 I llama_context: flash_attn    = 0
0.00.120.267 I llama_context: freq_base     = 10000.0
0.00.120.268 I llama_context: freq_scale    = 1
0.00.120.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.313 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.445 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.334 I llama_context: graph nodes  = 1015
0.00.132.334 I llama_context: graph splits = 1
0.00.132.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.913 I 
0.00.187.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.005 I perplexity: tokenizing the input ..
0.00.194.503 I perplexity: tokenization took 6.492 ms
0.00.194.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.681 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.763 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.796 I llama_perf_context_print:        load time =     187.24 ms
0.02.409.798 I llama_perf_context_print: prompt eval time =    2206.20 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.409.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.800 I llama_perf_context_print:       total time =    2221.90 ms /   129 tokens

real	0m2.451s
user	0m9.156s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q5_0
0.00.022.507 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.503 I load: special tokens cache size = 25
0.00.069.471 I load: token to piece cache size = 0.2984 MB
0.00.069.484 I print_info: arch             = gptneox
0.00.069.485 I print_info: vocab_only       = 0
0.00.069.485 I print_info: n_ctx_train      = 2048
0.00.069.486 I print_info: n_embd           = 2048
0.00.069.486 I print_info: n_layer          = 24
0.00.069.499 I print_info: n_head           = 16
0.00.069.501 I print_info: n_head_kv        = 16
0.00.069.501 I print_info: n_rot            = 32
0.00.069.502 I print_info: n_swa            = 0
0.00.069.502 I print_info: n_swa_pattern    = 1
0.00.069.502 I print_info: n_embd_head_k    = 128
0.00.069.502 I print_info: n_embd_head_v    = 128
0.00.069.504 I print_info: n_gqa            = 1
0.00.069.506 I print_info: n_embd_k_gqa     = 2048
0.00.069.507 I print_info: n_embd_v_gqa     = 2048
0.00.069.509 I print_info: f_norm_eps       = 1.0e-05
0.00.069.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.510 I print_info: f_logit_scale    = 0.0e+00
0.00.069.510 I print_info: f_attn_scale     = 0.0e+00
0.00.069.511 I print_info: n_ff             = 8192
0.00.069.512 I print_info: n_expert         = 0
0.00.069.512 I print_info: n_expert_used    = 0
0.00.069.512 I print_info: causal attn      = 1
0.00.069.512 I print_info: pooling type     = 0
0.00.069.513 I print_info: rope type        = 2
0.00.069.513 I print_info: rope scaling     = linear
0.00.069.514 I print_info: freq_base_train  = 10000.0
0.00.069.515 I print_info: freq_scale_train = 1
0.00.069.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.515 I print_info: rope_finetuned   = unknown
0.00.069.516 I print_info: ssm_d_conv       = 0
0.00.069.516 I print_info: ssm_d_inner      = 0
0.00.069.516 I print_info: ssm_d_state      = 0
0.00.069.516 I print_info: ssm_dt_rank      = 0
0.00.069.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.517 I print_info: model type       = 1.4B
0.00.069.518 I print_info: model params     = 1.41 B
0.00.069.518 I print_info: general.name     = 1.4B
0.00.069.521 I print_info: vocab type       = BPE
0.00.069.522 I print_info: n_vocab          = 50304
0.00.069.522 I print_info: n_merges         = 50009
0.00.069.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: LF token         = 187 'Ċ'
0.00.069.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: max token length = 1024
0.00.069.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.087 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.304 I llama_context: constructing llama_context
0.00.125.309 I llama_context: n_seq_max     = 1
0.00.125.309 I llama_context: n_ctx         = 2048
0.00.125.310 I llama_context: n_ctx_per_seq = 2048
0.00.125.310 I llama_context: n_batch       = 2048
0.00.125.310 I llama_context: n_ubatch      = 512
0.00.125.311 I llama_context: causal_attn   = 1
0.00.125.311 I llama_context: flash_attn    = 0
0.00.125.313 I llama_context: freq_base     = 10000.0
0.00.125.313 I llama_context: freq_scale    = 1
0.00.125.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.399 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.417 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.257 I llama_context: graph nodes  = 1015
0.00.209.257 I llama_context: graph splits = 1
0.00.209.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.415 I main: llama threadpool init, n_threads = 4
0.00.285.426 I 
0.00.285.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.499 I 
0.00.285.596 I sampler seed: 1234
0.00.285.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.612 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.534 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.560.538 I llama_perf_context_print:        load time =     283.40 ms
0.02.560.540 I llama_perf_context_print: prompt eval time =      84.55 ms /     7 tokens (   12.08 ms per token,    82.79 tokens per second)
0.02.560.542 I llama_perf_context_print:        eval time =    2180.27 ms /    63 runs   (   34.61 ms per token,    28.90 tokens per second)
0.02.560.542 I llama_perf_context_print:       total time =    2276.36 ms /    70 tokens

real	0m2.613s
user	0m9.399s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_0
0.00.021.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.068.166 I load: token to piece cache size = 0.2984 MB
0.00.068.187 I print_info: arch             = gptneox
0.00.068.188 I print_info: vocab_only       = 0
0.00.068.188 I print_info: n_ctx_train      = 2048
0.00.068.190 I print_info: n_embd           = 2048
0.00.068.190 I print_info: n_layer          = 24
0.00.068.208 I print_info: n_head           = 16
0.00.068.212 I print_info: n_head_kv        = 16
0.00.068.213 I print_info: n_rot            = 32
0.00.068.213 I print_info: n_swa            = 0
0.00.068.213 I print_info: n_swa_pattern    = 1
0.00.068.214 I print_info: n_embd_head_k    = 128
0.00.068.215 I print_info: n_embd_head_v    = 128
0.00.068.217 I print_info: n_gqa            = 1
0.00.068.219 I print_info: n_embd_k_gqa     = 2048
0.00.068.221 I print_info: n_embd_v_gqa     = 2048
0.00.068.222 I print_info: f_norm_eps       = 1.0e-05
0.00.068.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.224 I print_info: f_logit_scale    = 0.0e+00
0.00.068.225 I print_info: f_attn_scale     = 0.0e+00
0.00.068.226 I print_info: n_ff             = 8192
0.00.068.227 I print_info: n_expert         = 0
0.00.068.227 I print_info: n_expert_used    = 0
0.00.068.227 I print_info: causal attn      = 1
0.00.068.228 I print_info: pooling type     = 0
0.00.068.228 I print_info: rope type        = 2
0.00.068.229 I print_info: rope scaling     = linear
0.00.068.231 I print_info: freq_base_train  = 10000.0
0.00.068.232 I print_info: freq_scale_train = 1
0.00.068.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.232 I print_info: rope_finetuned   = unknown
0.00.068.233 I print_info: ssm_d_conv       = 0
0.00.068.233 I print_info: ssm_d_inner      = 0
0.00.068.234 I print_info: ssm_d_state      = 0
0.00.068.234 I print_info: ssm_dt_rank      = 0
0.00.068.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.238 I print_info: model type       = 1.4B
0.00.068.239 I print_info: model params     = 1.41 B
0.00.068.239 I print_info: general.name     = 1.4B
0.00.068.243 I print_info: vocab type       = BPE
0.00.068.244 I print_info: n_vocab          = 50304
0.00.068.245 I print_info: n_merges         = 50009
0.00.068.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: LF token         = 187 'Ċ'
0.00.068.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: max token length = 1024
0.00.068.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.966 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.988 I llama_context: constructing llama_context
0.00.122.993 I llama_context: n_seq_max     = 1
0.00.122.993 I llama_context: n_ctx         = 128
0.00.122.993 I llama_context: n_ctx_per_seq = 128
0.00.122.994 I llama_context: n_batch       = 128
0.00.122.994 I llama_context: n_ubatch      = 128
0.00.122.995 I llama_context: causal_attn   = 1
0.00.122.995 I llama_context: flash_attn    = 0
0.00.122.997 I llama_context: freq_base     = 10000.0
0.00.122.998 I llama_context: freq_scale    = 1
0.00.122.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.035 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.976 I llama_context: graph nodes  = 1015
0.00.134.977 I llama_context: graph splits = 1
0.00.134.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.623 I 
0.00.180.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.707 I perplexity: tokenizing the input ..
0.00.187.146 I perplexity: tokenization took 6.434 ms
0.00.187.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.756 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.781 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.815 I llama_perf_context_print:        load time =     180.35 ms
0.01.427.816 I llama_perf_context_print: prompt eval time =    1232.00 ms /   128 tokens (    9.63 ms per token,   103.90 tokens per second)
0.01.427.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.819 I llama_perf_context_print:       total time =    1247.20 ms /   129 tokens

real	0m1.472s
user	0m5.239s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_1
0.00.022.013 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.730 I load: special tokens cache size = 25
0.00.067.748 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.761 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.774 I print_info: n_head           = 16
0.00.067.775 I print_info: n_head_kv        = 16
0.00.067.776 I print_info: n_rot            = 32
0.00.067.776 I print_info: n_swa            = 0
0.00.067.776 I print_info: n_swa_pattern    = 1
0.00.067.777 I print_info: n_embd_head_k    = 128
0.00.067.778 I print_info: n_embd_head_v    = 128
0.00.067.779 I print_info: n_gqa            = 1
0.00.067.781 I print_info: n_embd_k_gqa     = 2048
0.00.067.782 I print_info: n_embd_v_gqa     = 2048
0.00.067.784 I print_info: f_norm_eps       = 1.0e-05
0.00.067.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: f_attn_scale     = 0.0e+00
0.00.067.787 I print_info: n_ff             = 8192
0.00.067.787 I print_info: n_expert         = 0
0.00.067.788 I print_info: n_expert_used    = 0
0.00.067.788 I print_info: causal attn      = 1
0.00.067.788 I print_info: pooling type     = 0
0.00.067.789 I print_info: rope type        = 2
0.00.067.789 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.791 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.792 I print_info: ssm_d_conv       = 0
0.00.067.792 I print_info: ssm_d_inner      = 0
0.00.067.793 I print_info: ssm_d_state      = 0
0.00.067.793 I print_info: ssm_dt_rank      = 0
0.00.067.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.795 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.799 I print_info: n_merges         = 50009
0.00.067.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: LF token         = 187 'Ċ'
0.00.067.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: max token length = 1024
0.00.067.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.315 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.310 I llama_context: constructing llama_context
0.00.126.314 I llama_context: n_seq_max     = 1
0.00.126.315 I llama_context: n_ctx         = 2048
0.00.126.315 I llama_context: n_ctx_per_seq = 2048
0.00.126.315 I llama_context: n_batch       = 2048
0.00.126.316 I llama_context: n_ubatch      = 512
0.00.126.316 I llama_context: causal_attn   = 1
0.00.126.316 I llama_context: flash_attn    = 0
0.00.126.318 I llama_context: freq_base     = 10000.0
0.00.126.318 I llama_context: freq_scale    = 1
0.00.126.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.124 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.261 I llama_context: graph nodes  = 1015
0.00.209.262 I llama_context: graph splits = 1
0.00.209.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.822 I main: llama threadpool init, n_threads = 4
0.00.298.834 I 
0.00.298.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.904 I 
0.00.298.986 I sampler seed: 1234
0.00.298.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.000 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.724.870 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25330.00 tokens per second)
0.02.724.875 I llama_perf_context_print:        load time =     297.25 ms
0.02.724.876 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.724.877 I llama_perf_context_print:        eval time =    2269.38 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.724.878 I llama_perf_context_print:       total time =    2427.23 ms /    70 tokens

real	0m2.780s
user	0m10.061s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q5_1
0.00.022.421 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.423 I load: special tokens cache size = 25
0.00.070.472 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.495 I print_info: vocab_only       = 0
0.00.070.496 I print_info: n_ctx_train      = 2048
0.00.070.496 I print_info: n_embd           = 2048
0.00.070.497 I print_info: n_layer          = 24
0.00.070.517 I print_info: n_head           = 16
0.00.070.519 I print_info: n_head_kv        = 16
0.00.070.520 I print_info: n_rot            = 32
0.00.070.520 I print_info: n_swa            = 0
0.00.070.521 I print_info: n_swa_pattern    = 1
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.521 I print_info: n_embd_head_v    = 128
0.00.070.523 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.532 I print_info: n_ff             = 8192
0.00.070.532 I print_info: n_expert         = 0
0.00.070.532 I print_info: n_expert_used    = 0
0.00.070.533 I print_info: causal attn      = 1
0.00.070.533 I print_info: pooling type     = 0
0.00.070.533 I print_info: rope type        = 2
0.00.070.534 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.537 I print_info: freq_scale_train = 1
0.00.070.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.538 I print_info: ssm_d_conv       = 0
0.00.070.539 I print_info: ssm_d_inner      = 0
0.00.070.540 I print_info: ssm_d_state      = 0
0.00.070.540 I print_info: ssm_dt_rank      = 0
0.00.070.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.541 I print_info: model type       = 1.4B
0.00.070.542 I print_info: model params     = 1.41 B
0.00.070.542 I print_info: general.name     = 1.4B
0.00.070.545 I print_info: vocab type       = BPE
0.00.070.546 I print_info: n_vocab          = 50304
0.00.070.547 I print_info: n_merges         = 50009
0.00.070.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: LF token         = 187 'Ċ'
0.00.070.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: max token length = 1024
0.00.070.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.543 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.847 I llama_context: constructing llama_context
0.00.130.853 I llama_context: n_seq_max     = 1
0.00.130.853 I llama_context: n_ctx         = 128
0.00.130.853 I llama_context: n_ctx_per_seq = 128
0.00.130.854 I llama_context: n_batch       = 128
0.00.130.854 I llama_context: n_ubatch      = 128
0.00.130.854 I llama_context: causal_attn   = 1
0.00.130.855 I llama_context: flash_attn    = 0
0.00.130.856 I llama_context: freq_base     = 10000.0
0.00.130.857 I llama_context: freq_scale    = 1
0.00.130.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.302 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.315 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.674 I llama_context: graph nodes  = 1015
0.00.143.674 I llama_context: graph splits = 1
0.00.143.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.952 I 
0.00.203.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.050 I perplexity: tokenizing the input ..
0.00.209.565 I perplexity: tokenization took 6.511 ms
0.00.209.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.061 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.699.794 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.699.825 I llama_perf_context_print:        load time =     202.25 ms
0.02.699.827 I llama_perf_context_print: prompt eval time =    2481.70 ms /   128 tokens (   19.39 ms per token,    51.58 tokens per second)
0.02.699.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.699.831 I llama_perf_context_print:       total time =    2496.89 ms /   129 tokens

real	0m2.745s
user	0m10.269s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.434 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q2_K - Medium
0.00.022.439 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.137 I load: special tokens cache size = 25
0.00.069.137 I load: token to piece cache size = 0.2984 MB
0.00.069.151 I print_info: arch             = gptneox
0.00.069.152 I print_info: vocab_only       = 0
0.00.069.152 I print_info: n_ctx_train      = 2048
0.00.069.152 I print_info: n_embd           = 2048
0.00.069.153 I print_info: n_layer          = 24
0.00.069.166 I print_info: n_head           = 16
0.00.069.168 I print_info: n_head_kv        = 16
0.00.069.169 I print_info: n_rot            = 32
0.00.069.169 I print_info: n_swa            = 0
0.00.069.170 I print_info: n_swa_pattern    = 1
0.00.069.170 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.173 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.176 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.179 I print_info: f_logit_scale    = 0.0e+00
0.00.069.179 I print_info: f_attn_scale     = 0.0e+00
0.00.069.180 I print_info: n_ff             = 8192
0.00.069.180 I print_info: n_expert         = 0
0.00.069.181 I print_info: n_expert_used    = 0
0.00.069.181 I print_info: causal attn      = 1
0.00.069.181 I print_info: pooling type     = 0
0.00.069.182 I print_info: rope type        = 2
0.00.069.182 I print_info: rope scaling     = linear
0.00.069.183 I print_info: freq_base_train  = 10000.0
0.00.069.184 I print_info: freq_scale_train = 1
0.00.069.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.184 I print_info: rope_finetuned   = unknown
0.00.069.185 I print_info: ssm_d_conv       = 0
0.00.069.185 I print_info: ssm_d_inner      = 0
0.00.069.185 I print_info: ssm_d_state      = 0
0.00.069.185 I print_info: ssm_dt_rank      = 0
0.00.069.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.187 I print_info: model type       = 1.4B
0.00.069.187 I print_info: model params     = 1.41 B
0.00.069.188 I print_info: general.name     = 1.4B
0.00.069.190 I print_info: vocab type       = BPE
0.00.069.191 I print_info: n_vocab          = 50304
0.00.069.191 I print_info: n_merges         = 50009
0.00.069.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: max token length = 1024
0.00.069.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.414 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.500 I llama_context: constructing llama_context
0.00.102.505 I llama_context: n_seq_max     = 1
0.00.102.505 I llama_context: n_ctx         = 2048
0.00.102.505 I llama_context: n_ctx_per_seq = 2048
0.00.102.505 I llama_context: n_batch       = 2048
0.00.102.506 I llama_context: n_ubatch      = 512
0.00.102.506 I llama_context: causal_attn   = 1
0.00.102.506 I llama_context: flash_attn    = 0
0.00.102.508 I llama_context: freq_base     = 10000.0
0.00.102.509 I llama_context: freq_scale    = 1
0.00.102.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.260 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.277 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.001 I llama_context: graph nodes  = 1015
0.00.186.001 I llama_context: graph splits = 1
0.00.186.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.080 I main: llama threadpool init, n_threads = 4
0.00.256.092 I 
0.00.256.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.160 I 
0.00.256.240 I sampler seed: 1234
0.00.256.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.254 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.097 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26443.20 tokens per second)
0.01.823.101 I llama_perf_context_print:        load time =     254.04 ms
0.01.823.103 I llama_perf_context_print: prompt eval time =      89.82 ms /     7 tokens (   12.83 ms per token,    77.93 tokens per second)
0.01.823.105 I llama_perf_context_print:        eval time =    1466.93 ms /    63 runs   (   23.28 ms per token,    42.95 tokens per second)
0.01.823.117 I llama_perf_context_print:       total time =    1568.22 ms /    70 tokens

real	0m1.859s
user	0m6.524s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q2_K - Medium
0.00.022.007 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.583 I load: special tokens cache size = 25
0.00.071.611 I load: token to piece cache size = 0.2984 MB
0.00.071.633 I print_info: arch             = gptneox
0.00.071.633 I print_info: vocab_only       = 0
0.00.071.634 I print_info: n_ctx_train      = 2048
0.00.071.634 I print_info: n_embd           = 2048
0.00.071.635 I print_info: n_layer          = 24
0.00.071.654 I print_info: n_head           = 16
0.00.071.656 I print_info: n_head_kv        = 16
0.00.071.656 I print_info: n_rot            = 32
0.00.071.657 I print_info: n_swa            = 0
0.00.071.657 I print_info: n_swa_pattern    = 1
0.00.071.657 I print_info: n_embd_head_k    = 128
0.00.071.658 I print_info: n_embd_head_v    = 128
0.00.071.660 I print_info: n_gqa            = 1
0.00.071.662 I print_info: n_embd_k_gqa     = 2048
0.00.071.663 I print_info: n_embd_v_gqa     = 2048
0.00.071.665 I print_info: f_norm_eps       = 1.0e-05
0.00.071.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.666 I print_info: f_logit_scale    = 0.0e+00
0.00.071.666 I print_info: f_attn_scale     = 0.0e+00
0.00.071.667 I print_info: n_ff             = 8192
0.00.071.668 I print_info: n_expert         = 0
0.00.071.668 I print_info: n_expert_used    = 0
0.00.071.668 I print_info: causal attn      = 1
0.00.071.669 I print_info: pooling type     = 0
0.00.071.669 I print_info: rope type        = 2
0.00.071.669 I print_info: rope scaling     = linear
0.00.071.671 I print_info: freq_base_train  = 10000.0
0.00.071.671 I print_info: freq_scale_train = 1
0.00.071.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.672 I print_info: rope_finetuned   = unknown
0.00.071.673 I print_info: ssm_d_conv       = 0
0.00.071.673 I print_info: ssm_d_inner      = 0
0.00.071.673 I print_info: ssm_d_state      = 0
0.00.071.673 I print_info: ssm_dt_rank      = 0
0.00.071.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.674 I print_info: model type       = 1.4B
0.00.071.675 I print_info: model params     = 1.41 B
0.00.071.675 I print_info: general.name     = 1.4B
0.00.071.678 I print_info: vocab type       = BPE
0.00.071.679 I print_info: n_vocab          = 50304
0.00.071.680 I print_info: n_merges         = 50009
0.00.071.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.682 I print_info: LF token         = 187 'Ċ'
0.00.071.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.683 I print_info: max token length = 1024
0.00.071.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.024 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.057 I llama_context: constructing llama_context
0.00.104.061 I llama_context: n_seq_max     = 1
0.00.104.061 I llama_context: n_ctx         = 128
0.00.104.062 I llama_context: n_ctx_per_seq = 128
0.00.104.062 I llama_context: n_batch       = 128
0.00.104.062 I llama_context: n_ubatch      = 128
0.00.104.062 I llama_context: causal_attn   = 1
0.00.104.063 I llama_context: flash_attn    = 0
0.00.104.065 I llama_context: freq_base     = 10000.0
0.00.104.066 I llama_context: freq_scale    = 1
0.00.104.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.106 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.671 I llama_context: graph nodes  = 1015
0.00.116.672 I llama_context: graph splits = 1
0.00.116.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.342 I 
0.00.156.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.438 I perplexity: tokenizing the input ..
0.00.162.931 I perplexity: tokenization took 6.49 ms
0.00.162.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.283 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.034 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.070 I llama_perf_context_print:        load time =     156.04 ms
0.01.692.072 I llama_perf_context_print: prompt eval time =    1520.60 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.692.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.082 I llama_perf_context_print:       total time =    1535.75 ms /   129 tokens

real	0m1.724s
user	0m6.372s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q3_K - Medium
0.00.021.736 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.069.069 I load: token to piece cache size = 0.2984 MB
0.00.069.088 I print_info: arch             = gptneox
0.00.069.089 I print_info: vocab_only       = 0
0.00.069.089 I print_info: n_ctx_train      = 2048
0.00.069.090 I print_info: n_embd           = 2048
0.00.069.090 I print_info: n_layer          = 24
0.00.069.108 I print_info: n_head           = 16
0.00.069.110 I print_info: n_head_kv        = 16
0.00.069.110 I print_info: n_rot            = 32
0.00.069.110 I print_info: n_swa            = 0
0.00.069.111 I print_info: n_swa_pattern    = 1
0.00.069.111 I print_info: n_embd_head_k    = 128
0.00.069.111 I print_info: n_embd_head_v    = 128
0.00.069.113 I print_info: n_gqa            = 1
0.00.069.115 I print_info: n_embd_k_gqa     = 2048
0.00.069.117 I print_info: n_embd_v_gqa     = 2048
0.00.069.119 I print_info: f_norm_eps       = 1.0e-05
0.00.069.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.120 I print_info: f_logit_scale    = 0.0e+00
0.00.069.120 I print_info: f_attn_scale     = 0.0e+00
0.00.069.122 I print_info: n_ff             = 8192
0.00.069.122 I print_info: n_expert         = 0
0.00.069.122 I print_info: n_expert_used    = 0
0.00.069.123 I print_info: causal attn      = 1
0.00.069.123 I print_info: pooling type     = 0
0.00.069.123 I print_info: rope type        = 2
0.00.069.124 I print_info: rope scaling     = linear
0.00.069.125 I print_info: freq_base_train  = 10000.0
0.00.069.126 I print_info: freq_scale_train = 1
0.00.069.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.127 I print_info: rope_finetuned   = unknown
0.00.069.127 I print_info: ssm_d_conv       = 0
0.00.069.127 I print_info: ssm_d_inner      = 0
0.00.069.127 I print_info: ssm_d_state      = 0
0.00.069.127 I print_info: ssm_dt_rank      = 0
0.00.069.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.129 I print_info: model type       = 1.4B
0.00.069.129 I print_info: model params     = 1.41 B
0.00.069.129 I print_info: general.name     = 1.4B
0.00.069.134 I print_info: vocab type       = BPE
0.00.069.135 I print_info: n_vocab          = 50304
0.00.069.135 I print_info: n_merges         = 50009
0.00.069.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.137 I print_info: LF token         = 187 'Ċ'
0.00.069.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.138 I print_info: max token length = 1024
0.00.069.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.931 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.938 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.985 I llama_context: constructing llama_context
0.00.342.990 I llama_context: n_seq_max     = 1
0.00.342.990 I llama_context: n_ctx         = 2048
0.00.342.991 I llama_context: n_ctx_per_seq = 2048
0.00.342.991 I llama_context: n_batch       = 2048
0.00.342.991 I llama_context: n_ubatch      = 512
0.00.342.992 I llama_context: causal_attn   = 1
0.00.342.992 I llama_context: flash_attn    = 0
0.00.342.995 I llama_context: freq_base     = 10000.0
0.00.342.996 I llama_context: freq_scale    = 1
0.00.343.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.415 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.432 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.001 I llama_context: graph nodes  = 1015
0.00.428.001 I llama_context: graph splits = 1
0.00.428.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.519 I main: llama threadpool init, n_threads = 4
0.00.501.532 I 
0.00.501.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.601 I 
0.00.501.682 I sampler seed: 1234
0.00.501.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.696 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.300.688 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.300.691 I llama_perf_context_print:        load time =     499.96 ms
0.02.300.692 I llama_perf_context_print: prompt eval time =      92.70 ms /     7 tokens (   13.24 ms per token,    75.51 tokens per second)
0.02.300.694 I llama_perf_context_print:        eval time =    1696.58 ms /    63 runs   (   26.93 ms per token,    37.13 tokens per second)
0.02.300.694 I llama_perf_context_print:       total time =    1800.36 ms /    70 tokens

real	0m2.344s
user	0m7.674s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q3_K - Medium
0.00.021.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.823 I load: special tokens cache size = 25
0.00.068.790 I load: token to piece cache size = 0.2984 MB
0.00.068.809 I print_info: arch             = gptneox
0.00.068.809 I print_info: vocab_only       = 0
0.00.068.810 I print_info: n_ctx_train      = 2048
0.00.068.810 I print_info: n_embd           = 2048
0.00.068.810 I print_info: n_layer          = 24
0.00.068.824 I print_info: n_head           = 16
0.00.068.825 I print_info: n_head_kv        = 16
0.00.068.826 I print_info: n_rot            = 32
0.00.068.826 I print_info: n_swa            = 0
0.00.068.827 I print_info: n_swa_pattern    = 1
0.00.068.827 I print_info: n_embd_head_k    = 128
0.00.068.827 I print_info: n_embd_head_v    = 128
0.00.068.829 I print_info: n_gqa            = 1
0.00.068.831 I print_info: n_embd_k_gqa     = 2048
0.00.068.833 I print_info: n_embd_v_gqa     = 2048
0.00.068.834 I print_info: f_norm_eps       = 1.0e-05
0.00.068.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.835 I print_info: f_logit_scale    = 0.0e+00
0.00.068.836 I print_info: f_attn_scale     = 0.0e+00
0.00.068.836 I print_info: n_ff             = 8192
0.00.068.837 I print_info: n_expert         = 0
0.00.068.837 I print_info: n_expert_used    = 0
0.00.068.837 I print_info: causal attn      = 1
0.00.068.838 I print_info: pooling type     = 0
0.00.068.838 I print_info: rope type        = 2
0.00.068.839 I print_info: rope scaling     = linear
0.00.068.840 I print_info: freq_base_train  = 10000.0
0.00.068.840 I print_info: freq_scale_train = 1
0.00.068.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.841 I print_info: rope_finetuned   = unknown
0.00.068.841 I print_info: ssm_d_conv       = 0
0.00.068.842 I print_info: ssm_d_inner      = 0
0.00.068.842 I print_info: ssm_d_state      = 0
0.00.068.842 I print_info: ssm_dt_rank      = 0
0.00.068.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.843 I print_info: model type       = 1.4B
0.00.068.844 I print_info: model params     = 1.41 B
0.00.068.844 I print_info: general.name     = 1.4B
0.00.068.847 I print_info: vocab type       = BPE
0.00.068.849 I print_info: n_vocab          = 50304
0.00.068.849 I print_info: n_merges         = 50009
0.00.068.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: LF token         = 187 'Ċ'
0.00.068.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.852 I print_info: max token length = 1024
0.00.068.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.554 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.563 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.757 I llama_context: constructing llama_context
0.00.347.762 I llama_context: n_seq_max     = 1
0.00.347.763 I llama_context: n_ctx         = 128
0.00.347.763 I llama_context: n_ctx_per_seq = 128
0.00.347.763 I llama_context: n_batch       = 128
0.00.347.763 I llama_context: n_ubatch      = 128
0.00.347.764 I llama_context: causal_attn   = 1
0.00.347.764 I llama_context: flash_attn    = 0
0.00.347.768 I llama_context: freq_base     = 10000.0
0.00.347.768 I llama_context: freq_scale    = 1
0.00.347.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.808 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.704 I init:        CPU KV buffer size =    24.00 MiB
0.00.352.716 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.204 I llama_context: graph nodes  = 1015
0.00.359.205 I llama_context: graph splits = 1
0.00.359.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.574 I 
0.00.402.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.666 I perplexity: tokenizing the input ..
0.00.409.189 I perplexity: tokenization took 6.519 ms
0.00.409.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.923 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.746 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.780 I llama_perf_context_print:        load time =     402.30 ms
0.01.614.782 I llama_perf_context_print: prompt eval time =    1197.12 ms /   128 tokens (    9.35 ms per token,   106.92 tokens per second)
0.01.614.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.783 I llama_perf_context_print:       total time =    1212.22 ms /   129 tokens

real	0m1.653s
user	0m5.247s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_K - Medium
0.00.022.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.479 I load: special tokens cache size = 25
0.00.068.488 I load: token to piece cache size = 0.2984 MB
0.00.068.502 I print_info: arch             = gptneox
0.00.068.503 I print_info: vocab_only       = 0
0.00.068.503 I print_info: n_ctx_train      = 2048
0.00.068.504 I print_info: n_embd           = 2048
0.00.068.504 I print_info: n_layer          = 24
0.00.068.520 I print_info: n_head           = 16
0.00.068.521 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.522 I print_info: n_swa            = 0
0.00.068.522 I print_info: n_swa_pattern    = 1
0.00.068.523 I print_info: n_embd_head_k    = 128
0.00.068.523 I print_info: n_embd_head_v    = 128
0.00.068.525 I print_info: n_gqa            = 1
0.00.068.527 I print_info: n_embd_k_gqa     = 2048
0.00.068.528 I print_info: n_embd_v_gqa     = 2048
0.00.068.529 I print_info: f_norm_eps       = 1.0e-05
0.00.068.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.531 I print_info: f_logit_scale    = 0.0e+00
0.00.068.531 I print_info: f_attn_scale     = 0.0e+00
0.00.068.532 I print_info: n_ff             = 8192
0.00.068.533 I print_info: n_expert         = 0
0.00.068.533 I print_info: n_expert_used    = 0
0.00.068.533 I print_info: causal attn      = 1
0.00.068.533 I print_info: pooling type     = 0
0.00.068.534 I print_info: rope type        = 2
0.00.068.534 I print_info: rope scaling     = linear
0.00.068.535 I print_info: freq_base_train  = 10000.0
0.00.068.536 I print_info: freq_scale_train = 1
0.00.068.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.537 I print_info: rope_finetuned   = unknown
0.00.068.537 I print_info: ssm_d_conv       = 0
0.00.068.538 I print_info: ssm_d_inner      = 0
0.00.068.538 I print_info: ssm_d_state      = 0
0.00.068.538 I print_info: ssm_dt_rank      = 0
0.00.068.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.540 I print_info: model type       = 1.4B
0.00.068.540 I print_info: model params     = 1.41 B
0.00.068.541 I print_info: general.name     = 1.4B
0.00.068.543 I print_info: vocab type       = BPE
0.00.068.544 I print_info: n_vocab          = 50304
0.00.068.545 I print_info: n_merges         = 50009
0.00.068.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: LF token         = 187 'Ċ'
0.00.068.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: max token length = 1024
0.00.068.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.330 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.336 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.537 I llama_context: constructing llama_context
0.00.330.542 I llama_context: n_seq_max     = 1
0.00.330.542 I llama_context: n_ctx         = 2048
0.00.330.543 I llama_context: n_ctx_per_seq = 2048
0.00.330.543 I llama_context: n_batch       = 2048
0.00.330.544 I llama_context: n_ubatch      = 512
0.00.330.544 I llama_context: causal_attn   = 1
0.00.330.544 I llama_context: flash_attn    = 0
0.00.330.548 I llama_context: freq_base     = 10000.0
0.00.330.548 I llama_context: freq_scale    = 1
0.00.330.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.590 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.703 I init:        CPU KV buffer size =   384.00 MiB
0.00.404.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.269 I llama_context: graph nodes  = 1015
0.00.411.270 I llama_context: graph splits = 1
0.00.411.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.548 I main: llama threadpool init, n_threads = 4
0.00.487.559 I 
0.00.487.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.626 I 
0.00.487.701 I sampler seed: 1234
0.00.487.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.715 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.426.000 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24790.50 tokens per second)
0.02.426.006 I llama_perf_context_print:        load time =     485.61 ms
0.02.426.008 I llama_perf_context_print: prompt eval time =      99.82 ms /     7 tokens (   14.26 ms per token,    70.13 tokens per second)
0.02.426.010 I llama_perf_context_print:        eval time =    1828.50 ms /    63 runs   (   29.02 ms per token,    34.45 tokens per second)
0.02.426.011 I llama_perf_context_print:       total time =    1939.65 ms /    70 tokens

real	0m2.474s
user	0m8.234s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.911 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.911 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_K - Medium
0.00.021.919 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.031 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.070.002 I print_info: arch             = gptneox
0.00.070.002 I print_info: vocab_only       = 0
0.00.070.003 I print_info: n_ctx_train      = 2048
0.00.070.003 I print_info: n_embd           = 2048
0.00.070.004 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.026 I print_info: n_rot            = 32
0.00.070.026 I print_info: n_swa            = 0
0.00.070.027 I print_info: n_swa_pattern    = 1
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.028 I print_info: n_embd_head_v    = 128
0.00.070.030 I print_info: n_gqa            = 1
0.00.070.032 I print_info: n_embd_k_gqa     = 2048
0.00.070.034 I print_info: n_embd_v_gqa     = 2048
0.00.070.035 I print_info: f_norm_eps       = 1.0e-05
0.00.070.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.038 I print_info: f_logit_scale    = 0.0e+00
0.00.070.040 I print_info: f_attn_scale     = 0.0e+00
0.00.070.042 I print_info: n_ff             = 8192
0.00.070.042 I print_info: n_expert         = 0
0.00.070.042 I print_info: n_expert_used    = 0
0.00.070.042 I print_info: causal attn      = 1
0.00.070.043 I print_info: pooling type     = 0
0.00.070.043 I print_info: rope type        = 2
0.00.070.044 I print_info: rope scaling     = linear
0.00.070.045 I print_info: freq_base_train  = 10000.0
0.00.070.046 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.047 I print_info: rope_finetuned   = unknown
0.00.070.048 I print_info: ssm_d_conv       = 0
0.00.070.048 I print_info: ssm_d_inner      = 0
0.00.070.048 I print_info: ssm_d_state      = 0
0.00.070.048 I print_info: ssm_dt_rank      = 0
0.00.070.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.050 I print_info: model type       = 1.4B
0.00.070.050 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.054 I print_info: vocab type       = BPE
0.00.070.055 I print_info: n_vocab          = 50304
0.00.070.055 I print_info: n_merges         = 50009
0.00.070.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: LF token         = 187 'Ċ'
0.00.070.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: max token length = 1024
0.00.070.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.681 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.691 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.109 I llama_context: constructing llama_context
0.00.341.114 I llama_context: n_seq_max     = 1
0.00.341.114 I llama_context: n_ctx         = 128
0.00.341.115 I llama_context: n_ctx_per_seq = 128
0.00.341.115 I llama_context: n_batch       = 128
0.00.341.115 I llama_context: n_ubatch      = 128
0.00.341.115 I llama_context: causal_attn   = 1
0.00.341.116 I llama_context: flash_attn    = 0
0.00.341.119 I llama_context: freq_base     = 10000.0
0.00.341.120 I llama_context: freq_scale    = 1
0.00.341.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.162 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.346.324 I init:        CPU KV buffer size =    24.00 MiB
0.00.346.336 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.446 I llama_context: graph nodes  = 1015
0.00.353.446 I llama_context: graph splits = 1
0.00.353.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.307 I 
0.00.400.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.401 I perplexity: tokenizing the input ..
0.00.406.928 I perplexity: tokenization took 6.522 ms
0.00.406.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.706 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.618 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.650 I llama_perf_context_print:        load time =     400.00 ms
0.01.722.652 I llama_perf_context_print: prompt eval time =    1306.61 ms /   128 tokens (   10.21 ms per token,    97.96 tokens per second)
0.01.722.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.653 I llama_perf_context_print:       total time =    1322.36 ms /   129 tokens

real	0m1.766s
user	0m5.701s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.942 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q5_K - Medium
0.00.021.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.718 I load: special tokens cache size = 25
0.00.069.753 I load: token to piece cache size = 0.2984 MB
0.00.069.778 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.781 I print_info: n_layer          = 24
0.00.069.803 I print_info: n_head           = 16
0.00.069.805 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.806 I print_info: n_swa            = 0
0.00.069.806 I print_info: n_swa_pattern    = 1
0.00.069.806 I print_info: n_embd_head_k    = 128
0.00.069.807 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.814 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.816 I print_info: f_attn_scale     = 0.0e+00
0.00.069.817 I print_info: n_ff             = 8192
0.00.069.817 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.818 I print_info: causal attn      = 1
0.00.069.818 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.819 I print_info: rope scaling     = linear
0.00.069.820 I print_info: freq_base_train  = 10000.0
0.00.069.821 I print_info: freq_scale_train = 1
0.00.069.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.821 I print_info: rope_finetuned   = unknown
0.00.069.822 I print_info: ssm_d_conv       = 0
0.00.069.822 I print_info: ssm_d_inner      = 0
0.00.069.822 I print_info: ssm_d_state      = 0
0.00.069.822 I print_info: ssm_dt_rank      = 0
0.00.069.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.824 I print_info: model type       = 1.4B
0.00.069.824 I print_info: model params     = 1.41 B
0.00.069.825 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.829 I print_info: n_vocab          = 50304
0.00.069.829 I print_info: n_merges         = 50009
0.00.069.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: LF token         = 187 'Ċ'
0.00.069.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: max token length = 1024
0.00.069.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.061 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.060 I llama_context: constructing llama_context
0.00.128.064 I llama_context: n_seq_max     = 1
0.00.128.065 I llama_context: n_ctx         = 2048
0.00.128.065 I llama_context: n_ctx_per_seq = 2048
0.00.128.066 I llama_context: n_batch       = 2048
0.00.128.066 I llama_context: n_ubatch      = 512
0.00.128.066 I llama_context: causal_attn   = 1
0.00.128.067 I llama_context: flash_attn    = 0
0.00.128.068 I llama_context: freq_base     = 10000.0
0.00.128.069 I llama_context: freq_scale    = 1
0.00.128.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.050 I llama_context: graph nodes  = 1015
0.00.212.051 I llama_context: graph splits = 1
0.00.212.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.689 I main: llama threadpool init, n_threads = 4
0.00.302.701 I 
0.00.302.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.786 I 
0.00.302.869 I sampler seed: 1234
0.00.302.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.884 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.536.716 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23332.24 tokens per second)
0.02.536.720 I llama_perf_context_print:        load time =     301.10 ms
0.02.536.722 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.536.723 I llama_perf_context_print:        eval time =    2102.86 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.536.723 I llama_perf_context_print:       total time =    2235.22 ms /    70 tokens

real	0m2.591s
user	0m9.269s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.133 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q5_K - Medium
0.00.022.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.950 I load: special tokens cache size = 25
0.00.069.974 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.997 I print_info: vocab_only       = 0
0.00.069.997 I print_info: n_ctx_train      = 2048
0.00.069.998 I print_info: n_embd           = 2048
0.00.069.998 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.018 I print_info: n_head_kv        = 16
0.00.070.019 I print_info: n_rot            = 32
0.00.070.019 I print_info: n_swa            = 0
0.00.070.019 I print_info: n_swa_pattern    = 1
0.00.070.020 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.024 I print_info: n_embd_k_gqa     = 2048
0.00.070.026 I print_info: n_embd_v_gqa     = 2048
0.00.070.028 I print_info: f_norm_eps       = 1.0e-05
0.00.070.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.030 I print_info: f_logit_scale    = 0.0e+00
0.00.070.030 I print_info: f_attn_scale     = 0.0e+00
0.00.070.032 I print_info: n_ff             = 8192
0.00.070.032 I print_info: n_expert         = 0
0.00.070.032 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.033 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.034 I print_info: rope scaling     = linear
0.00.070.036 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.038 I print_info: ssm_d_conv       = 0
0.00.070.038 I print_info: ssm_d_inner      = 0
0.00.070.038 I print_info: ssm_d_state      = 0
0.00.070.038 I print_info: ssm_dt_rank      = 0
0.00.070.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.039 I print_info: model type       = 1.4B
0.00.070.040 I print_info: model params     = 1.41 B
0.00.070.040 I print_info: general.name     = 1.4B
0.00.070.044 I print_info: vocab type       = BPE
0.00.070.045 I print_info: n_vocab          = 50304
0.00.070.045 I print_info: n_merges         = 50009
0.00.070.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: LF token         = 187 'Ċ'
0.00.070.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: max token length = 1024
0.00.070.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.276 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.301 I llama_context: constructing llama_context
0.00.128.306 I llama_context: n_seq_max     = 1
0.00.128.306 I llama_context: n_ctx         = 128
0.00.128.307 I llama_context: n_ctx_per_seq = 128
0.00.128.307 I llama_context: n_batch       = 128
0.00.128.307 I llama_context: n_ubatch      = 128
0.00.128.308 I llama_context: causal_attn   = 1
0.00.128.308 I llama_context: flash_attn    = 0
0.00.128.310 I llama_context: freq_base     = 10000.0
0.00.128.311 I llama_context: freq_scale    = 1
0.00.128.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.714 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.987 I llama_context: graph nodes  = 1015
0.00.140.988 I llama_context: graph splits = 1
0.00.140.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.177 I 
0.00.198.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.269 I perplexity: tokenizing the input ..
0.00.204.741 I perplexity: tokenization took 6.468 ms
0.00.204.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.376 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.113 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.148 I llama_perf_context_print:        load time =     197.50 ms
0.02.191.152 I llama_perf_context_print: prompt eval time =    1977.81 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.191.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.153 I llama_perf_context_print:       total time =    1992.99 ms /   129 tokens

real	0m2.238s
user	0m8.264s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q6_K
0.00.021.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.262 I load: special tokens cache size = 25
0.00.068.414 I load: token to piece cache size = 0.2984 MB
0.00.068.429 I print_info: arch             = gptneox
0.00.068.429 I print_info: vocab_only       = 0
0.00.068.430 I print_info: n_ctx_train      = 2048
0.00.068.430 I print_info: n_embd           = 2048
0.00.068.430 I print_info: n_layer          = 24
0.00.068.445 I print_info: n_head           = 16
0.00.068.447 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.448 I print_info: n_swa            = 0
0.00.068.448 I print_info: n_swa_pattern    = 1
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.449 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.453 I print_info: n_embd_k_gqa     = 2048
0.00.068.454 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.457 I print_info: f_logit_scale    = 0.0e+00
0.00.068.458 I print_info: f_attn_scale     = 0.0e+00
0.00.068.458 I print_info: n_ff             = 8192
0.00.068.459 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.459 I print_info: causal attn      = 1
0.00.068.460 I print_info: pooling type     = 0
0.00.068.460 I print_info: rope type        = 2
0.00.068.460 I print_info: rope scaling     = linear
0.00.068.462 I print_info: freq_base_train  = 10000.0
0.00.068.462 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.463 I print_info: rope_finetuned   = unknown
0.00.068.463 I print_info: ssm_d_conv       = 0
0.00.068.463 I print_info: ssm_d_inner      = 0
0.00.068.464 I print_info: ssm_d_state      = 0
0.00.068.464 I print_info: ssm_dt_rank      = 0
0.00.068.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.465 I print_info: model type       = 1.4B
0.00.068.466 I print_info: model params     = 1.41 B
0.00.068.466 I print_info: general.name     = 1.4B
0.00.068.469 I print_info: vocab type       = BPE
0.00.068.470 I print_info: n_vocab          = 50304
0.00.068.470 I print_info: n_merges         = 50009
0.00.068.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: LF token         = 187 'Ċ'
0.00.068.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: max token length = 1024
0.00.068.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.222 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.196 I llama_context: constructing llama_context
0.00.132.201 I llama_context: n_seq_max     = 1
0.00.132.201 I llama_context: n_ctx         = 2048
0.00.132.201 I llama_context: n_ctx_per_seq = 2048
0.00.132.202 I llama_context: n_batch       = 2048
0.00.132.202 I llama_context: n_ubatch      = 512
0.00.132.202 I llama_context: causal_attn   = 1
0.00.132.203 I llama_context: flash_attn    = 0
0.00.132.205 I llama_context: freq_base     = 10000.0
0.00.132.205 I llama_context: freq_scale    = 1
0.00.132.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.978 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.027 I llama_context: graph nodes  = 1015
0.00.217.027 I llama_context: graph splits = 1
0.00.217.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.044 I main: llama threadpool init, n_threads = 4
0.00.304.056 I 
0.00.304.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.124 I 
0.00.304.205 I sampler seed: 1234
0.00.304.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.219 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.632.246 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.632.250 I llama_perf_context_print:        load time =     302.49 ms
0.02.632.251 I llama_perf_context_print: prompt eval time =     114.73 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.632.252 I llama_perf_context_print:        eval time =    2202.98 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.632.253 I llama_perf_context_print:       total time =    2329.41 ms /    70 tokens

real	0m2.688s
user	0m9.634s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q6_K
0.00.022.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.568 I load: special tokens cache size = 25
0.00.070.680 I load: token to piece cache size = 0.2984 MB
0.00.070.711 I print_info: arch             = gptneox
0.00.070.712 I print_info: vocab_only       = 0
0.00.070.713 I print_info: n_ctx_train      = 2048
0.00.070.713 I print_info: n_embd           = 2048
0.00.070.713 I print_info: n_layer          = 24
0.00.070.732 I print_info: n_head           = 16
0.00.070.734 I print_info: n_head_kv        = 16
0.00.070.735 I print_info: n_rot            = 32
0.00.070.736 I print_info: n_swa            = 0
0.00.070.736 I print_info: n_swa_pattern    = 1
0.00.070.736 I print_info: n_embd_head_k    = 128
0.00.070.737 I print_info: n_embd_head_v    = 128
0.00.070.740 I print_info: n_gqa            = 1
0.00.070.742 I print_info: n_embd_k_gqa     = 2048
0.00.070.743 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.747 I print_info: f_logit_scale    = 0.0e+00
0.00.070.748 I print_info: f_attn_scale     = 0.0e+00
0.00.070.749 I print_info: n_ff             = 8192
0.00.070.750 I print_info: n_expert         = 0
0.00.070.750 I print_info: n_expert_used    = 0
0.00.070.751 I print_info: causal attn      = 1
0.00.070.751 I print_info: pooling type     = 0
0.00.070.751 I print_info: rope type        = 2
0.00.070.752 I print_info: rope scaling     = linear
0.00.070.753 I print_info: freq_base_train  = 10000.0
0.00.070.754 I print_info: freq_scale_train = 1
0.00.070.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.755 I print_info: rope_finetuned   = unknown
0.00.070.756 I print_info: ssm_d_conv       = 0
0.00.070.756 I print_info: ssm_d_inner      = 0
0.00.070.756 I print_info: ssm_d_state      = 0
0.00.070.756 I print_info: ssm_dt_rank      = 0
0.00.070.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.758 I print_info: model type       = 1.4B
0.00.070.758 I print_info: model params     = 1.41 B
0.00.070.759 I print_info: general.name     = 1.4B
0.00.070.762 I print_info: vocab type       = BPE
0.00.070.763 I print_info: n_vocab          = 50304
0.00.070.764 I print_info: n_merges         = 50009
0.00.070.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: LF token         = 187 'Ċ'
0.00.070.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: max token length = 1024
0.00.070.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.903 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.941 I llama_context: constructing llama_context
0.00.133.946 I llama_context: n_seq_max     = 1
0.00.133.946 I llama_context: n_ctx         = 128
0.00.133.947 I llama_context: n_ctx_per_seq = 128
0.00.133.947 I llama_context: n_batch       = 128
0.00.133.947 I llama_context: n_ubatch      = 128
0.00.133.948 I llama_context: causal_attn   = 1
0.00.133.948 I llama_context: flash_attn    = 0
0.00.133.950 I llama_context: freq_base     = 10000.0
0.00.133.951 I llama_context: freq_scale    = 1
0.00.133.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.991 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.482 I llama_context: graph nodes  = 1015
0.00.146.482 I llama_context: graph splits = 1
0.00.146.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.931 I 
0.00.202.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.035 I perplexity: tokenizing the input ..
0.00.208.637 I perplexity: tokenization took 6.598 ms
0.00.208.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.797 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.541 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.573 I llama_perf_context_print:        load time =     201.27 ms
0.02.017.575 I llama_perf_context_print: prompt eval time =    1800.21 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.017.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.578 I llama_perf_context_print:       total time =    1815.66 ms /   129 tokens

real	0m2.066s
user	0m7.550s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q4_0
0.00.022.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.734 I load: special tokens cache size = 25
0.00.070.865 I load: token to piece cache size = 0.2984 MB
0.00.070.884 I print_info: arch             = gptneox
0.00.070.885 I print_info: vocab_only       = 0
0.00.070.886 I print_info: n_ctx_train      = 2048
0.00.070.886 I print_info: n_embd           = 2048
0.00.070.886 I print_info: n_layer          = 24
0.00.070.905 I print_info: n_head           = 16
0.00.070.907 I print_info: n_head_kv        = 16
0.00.070.907 I print_info: n_rot            = 32
0.00.070.907 I print_info: n_swa            = 0
0.00.070.908 I print_info: n_swa_pattern    = 1
0.00.070.909 I print_info: n_embd_head_k    = 128
0.00.070.909 I print_info: n_embd_head_v    = 128
0.00.070.911 I print_info: n_gqa            = 1
0.00.070.913 I print_info: n_embd_k_gqa     = 2048
0.00.070.914 I print_info: n_embd_v_gqa     = 2048
0.00.070.916 I print_info: f_norm_eps       = 1.0e-05
0.00.070.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.917 I print_info: f_logit_scale    = 0.0e+00
0.00.070.918 I print_info: f_attn_scale     = 0.0e+00
0.00.070.919 I print_info: n_ff             = 8192
0.00.070.919 I print_info: n_expert         = 0
0.00.070.919 I print_info: n_expert_used    = 0
0.00.070.920 I print_info: causal attn      = 1
0.00.070.920 I print_info: pooling type     = 0
0.00.070.921 I print_info: rope type        = 2
0.00.070.921 I print_info: rope scaling     = linear
0.00.070.922 I print_info: freq_base_train  = 10000.0
0.00.070.923 I print_info: freq_scale_train = 1
0.00.070.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.923 I print_info: rope_finetuned   = unknown
0.00.070.924 I print_info: ssm_d_conv       = 0
0.00.070.924 I print_info: ssm_d_inner      = 0
0.00.070.924 I print_info: ssm_d_state      = 0
0.00.070.925 I print_info: ssm_dt_rank      = 0
0.00.070.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.925 I print_info: model type       = 1.4B
0.00.070.926 I print_info: model params     = 1.41 B
0.00.070.926 I print_info: general.name     = 1.4B
0.00.070.929 I print_info: vocab type       = BPE
0.00.070.930 I print_info: n_vocab          = 50304
0.00.070.931 I print_info: n_merges         = 50009
0.00.070.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: LF token         = 187 'Ċ'
0.00.070.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: max token length = 1024
0.00.070.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.584 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.435 I llama_context: constructing llama_context
0.00.430.440 I llama_context: n_seq_max     = 1
0.00.430.440 I llama_context: n_ctx         = 2048
0.00.430.440 I llama_context: n_ctx_per_seq = 2048
0.00.430.441 I llama_context: n_batch       = 2048
0.00.430.441 I llama_context: n_ubatch      = 512
0.00.430.441 I llama_context: causal_attn   = 1
0.00.430.442 I llama_context: flash_attn    = 0
0.00.430.445 I llama_context: freq_base     = 10000.0
0.00.430.446 I llama_context: freq_scale    = 1
0.00.430.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.767 I llama_context: graph nodes  = 1015
0.00.517.767 I llama_context: graph splits = 1
0.00.517.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.995 I llama_context: constructing llama_context
0.01.144.004 I llama_context: n_seq_max     = 1
0.01.144.004 I llama_context: n_ctx         = 2048
0.01.144.005 I llama_context: n_ctx_per_seq = 2048
0.01.144.005 I llama_context: n_batch       = 2048
0.01.144.005 I llama_context: n_ubatch      = 512
0.01.144.005 I llama_context: causal_attn   = 1
0.01.144.006 I llama_context: flash_attn    = 0
0.01.144.010 I llama_context: freq_base     = 10000.0
0.01.144.010 I llama_context: freq_scale    = 1
0.01.144.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.225.263 I init:        CPU KV buffer size =   384.00 MiB
0.01.225.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.058 I llama_context: graph nodes  = 1015
0.01.232.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.781.690 I llama_context: constructing llama_context
0.01.781.701 I llama_context: n_seq_max     = 1
0.01.781.701 I llama_context: n_ctx         = 2048
0.01.781.702 I llama_context: n_ctx_per_seq = 2048
0.01.781.702 I llama_context: n_batch       = 2048
0.01.781.702 I llama_context: n_ubatch      = 512
0.01.781.703 I llama_context: causal_attn   = 1
0.01.781.703 I llama_context: flash_attn    = 0
0.01.781.708 I llama_context: freq_base     = 10000.0
0.01.781.709 I llama_context: freq_scale    = 1
0.01.781.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.861.533 I init:        CPU KV buffer size =   384.00 MiB
0.01.861.548 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.868.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.868.453 I llama_context: graph nodes  = 1015
0.01.868.454 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.486s
user	0m6.761s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5261 (cb06a3c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.123 I load: special tokens cache size = 25
0.00.071.169 I load: token to piece cache size = 0.2984 MB
0.00.071.193 I print_info: arch             = gptneox
0.00.071.194 I print_info: vocab_only       = 0
0.00.071.194 I print_info: n_ctx_train      = 2048
0.00.071.195 I print_info: n_embd           = 2048
0.00.071.195 I print_info: n_layer          = 24
0.00.071.215 I print_info: n_head           = 16
0.00.071.217 I print_info: n_head_kv        = 16
0.00.071.217 I print_info: n_rot            = 32
0.00.071.218 I print_info: n_swa            = 0
0.00.071.218 I print_info: n_swa_pattern    = 1
0.00.071.219 I print_info: n_embd_head_k    = 128
0.00.071.219 I print_info: n_embd_head_v    = 128
0.00.071.221 I print_info: n_gqa            = 1
0.00.071.223 I print_info: n_embd_k_gqa     = 2048
0.00.071.224 I print_info: n_embd_v_gqa     = 2048
0.00.071.226 I print_info: f_norm_eps       = 1.0e-05
0.00.071.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.227 I print_info: f_logit_scale    = 0.0e+00
0.00.071.228 I print_info: f_attn_scale     = 0.0e+00
0.00.071.229 I print_info: n_ff             = 8192
0.00.071.229 I print_info: n_expert         = 0
0.00.071.229 I print_info: n_expert_used    = 0
0.00.071.230 I print_info: causal attn      = 1
0.00.071.230 I print_info: pooling type     = 0
0.00.071.230 I print_info: rope type        = 2
0.00.071.231 I print_info: rope scaling     = linear
0.00.071.232 I print_info: freq_base_train  = 10000.0
0.00.071.233 I print_info: freq_scale_train = 1
0.00.071.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.234 I print_info: rope_finetuned   = unknown
0.00.071.234 I print_info: ssm_d_conv       = 0
0.00.071.234 I print_info: ssm_d_inner      = 0
0.00.071.234 I print_info: ssm_d_state      = 0
0.00.071.234 I print_info: ssm_dt_rank      = 0
0.00.071.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.236 I print_info: model type       = 1.4B
0.00.071.236 I print_info: model params     = 1.41 B
0.00.071.236 I print_info: general.name     = 1.4B
0.00.071.240 I print_info: vocab type       = BPE
0.00.071.241 I print_info: n_vocab          = 50304
0.00.071.241 I print_info: n_merges         = 50009
0.00.071.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: LF token         = 187 'Ċ'
0.00.071.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: max token length = 1024
0.00.071.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.389 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.398 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.414 I llama_context: constructing llama_context
0.00.433.418 I llama_context: n_seq_max     = 1
0.00.433.419 I llama_context: n_ctx         = 2048
0.00.433.419 I llama_context: n_ctx_per_seq = 2048
0.00.433.419 I llama_context: n_batch       = 2048
0.00.433.420 I llama_context: n_ubatch      = 512
0.00.433.420 I llama_context: causal_attn   = 1
0.00.433.420 I llama_context: flash_attn    = 1
0.00.433.424 I llama_context: freq_base     = 10000.0
0.00.433.424 I llama_context: freq_scale    = 1
0.00.433.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.015 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.577 I llama_context: graph nodes  = 920
0.00.519.577 I llama_context: graph splits = 1
0.00.519.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.465 I llama_context: constructing llama_context
0.01.112.475 I llama_context: n_seq_max     = 1
0.01.112.475 I llama_context: n_ctx         = 2048
0.01.112.476 I llama_context: n_ctx_per_seq = 2048
0.01.112.476 I llama_context: n_batch       = 2048
0.01.112.477 I llama_context: n_ubatch      = 512
0.01.112.477 I llama_context: causal_attn   = 1
0.01.112.478 I llama_context: flash_attn    = 1
0.01.112.483 I llama_context: freq_base     = 10000.0
0.01.112.484 I llama_context: freq_scale    = 1
0.01.112.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.190.035 I init:        CPU KV buffer size =   384.00 MiB
0.01.190.050 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.459 I llama_context: graph nodes  = 920
0.01.196.459 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.711.277 I llama_context: constructing llama_context
0.01.711.287 I llama_context: n_seq_max     = 1
0.01.711.288 I llama_context: n_ctx         = 2048
0.01.711.288 I llama_context: n_ctx_per_seq = 2048
0.01.711.288 I llama_context: n_batch       = 2048
0.01.711.289 I llama_context: n_ubatch      = 512
0.01.711.289 I llama_context: causal_attn   = 1
0.01.711.289 I llama_context: flash_attn    = 1
0.01.711.293 I llama_context: freq_base     = 10000.0
0.01.711.293 I llama_context: freq_scale    = 1
0.01.711.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.789.843 I init:        CPU KV buffer size =   384.00 MiB
0.01.789.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.812 I llama_context: graph nodes  = 920
0.01.796.812 I llama_context: graph splits = 1
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

real	0m2.372s
user	0m6.324s
sys	0m0.454s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917832maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913056maxresident)k
0inputs+40outputs (0major+54693minor)pagefaults 0swaps
```
