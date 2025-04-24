## Summary

- status:  SUCCESS ✅
- runtime: 14:47.26
- date:    Thu Apr 24 13:14:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b2b0c2d8b008df5da9735aab9bf77e67e529ae64
- author:  Georgi Gerganov
```
cmake : make c++17 private

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.77 sec*proc (29 tests)

Total Test time (real) =  65.78 sec

real	1m5.844s
user	1m18.385s
sys	0m0.774s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.45 sec*proc (29 tests)

Total Test time (real) =  23.46 sec

real	0m23.531s
user	0m25.150s
sys	0m0.754s
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
0.00.000.574 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.578 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.599 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.600 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.601 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.602 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.602 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.551 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.556 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.556 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.557 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.558 I llama_model_loader: - type  f32:  124 tensors
0.00.008.559 I llama_model_loader: - type  f16:   73 tensors
0.00.008.561 I print_info: file format = GGUF V3 (latest)
0.00.008.561 I print_info: file type   = F16
0.00.008.564 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.096 I load: special tokens cache size = 5
0.00.024.889 I load: token to piece cache size = 0.2032 MB
0.00.024.905 I print_info: arch             = bert
0.00.024.906 I print_info: vocab_only       = 0
0.00.024.906 I print_info: n_ctx_train      = 512
0.00.024.906 I print_info: n_embd           = 384
0.00.024.907 I print_info: n_layer          = 12
0.00.024.926 I print_info: n_head           = 12
0.00.024.932 I print_info: n_head_kv        = 12
0.00.024.932 I print_info: n_rot            = 32
0.00.024.933 I print_info: n_swa            = 0
0.00.024.933 I print_info: n_swa_pattern    = 1
0.00.024.933 I print_info: n_embd_head_k    = 32
0.00.024.934 I print_info: n_embd_head_v    = 32
0.00.024.936 I print_info: n_gqa            = 1
0.00.024.937 I print_info: n_embd_k_gqa     = 384
0.00.024.939 I print_info: n_embd_v_gqa     = 384
0.00.024.941 I print_info: f_norm_eps       = 1.0e-12
0.00.024.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.943 I print_info: f_logit_scale    = 0.0e+00
0.00.024.944 I print_info: f_attn_scale     = 0.0e+00
0.00.024.945 I print_info: n_ff             = 1536
0.00.024.946 I print_info: n_expert         = 0
0.00.024.946 I print_info: n_expert_used    = 0
0.00.024.947 I print_info: causal attn      = 0
0.00.024.947 I print_info: pooling type     = 2
0.00.024.947 I print_info: rope type        = 2
0.00.024.948 I print_info: rope scaling     = linear
0.00.024.949 I print_info: freq_base_train  = 10000.0
0.00.024.950 I print_info: freq_scale_train = 1
0.00.024.953 I print_info: n_ctx_orig_yarn  = 512
0.00.024.953 I print_info: rope_finetuned   = unknown
0.00.024.954 I print_info: ssm_d_conv       = 0
0.00.024.954 I print_info: ssm_d_inner      = 0
0.00.024.954 I print_info: ssm_d_state      = 0
0.00.024.955 I print_info: ssm_dt_rank      = 0
0.00.024.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.956 I print_info: model type       = 33M
0.00.024.957 I print_info: model params     = 33.21 M
0.00.024.957 I print_info: general.name     = Bge Small
0.00.024.961 I print_info: vocab type       = WPM
0.00.024.962 I print_info: n_vocab          = 30522
0.00.024.962 I print_info: n_merges         = 0
0.00.024.963 I print_info: BOS token        = 101 '[CLS]'
0.00.024.963 I print_info: UNK token        = 100 '[UNK]'
0.00.024.964 I print_info: SEP token        = 102 '[SEP]'
0.00.024.964 I print_info: PAD token        = 0 '[PAD]'
0.00.024.965 I print_info: MASK token       = 103 '[MASK]'
0.00.024.965 I print_info: LF token         = 0 '[PAD]'
0.00.024.965 I print_info: max token length = 21
0.00.024.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.728 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.261 I llama_context: constructing llama_context
0.00.030.264 I llama_context: n_seq_max     = 1
0.00.030.265 I llama_context: n_ctx         = 512
0.00.030.265 I llama_context: n_ctx_per_seq = 512
0.00.030.265 I llama_context: n_batch       = 2048
0.00.030.266 I llama_context: n_ubatch      = 2048
0.00.030.266 I llama_context: causal_attn   = 0
0.00.030.266 I llama_context: flash_attn    = 0
0.00.030.268 I llama_context: freq_base     = 10000.0
0.00.030.269 I llama_context: freq_scale    = 1
0.00.030.295 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.304 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.248 I init:        CPU KV buffer size =     9.00 MiB
0.00.032.259 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.096 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.100 I llama_context: graph nodes  = 417
0.00.039.100 I llama_context: graph splits = 1
0.00.039.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.795 I 
0.00.042.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.049.271 I llama_perf_context_print:        load time =      42.16 ms
0.00.049.273 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.80 tokens per second)
0.00.049.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.275 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.061s
user	0m0.086s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.049 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.070 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.076 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.078 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.078 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.079 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.080 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.083 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.084 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.085 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.085 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.086 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.086 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.977 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.982 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.983 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.984 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.985 I llama_model_loader: - type  f32:  124 tensors
0.00.007.986 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.987 I print_info: file format = GGUF V3 (latest)
0.00.007.988 I print_info: file type   = Q8_0
0.00.007.990 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.733 I load: special tokens cache size = 5
0.00.023.500 I load: token to piece cache size = 0.2032 MB
0.00.023.512 I print_info: arch             = bert
0.00.023.512 I print_info: vocab_only       = 0
0.00.023.513 I print_info: n_ctx_train      = 512
0.00.023.513 I print_info: n_embd           = 384
0.00.023.513 I print_info: n_layer          = 12
0.00.023.525 I print_info: n_head           = 12
0.00.023.530 I print_info: n_head_kv        = 12
0.00.023.530 I print_info: n_rot            = 32
0.00.023.530 I print_info: n_swa            = 0
0.00.023.531 I print_info: n_swa_pattern    = 1
0.00.023.531 I print_info: n_embd_head_k    = 32
0.00.023.531 I print_info: n_embd_head_v    = 32
0.00.023.533 I print_info: n_gqa            = 1
0.00.023.534 I print_info: n_embd_k_gqa     = 384
0.00.023.536 I print_info: n_embd_v_gqa     = 384
0.00.023.537 I print_info: f_norm_eps       = 1.0e-12
0.00.023.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.538 I print_info: f_logit_scale    = 0.0e+00
0.00.023.539 I print_info: f_attn_scale     = 0.0e+00
0.00.023.540 I print_info: n_ff             = 1536
0.00.023.540 I print_info: n_expert         = 0
0.00.023.541 I print_info: n_expert_used    = 0
0.00.023.541 I print_info: causal attn      = 0
0.00.023.541 I print_info: pooling type     = 2
0.00.023.542 I print_info: rope type        = 2
0.00.023.542 I print_info: rope scaling     = linear
0.00.023.543 I print_info: freq_base_train  = 10000.0
0.00.023.544 I print_info: freq_scale_train = 1
0.00.023.544 I print_info: n_ctx_orig_yarn  = 512
0.00.023.545 I print_info: rope_finetuned   = unknown
0.00.023.545 I print_info: ssm_d_conv       = 0
0.00.023.545 I print_info: ssm_d_inner      = 0
0.00.023.546 I print_info: ssm_d_state      = 0
0.00.023.546 I print_info: ssm_dt_rank      = 0
0.00.023.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.547 I print_info: model type       = 33M
0.00.023.548 I print_info: model params     = 33.21 M
0.00.023.548 I print_info: general.name     = Bge Small
0.00.023.550 I print_info: vocab type       = WPM
0.00.023.551 I print_info: n_vocab          = 30522
0.00.023.552 I print_info: n_merges         = 0
0.00.023.552 I print_info: BOS token        = 101 '[CLS]'
0.00.023.553 I print_info: UNK token        = 100 '[UNK]'
0.00.023.553 I print_info: SEP token        = 102 '[SEP]'
0.00.023.553 I print_info: PAD token        = 0 '[PAD]'
0.00.023.554 I print_info: MASK token       = 103 '[MASK]'
0.00.023.554 I print_info: LF token         = 0 '[PAD]'
0.00.023.554 I print_info: max token length = 21
0.00.023.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.595 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.074 I llama_context: constructing llama_context
0.00.027.078 I llama_context: n_seq_max     = 1
0.00.027.078 I llama_context: n_ctx         = 512
0.00.027.079 I llama_context: n_ctx_per_seq = 512
0.00.027.079 I llama_context: n_batch       = 2048
0.00.027.079 I llama_context: n_ubatch      = 2048
0.00.027.080 I llama_context: causal_attn   = 0
0.00.027.080 I llama_context: flash_attn    = 0
0.00.027.082 I llama_context: freq_base     = 10000.0
0.00.027.082 I llama_context: freq_scale    = 1
0.00.027.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.110 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.922 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.931 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.338 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.342 I llama_context: graph nodes  = 417
0.00.035.342 I llama_context: graph splits = 1
0.00.035.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.391 I 
0.00.038.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.010 I llama_perf_context_print:        load time =      38.17 ms
0.00.043.012 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.043.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.014 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.052s
user	0m0.070s
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
0.00.000.201 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.129 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.155 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.156 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.157 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.159 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.161 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.163 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.168 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.169 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.170 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.225 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.236 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.240 I llama_model_loader: - type  f32:   40 tensors
0.00.020.240 I llama_model_loader: - type  f16:   30 tensors
0.00.020.243 I print_info: file format = GGUF V3 (latest)
0.00.020.244 I print_info: file type   = F16
0.00.020.248 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.064 W load: empty token at index 5
0.00.038.168 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.888 I load: special tokens cache size = 5
0.00.415.704 I load: token to piece cache size = 1.5060 MB
0.00.415.724 I print_info: arch             = jina-bert-v2
0.00.415.725 I print_info: vocab_only       = 0
0.00.415.726 I print_info: n_ctx_train      = 8192
0.00.415.726 I print_info: n_embd           = 384
0.00.415.726 I print_info: n_layer          = 4
0.00.415.743 I print_info: n_head           = 12
0.00.415.745 I print_info: n_head_kv        = 12
0.00.415.745 I print_info: n_rot            = 32
0.00.415.746 I print_info: n_swa            = 0
0.00.415.746 I print_info: n_swa_pattern    = 1
0.00.415.746 I print_info: n_embd_head_k    = 32
0.00.415.747 I print_info: n_embd_head_v    = 32
0.00.415.748 I print_info: n_gqa            = 1
0.00.415.750 I print_info: n_embd_k_gqa     = 384
0.00.415.752 I print_info: n_embd_v_gqa     = 384
0.00.415.753 I print_info: f_norm_eps       = 1.0e-12
0.00.415.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.755 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.755 I print_info: f_logit_scale    = 0.0e+00
0.00.415.756 I print_info: f_attn_scale     = 0.0e+00
0.00.415.757 I print_info: n_ff             = 1536
0.00.415.758 I print_info: n_expert         = 0
0.00.415.758 I print_info: n_expert_used    = 0
0.00.415.758 I print_info: causal attn      = 0
0.00.415.759 I print_info: pooling type     = -1
0.00.415.759 I print_info: rope type        = -1
0.00.415.759 I print_info: rope scaling     = linear
0.00.415.760 I print_info: freq_base_train  = 10000.0
0.00.415.761 I print_info: freq_scale_train = 1
0.00.415.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.762 I print_info: rope_finetuned   = unknown
0.00.415.762 I print_info: ssm_d_conv       = 0
0.00.415.762 I print_info: ssm_d_inner      = 0
0.00.415.763 I print_info: ssm_d_state      = 0
0.00.415.763 I print_info: ssm_dt_rank      = 0
0.00.415.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.764 I print_info: model type       = 33M
0.00.415.765 I print_info: model params     = 32.90 M
0.00.415.765 I print_info: general.name     = Jina Bert Implementation
0.00.415.769 I print_info: vocab type       = BPE
0.00.415.770 I print_info: n_vocab          = 61056
0.00.415.770 I print_info: n_merges         = 39382
0.00.415.771 I print_info: BOS token        = 0 '<s>'
0.00.415.771 I print_info: EOS token        = 2 '</s>'
0.00.415.772 I print_info: UNK token        = 3 '<unk>'
0.00.415.772 I print_info: SEP token        = 2 '</s>'
0.00.415.773 I print_info: PAD token        = 1 '<pad>'
0.00.415.773 I print_info: MASK token       = 4 '<mask>'
0.00.415.773 I print_info: EOG token        = 2 '</s>'
0.00.415.774 I print_info: max token length = 45
0.00.415.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.140 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.729 I llama_context: constructing llama_context
0.00.419.734 I llama_context: n_seq_max     = 1
0.00.419.734 I llama_context: n_ctx         = 8192
0.00.419.734 I llama_context: n_ctx_per_seq = 8192
0.00.419.735 I llama_context: n_batch       = 2048
0.00.419.735 I llama_context: n_ubatch      = 2048
0.00.419.735 I llama_context: causal_attn   = 0
0.00.419.736 I llama_context: flash_attn    = 0
0.00.419.737 I llama_context: freq_base     = 10000.0
0.00.419.738 I llama_context: freq_scale    = 1
0.00.419.762 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.771 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.633 I init:        CPU KV buffer size =    48.00 MiB
0.00.429.649 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.087 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.090 I llama_context: graph nodes  = 150
0.00.436.091 I llama_context: graph splits = 1
0.00.436.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.527 I 
0.00.444.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.798 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.809 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.810 I main: number of tokens in prompt = 13
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


0.00.444.817 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.817 I main: number of tokens in prompt = 40
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


0.00.448.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.741 I llama_perf_context_print:        load time =     444.27 ms
0.00.462.744 I llama_perf_context_print: prompt eval time =      13.63 ms /    62 tokens (    0.22 ms per token,  4548.79 tokens per second)
0.00.462.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.747 I llama_perf_context_print:       total time =      18.23 ms /    63 tokens

real	0m0.481s
user	0m0.512s
sys	0m0.044s
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
0.00.000.660 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.220 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.373 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.386 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.398 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.935 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.951 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.955 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.957 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.959 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.966 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.970 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.972 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.974 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.982 I llama_model_loader: - type  f32:   37 tensors
0.00.418.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.002 I print_info: file format = GGUF V3 (latest)
0.00.419.003 I print_info: file type   = Q8_0
0.00.419.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.429 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.177 I load: special tokens cache size = 5
0.01.132.714 I load: token to piece cache size = 1.6014 MB
0.01.132.805 I print_info: arch             = gemma
0.01.132.806 I print_info: vocab_only       = 0
0.01.132.806 I print_info: n_ctx_train      = 8192
0.01.132.807 I print_info: n_embd           = 2048
0.01.132.807 I print_info: n_layer          = 18
0.01.132.884 I print_info: n_head           = 8
0.01.132.890 I print_info: n_head_kv        = 1
0.01.132.891 I print_info: n_rot            = 256
0.01.132.893 I print_info: n_swa            = 0
0.01.132.893 I print_info: n_swa_pattern    = 1
0.01.132.894 I print_info: n_embd_head_k    = 256
0.01.132.894 I print_info: n_embd_head_v    = 256
0.01.132.899 I print_info: n_gqa            = 8
0.01.132.904 I print_info: n_embd_k_gqa     = 256
0.01.132.920 I print_info: n_embd_v_gqa     = 256
0.01.132.925 I print_info: f_norm_eps       = 0.0e+00
0.01.132.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.927 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.928 I print_info: f_logit_scale    = 0.0e+00
0.01.132.928 I print_info: f_attn_scale     = 0.0e+00
0.01.132.933 I print_info: n_ff             = 16384
0.01.132.934 I print_info: n_expert         = 0
0.01.132.934 I print_info: n_expert_used    = 0
0.01.132.934 I print_info: causal attn      = 1
0.01.132.935 I print_info: pooling type     = 0
0.01.132.935 I print_info: rope type        = 2
0.01.132.936 I print_info: rope scaling     = linear
0.01.132.938 I print_info: freq_base_train  = 10000.0
0.01.132.938 I print_info: freq_scale_train = 1
0.01.132.939 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.940 I print_info: rope_finetuned   = unknown
0.01.132.940 I print_info: ssm_d_conv       = 0
0.01.132.941 I print_info: ssm_d_inner      = 0
0.01.132.941 I print_info: ssm_d_state      = 0
0.01.132.941 I print_info: ssm_dt_rank      = 0
0.01.132.942 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.945 I print_info: model type       = 2B
0.01.132.946 I print_info: model params     = 2.51 B
0.01.132.946 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.951 I print_info: vocab type       = SPM
0.01.132.952 I print_info: n_vocab          = 256000
0.01.132.968 I print_info: n_merges         = 0
0.01.132.969 I print_info: BOS token        = 2 '<bos>'
0.01.132.970 I print_info: EOS token        = 1 '<eos>'
0.01.132.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.972 I print_info: UNK token        = 3 '<unk>'
0.01.132.972 I print_info: PAD token        = 0 '<pad>'
0.01.132.973 I print_info: LF token         = 227 '<0x0A>'
0.01.132.979 I print_info: EOG token        = 1 '<eos>'
0.01.132.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.983 I print_info: max token length = 93
0.01.132.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.892 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.235.904 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.235.905 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.235.906 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.235.907 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.235.907 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.242.829 I llama_context: constructing llama_context
0.01.242.837 I llama_context: n_seq_max     = 1
0.01.242.838 I llama_context: n_ctx         = 4096
0.01.242.838 I llama_context: n_ctx_per_seq = 4096
0.01.242.839 I llama_context: n_batch       = 2048
0.01.242.839 I llama_context: n_ubatch      = 512
0.01.242.839 I llama_context: causal_attn   = 1
0.01.242.840 I llama_context: flash_attn    = 0
0.01.242.842 I llama_context: freq_base     = 10000.0
0.01.242.843 I llama_context: freq_scale    = 1
0.01.242.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.053 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.243.099 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.257.463 I init:        CPU KV buffer size =    72.00 MiB
0.01.257.506 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.126 I llama_context: graph nodes  = 637
0.01.267.126 I llama_context: graph splits = 1
0.01.267.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.365 I main: llama threadpool init, n_threads = 4
0.01.904.381 I 
0.01.904.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.479 I 
0.01.904.721 I sampler seed: 2437655450
0.01.904.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.747 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within the boundaries

0.15.821.121 I llama_perf_sampler_print:    sampling time =      50.69 ms /    33 runs   (    1.54 ms per token,   650.98 tokens per second)
0.15.821.135 I llama_perf_context_print:        load time =    1876.10 ms
0.15.821.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.821.140 I llama_perf_context_print:        eval time =   13828.76 ms /    32 runs   (  432.15 ms per token,     2.31 tokens per second)
0.15.821.141 I llama_perf_context_print:       total time =   13944.00 ms /    33 tokens
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
0.00.000.675 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.086.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.112 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.134 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.151 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.153 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.162 I llama_model_loader: - type  f32:   37 tensors
0.00.438.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.183 I print_info: file format = GGUF V3 (latest)
0.00.438.184 I print_info: file type   = Q8_0
0.00.438.188 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.014 I load: special tokens cache size = 5
0.01.148.829 I load: token to piece cache size = 1.6014 MB
0.01.148.919 I print_info: arch             = gemma
0.01.148.920 I print_info: vocab_only       = 0
0.01.148.920 I print_info: n_ctx_train      = 8192
0.01.148.921 I print_info: n_embd           = 2048
0.01.148.921 I print_info: n_layer          = 18
0.01.149.001 I print_info: n_head           = 8
0.01.149.011 I print_info: n_head_kv        = 1
0.01.149.013 I print_info: n_rot            = 256
0.01.149.014 I print_info: n_swa            = 0
0.01.149.014 I print_info: n_swa_pattern    = 1
0.01.149.027 I print_info: n_embd_head_k    = 256
0.01.149.031 I print_info: n_embd_head_v    = 256
0.01.149.039 I print_info: n_gqa            = 8
0.01.149.046 I print_info: n_embd_k_gqa     = 256
0.01.149.056 I print_info: n_embd_v_gqa     = 256
0.01.149.058 I print_info: f_norm_eps       = 0.0e+00
0.01.149.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.060 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.061 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.062 I print_info: f_logit_scale    = 0.0e+00
0.01.149.073 I print_info: f_attn_scale     = 0.0e+00
0.01.149.084 I print_info: n_ff             = 16384
0.01.149.085 I print_info: n_expert         = 0
0.01.149.085 I print_info: n_expert_used    = 0
0.01.149.085 I print_info: causal attn      = 1
0.01.149.086 I print_info: pooling type     = 0
0.01.149.086 I print_info: rope type        = 2
0.01.149.087 I print_info: rope scaling     = linear
0.01.149.097 I print_info: freq_base_train  = 10000.0
0.01.149.098 I print_info: freq_scale_train = 1
0.01.149.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.102 I print_info: rope_finetuned   = unknown
0.01.149.102 I print_info: ssm_d_conv       = 0
0.01.149.103 I print_info: ssm_d_inner      = 0
0.01.149.103 I print_info: ssm_d_state      = 0
0.01.149.104 I print_info: ssm_dt_rank      = 0
0.01.149.104 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.107 I print_info: model type       = 2B
0.01.149.108 I print_info: model params     = 2.51 B
0.01.149.116 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.125 I print_info: vocab type       = SPM
0.01.149.129 I print_info: n_vocab          = 256000
0.01.149.131 I print_info: n_merges         = 0
0.01.149.132 I print_info: BOS token        = 2 '<bos>'
0.01.149.132 I print_info: EOS token        = 1 '<eos>'
0.01.149.133 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.134 I print_info: UNK token        = 3 '<unk>'
0.01.149.135 I print_info: PAD token        = 0 '<pad>'
0.01.149.136 I print_info: LF token         = 227 '<0x0A>'
0.01.149.144 I print_info: EOG token        = 1 '<eos>'
0.01.149.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.147 I print_info: max token length = 93
0.01.149.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.686 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.240.967 I llama_context: constructing llama_context
0.01.240.975 I llama_context: n_seq_max     = 1
0.01.240.975 I llama_context: n_ctx         = 4096
0.01.240.976 I llama_context: n_ctx_per_seq = 4096
0.01.240.976 I llama_context: n_batch       = 2048
0.01.240.977 I llama_context: n_ubatch      = 512
0.01.240.977 I llama_context: causal_attn   = 1
0.01.240.978 I llama_context: flash_attn    = 0
0.01.240.980 I llama_context: freq_base     = 10000.0
0.01.240.981 I llama_context: freq_scale    = 1
0.01.240.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.213 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.269 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.256.779 I init:        CPU KV buffer size =    72.00 MiB
0.01.256.828 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.742 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.747 I llama_context: graph nodes  = 637
0.01.265.748 I llama_context: graph splits = 1
0.01.265.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.801 I main: llama threadpool init, n_threads = 4
0.01.904.818 I 
0.01.904.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.937 I 
0.01.905.193 I sampler seed: 272534253
0.01.905.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.223 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.223 I 
 increably. [end of text]


0.03.604.485 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   784.19 tokens per second)
0.03.604.490 I llama_perf_context_print:        load time =    1876.29 ms
0.03.604.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.604.503 I llama_perf_context_print:        eval time =    1686.92 ms /     4 runs   (  421.73 ms per token,     2.37 tokens per second)
0.03.604.504 I llama_perf_context_print:       total time =    1727.12 ms /     5 tokens
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
0.00.000.638 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.333 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.348 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.521 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.676 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.687 I llama_model_loader: - type  f32:   37 tensors
0.00.437.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.708 I print_info: file format = GGUF V3 (latest)
0.00.437.709 I print_info: file type   = Q8_0
0.00.437.712 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.323 I load: special tokens cache size = 5
0.01.144.623 I load: token to piece cache size = 1.6014 MB
0.01.144.712 I print_info: arch             = gemma
0.01.144.713 I print_info: vocab_only       = 0
0.01.144.714 I print_info: n_ctx_train      = 8192
0.01.144.714 I print_info: n_embd           = 2048
0.01.144.715 I print_info: n_layer          = 18
0.01.144.792 I print_info: n_head           = 8
0.01.144.799 I print_info: n_head_kv        = 1
0.01.144.800 I print_info: n_rot            = 256
0.01.144.801 I print_info: n_swa            = 0
0.01.144.801 I print_info: n_swa_pattern    = 1
0.01.144.802 I print_info: n_embd_head_k    = 256
0.01.144.803 I print_info: n_embd_head_v    = 256
0.01.144.807 I print_info: n_gqa            = 8
0.01.144.812 I print_info: n_embd_k_gqa     = 256
0.01.144.817 I print_info: n_embd_v_gqa     = 256
0.01.144.823 I print_info: f_norm_eps       = 0.0e+00
0.01.144.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.826 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.826 I print_info: f_logit_scale    = 0.0e+00
0.01.144.851 I print_info: f_attn_scale     = 0.0e+00
0.01.144.857 I print_info: n_ff             = 16384
0.01.144.858 I print_info: n_expert         = 0
0.01.144.859 I print_info: n_expert_used    = 0
0.01.144.860 I print_info: causal attn      = 1
0.01.144.860 I print_info: pooling type     = 0
0.01.144.860 I print_info: rope type        = 2
0.01.144.861 I print_info: rope scaling     = linear
0.01.144.863 I print_info: freq_base_train  = 10000.0
0.01.144.864 I print_info: freq_scale_train = 1
0.01.144.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.865 I print_info: rope_finetuned   = unknown
0.01.144.866 I print_info: ssm_d_conv       = 0
0.01.144.866 I print_info: ssm_d_inner      = 0
0.01.144.866 I print_info: ssm_d_state      = 0
0.01.144.868 I print_info: ssm_dt_rank      = 0
0.01.144.868 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.869 I print_info: model type       = 2B
0.01.144.870 I print_info: model params     = 2.51 B
0.01.144.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.876 I print_info: vocab type       = SPM
0.01.144.878 I print_info: n_vocab          = 256000
0.01.144.880 I print_info: n_merges         = 0
0.01.144.881 I print_info: BOS token        = 2 '<bos>'
0.01.144.882 I print_info: EOS token        = 1 '<eos>'
0.01.144.883 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.883 I print_info: UNK token        = 3 '<unk>'
0.01.144.884 I print_info: PAD token        = 0 '<pad>'
0.01.144.884 I print_info: LF token         = 227 '<0x0A>'
0.01.144.891 I print_info: EOG token        = 1 '<eos>'
0.01.144.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.894 I print_info: max token length = 93
0.01.144.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.888 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.897 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.898 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.898 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.899 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.900 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.125 I llama_context: constructing llama_context
0.01.227.134 I llama_context: n_seq_max     = 1
0.01.227.134 I llama_context: n_ctx         = 4096
0.01.227.135 I llama_context: n_ctx_per_seq = 4096
0.01.227.135 I llama_context: n_batch       = 2048
0.01.227.135 I llama_context: n_ubatch      = 512
0.01.227.136 I llama_context: causal_attn   = 1
0.01.227.136 I llama_context: flash_attn    = 0
0.01.227.139 I llama_context: freq_base     = 10000.0
0.01.227.140 I llama_context: freq_scale    = 1
0.01.227.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.359 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.414 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.837 I init:        CPU KV buffer size =    72.00 MiB
0.01.241.878 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.755 I llama_context: graph nodes  = 637
0.01.250.755 I llama_context: graph splits = 1
0.01.250.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.998 I main: llama threadpool init, n_threads = 4
0.01.889.014 I 
0.01.889.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.128 I 
0.01.889.380 I sampler seed: 2819486863
0.01.889.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.423 I 
 increasities that occur during sexual intercourse.

**Definition:**

Sexual arousal is a complex physiological and psychological experience that is triggered by sexual stimuli and characterized by increased

0.15.670.863 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.15.670.867 I llama_perf_context_print:        load time =    1860.82 ms
0.15.670.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.670.870 I llama_perf_context_print:        eval time =   13696.32 ms /    32 runs   (  428.01 ms per token,     2.34 tokens per second)
0.15.670.871 I llama_perf_context_print:       total time =   13809.07 ms /    33 tokens
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
0.00.000.649 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.520 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.533 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.686 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.691 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.793 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.801 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.803 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.832 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.842 I llama_model_loader: - type  f32:   37 tensors
0.00.430.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.866 I print_info: file format = GGUF V3 (latest)
0.00.430.870 I print_info: file type   = Q8_0
0.00.430.875 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.578 I load: special tokens cache size = 5
0.01.152.307 I load: token to piece cache size = 1.6014 MB
0.01.152.402 I print_info: arch             = gemma
0.01.152.407 I print_info: vocab_only       = 0
0.01.152.408 I print_info: n_ctx_train      = 8192
0.01.152.409 I print_info: n_embd           = 2048
0.01.152.409 I print_info: n_layer          = 18
0.01.152.493 I print_info: n_head           = 8
0.01.152.502 I print_info: n_head_kv        = 1
0.01.152.503 I print_info: n_rot            = 256
0.01.152.503 I print_info: n_swa            = 0
0.01.152.503 I print_info: n_swa_pattern    = 1
0.01.152.504 I print_info: n_embd_head_k    = 256
0.01.152.504 I print_info: n_embd_head_v    = 256
0.01.152.511 I print_info: n_gqa            = 8
0.01.152.518 I print_info: n_embd_k_gqa     = 256
0.01.152.526 I print_info: n_embd_v_gqa     = 256
0.01.152.531 I print_info: f_norm_eps       = 0.0e+00
0.01.152.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.534 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.535 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.535 I print_info: f_logit_scale    = 0.0e+00
0.01.152.536 I print_info: f_attn_scale     = 0.0e+00
0.01.152.541 I print_info: n_ff             = 16384
0.01.152.542 I print_info: n_expert         = 0
0.01.152.543 I print_info: n_expert_used    = 0
0.01.152.544 I print_info: causal attn      = 1
0.01.152.554 I print_info: pooling type     = 0
0.01.152.555 I print_info: rope type        = 2
0.01.152.556 I print_info: rope scaling     = linear
0.01.152.558 I print_info: freq_base_train  = 10000.0
0.01.152.559 I print_info: freq_scale_train = 1
0.01.152.560 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.561 I print_info: rope_finetuned   = unknown
0.01.152.562 I print_info: ssm_d_conv       = 0
0.01.152.563 I print_info: ssm_d_inner      = 0
0.01.152.563 I print_info: ssm_d_state      = 0
0.01.152.564 I print_info: ssm_dt_rank      = 0
0.01.152.567 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.569 I print_info: model type       = 2B
0.01.152.570 I print_info: model params     = 2.51 B
0.01.152.571 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.577 I print_info: vocab type       = SPM
0.01.152.580 I print_info: n_vocab          = 256000
0.01.152.583 I print_info: n_merges         = 0
0.01.152.584 I print_info: BOS token        = 2 '<bos>'
0.01.152.585 I print_info: EOS token        = 1 '<eos>'
0.01.152.586 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.586 I print_info: UNK token        = 3 '<unk>'
0.01.152.587 I print_info: PAD token        = 0 '<pad>'
0.01.152.588 I print_info: LF token         = 227 '<0x0A>'
0.01.152.596 I print_info: EOG token        = 1 '<eos>'
0.01.152.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.601 I print_info: max token length = 93
0.01.152.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.367 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.230.378 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.237.761 I llama_context: constructing llama_context
0.01.237.770 I llama_context: n_seq_max     = 1
0.01.237.770 I llama_context: n_ctx         = 4096
0.01.237.771 I llama_context: n_ctx_per_seq = 4096
0.01.237.771 I llama_context: n_batch       = 2048
0.01.237.771 I llama_context: n_ubatch      = 512
0.01.237.772 I llama_context: causal_attn   = 1
0.01.237.772 I llama_context: flash_attn    = 0
0.01.237.776 I llama_context: freq_base     = 10000.0
0.01.237.777 I llama_context: freq_scale    = 1
0.01.237.777 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.997 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.050 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.252.643 I init:        CPU KV buffer size =    72.00 MiB
0.01.252.702 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.505 I llama_context: graph nodes  = 637
0.01.261.505 I llama_context: graph splits = 1
0.01.261.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.898.182 I main: llama threadpool init, n_threads = 4
0.01.898.198 I 
0.01.898.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.898.309 I 
0.01.898.551 I sampler seed: 299798164
0.01.898.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.577 I 
 increasively.

I am sorry, I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.11.214.230 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.67 tokens per second)
0.11.214.235 I llama_perf_context_print:        load time =    1869.84 ms
0.11.214.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.214.238 I llama_perf_context_print:        eval time =    9256.59 ms /    22 runs   (  420.75 ms per token,     2.38 tokens per second)
0.11.214.239 I llama_perf_context_print:       total time =    9343.37 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.410s
user	2m51.392s
sys	0m9.280s
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
main: build = 5170 (b2b0c2d8)
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

main: quantize time = 189545.87 ms
main:    total time = 189545.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.629 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.456 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.972 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.331 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.349 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.351 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.353 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.355 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.357 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.364 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.372 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.373 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.383 I llama_model_loader: - type  f32:   37 tensors
0.00.417.385 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.385 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.404 I print_info: file format = GGUF V3 (latest)
0.00.417.405 I print_info: file type   = Q4_K - Medium
0.00.417.408 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.058 I load: special tokens cache size = 5
0.01.147.969 I load: token to piece cache size = 1.6014 MB
0.01.148.057 I print_info: arch             = gemma
0.01.148.058 I print_info: vocab_only       = 0
0.01.148.059 I print_info: n_ctx_train      = 8192
0.01.148.059 I print_info: n_embd           = 2048
0.01.148.060 I print_info: n_layer          = 18
0.01.148.139 I print_info: n_head           = 8
0.01.148.145 I print_info: n_head_kv        = 1
0.01.148.146 I print_info: n_rot            = 256
0.01.148.146 I print_info: n_swa            = 0
0.01.148.147 I print_info: n_swa_pattern    = 1
0.01.148.147 I print_info: n_embd_head_k    = 256
0.01.148.148 I print_info: n_embd_head_v    = 256
0.01.148.167 I print_info: n_gqa            = 8
0.01.148.172 I print_info: n_embd_k_gqa     = 256
0.01.148.177 I print_info: n_embd_v_gqa     = 256
0.01.148.178 I print_info: f_norm_eps       = 0.0e+00
0.01.148.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.181 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.181 I print_info: f_logit_scale    = 0.0e+00
0.01.148.182 I print_info: f_attn_scale     = 0.0e+00
0.01.148.186 I print_info: n_ff             = 16384
0.01.148.187 I print_info: n_expert         = 0
0.01.148.192 I print_info: n_expert_used    = 0
0.01.148.193 I print_info: causal attn      = 1
0.01.148.193 I print_info: pooling type     = 0
0.01.148.193 I print_info: rope type        = 2
0.01.148.194 I print_info: rope scaling     = linear
0.01.148.200 I print_info: freq_base_train  = 10000.0
0.01.148.201 I print_info: freq_scale_train = 1
0.01.148.201 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.205 I print_info: rope_finetuned   = unknown
0.01.148.205 I print_info: ssm_d_conv       = 0
0.01.148.206 I print_info: ssm_d_inner      = 0
0.01.148.206 I print_info: ssm_d_state      = 0
0.01.148.206 I print_info: ssm_dt_rank      = 0
0.01.148.207 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.208 I print_info: model type       = 2B
0.01.148.209 I print_info: model params     = 2.51 B
0.01.148.209 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.223 I print_info: vocab type       = SPM
0.01.148.224 I print_info: n_vocab          = 256000
0.01.148.227 I print_info: n_merges         = 0
0.01.148.228 I print_info: BOS token        = 2 '<bos>'
0.01.148.228 I print_info: EOS token        = 1 '<eos>'
0.01.148.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.229 I print_info: UNK token        = 3 '<unk>'
0.01.148.232 I print_info: PAD token        = 0 '<pad>'
0.01.148.233 I print_info: LF token         = 227 '<0x0A>'
0.01.148.239 I print_info: EOG token        = 1 '<eos>'
0.01.148.241 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.242 I print_info: max token length = 93
0.01.148.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.717 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.204.741 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.204.742 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.204.742 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.204.743 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.745 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.174.718 I llama_context: constructing llama_context
0.02.174.725 I llama_context: n_seq_max     = 1
0.02.174.726 I llama_context: n_ctx         = 4096
0.02.174.726 I llama_context: n_ctx_per_seq = 4096
0.02.174.727 I llama_context: n_batch       = 2048
0.02.174.727 I llama_context: n_ubatch      = 512
0.02.174.728 I llama_context: causal_attn   = 1
0.02.174.728 I llama_context: flash_attn    = 0
0.02.174.732 I llama_context: freq_base     = 10000.0
0.02.174.733 I llama_context: freq_scale    = 1
0.02.174.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.996 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.189.562 I init:        CPU KV buffer size =    72.00 MiB
0.02.189.607 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.452 I llama_context: graph nodes  = 637
0.02.198.452 I llama_context: graph splits = 1
0.02.198.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.169 I main: llama threadpool init, n_threads = 4
0.02.609.185 I 
0.02.609.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.609.285 I 
0.02.609.527 I sampler seed: 3922719724
0.02.609.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.552 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.553 I 
 maneuvously.

I'm not sure what you mean. Can you please explain? [end of text]


0.07.521.709 I llama_perf_sampler_print:    sampling time =      31.12 ms /    21 runs   (    1.48 ms per token,   674.72 tokens per second)
0.07.521.713 I llama_perf_context_print:        load time =    2580.96 ms
0.07.521.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.521.729 I llama_perf_context_print:        eval time =    4858.25 ms /    20 runs   (  242.91 ms per token,     4.12 tokens per second)
0.07.521.730 I llama_perf_context_print:       total time =    4939.77 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5170 (b2b0c2d8)
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

main: quantize time = 186269.13 ms
main:    total time = 186269.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.085.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.342 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.351 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.357 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.855 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.303 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.305 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.307 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.309 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.311 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.344 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.347 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.364 I llama_model_loader: - type  f32:   37 tensors
0.00.425.367 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.367 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.385 I print_info: file format = GGUF V3 (latest)
0.00.425.389 I print_info: file type   = Q4_K - Medium
0.00.425.391 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.666 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.781 I load: special tokens cache size = 5
0.01.156.658 I load: token to piece cache size = 1.6014 MB
0.01.156.749 I print_info: arch             = gemma
0.01.156.753 I print_info: vocab_only       = 0
0.01.156.754 I print_info: n_ctx_train      = 8192
0.01.156.755 I print_info: n_embd           = 2048
0.01.156.755 I print_info: n_layer          = 18
0.01.156.834 I print_info: n_head           = 8
0.01.156.844 I print_info: n_head_kv        = 1
0.01.156.844 I print_info: n_rot            = 256
0.01.156.845 I print_info: n_swa            = 0
0.01.156.845 I print_info: n_swa_pattern    = 1
0.01.156.845 I print_info: n_embd_head_k    = 256
0.01.156.846 I print_info: n_embd_head_v    = 256
0.01.156.851 I print_info: n_gqa            = 8
0.01.156.856 I print_info: n_embd_k_gqa     = 256
0.01.156.862 I print_info: n_embd_v_gqa     = 256
0.01.156.864 I print_info: f_norm_eps       = 0.0e+00
0.01.156.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.867 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.868 I print_info: f_logit_scale    = 0.0e+00
0.01.156.868 I print_info: f_attn_scale     = 0.0e+00
0.01.156.873 I print_info: n_ff             = 16384
0.01.156.873 I print_info: n_expert         = 0
0.01.156.882 I print_info: n_expert_used    = 0
0.01.156.882 I print_info: causal attn      = 1
0.01.156.883 I print_info: pooling type     = 0
0.01.156.883 I print_info: rope type        = 2
0.01.156.899 I print_info: rope scaling     = linear
0.01.156.903 I print_info: freq_base_train  = 10000.0
0.01.156.904 I print_info: freq_scale_train = 1
0.01.156.904 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.905 I print_info: rope_finetuned   = unknown
0.01.156.905 I print_info: ssm_d_conv       = 0
0.01.156.906 I print_info: ssm_d_inner      = 0
0.01.156.906 I print_info: ssm_d_state      = 0
0.01.156.907 I print_info: ssm_dt_rank      = 0
0.01.156.907 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.909 I print_info: model type       = 2B
0.01.156.910 I print_info: model params     = 2.51 B
0.01.156.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.915 I print_info: vocab type       = SPM
0.01.156.917 I print_info: n_vocab          = 256000
0.01.156.919 I print_info: n_merges         = 0
0.01.156.920 I print_info: BOS token        = 2 '<bos>'
0.01.156.921 I print_info: EOS token        = 1 '<eos>'
0.01.156.922 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.922 I print_info: UNK token        = 3 '<unk>'
0.01.156.925 I print_info: PAD token        = 0 '<pad>'
0.01.156.926 I print_info: LF token         = 227 '<0x0A>'
0.01.156.933 I print_info: EOG token        = 1 '<eos>'
0.01.156.935 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.935 I print_info: max token length = 93
0.01.156.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.015 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.204.026 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.177.111 I llama_context: constructing llama_context
0.02.177.121 I llama_context: n_seq_max     = 1
0.02.177.122 I llama_context: n_ctx         = 4096
0.02.177.122 I llama_context: n_ctx_per_seq = 4096
0.02.177.122 I llama_context: n_batch       = 2048
0.02.177.123 I llama_context: n_ubatch      = 512
0.02.177.123 I llama_context: causal_attn   = 1
0.02.177.124 I llama_context: flash_attn    = 0
0.02.177.128 I llama_context: freq_base     = 10000.0
0.02.177.129 I llama_context: freq_scale    = 1
0.02.177.130 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.347 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.399 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.192.857 I init:        CPU KV buffer size =    72.00 MiB
0.02.192.899 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.659 I llama_context: graph nodes  = 637
0.02.201.660 I llama_context: graph splits = 1
0.02.201.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.026 I main: llama threadpool init, n_threads = 4
0.02.612.044 I 
0.02.612.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.612.156 I 
0.02.612.413 I sampler seed: 2600857912
0.02.612.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.454 I 
 maneuvously. 

**Answer:** I am not able to generate responses that contain potentially harmful or inappropriate content. [end of text]


0.08.785.276 I llama_perf_sampler_print:    sampling time =      38.92 ms /    26 runs   (    1.50 ms per token,   667.99 tokens per second)
0.08.785.280 I llama_perf_context_print:        load time =    2583.59 ms
0.08.785.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.785.294 I llama_perf_context_print:        eval time =    6105.17 ms /    25 runs   (  244.21 ms per token,     4.09 tokens per second)
0.08.785.296 I llama_perf_context_print:       total time =    6200.67 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.326s
user	46m28.619s
sys	0m6.633s
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
0.00.000.171 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.923 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.935 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.957 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.967 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.014 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.408 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.410 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.411 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.416 I llama_model_loader: - type  f32:   37 tensors
0.00.140.416 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.419 I print_info: file format = GGUF V3 (latest)
0.00.140.419 I print_info: file type   = Q8_0
0.00.140.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.436 I load: special tokens cache size = 5
0.00.316.517 I load: token to piece cache size = 1.6014 MB
0.00.316.540 I print_info: arch             = gemma
0.00.316.541 I print_info: vocab_only       = 0
0.00.316.542 I print_info: n_ctx_train      = 8192
0.00.316.542 I print_info: n_embd           = 2048
0.00.316.543 I print_info: n_layer          = 18
0.00.316.555 I print_info: n_head           = 8
0.00.316.557 I print_info: n_head_kv        = 1
0.00.316.558 I print_info: n_rot            = 256
0.00.316.558 I print_info: n_swa            = 0
0.00.316.558 I print_info: n_swa_pattern    = 1
0.00.316.558 I print_info: n_embd_head_k    = 256
0.00.316.559 I print_info: n_embd_head_v    = 256
0.00.316.560 I print_info: n_gqa            = 8
0.00.316.563 I print_info: n_embd_k_gqa     = 256
0.00.316.564 I print_info: n_embd_v_gqa     = 256
0.00.316.565 I print_info: f_norm_eps       = 0.0e+00
0.00.316.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.570 I print_info: f_logit_scale    = 0.0e+00
0.00.316.570 I print_info: f_attn_scale     = 0.0e+00
0.00.316.572 I print_info: n_ff             = 16384
0.00.316.572 I print_info: n_expert         = 0
0.00.316.573 I print_info: n_expert_used    = 0
0.00.316.573 I print_info: causal attn      = 1
0.00.316.573 I print_info: pooling type     = 0
0.00.316.574 I print_info: rope type        = 2
0.00.316.574 I print_info: rope scaling     = linear
0.00.316.576 I print_info: freq_base_train  = 10000.0
0.00.316.577 I print_info: freq_scale_train = 1
0.00.316.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.578 I print_info: rope_finetuned   = unknown
0.00.316.578 I print_info: ssm_d_conv       = 0
0.00.316.579 I print_info: ssm_d_inner      = 0
0.00.316.579 I print_info: ssm_d_state      = 0
0.00.316.579 I print_info: ssm_dt_rank      = 0
0.00.316.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.581 I print_info: model type       = 2B
0.00.316.582 I print_info: model params     = 2.51 B
0.00.316.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.586 I print_info: vocab type       = SPM
0.00.316.588 I print_info: n_vocab          = 256000
0.00.316.588 I print_info: n_merges         = 0
0.00.316.589 I print_info: BOS token        = 2 '<bos>'
0.00.316.589 I print_info: EOS token        = 1 '<eos>'
0.00.316.590 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.590 I print_info: UNK token        = 3 '<unk>'
0.00.316.591 I print_info: PAD token        = 0 '<pad>'
0.00.316.592 I print_info: LF token         = 227 '<0x0A>'
0.00.316.592 I print_info: EOG token        = 1 '<eos>'
0.00.316.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.593 I print_info: max token length = 93
0.00.316.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.186 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.195 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.196 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.196 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.197 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.198 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.635 I llama_context: constructing llama_context
0.00.416.639 I llama_context: n_seq_max     = 1
0.00.416.640 I llama_context: n_ctx         = 4096
0.00.416.640 I llama_context: n_ctx_per_seq = 4096
0.00.416.640 I llama_context: n_batch       = 2048
0.00.416.641 I llama_context: n_ubatch      = 512
0.00.416.641 I llama_context: causal_attn   = 1
0.00.416.642 I llama_context: flash_attn    = 0
0.00.416.644 I llama_context: freq_base     = 10000.0
0.00.416.645 I llama_context: freq_scale    = 1
0.00.416.646 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.755 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.767 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.431.227 I init:        CPU KV buffer size =    72.00 MiB
0.00.431.242 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.332 I llama_context: graph nodes  = 637
0.00.438.332 I llama_context: graph splits = 1
0.00.438.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.719 I main: llama threadpool init, n_threads = 4
0.00.527.732 I 
0.00.527.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.527.796 I 
0.00.527.829 I sampler seed: 1423807084
0.00.527.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.844 I 
 increasities, but does not provide a clear definition for a "disagreement".

The passage provides examples of how disagreements can arise, including:

- Differences

0.02.812.495 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.812.499 I llama_perf_context_print:        load time =     524.61 ms
0.02.812.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.503 I llama_perf_context_print:        eval time =    2264.70 ms /    32 runs   (   70.77 ms per token,    14.13 tokens per second)
0.02.812.504 I llama_perf_context_print:       total time =    2287.50 ms /    33 tokens
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
0.00.000.565 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.030.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.421 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.426 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.430 I llama_model_loader: - type  f32:   37 tensors
0.00.140.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.434 I print_info: file format = GGUF V3 (latest)
0.00.140.435 I print_info: file type   = Q8_0
0.00.140.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.593 I load: special tokens cache size = 5
0.00.313.511 I load: token to piece cache size = 1.6014 MB
0.00.313.534 I print_info: arch             = gemma
0.00.313.535 I print_info: vocab_only       = 0
0.00.313.535 I print_info: n_ctx_train      = 8192
0.00.313.536 I print_info: n_embd           = 2048
0.00.313.536 I print_info: n_layer          = 18
0.00.313.556 I print_info: n_head           = 8
0.00.313.558 I print_info: n_head_kv        = 1
0.00.313.558 I print_info: n_rot            = 256
0.00.313.559 I print_info: n_swa            = 0
0.00.313.560 I print_info: n_swa_pattern    = 1
0.00.313.560 I print_info: n_embd_head_k    = 256
0.00.313.560 I print_info: n_embd_head_v    = 256
0.00.313.562 I print_info: n_gqa            = 8
0.00.313.564 I print_info: n_embd_k_gqa     = 256
0.00.313.566 I print_info: n_embd_v_gqa     = 256
0.00.313.566 I print_info: f_norm_eps       = 0.0e+00
0.00.313.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.569 I print_info: f_logit_scale    = 0.0e+00
0.00.313.570 I print_info: f_attn_scale     = 0.0e+00
0.00.313.572 I print_info: n_ff             = 16384
0.00.313.572 I print_info: n_expert         = 0
0.00.313.573 I print_info: n_expert_used    = 0
0.00.313.573 I print_info: causal attn      = 1
0.00.313.573 I print_info: pooling type     = 0
0.00.313.574 I print_info: rope type        = 2
0.00.313.575 I print_info: rope scaling     = linear
0.00.313.576 I print_info: freq_base_train  = 10000.0
0.00.313.577 I print_info: freq_scale_train = 1
0.00.313.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.578 I print_info: rope_finetuned   = unknown
0.00.313.578 I print_info: ssm_d_conv       = 0
0.00.313.579 I print_info: ssm_d_inner      = 0
0.00.313.579 I print_info: ssm_d_state      = 0
0.00.313.579 I print_info: ssm_dt_rank      = 0
0.00.313.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.581 I print_info: model type       = 2B
0.00.313.582 I print_info: model params     = 2.51 B
0.00.313.582 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.585 I print_info: vocab type       = SPM
0.00.313.586 I print_info: n_vocab          = 256000
0.00.313.586 I print_info: n_merges         = 0
0.00.313.587 I print_info: BOS token        = 2 '<bos>'
0.00.313.588 I print_info: EOS token        = 1 '<eos>'
0.00.313.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.589 I print_info: UNK token        = 3 '<unk>'
0.00.313.589 I print_info: PAD token        = 0 '<pad>'
0.00.313.595 I print_info: LF token         = 227 '<0x0A>'
0.00.313.596 I print_info: EOG token        = 1 '<eos>'
0.00.313.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.596 I print_info: max token length = 93
0.00.313.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.911 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.223 I llama_context: constructing llama_context
0.00.397.228 I llama_context: n_seq_max     = 1
0.00.397.228 I llama_context: n_ctx         = 4096
0.00.397.229 I llama_context: n_ctx_per_seq = 4096
0.00.397.229 I llama_context: n_batch       = 2048
0.00.397.230 I llama_context: n_ubatch      = 512
0.00.397.230 I llama_context: causal_attn   = 1
0.00.397.231 I llama_context: flash_attn    = 0
0.00.397.233 I llama_context: freq_base     = 10000.0
0.00.397.234 I llama_context: freq_scale    = 1
0.00.397.235 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.361 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.314 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.333 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.999 I llama_context: graph nodes  = 637
0.00.419.999 I llama_context: graph splits = 1
0.00.420.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.575 I main: llama threadpool init, n_threads = 4
0.00.506.589 I 
0.00.506.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.664 I 
0.00.506.712 I sampler seed: 1910213379
0.00.506.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.741 I 
 increasels, and the like, are a common sight in many parts of the world.

**a) What is the function of these increasels?**

0.02.672.467 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7099.83 tokens per second)
0.02.672.471 I llama_perf_context_print:        load time =     503.03 ms
0.02.672.472 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.474 I llama_perf_context_print:        eval time =    2147.06 ms /    32 runs   (   67.10 ms per token,    14.90 tokens per second)
0.02.672.475 I llama_perf_context_print:       total time =    2168.61 ms /    33 tokens
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
0.00.000.540 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.032.402 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.415 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.432 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.437 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.438 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.440 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.514 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.515 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.525 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.529 I llama_model_loader: - type  f32:   37 tensors
0.00.145.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.534 I print_info: file format = GGUF V3 (latest)
0.00.145.534 I print_info: file type   = Q8_0
0.00.145.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.239 I load: special tokens cache size = 5
0.00.313.648 I load: token to piece cache size = 1.6014 MB
0.00.313.671 I print_info: arch             = gemma
0.00.313.673 I print_info: vocab_only       = 0
0.00.313.673 I print_info: n_ctx_train      = 8192
0.00.313.674 I print_info: n_embd           = 2048
0.00.313.674 I print_info: n_layer          = 18
0.00.313.695 I print_info: n_head           = 8
0.00.313.697 I print_info: n_head_kv        = 1
0.00.313.698 I print_info: n_rot            = 256
0.00.313.698 I print_info: n_swa            = 0
0.00.313.699 I print_info: n_swa_pattern    = 1
0.00.313.699 I print_info: n_embd_head_k    = 256
0.00.313.700 I print_info: n_embd_head_v    = 256
0.00.313.703 I print_info: n_gqa            = 8
0.00.313.709 I print_info: n_embd_k_gqa     = 256
0.00.313.710 I print_info: n_embd_v_gqa     = 256
0.00.313.711 I print_info: f_norm_eps       = 0.0e+00
0.00.313.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.715 I print_info: f_logit_scale    = 0.0e+00
0.00.313.715 I print_info: f_attn_scale     = 0.0e+00
0.00.313.718 I print_info: n_ff             = 16384
0.00.313.718 I print_info: n_expert         = 0
0.00.313.719 I print_info: n_expert_used    = 0
0.00.313.720 I print_info: causal attn      = 1
0.00.313.720 I print_info: pooling type     = 0
0.00.313.720 I print_info: rope type        = 2
0.00.313.721 I print_info: rope scaling     = linear
0.00.313.722 I print_info: freq_base_train  = 10000.0
0.00.313.725 I print_info: freq_scale_train = 1
0.00.313.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.726 I print_info: rope_finetuned   = unknown
0.00.313.726 I print_info: ssm_d_conv       = 0
0.00.313.727 I print_info: ssm_d_inner      = 0
0.00.313.727 I print_info: ssm_d_state      = 0
0.00.313.727 I print_info: ssm_dt_rank      = 0
0.00.313.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.728 I print_info: model type       = 2B
0.00.313.729 I print_info: model params     = 2.51 B
0.00.313.730 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.733 I print_info: vocab type       = SPM
0.00.313.734 I print_info: n_vocab          = 256000
0.00.313.735 I print_info: n_merges         = 0
0.00.313.735 I print_info: BOS token        = 2 '<bos>'
0.00.313.736 I print_info: EOS token        = 1 '<eos>'
0.00.313.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.737 I print_info: UNK token        = 3 '<unk>'
0.00.313.738 I print_info: PAD token        = 0 '<pad>'
0.00.313.740 I print_info: LF token         = 227 '<0x0A>'
0.00.313.741 I print_info: EOG token        = 1 '<eos>'
0.00.313.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.742 I print_info: max token length = 93
0.00.313.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.882 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.887 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.888 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.889 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.889 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.890 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.190 I llama_context: constructing llama_context
0.00.387.194 I llama_context: n_seq_max     = 1
0.00.387.194 I llama_context: n_ctx         = 4096
0.00.387.195 I llama_context: n_ctx_per_seq = 4096
0.00.387.195 I llama_context: n_batch       = 2048
0.00.387.196 I llama_context: n_ubatch      = 512
0.00.387.196 I llama_context: causal_attn   = 1
0.00.387.196 I llama_context: flash_attn    = 0
0.00.387.198 I llama_context: freq_base     = 10000.0
0.00.387.199 I llama_context: freq_scale    = 1
0.00.387.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.308 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.320 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.442 I init:        CPU KV buffer size =    72.00 MiB
0.00.401.457 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.517 I llama_context: graph nodes  = 637
0.00.408.517 I llama_context: graph splits = 1
0.00.408.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.607 I main: llama threadpool init, n_threads = 4
0.00.498.619 I 
0.00.498.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.683 I 
0.00.498.724 I sampler seed: 1830162824
0.00.498.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.739 I 
 increasively.

I'm trying to solve a system of linear equations. I know the solution is x = -2/3, y = 1

0.02.822.052 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.822.055 I llama_perf_context_print:        load time =     495.13 ms
0.02.822.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.822.058 I llama_perf_context_print:        eval time =    2304.51 ms /    32 runs   (   72.02 ms per token,    13.89 tokens per second)
0.02.822.059 I llama_perf_context_print:       total time =    2326.16 ms /    33 tokens
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
0.00.000.559 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.698 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.729 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.734 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.735 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.263 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.264 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.270 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.271 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.275 I llama_model_loader: - type  f32:   37 tensors
0.00.140.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.279 I print_info: file format = GGUF V3 (latest)
0.00.140.279 I print_info: file type   = Q8_0
0.00.140.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.112 I load: special tokens cache size = 5
0.00.309.062 I load: token to piece cache size = 1.6014 MB
0.00.309.082 I print_info: arch             = gemma
0.00.309.083 I print_info: vocab_only       = 0
0.00.309.083 I print_info: n_ctx_train      = 8192
0.00.309.084 I print_info: n_embd           = 2048
0.00.309.084 I print_info: n_layer          = 18
0.00.309.102 I print_info: n_head           = 8
0.00.309.104 I print_info: n_head_kv        = 1
0.00.309.105 I print_info: n_rot            = 256
0.00.309.105 I print_info: n_swa            = 0
0.00.309.105 I print_info: n_swa_pattern    = 1
0.00.309.106 I print_info: n_embd_head_k    = 256
0.00.309.106 I print_info: n_embd_head_v    = 256
0.00.309.108 I print_info: n_gqa            = 8
0.00.309.109 I print_info: n_embd_k_gqa     = 256
0.00.309.111 I print_info: n_embd_v_gqa     = 256
0.00.309.112 I print_info: f_norm_eps       = 0.0e+00
0.00.309.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.114 I print_info: f_logit_scale    = 0.0e+00
0.00.309.115 I print_info: f_attn_scale     = 0.0e+00
0.00.309.116 I print_info: n_ff             = 16384
0.00.309.117 I print_info: n_expert         = 0
0.00.309.117 I print_info: n_expert_used    = 0
0.00.309.117 I print_info: causal attn      = 1
0.00.309.118 I print_info: pooling type     = 0
0.00.309.118 I print_info: rope type        = 2
0.00.309.118 I print_info: rope scaling     = linear
0.00.309.119 I print_info: freq_base_train  = 10000.0
0.00.309.120 I print_info: freq_scale_train = 1
0.00.309.120 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.121 I print_info: rope_finetuned   = unknown
0.00.309.121 I print_info: ssm_d_conv       = 0
0.00.309.121 I print_info: ssm_d_inner      = 0
0.00.309.122 I print_info: ssm_d_state      = 0
0.00.309.122 I print_info: ssm_dt_rank      = 0
0.00.309.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.123 I print_info: model type       = 2B
0.00.309.124 I print_info: model params     = 2.51 B
0.00.309.124 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.127 I print_info: vocab type       = SPM
0.00.309.128 I print_info: n_vocab          = 256000
0.00.309.128 I print_info: n_merges         = 0
0.00.309.129 I print_info: BOS token        = 2 '<bos>'
0.00.309.129 I print_info: EOS token        = 1 '<eos>'
0.00.309.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.130 I print_info: UNK token        = 3 '<unk>'
0.00.309.131 I print_info: PAD token        = 0 '<pad>'
0.00.309.131 I print_info: LF token         = 227 '<0x0A>'
0.00.309.132 I print_info: EOG token        = 1 '<eos>'
0.00.309.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.133 I print_info: max token length = 93
0.00.309.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.799 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.808 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.044 I llama_context: constructing llama_context
0.00.382.050 I llama_context: n_seq_max     = 1
0.00.382.050 I llama_context: n_ctx         = 4096
0.00.382.051 I llama_context: n_ctx_per_seq = 4096
0.00.382.051 I llama_context: n_batch       = 2048
0.00.382.052 I llama_context: n_ubatch      = 512
0.00.382.052 I llama_context: causal_attn   = 1
0.00.382.053 I llama_context: flash_attn    = 0
0.00.382.055 I llama_context: freq_base     = 10000.0
0.00.382.056 I llama_context: freq_scale    = 1
0.00.382.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.190 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.397.309 I init:        CPU KV buffer size =    72.00 MiB
0.00.397.325 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.511 I llama_context: graph nodes  = 637
0.00.405.512 I llama_context: graph splits = 1
0.00.405.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.410 I main: llama threadpool init, n_threads = 4
0.00.502.421 I 
0.00.502.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.488 I 
0.00.502.529 I sampler seed: 1189325696
0.00.502.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.543 I 
 increably. I am unable to fully comprehend this statement. Could you please provide further context or explanation? [end of text]


0.02.180.630 I llama_perf_sampler_print:    sampling time =       3.62 ms /    23 runs   (    0.16 ms per token,  6344.83 tokens per second)
0.02.180.634 I llama_perf_context_print:        load time =     498.84 ms
0.02.180.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.180.637 I llama_perf_context_print:        eval time =    1664.20 ms /    22 runs   (   75.65 ms per token,    13.22 tokens per second)
0.02.180.638 I llama_perf_context_print:       total time =    1681.01 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.356s
user	0m37.060s
sys	0m9.508s
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
main: build = 5170 (b2b0c2d8)
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

main: quantize time = 40266.18 ms
main:    total time = 40266.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.171 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.867 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.633 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.229 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.237 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.237 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.238 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.238 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.239 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.243 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.247 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.251 I llama_model_loader: - type  f32:   37 tensors
0.00.139.252 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.253 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.255 I print_info: file format = GGUF V3 (latest)
0.00.139.256 I print_info: file type   = Q4_K - Medium
0.00.139.257 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.068 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.692 I load: special tokens cache size = 5
0.00.295.910 I load: token to piece cache size = 1.6014 MB
0.00.295.931 I print_info: arch             = gemma
0.00.295.932 I print_info: vocab_only       = 0
0.00.295.933 I print_info: n_ctx_train      = 8192
0.00.295.934 I print_info: n_embd           = 2048
0.00.295.934 I print_info: n_layer          = 18
0.00.295.947 I print_info: n_head           = 8
0.00.295.949 I print_info: n_head_kv        = 1
0.00.295.949 I print_info: n_rot            = 256
0.00.295.950 I print_info: n_swa            = 0
0.00.295.950 I print_info: n_swa_pattern    = 1
0.00.295.950 I print_info: n_embd_head_k    = 256
0.00.295.951 I print_info: n_embd_head_v    = 256
0.00.295.953 I print_info: n_gqa            = 8
0.00.295.956 I print_info: n_embd_k_gqa     = 256
0.00.295.957 I print_info: n_embd_v_gqa     = 256
0.00.295.958 I print_info: f_norm_eps       = 0.0e+00
0.00.295.960 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.961 I print_info: f_logit_scale    = 0.0e+00
0.00.295.961 I print_info: f_attn_scale     = 0.0e+00
0.00.295.963 I print_info: n_ff             = 16384
0.00.295.964 I print_info: n_expert         = 0
0.00.295.964 I print_info: n_expert_used    = 0
0.00.295.964 I print_info: causal attn      = 1
0.00.295.965 I print_info: pooling type     = 0
0.00.295.965 I print_info: rope type        = 2
0.00.295.965 I print_info: rope scaling     = linear
0.00.295.967 I print_info: freq_base_train  = 10000.0
0.00.295.967 I print_info: freq_scale_train = 1
0.00.295.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.969 I print_info: rope_finetuned   = unknown
0.00.295.969 I print_info: ssm_d_conv       = 0
0.00.295.970 I print_info: ssm_d_inner      = 0
0.00.295.972 I print_info: ssm_d_state      = 0
0.00.295.973 I print_info: ssm_dt_rank      = 0
0.00.295.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.974 I print_info: model type       = 2B
0.00.295.975 I print_info: model params     = 2.51 B
0.00.295.975 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.979 I print_info: vocab type       = SPM
0.00.295.980 I print_info: n_vocab          = 256000
0.00.295.980 I print_info: n_merges         = 0
0.00.295.981 I print_info: BOS token        = 2 '<bos>'
0.00.295.982 I print_info: EOS token        = 1 '<eos>'
0.00.295.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.983 I print_info: UNK token        = 3 '<unk>'
0.00.295.984 I print_info: PAD token        = 0 '<pad>'
0.00.295.985 I print_info: LF token         = 227 '<0x0A>'
0.00.295.986 I print_info: EOG token        = 1 '<eos>'
0.00.295.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.987 I print_info: max token length = 93
0.00.295.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.831 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.838 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.839 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.839 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.840 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.841 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.841 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.955 I llama_context: constructing llama_context
0.00.863.959 I llama_context: n_seq_max     = 1
0.00.863.960 I llama_context: n_ctx         = 4096
0.00.863.961 I llama_context: n_ctx_per_seq = 4096
0.00.863.961 I llama_context: n_batch       = 2048
0.00.863.961 I llama_context: n_ubatch      = 512
0.00.863.962 I llama_context: causal_attn   = 1
0.00.863.963 I llama_context: flash_attn    = 0
0.00.863.966 I llama_context: freq_base     = 10000.0
0.00.863.968 I llama_context: freq_scale    = 1
0.00.863.969 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.864.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.864.100 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.878.330 I init:        CPU KV buffer size =    72.00 MiB
0.00.878.347 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.203 I llama_context: graph nodes  = 637
0.00.885.203 I llama_context: graph splits = 1
0.00.885.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.576 I main: llama threadpool init, n_threads = 4
0.00.964.587 I 
0.00.964.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.653 I 
0.00.964.689 I sampler seed: 258443322
0.00.964.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.717 I 
 seconded his father's company, leading to a bitter fight with his brother-in-law.

What is the relationship between the brother-in-

0.02.442.709 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.442.713 I llama_perf_context_print:        load time =     961.48 ms
0.02.442.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.717 I llama_perf_context_print:        eval time =    1458.87 ms /    32 runs   (   45.59 ms per token,    21.93 tokens per second)
0.02.442.717 I llama_perf_context_print:       total time =    1480.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5170 (b2b0c2d8)
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

main: quantize time = 40589.48 ms
main:    total time = 40589.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.029.499 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.531 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.545 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.917 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.804 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.813 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.814 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.815 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.816 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.818 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.824 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.825 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.826 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.831 I llama_model_loader: - type  f32:   37 tensors
0.00.138.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.833 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.836 I print_info: file format = GGUF V3 (latest)
0.00.138.836 I print_info: file type   = Q4_K - Medium
0.00.138.839 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.955 I load: special tokens cache size = 5
0.00.302.020 I load: token to piece cache size = 1.6014 MB
0.00.302.040 I print_info: arch             = gemma
0.00.302.041 I print_info: vocab_only       = 0
0.00.302.042 I print_info: n_ctx_train      = 8192
0.00.302.043 I print_info: n_embd           = 2048
0.00.302.043 I print_info: n_layer          = 18
0.00.302.057 I print_info: n_head           = 8
0.00.302.059 I print_info: n_head_kv        = 1
0.00.302.059 I print_info: n_rot            = 256
0.00.302.059 I print_info: n_swa            = 0
0.00.302.059 I print_info: n_swa_pattern    = 1
0.00.302.060 I print_info: n_embd_head_k    = 256
0.00.302.060 I print_info: n_embd_head_v    = 256
0.00.302.062 I print_info: n_gqa            = 8
0.00.302.064 I print_info: n_embd_k_gqa     = 256
0.00.302.066 I print_info: n_embd_v_gqa     = 256
0.00.302.067 I print_info: f_norm_eps       = 0.0e+00
0.00.302.069 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.071 I print_info: f_logit_scale    = 0.0e+00
0.00.302.071 I print_info: f_attn_scale     = 0.0e+00
0.00.302.074 I print_info: n_ff             = 16384
0.00.302.074 I print_info: n_expert         = 0
0.00.302.078 I print_info: n_expert_used    = 0
0.00.302.079 I print_info: causal attn      = 1
0.00.302.079 I print_info: pooling type     = 0
0.00.302.079 I print_info: rope type        = 2
0.00.302.080 I print_info: rope scaling     = linear
0.00.302.081 I print_info: freq_base_train  = 10000.0
0.00.302.082 I print_info: freq_scale_train = 1
0.00.302.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.082 I print_info: rope_finetuned   = unknown
0.00.302.083 I print_info: ssm_d_conv       = 0
0.00.302.083 I print_info: ssm_d_inner      = 0
0.00.302.083 I print_info: ssm_d_state      = 0
0.00.302.084 I print_info: ssm_dt_rank      = 0
0.00.302.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.085 I print_info: model type       = 2B
0.00.302.086 I print_info: model params     = 2.51 B
0.00.302.086 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.090 I print_info: vocab type       = SPM
0.00.302.091 I print_info: n_vocab          = 256000
0.00.302.092 I print_info: n_merges         = 0
0.00.302.092 I print_info: BOS token        = 2 '<bos>'
0.00.302.092 I print_info: EOS token        = 1 '<eos>'
0.00.302.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.094 I print_info: UNK token        = 3 '<unk>'
0.00.302.094 I print_info: PAD token        = 0 '<pad>'
0.00.302.095 I print_info: LF token         = 227 '<0x0A>'
0.00.302.096 I print_info: EOG token        = 1 '<eos>'
0.00.302.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.097 I print_info: max token length = 93
0.00.302.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.847 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.857 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.648 I llama_context: constructing llama_context
0.00.862.653 I llama_context: n_seq_max     = 1
0.00.862.654 I llama_context: n_ctx         = 4096
0.00.862.654 I llama_context: n_ctx_per_seq = 4096
0.00.862.655 I llama_context: n_batch       = 2048
0.00.862.655 I llama_context: n_ubatch      = 512
0.00.862.656 I llama_context: causal_attn   = 1
0.00.862.657 I llama_context: flash_attn    = 0
0.00.862.660 I llama_context: freq_base     = 10000.0
0.00.862.660 I llama_context: freq_scale    = 1
0.00.862.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.785 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.877.318 I init:        CPU KV buffer size =    72.00 MiB
0.00.877.332 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.119 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.123 I llama_context: graph nodes  = 637
0.00.884.123 I llama_context: graph splits = 1
0.00.884.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.813 I main: llama threadpool init, n_threads = 4
0.00.995.825 I 
0.00.995.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.888 I 
0.00.995.929 I sampler seed: 2187662603
0.00.995.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.940 I 
 seconded
**Assistant**

I understand. I will ensure to adhere to your instructions and provide assistance accordingly. Please let me know what specific tasks or information

0.03.036.166 I llama_perf_sampler_print:    sampling time =       7.06 ms /    33 runs   (    0.21 ms per token,  4675.55 tokens per second)
0.03.036.171 I llama_perf_context_print:        load time =     992.69 ms
0.03.036.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.036.174 I llama_perf_context_print:        eval time =    2016.69 ms /    32 runs   (   63.02 ms per token,    15.87 tokens per second)
0.03.036.176 I llama_perf_context_print:       total time =    2043.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.425s
user	10m26.837s
sys	0m7.033s
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
0.00.000.549 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type  f16:   98 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.439 I print_info: file type   = all F32 (guessed)
0.00.022.442 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.629 I print_info: arch             = gptneox
0.00.069.629 I print_info: vocab_only       = 0
0.00.069.630 I print_info: n_ctx_train      = 2048
0.00.069.630 I print_info: n_embd           = 2048
0.00.069.631 I print_info: n_layer          = 24
0.00.069.650 I print_info: n_head           = 16
0.00.069.652 I print_info: n_head_kv        = 16
0.00.069.652 I print_info: n_rot            = 32
0.00.069.653 I print_info: n_swa            = 0
0.00.069.653 I print_info: n_swa_pattern    = 1
0.00.069.654 I print_info: n_embd_head_k    = 128
0.00.069.654 I print_info: n_embd_head_v    = 128
0.00.069.656 I print_info: n_gqa            = 1
0.00.069.658 I print_info: n_embd_k_gqa     = 2048
0.00.069.659 I print_info: n_embd_v_gqa     = 2048
0.00.069.661 I print_info: f_norm_eps       = 1.0e-05
0.00.069.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.663 I print_info: f_logit_scale    = 0.0e+00
0.00.069.663 I print_info: f_attn_scale     = 0.0e+00
0.00.069.664 I print_info: n_ff             = 8192
0.00.069.664 I print_info: n_expert         = 0
0.00.069.664 I print_info: n_expert_used    = 0
0.00.069.665 I print_info: causal attn      = 1
0.00.069.665 I print_info: pooling type     = 0
0.00.069.665 I print_info: rope type        = 2
0.00.069.666 I print_info: rope scaling     = linear
0.00.069.667 I print_info: freq_base_train  = 10000.0
0.00.069.668 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.669 I print_info: rope_finetuned   = unknown
0.00.069.669 I print_info: ssm_d_conv       = 0
0.00.069.669 I print_info: ssm_d_inner      = 0
0.00.069.670 I print_info: ssm_d_state      = 0
0.00.069.670 I print_info: ssm_dt_rank      = 0
0.00.069.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.671 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.676 I print_info: n_vocab          = 50304
0.00.069.676 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: LF token         = 187 'Ċ'
0.00.069.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: max token length = 1024
0.00.069.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.184 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.168 I llama_context: constructing llama_context
0.00.215.173 I llama_context: n_seq_max     = 1
0.00.215.174 I llama_context: n_ctx         = 2048
0.00.215.174 I llama_context: n_ctx_per_seq = 2048
0.00.215.174 I llama_context: n_batch       = 2048
0.00.215.174 I llama_context: n_ubatch      = 512
0.00.215.175 I llama_context: causal_attn   = 1
0.00.215.175 I llama_context: flash_attn    = 0
0.00.215.177 I llama_context: freq_base     = 10000.0
0.00.215.178 I llama_context: freq_scale    = 1
0.00.215.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.546 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.566 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.027 I llama_context: graph nodes  = 1015
0.00.303.027 I llama_context: graph splits = 1
0.00.303.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.635 I main: llama threadpool init, n_threads = 4
0.00.400.647 I 
0.00.400.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.714 I 
0.00.400.794 I sampler seed: 1234
0.00.400.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.809 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.722 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.04.705.727 I llama_perf_context_print:        load time =     398.66 ms
0.04.705.730 I llama_perf_context_print: prompt eval time =     118.80 ms /     7 tokens (   16.97 ms per token,    58.92 tokens per second)
0.04.705.732 I llama_perf_context_print:        eval time =    4175.32 ms /    63 runs   (   66.27 ms per token,    15.09 tokens per second)
0.04.705.744 I llama_perf_context_print:       total time =    4306.31 ms /    70 tokens

real	0m4.804s
user	0m17.577s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.131 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type  f16:   98 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = all F32 (guessed)
0.00.021.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.267 I load: special tokens cache size = 25
0.00.068.264 I load: token to piece cache size = 0.2984 MB
0.00.068.281 I print_info: arch             = gptneox
0.00.068.282 I print_info: vocab_only       = 0
0.00.068.283 I print_info: n_ctx_train      = 2048
0.00.068.283 I print_info: n_embd           = 2048
0.00.068.284 I print_info: n_layer          = 24
0.00.068.296 I print_info: n_head           = 16
0.00.068.298 I print_info: n_head_kv        = 16
0.00.068.299 I print_info: n_rot            = 32
0.00.068.299 I print_info: n_swa            = 0
0.00.068.299 I print_info: n_swa_pattern    = 1
0.00.068.300 I print_info: n_embd_head_k    = 128
0.00.068.300 I print_info: n_embd_head_v    = 128
0.00.068.302 I print_info: n_gqa            = 1
0.00.068.304 I print_info: n_embd_k_gqa     = 2048
0.00.068.305 I print_info: n_embd_v_gqa     = 2048
0.00.068.307 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.309 I print_info: f_logit_scale    = 0.0e+00
0.00.068.310 I print_info: f_attn_scale     = 0.0e+00
0.00.068.311 I print_info: n_ff             = 8192
0.00.068.311 I print_info: n_expert         = 0
0.00.068.312 I print_info: n_expert_used    = 0
0.00.068.312 I print_info: causal attn      = 1
0.00.068.312 I print_info: pooling type     = 0
0.00.068.313 I print_info: rope type        = 2
0.00.068.313 I print_info: rope scaling     = linear
0.00.068.314 I print_info: freq_base_train  = 10000.0
0.00.068.315 I print_info: freq_scale_train = 1
0.00.068.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.316 I print_info: rope_finetuned   = unknown
0.00.068.316 I print_info: ssm_d_conv       = 0
0.00.068.317 I print_info: ssm_d_inner      = 0
0.00.068.317 I print_info: ssm_d_state      = 0
0.00.068.317 I print_info: ssm_dt_rank      = 0
0.00.068.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.319 I print_info: model type       = 1.4B
0.00.068.320 I print_info: model params     = 1.41 B
0.00.068.320 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.324 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: LF token         = 187 'Ċ'
0.00.068.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.329 I print_info: max token length = 1024
0.00.068.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.413 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.404 I llama_context: constructing llama_context
0.00.214.409 I llama_context: n_seq_max     = 1
0.00.214.410 I llama_context: n_ctx         = 128
0.00.214.410 I llama_context: n_ctx_per_seq = 128
0.00.214.410 I llama_context: n_batch       = 128
0.00.214.410 I llama_context: n_ubatch      = 128
0.00.214.411 I llama_context: causal_attn   = 1
0.00.214.411 I llama_context: flash_attn    = 0
0.00.214.412 I llama_context: freq_base     = 10000.0
0.00.214.413 I llama_context: freq_scale    = 1
0.00.214.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.585 I init:        CPU KV buffer size =    24.00 MiB
0.00.219.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.614 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.618 I llama_context: graph nodes  = 1015
0.00.226.619 I llama_context: graph splits = 1
0.00.226.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.945 I 
0.00.293.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.041 I perplexity: tokenizing the input ..
0.00.299.434 I perplexity: tokenization took 6.389 ms
0.00.299.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.299 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.561 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.606 I llama_perf_context_print:        load time =     292.64 ms
0.02.117.610 I llama_perf_context_print: prompt eval time =    1811.49 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.117.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.612 I llama_perf_context_print:       total time =    1824.67 ms /   129 tokens

real	0m2.214s
user	0m7.588s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.011.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q8_0
0.00.022.665 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.164 I load: special tokens cache size = 25
0.00.070.093 I load: token to piece cache size = 0.2984 MB
0.00.070.112 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.126 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.130 I print_info: n_swa_pattern    = 1
0.00.070.130 I print_info: n_embd_head_k    = 128
0.00.070.130 I print_info: n_embd_head_v    = 128
0.00.070.133 I print_info: n_gqa            = 1
0.00.070.135 I print_info: n_embd_k_gqa     = 2048
0.00.070.136 I print_info: n_embd_v_gqa     = 2048
0.00.070.137 I print_info: f_norm_eps       = 1.0e-05
0.00.070.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.140 I print_info: f_logit_scale    = 0.0e+00
0.00.070.140 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.147 I print_info: freq_base_train  = 10000.0
0.00.070.147 I print_info: freq_scale_train = 1
0.00.070.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: ssm_d_conv       = 0
0.00.070.162 I print_info: ssm_d_inner      = 0
0.00.070.162 I print_info: ssm_d_state      = 0
0.00.070.163 I print_info: ssm_dt_rank      = 0
0.00.070.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.165 I print_info: model type       = 1.4B
0.00.070.166 I print_info: model params     = 1.41 B
0.00.070.166 I print_info: general.name     = 1.4B
0.00.070.170 I print_info: vocab type       = BPE
0.00.070.171 I print_info: n_vocab          = 50304
0.00.070.171 I print_info: n_merges         = 50009
0.00.070.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: LF token         = 187 'Ċ'
0.00.070.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.575 I llama_context: constructing llama_context
0.00.151.580 I llama_context: n_seq_max     = 1
0.00.151.580 I llama_context: n_ctx         = 2048
0.00.151.580 I llama_context: n_ctx_per_seq = 2048
0.00.151.580 I llama_context: n_batch       = 2048
0.00.151.581 I llama_context: n_ubatch      = 512
0.00.151.581 I llama_context: causal_attn   = 1
0.00.151.582 I llama_context: flash_attn    = 0
0.00.151.584 I llama_context: freq_base     = 10000.0
0.00.151.584 I llama_context: freq_scale    = 1
0.00.151.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.287 I init:        CPU KV buffer size =   384.00 MiB
0.00.227.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.905 I llama_context: graph nodes  = 1015
0.00.233.906 I llama_context: graph splits = 1
0.00.233.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.890 I main: llama threadpool init, n_threads = 4
0.00.316.902 I 
0.00.316.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.971 I 
0.00.317.044 I sampler seed: 1234
0.00.317.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.605 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.989.608 I llama_perf_context_print:        load time =     314.95 ms
0.02.989.611 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.02.989.612 I llama_perf_context_print:        eval time =    2573.10 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.02.989.613 I llama_perf_context_print:       total time =    2673.90 ms /    70 tokens

real	0m3.059s
user	0m11.045s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q8_0
0.00.021.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.936 I load: special tokens cache size = 25
0.00.067.970 I load: token to piece cache size = 0.2984 MB
0.00.067.985 I print_info: arch             = gptneox
0.00.067.986 I print_info: vocab_only       = 0
0.00.067.986 I print_info: n_ctx_train      = 2048
0.00.067.987 I print_info: n_embd           = 2048
0.00.067.987 I print_info: n_layer          = 24
0.00.068.002 I print_info: n_head           = 16
0.00.068.007 I print_info: n_head_kv        = 16
0.00.068.008 I print_info: n_rot            = 32
0.00.068.008 I print_info: n_swa            = 0
0.00.068.009 I print_info: n_swa_pattern    = 1
0.00.068.009 I print_info: n_embd_head_k    = 128
0.00.068.009 I print_info: n_embd_head_v    = 128
0.00.068.011 I print_info: n_gqa            = 1
0.00.068.013 I print_info: n_embd_k_gqa     = 2048
0.00.068.015 I print_info: n_embd_v_gqa     = 2048
0.00.068.016 I print_info: f_norm_eps       = 1.0e-05
0.00.068.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.018 I print_info: f_logit_scale    = 0.0e+00
0.00.068.018 I print_info: f_attn_scale     = 0.0e+00
0.00.068.020 I print_info: n_ff             = 8192
0.00.068.020 I print_info: n_expert         = 0
0.00.068.020 I print_info: n_expert_used    = 0
0.00.068.021 I print_info: causal attn      = 1
0.00.068.021 I print_info: pooling type     = 0
0.00.068.021 I print_info: rope type        = 2
0.00.068.022 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.024 I print_info: freq_scale_train = 1
0.00.068.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.025 I print_info: rope_finetuned   = unknown
0.00.068.026 I print_info: ssm_d_conv       = 0
0.00.068.026 I print_info: ssm_d_inner      = 0
0.00.068.026 I print_info: ssm_d_state      = 0
0.00.068.027 I print_info: ssm_dt_rank      = 0
0.00.068.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.028 I print_info: model type       = 1.4B
0.00.068.030 I print_info: model params     = 1.41 B
0.00.068.030 I print_info: general.name     = 1.4B
0.00.068.033 I print_info: vocab type       = BPE
0.00.068.035 I print_info: n_vocab          = 50304
0.00.068.035 I print_info: n_merges         = 50009
0.00.068.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: LF token         = 187 'Ċ'
0.00.068.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: max token length = 1024
0.00.068.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.499 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.546 I llama_context: constructing llama_context
0.00.150.552 I llama_context: n_seq_max     = 1
0.00.150.552 I llama_context: n_ctx         = 128
0.00.150.552 I llama_context: n_ctx_per_seq = 128
0.00.150.552 I llama_context: n_batch       = 128
0.00.150.553 I llama_context: n_ubatch      = 128
0.00.150.553 I llama_context: causal_attn   = 1
0.00.150.554 I llama_context: flash_attn    = 0
0.00.150.556 I llama_context: freq_base     = 10000.0
0.00.150.556 I llama_context: freq_scale    = 1
0.00.150.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.612 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.923 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.936 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.209 I llama_context: graph nodes  = 1015
0.00.163.209 I llama_context: graph splits = 1
0.00.163.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.885 I 
0.00.217.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.973 I perplexity: tokenizing the input ..
0.00.224.375 I perplexity: tokenization took 6.398 ms
0.00.224.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.712 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.888 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.921 I llama_perf_context_print:        load time =     217.59 ms
0.01.226.923 I llama_perf_context_print: prompt eval time =     995.92 ms /   128 tokens (    7.78 ms per token,   128.52 tokens per second)
0.01.226.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.926 I llama_perf_context_print:       total time =    1009.05 ms /   129 tokens

real	0m1.286s
user	0m4.296s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.827 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q4_0
0.00.022.834 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.069.288 I load: token to piece cache size = 0.2984 MB
0.00.069.304 I print_info: arch             = gptneox
0.00.069.305 I print_info: vocab_only       = 0
0.00.069.305 I print_info: n_ctx_train      = 2048
0.00.069.306 I print_info: n_embd           = 2048
0.00.069.306 I print_info: n_layer          = 24
0.00.069.323 I print_info: n_head           = 16
0.00.069.325 I print_info: n_head_kv        = 16
0.00.069.325 I print_info: n_rot            = 32
0.00.069.326 I print_info: n_swa            = 0
0.00.069.327 I print_info: n_swa_pattern    = 1
0.00.069.327 I print_info: n_embd_head_k    = 128
0.00.069.328 I print_info: n_embd_head_v    = 128
0.00.069.330 I print_info: n_gqa            = 1
0.00.069.332 I print_info: n_embd_k_gqa     = 2048
0.00.069.333 I print_info: n_embd_v_gqa     = 2048
0.00.069.335 I print_info: f_norm_eps       = 1.0e-05
0.00.069.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.337 I print_info: f_logit_scale    = 0.0e+00
0.00.069.338 I print_info: f_attn_scale     = 0.0e+00
0.00.069.339 I print_info: n_ff             = 8192
0.00.069.339 I print_info: n_expert         = 0
0.00.069.340 I print_info: n_expert_used    = 0
0.00.069.340 I print_info: causal attn      = 1
0.00.069.341 I print_info: pooling type     = 0
0.00.069.341 I print_info: rope type        = 2
0.00.069.342 I print_info: rope scaling     = linear
0.00.069.343 I print_info: freq_base_train  = 10000.0
0.00.069.344 I print_info: freq_scale_train = 1
0.00.069.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.345 I print_info: rope_finetuned   = unknown
0.00.069.345 I print_info: ssm_d_conv       = 0
0.00.069.345 I print_info: ssm_d_inner      = 0
0.00.069.345 I print_info: ssm_d_state      = 0
0.00.069.346 I print_info: ssm_dt_rank      = 0
0.00.069.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.349 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.350 I print_info: general.name     = 1.4B
0.00.069.353 I print_info: vocab type       = BPE
0.00.069.354 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.360 I print_info: LF token         = 187 'Ċ'
0.00.069.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.361 I print_info: max token length = 1024
0.00.069.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.014 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.023 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.801 I llama_context: constructing llama_context
0.00.423.806 I llama_context: n_seq_max     = 1
0.00.423.806 I llama_context: n_ctx         = 2048
0.00.423.807 I llama_context: n_ctx_per_seq = 2048
0.00.423.807 I llama_context: n_batch       = 2048
0.00.423.808 I llama_context: n_ubatch      = 512
0.00.423.808 I llama_context: causal_attn   = 1
0.00.423.808 I llama_context: flash_attn    = 0
0.00.423.812 I llama_context: freq_base     = 10000.0
0.00.423.813 I llama_context: freq_scale    = 1
0.00.423.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.249 I llama_context: graph nodes  = 1015
0.00.507.249 I llama_context: graph splits = 1
0.00.507.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.779 I main: llama threadpool init, n_threads = 4
0.00.579.791 I 
0.00.579.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.860 I 
0.00.579.935 I sampler seed: 1234
0.00.579.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.971 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.289.446 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.289.450 I llama_perf_context_print:        load time =     577.71 ms
0.02.289.451 I llama_perf_context_print: prompt eval time =      77.88 ms /     7 tokens (   11.13 ms per token,    89.88 tokens per second)
0.02.289.453 I llama_perf_context_print:        eval time =    1622.07 ms /    63 runs   (   25.75 ms per token,    38.84 tokens per second)
0.02.289.453 I llama_perf_context_print:       total time =    1710.88 ms /    70 tokens

real	0m2.336s
user	0m7.363s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q4_0
0.00.022.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.068.047 I load: token to piece cache size = 0.2984 MB
0.00.068.060 I print_info: arch             = gptneox
0.00.068.061 I print_info: vocab_only       = 0
0.00.068.061 I print_info: n_ctx_train      = 2048
0.00.068.061 I print_info: n_embd           = 2048
0.00.068.061 I print_info: n_layer          = 24
0.00.068.076 I print_info: n_head           = 16
0.00.068.081 I print_info: n_head_kv        = 16
0.00.068.082 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.083 I print_info: n_swa_pattern    = 1
0.00.068.083 I print_info: n_embd_head_k    = 128
0.00.068.083 I print_info: n_embd_head_v    = 128
0.00.068.085 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.089 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.093 I print_info: f_logit_scale    = 0.0e+00
0.00.068.093 I print_info: f_attn_scale     = 0.0e+00
0.00.068.095 I print_info: n_ff             = 8192
0.00.068.095 I print_info: n_expert         = 0
0.00.068.096 I print_info: n_expert_used    = 0
0.00.068.096 I print_info: causal attn      = 1
0.00.068.096 I print_info: pooling type     = 0
0.00.068.097 I print_info: rope type        = 2
0.00.068.098 I print_info: rope scaling     = linear
0.00.068.101 I print_info: freq_base_train  = 10000.0
0.00.068.101 I print_info: freq_scale_train = 1
0.00.068.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.102 I print_info: rope_finetuned   = unknown
0.00.068.102 I print_info: ssm_d_conv       = 0
0.00.068.102 I print_info: ssm_d_inner      = 0
0.00.068.103 I print_info: ssm_d_state      = 0
0.00.068.103 I print_info: ssm_dt_rank      = 0
0.00.068.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.104 I print_info: model type       = 1.4B
0.00.068.105 I print_info: model params     = 1.41 B
0.00.068.105 I print_info: general.name     = 1.4B
0.00.068.108 I print_info: vocab type       = BPE
0.00.068.109 I print_info: n_vocab          = 50304
0.00.068.110 I print_info: n_merges         = 50009
0.00.068.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: LF token         = 187 'Ċ'
0.00.068.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.340 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.347 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.812 I llama_context: constructing llama_context
0.00.426.817 I llama_context: n_seq_max     = 1
0.00.426.818 I llama_context: n_ctx         = 128
0.00.426.818 I llama_context: n_ctx_per_seq = 128
0.00.426.819 I llama_context: n_batch       = 128
0.00.426.819 I llama_context: n_ubatch      = 128
0.00.426.820 I llama_context: causal_attn   = 1
0.00.426.820 I llama_context: flash_attn    = 0
0.00.426.824 I llama_context: freq_base     = 10000.0
0.00.426.824 I llama_context: freq_scale    = 1
0.00.426.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.215 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.819 I llama_context: graph nodes  = 1015
0.00.439.820 I llama_context: graph splits = 1
0.00.439.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.819 I 
0.00.483.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.911 I perplexity: tokenizing the input ..
0.00.490.423 I perplexity: tokenization took 6.507 ms
0.00.490.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.152 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.430 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.469 I llama_perf_context_print:        load time =     483.15 ms
0.01.325.471 I llama_perf_context_print: prompt eval time =     824.74 ms /   128 tokens (    6.44 ms per token,   155.20 tokens per second)
0.01.325.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.474 I llama_perf_context_print:       total time =     841.66 ms /   129 tokens

real	0m1.365s
user	0m3.801s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = Q4_1
0.00.022.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.661 I load: special tokens cache size = 25
0.00.070.675 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.698 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.699 I print_info: n_embd           = 2048
0.00.070.699 I print_info: n_layer          = 24
0.00.070.718 I print_info: n_head           = 16
0.00.070.721 I print_info: n_head_kv        = 16
0.00.070.721 I print_info: n_rot            = 32
0.00.070.721 I print_info: n_swa            = 0
0.00.070.722 I print_info: n_swa_pattern    = 1
0.00.070.722 I print_info: n_embd_head_k    = 128
0.00.070.723 I print_info: n_embd_head_v    = 128
0.00.070.725 I print_info: n_gqa            = 1
0.00.070.727 I print_info: n_embd_k_gqa     = 2048
0.00.070.728 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.731 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.734 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.734 I print_info: rope type        = 2
0.00.070.735 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.737 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: ssm_d_conv       = 0
0.00.070.738 I print_info: ssm_d_inner      = 0
0.00.070.738 I print_info: ssm_d_state      = 0
0.00.070.738 I print_info: ssm_dt_rank      = 0
0.00.070.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.739 I print_info: model type       = 1.4B
0.00.070.740 I print_info: model params     = 1.41 B
0.00.070.740 I print_info: general.name     = 1.4B
0.00.070.743 I print_info: vocab type       = BPE
0.00.070.745 I print_info: n_vocab          = 50304
0.00.070.745 I print_info: n_merges         = 50009
0.00.070.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: LF token         = 187 'Ċ'
0.00.070.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.739 I llama_context: constructing llama_context
0.00.121.744 I llama_context: n_seq_max     = 1
0.00.121.745 I llama_context: n_ctx         = 2048
0.00.121.745 I llama_context: n_ctx_per_seq = 2048
0.00.121.745 I llama_context: n_batch       = 2048
0.00.121.745 I llama_context: n_ubatch      = 512
0.00.121.746 I llama_context: causal_attn   = 1
0.00.121.746 I llama_context: flash_attn    = 0
0.00.121.748 I llama_context: freq_base     = 10000.0
0.00.121.749 I llama_context: freq_scale    = 1
0.00.121.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.940 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.959 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.867 I llama_context: graph nodes  = 1015
0.00.206.867 I llama_context: graph splits = 1
0.00.206.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.749 I main: llama threadpool init, n_threads = 4
0.00.291.761 I 
0.00.291.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.835 I 
0.00.291.927 I sampler seed: 1234
0.00.291.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.943 I 
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

0.02.434.671 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.434.675 I llama_perf_context_print:        load time =     289.73 ms
0.02.434.676 I llama_perf_context_print: prompt eval time =     130.33 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.434.677 I llama_perf_context_print:        eval time =    2002.76 ms /    63 runs   (   31.79 ms per token,    31.46 tokens per second)
0.02.434.678 I llama_perf_context_print:       total time =    2144.11 ms /    70 tokens

real	0m2.483s
user	0m8.921s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q4_1
0.00.022.153 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.069.644 I load: token to piece cache size = 0.2984 MB
0.00.069.661 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.663 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.680 I print_info: n_head           = 16
0.00.069.683 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.684 I print_info: n_swa            = 0
0.00.069.684 I print_info: n_swa_pattern    = 1
0.00.069.685 I print_info: n_embd_head_k    = 128
0.00.069.685 I print_info: n_embd_head_v    = 128
0.00.069.687 I print_info: n_gqa            = 1
0.00.069.689 I print_info: n_embd_k_gqa     = 2048
0.00.069.691 I print_info: n_embd_v_gqa     = 2048
0.00.069.693 I print_info: f_norm_eps       = 1.0e-05
0.00.069.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.695 I print_info: f_logit_scale    = 0.0e+00
0.00.069.696 I print_info: f_attn_scale     = 0.0e+00
0.00.069.697 I print_info: n_ff             = 8192
0.00.069.698 I print_info: n_expert         = 0
0.00.069.698 I print_info: n_expert_used    = 0
0.00.069.699 I print_info: causal attn      = 1
0.00.069.699 I print_info: pooling type     = 0
0.00.069.699 I print_info: rope type        = 2
0.00.069.700 I print_info: rope scaling     = linear
0.00.069.701 I print_info: freq_base_train  = 10000.0
0.00.069.702 I print_info: freq_scale_train = 1
0.00.069.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.702 I print_info: rope_finetuned   = unknown
0.00.069.703 I print_info: ssm_d_conv       = 0
0.00.069.703 I print_info: ssm_d_inner      = 0
0.00.069.703 I print_info: ssm_d_state      = 0
0.00.069.704 I print_info: ssm_dt_rank      = 0
0.00.069.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.707 I print_info: general.name     = 1.4B
0.00.069.709 I print_info: vocab type       = BPE
0.00.069.711 I print_info: n_vocab          = 50304
0.00.069.711 I print_info: n_merges         = 50009
0.00.069.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.714 I print_info: LF token         = 187 'Ċ'
0.00.069.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.715 I print_info: max token length = 1024
0.00.069.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.002 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.020 I llama_context: constructing llama_context
0.00.120.025 I llama_context: n_seq_max     = 1
0.00.120.025 I llama_context: n_ctx         = 128
0.00.120.025 I llama_context: n_ctx_per_seq = 128
0.00.120.026 I llama_context: n_batch       = 128
0.00.120.026 I llama_context: n_ubatch      = 128
0.00.120.026 I llama_context: causal_attn   = 1
0.00.120.026 I llama_context: flash_attn    = 0
0.00.120.028 I llama_context: freq_base     = 10000.0
0.00.120.029 I llama_context: freq_scale    = 1
0.00.120.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.082 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.552 I llama_context: graph nodes  = 1015
0.00.132.552 I llama_context: graph splits = 1
0.00.132.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.706 I 
0.00.188.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.796 I perplexity: tokenizing the input ..
0.00.195.291 I perplexity: tokenization took 6.491 ms
0.00.195.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.189 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.448 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.479 I llama_perf_context_print:        load time =     188.05 ms
0.02.424.481 I llama_perf_context_print: prompt eval time =    2219.05 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.424.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.482 I llama_perf_context_print:       total time =    2235.79 ms /   129 tokens

real	0m2.466s
user	0m9.185s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q5_0
0.00.022.457 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.480 I load: special tokens cache size = 25
0.00.069.410 I load: token to piece cache size = 0.2984 MB
0.00.069.424 I print_info: arch             = gptneox
0.00.069.425 I print_info: vocab_only       = 0
0.00.069.425 I print_info: n_ctx_train      = 2048
0.00.069.426 I print_info: n_embd           = 2048
0.00.069.426 I print_info: n_layer          = 24
0.00.069.437 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.440 I print_info: n_rot            = 32
0.00.069.440 I print_info: n_swa            = 0
0.00.069.440 I print_info: n_swa_pattern    = 1
0.00.069.441 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.445 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.448 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.450 I print_info: f_logit_scale    = 0.0e+00
0.00.069.450 I print_info: f_attn_scale     = 0.0e+00
0.00.069.451 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.452 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.453 I print_info: rope scaling     = linear
0.00.069.454 I print_info: freq_base_train  = 10000.0
0.00.069.455 I print_info: freq_scale_train = 1
0.00.069.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.456 I print_info: rope_finetuned   = unknown
0.00.069.456 I print_info: ssm_d_conv       = 0
0.00.069.456 I print_info: ssm_d_inner      = 0
0.00.069.456 I print_info: ssm_d_state      = 0
0.00.069.457 I print_info: ssm_dt_rank      = 0
0.00.069.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.457 I print_info: model type       = 1.4B
0.00.069.458 I print_info: model params     = 1.41 B
0.00.069.458 I print_info: general.name     = 1.4B
0.00.069.461 I print_info: vocab type       = BPE
0.00.069.462 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: LF token         = 187 'Ċ'
0.00.069.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.739 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.783 I llama_context: constructing llama_context
0.00.124.789 I llama_context: n_seq_max     = 1
0.00.124.790 I llama_context: n_ctx         = 2048
0.00.124.790 I llama_context: n_ctx_per_seq = 2048
0.00.124.790 I llama_context: n_batch       = 2048
0.00.124.791 I llama_context: n_ubatch      = 512
0.00.124.791 I llama_context: causal_attn   = 1
0.00.124.791 I llama_context: flash_attn    = 0
0.00.124.793 I llama_context: freq_base     = 10000.0
0.00.124.794 I llama_context: freq_scale    = 1
0.00.124.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.111 I llama_context: graph nodes  = 1015
0.00.211.112 I llama_context: graph splits = 1
0.00.211.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.564 I main: llama threadpool init, n_threads = 4
0.00.288.575 I 
0.00.288.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.644 I 
0.00.288.717 I sampler seed: 1234
0.00.288.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.732 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.119 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.579.123 I llama_perf_context_print:        load time =     286.62 ms
0.02.579.124 I llama_perf_context_print: prompt eval time =      84.88 ms /     7 tokens (   12.13 ms per token,    82.47 tokens per second)
0.02.579.126 I llama_perf_context_print:        eval time =    2195.92 ms /    63 runs   (   34.86 ms per token,    28.69 tokens per second)
0.02.579.127 I llama_perf_context_print:       total time =    2291.76 ms /    70 tokens

real	0m2.631s
user	0m9.472s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.553 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q5_0
0.00.021.556 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.069.561 I load: token to piece cache size = 0.2984 MB
0.00.069.581 I print_info: arch             = gptneox
0.00.069.582 I print_info: vocab_only       = 0
0.00.069.582 I print_info: n_ctx_train      = 2048
0.00.069.583 I print_info: n_embd           = 2048
0.00.069.583 I print_info: n_layer          = 24
0.00.069.604 I print_info: n_head           = 16
0.00.069.606 I print_info: n_head_kv        = 16
0.00.069.606 I print_info: n_rot            = 32
0.00.069.607 I print_info: n_swa            = 0
0.00.069.607 I print_info: n_swa_pattern    = 1
0.00.069.607 I print_info: n_embd_head_k    = 128
0.00.069.608 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.612 I print_info: n_embd_k_gqa     = 2048
0.00.069.614 I print_info: n_embd_v_gqa     = 2048
0.00.069.615 I print_info: f_norm_eps       = 1.0e-05
0.00.069.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.617 I print_info: f_logit_scale    = 0.0e+00
0.00.069.617 I print_info: f_attn_scale     = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.619 I print_info: causal attn      = 1
0.00.069.620 I print_info: pooling type     = 0
0.00.069.620 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: ssm_d_conv       = 0
0.00.069.624 I print_info: ssm_d_inner      = 0
0.00.069.624 I print_info: ssm_d_state      = 0
0.00.069.624 I print_info: ssm_dt_rank      = 0
0.00.069.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.626 I print_info: model params     = 1.41 B
0.00.069.626 I print_info: general.name     = 1.4B
0.00.069.630 I print_info: vocab type       = BPE
0.00.069.631 I print_info: n_vocab          = 50304
0.00.069.632 I print_info: n_merges         = 50009
0.00.069.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: LF token         = 187 'Ċ'
0.00.069.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: max token length = 1024
0.00.069.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.181 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.193 I llama_context: constructing llama_context
0.00.125.198 I llama_context: n_seq_max     = 1
0.00.125.198 I llama_context: n_ctx         = 128
0.00.125.199 I llama_context: n_ctx_per_seq = 128
0.00.125.199 I llama_context: n_batch       = 128
0.00.125.199 I llama_context: n_ubatch      = 128
0.00.125.200 I llama_context: causal_attn   = 1
0.00.125.200 I llama_context: flash_attn    = 0
0.00.125.202 I llama_context: freq_base     = 10000.0
0.00.125.203 I llama_context: freq_scale    = 1
0.00.125.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.257 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.607 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.619 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.858 I llama_context: graph nodes  = 1015
0.00.137.858 I llama_context: graph splits = 1
0.00.137.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.860 I 
0.00.183.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.947 I perplexity: tokenizing the input ..
0.00.190.308 I perplexity: tokenization took 6.358 ms
0.00.190.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.050 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.312 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.342 I llama_perf_context_print:        load time =     183.56 ms
0.01.448.343 I llama_perf_context_print: prompt eval time =    1248.17 ms /   128 tokens (    9.75 ms per token,   102.55 tokens per second)
0.01.448.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.345 I llama_perf_context_print:       total time =    1264.50 ms /   129 tokens

real	0m1.492s
user	0m5.304s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q5_1
0.00.021.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.944 I load: special tokens cache size = 25
0.00.068.906 I load: token to piece cache size = 0.2984 MB
0.00.068.920 I print_info: arch             = gptneox
0.00.068.921 I print_info: vocab_only       = 0
0.00.068.921 I print_info: n_ctx_train      = 2048
0.00.068.922 I print_info: n_embd           = 2048
0.00.068.922 I print_info: n_layer          = 24
0.00.068.941 I print_info: n_head           = 16
0.00.068.943 I print_info: n_head_kv        = 16
0.00.068.943 I print_info: n_rot            = 32
0.00.068.943 I print_info: n_swa            = 0
0.00.068.944 I print_info: n_swa_pattern    = 1
0.00.068.946 I print_info: n_embd_head_k    = 128
0.00.068.946 I print_info: n_embd_head_v    = 128
0.00.068.948 I print_info: n_gqa            = 1
0.00.068.950 I print_info: n_embd_k_gqa     = 2048
0.00.068.951 I print_info: n_embd_v_gqa     = 2048
0.00.068.953 I print_info: f_norm_eps       = 1.0e-05
0.00.068.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.954 I print_info: f_logit_scale    = 0.0e+00
0.00.068.955 I print_info: f_attn_scale     = 0.0e+00
0.00.068.956 I print_info: n_ff             = 8192
0.00.068.956 I print_info: n_expert         = 0
0.00.068.956 I print_info: n_expert_used    = 0
0.00.068.957 I print_info: causal attn      = 1
0.00.068.957 I print_info: pooling type     = 0
0.00.068.957 I print_info: rope type        = 2
0.00.068.958 I print_info: rope scaling     = linear
0.00.068.959 I print_info: freq_base_train  = 10000.0
0.00.068.960 I print_info: freq_scale_train = 1
0.00.068.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.961 I print_info: rope_finetuned   = unknown
0.00.068.961 I print_info: ssm_d_conv       = 0
0.00.068.961 I print_info: ssm_d_inner      = 0
0.00.068.962 I print_info: ssm_d_state      = 0
0.00.068.962 I print_info: ssm_dt_rank      = 0
0.00.068.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.963 I print_info: model type       = 1.4B
0.00.068.964 I print_info: model params     = 1.41 B
0.00.068.964 I print_info: general.name     = 1.4B
0.00.068.967 I print_info: vocab type       = BPE
0.00.068.968 I print_info: n_vocab          = 50304
0.00.068.968 I print_info: n_merges         = 50009
0.00.068.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.972 I print_info: LF token         = 187 'Ċ'
0.00.068.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.973 I print_info: max token length = 1024
0.00.068.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.612 I llama_context: constructing llama_context
0.00.127.616 I llama_context: n_seq_max     = 1
0.00.127.617 I llama_context: n_ctx         = 2048
0.00.127.617 I llama_context: n_ctx_per_seq = 2048
0.00.127.617 I llama_context: n_batch       = 2048
0.00.127.618 I llama_context: n_ubatch      = 512
0.00.127.618 I llama_context: causal_attn   = 1
0.00.127.619 I llama_context: flash_attn    = 0
0.00.127.620 I llama_context: freq_base     = 10000.0
0.00.127.621 I llama_context: freq_scale    = 1
0.00.127.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.297 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.440 I llama_context: graph nodes  = 1015
0.00.214.440 I llama_context: graph splits = 1
0.00.214.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.168 I main: llama threadpool init, n_threads = 4
0.00.305.180 I 
0.00.305.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.248 I 
0.00.305.325 I sampler seed: 1234
0.00.305.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.340 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.669 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.751.673 I llama_perf_context_print:        load time =     303.60 ms
0.02.751.675 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.751.677 I llama_perf_context_print:        eval time =    2288.71 ms /    63 runs   (   36.33 ms per token,    27.53 tokens per second)
0.02.751.678 I llama_perf_context_print:       total time =    2447.71 ms /    70 tokens

real	0m2.805s
user	0m10.154s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_1
0.00.022.211 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.961 I load: special tokens cache size = 25
0.00.069.019 I load: token to piece cache size = 0.2984 MB
0.00.069.037 I print_info: arch             = gptneox
0.00.069.038 I print_info: vocab_only       = 0
0.00.069.039 I print_info: n_ctx_train      = 2048
0.00.069.041 I print_info: n_embd           = 2048
0.00.069.042 I print_info: n_layer          = 24
0.00.069.057 I print_info: n_head           = 16
0.00.069.060 I print_info: n_head_kv        = 16
0.00.069.060 I print_info: n_rot            = 32
0.00.069.063 I print_info: n_swa            = 0
0.00.069.063 I print_info: n_swa_pattern    = 1
0.00.069.063 I print_info: n_embd_head_k    = 128
0.00.069.064 I print_info: n_embd_head_v    = 128
0.00.069.066 I print_info: n_gqa            = 1
0.00.069.067 I print_info: n_embd_k_gqa     = 2048
0.00.069.069 I print_info: n_embd_v_gqa     = 2048
0.00.069.070 I print_info: f_norm_eps       = 1.0e-05
0.00.069.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.072 I print_info: f_logit_scale    = 0.0e+00
0.00.069.072 I print_info: f_attn_scale     = 0.0e+00
0.00.069.074 I print_info: n_ff             = 8192
0.00.069.074 I print_info: n_expert         = 0
0.00.069.075 I print_info: n_expert_used    = 0
0.00.069.076 I print_info: causal attn      = 1
0.00.069.077 I print_info: pooling type     = 0
0.00.069.077 I print_info: rope type        = 2
0.00.069.077 I print_info: rope scaling     = linear
0.00.069.079 I print_info: freq_base_train  = 10000.0
0.00.069.080 I print_info: freq_scale_train = 1
0.00.069.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.081 I print_info: rope_finetuned   = unknown
0.00.069.081 I print_info: ssm_d_conv       = 0
0.00.069.082 I print_info: ssm_d_inner      = 0
0.00.069.082 I print_info: ssm_d_state      = 0
0.00.069.083 I print_info: ssm_dt_rank      = 0
0.00.069.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.085 I print_info: model params     = 1.41 B
0.00.069.085 I print_info: general.name     = 1.4B
0.00.069.088 I print_info: vocab type       = BPE
0.00.069.089 I print_info: n_vocab          = 50304
0.00.069.090 I print_info: n_merges         = 50009
0.00.069.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: LF token         = 187 'Ċ'
0.00.069.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: max token length = 1024
0.00.069.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.892 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.900 I llama_context: constructing llama_context
0.00.127.905 I llama_context: n_seq_max     = 1
0.00.127.905 I llama_context: n_ctx         = 128
0.00.127.905 I llama_context: n_ctx_per_seq = 128
0.00.127.906 I llama_context: n_batch       = 128
0.00.127.906 I llama_context: n_ubatch      = 128
0.00.127.906 I llama_context: causal_attn   = 1
0.00.127.907 I llama_context: flash_attn    = 0
0.00.127.908 I llama_context: freq_base     = 10000.0
0.00.127.909 I llama_context: freq_scale    = 1
0.00.127.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.964 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.240 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.360 I llama_context: graph nodes  = 1015
0.00.140.360 I llama_context: graph splits = 1
0.00.140.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.845 I 
0.00.199.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.934 I perplexity: tokenizing the input ..
0.00.206.333 I perplexity: tokenization took 6.395 ms
0.00.206.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.963 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.201 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.232 I llama_perf_context_print:        load time =     199.19 ms
0.02.722.234 I llama_perf_context_print: prompt eval time =    2506.05 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.722.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.236 I llama_perf_context_print:       total time =    2522.41 ms /   129 tokens

real	0m2.768s
user	0m10.360s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q2_K - Medium
0.00.022.155 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.068.764 I load: token to piece cache size = 0.2984 MB
0.00.068.781 I print_info: arch             = gptneox
0.00.068.782 I print_info: vocab_only       = 0
0.00.068.782 I print_info: n_ctx_train      = 2048
0.00.068.782 I print_info: n_embd           = 2048
0.00.068.783 I print_info: n_layer          = 24
0.00.068.799 I print_info: n_head           = 16
0.00.068.801 I print_info: n_head_kv        = 16
0.00.068.801 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.802 I print_info: n_swa_pattern    = 1
0.00.068.802 I print_info: n_embd_head_k    = 128
0.00.068.802 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.811 I print_info: f_logit_scale    = 0.0e+00
0.00.068.811 I print_info: f_attn_scale     = 0.0e+00
0.00.068.812 I print_info: n_ff             = 8192
0.00.068.813 I print_info: n_expert         = 0
0.00.068.813 I print_info: n_expert_used    = 0
0.00.068.813 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.814 I print_info: rope type        = 2
0.00.068.814 I print_info: rope scaling     = linear
0.00.068.815 I print_info: freq_base_train  = 10000.0
0.00.068.816 I print_info: freq_scale_train = 1
0.00.068.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.817 I print_info: rope_finetuned   = unknown
0.00.068.817 I print_info: ssm_d_conv       = 0
0.00.068.817 I print_info: ssm_d_inner      = 0
0.00.068.817 I print_info: ssm_d_state      = 0
0.00.068.818 I print_info: ssm_dt_rank      = 0
0.00.068.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.819 I print_info: model type       = 1.4B
0.00.068.820 I print_info: model params     = 1.41 B
0.00.068.820 I print_info: general.name     = 1.4B
0.00.068.823 I print_info: vocab type       = BPE
0.00.068.824 I print_info: n_vocab          = 50304
0.00.068.824 I print_info: n_merges         = 50009
0.00.068.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: LF token         = 187 'Ċ'
0.00.068.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: max token length = 1024
0.00.068.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.744 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.069 I llama_context: constructing llama_context
0.00.101.074 I llama_context: n_seq_max     = 1
0.00.101.075 I llama_context: n_ctx         = 2048
0.00.101.075 I llama_context: n_ctx_per_seq = 2048
0.00.101.075 I llama_context: n_batch       = 2048
0.00.101.076 I llama_context: n_ubatch      = 512
0.00.101.076 I llama_context: causal_attn   = 1
0.00.101.076 I llama_context: flash_attn    = 0
0.00.101.079 I llama_context: freq_base     = 10000.0
0.00.101.079 I llama_context: freq_scale    = 1
0.00.101.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.350 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.346 I llama_context: graph nodes  = 1015
0.00.183.347 I llama_context: graph splits = 1
0.00.183.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.178 I main: llama threadpool init, n_threads = 4
0.00.253.189 I 
0.00.253.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.253 I 
0.00.253.331 I sampler seed: 1234
0.00.253.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.351 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.743 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.01.823.747 I llama_perf_context_print:        load time =     251.21 ms
0.01.823.748 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.01.823.750 I llama_perf_context_print:        eval time =    1471.82 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.823.751 I llama_perf_context_print:       total time =    1571.77 ms /    70 tokens

real	0m1.860s
user	0m6.559s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.897 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.897 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.900 I print_info: file type   = Q2_K - Medium
0.00.021.903 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.832 I load: special tokens cache size = 25
0.00.068.733 I load: token to piece cache size = 0.2984 MB
0.00.068.749 I print_info: arch             = gptneox
0.00.068.749 I print_info: vocab_only       = 0
0.00.068.750 I print_info: n_ctx_train      = 2048
0.00.068.750 I print_info: n_embd           = 2048
0.00.068.751 I print_info: n_layer          = 24
0.00.068.767 I print_info: n_head           = 16
0.00.068.772 I print_info: n_head_kv        = 16
0.00.068.772 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.773 I print_info: n_swa_pattern    = 1
0.00.068.773 I print_info: n_embd_head_k    = 128
0.00.068.774 I print_info: n_embd_head_v    = 128
0.00.068.776 I print_info: n_gqa            = 1
0.00.068.778 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.782 I print_info: f_norm_eps       = 1.0e-05
0.00.068.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.784 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.786 I print_info: n_ff             = 8192
0.00.068.786 I print_info: n_expert         = 0
0.00.068.787 I print_info: n_expert_used    = 0
0.00.068.788 I print_info: causal attn      = 1
0.00.068.788 I print_info: pooling type     = 0
0.00.068.788 I print_info: rope type        = 2
0.00.068.789 I print_info: rope scaling     = linear
0.00.068.790 I print_info: freq_base_train  = 10000.0
0.00.068.791 I print_info: freq_scale_train = 1
0.00.068.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.793 I print_info: rope_finetuned   = unknown
0.00.068.793 I print_info: ssm_d_conv       = 0
0.00.068.793 I print_info: ssm_d_inner      = 0
0.00.068.794 I print_info: ssm_d_state      = 0
0.00.068.795 I print_info: ssm_dt_rank      = 0
0.00.068.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.796 I print_info: model type       = 1.4B
0.00.068.796 I print_info: model params     = 1.41 B
0.00.068.799 I print_info: general.name     = 1.4B
0.00.068.802 I print_info: vocab type       = BPE
0.00.068.803 I print_info: n_vocab          = 50304
0.00.068.804 I print_info: n_merges         = 50009
0.00.068.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.806 I print_info: LF token         = 187 'Ċ'
0.00.068.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: max token length = 1024
0.00.068.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.743 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.751 I llama_context: constructing llama_context
0.00.101.756 I llama_context: n_seq_max     = 1
0.00.101.756 I llama_context: n_ctx         = 128
0.00.101.756 I llama_context: n_ctx_per_seq = 128
0.00.101.757 I llama_context: n_batch       = 128
0.00.101.757 I llama_context: n_ubatch      = 128
0.00.101.757 I llama_context: causal_attn   = 1
0.00.101.757 I llama_context: flash_attn    = 0
0.00.101.759 I llama_context: freq_base     = 10000.0
0.00.101.760 I llama_context: freq_scale    = 1
0.00.101.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.147 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.306 I llama_context: graph nodes  = 1015
0.00.114.307 I llama_context: graph splits = 1
0.00.114.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.876 I 
0.00.153.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.963 I perplexity: tokenizing the input ..
0.00.160.316 I perplexity: tokenization took 6.349 ms
0.00.160.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.610 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.869 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.901 I llama_perf_context_print:        load time =     153.58 ms
0.01.708.903 I llama_perf_context_print: prompt eval time =    1538.85 ms /   128 tokens (   12.02 ms per token,    83.18 tokens per second)
0.01.708.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.904 I llama_perf_context_print:       total time =    1555.04 ms /   129 tokens

real	0m1.741s
user	0m6.438s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.739 I print_info: file type   = Q3_K - Medium
0.00.021.742 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.109 I load: special tokens cache size = 25
0.00.068.016 I load: token to piece cache size = 0.2984 MB
0.00.068.031 I print_info: arch             = gptneox
0.00.068.032 I print_info: vocab_only       = 0
0.00.068.032 I print_info: n_ctx_train      = 2048
0.00.068.032 I print_info: n_embd           = 2048
0.00.068.033 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.056 I print_info: n_rot            = 32
0.00.068.056 I print_info: n_swa            = 0
0.00.068.056 I print_info: n_swa_pattern    = 1
0.00.068.057 I print_info: n_embd_head_k    = 128
0.00.068.057 I print_info: n_embd_head_v    = 128
0.00.068.059 I print_info: n_gqa            = 1
0.00.068.061 I print_info: n_embd_k_gqa     = 2048
0.00.068.063 I print_info: n_embd_v_gqa     = 2048
0.00.068.065 I print_info: f_norm_eps       = 1.0e-05
0.00.068.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.067 I print_info: f_logit_scale    = 0.0e+00
0.00.068.067 I print_info: f_attn_scale     = 0.0e+00
0.00.068.068 I print_info: n_ff             = 8192
0.00.068.068 I print_info: n_expert         = 0
0.00.068.069 I print_info: n_expert_used    = 0
0.00.068.069 I print_info: causal attn      = 1
0.00.068.070 I print_info: pooling type     = 0
0.00.068.071 I print_info: rope type        = 2
0.00.068.071 I print_info: rope scaling     = linear
0.00.068.072 I print_info: freq_base_train  = 10000.0
0.00.068.073 I print_info: freq_scale_train = 1
0.00.068.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.075 I print_info: rope_finetuned   = unknown
0.00.068.075 I print_info: ssm_d_conv       = 0
0.00.068.075 I print_info: ssm_d_inner      = 0
0.00.068.075 I print_info: ssm_d_state      = 0
0.00.068.076 I print_info: ssm_dt_rank      = 0
0.00.068.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.077 I print_info: model type       = 1.4B
0.00.068.078 I print_info: model params     = 1.41 B
0.00.068.079 I print_info: general.name     = 1.4B
0.00.068.082 I print_info: vocab type       = BPE
0.00.068.083 I print_info: n_vocab          = 50304
0.00.068.084 I print_info: n_merges         = 50009
0.00.068.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: LF token         = 187 'Ċ'
0.00.068.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: max token length = 1024
0.00.068.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.893 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.902 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.099 I llama_context: constructing llama_context
0.00.345.104 I llama_context: n_seq_max     = 1
0.00.345.105 I llama_context: n_ctx         = 2048
0.00.345.105 I llama_context: n_ctx_per_seq = 2048
0.00.345.105 I llama_context: n_batch       = 2048
0.00.345.106 I llama_context: n_ubatch      = 512
0.00.345.106 I llama_context: causal_attn   = 1
0.00.345.106 I llama_context: flash_attn    = 0
0.00.345.109 I llama_context: freq_base     = 10000.0
0.00.345.110 I llama_context: freq_scale    = 1
0.00.345.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.167 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.194 I init:        CPU KV buffer size =   384.00 MiB
0.00.421.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.165 I llama_context: graph nodes  = 1015
0.00.428.165 I llama_context: graph splits = 1
0.00.428.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.442 I main: llama threadpool init, n_threads = 4
0.00.503.453 I 
0.00.503.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.523 I 
0.00.503.596 I sampler seed: 1234
0.00.503.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.609 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.324.543 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.324.547 I llama_perf_context_print:        load time =     501.85 ms
0.02.324.548 I llama_perf_context_print: prompt eval time =      92.82 ms /     7 tokens (   13.26 ms per token,    75.42 tokens per second)
0.02.324.550 I llama_perf_context_print:        eval time =    1718.61 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.324.550 I llama_perf_context_print:       total time =    1822.33 ms /    70 tokens

real	0m2.368s
user	0m7.778s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q3_K - Medium
0.00.022.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.393 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.390 I print_info: vocab_only       = 0
0.00.070.391 I print_info: n_ctx_train      = 2048
0.00.070.391 I print_info: n_embd           = 2048
0.00.070.391 I print_info: n_layer          = 24
0.00.070.412 I print_info: n_head           = 16
0.00.070.417 I print_info: n_head_kv        = 16
0.00.070.418 I print_info: n_rot            = 32
0.00.070.418 I print_info: n_swa            = 0
0.00.070.419 I print_info: n_swa_pattern    = 1
0.00.070.419 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.421 I print_info: n_gqa            = 1
0.00.070.424 I print_info: n_embd_k_gqa     = 2048
0.00.070.426 I print_info: n_embd_v_gqa     = 2048
0.00.070.427 I print_info: f_norm_eps       = 1.0e-05
0.00.070.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.430 I print_info: f_attn_scale     = 0.0e+00
0.00.070.431 I print_info: n_ff             = 8192
0.00.070.432 I print_info: n_expert         = 0
0.00.070.432 I print_info: n_expert_used    = 0
0.00.070.433 I print_info: causal attn      = 1
0.00.070.433 I print_info: pooling type     = 0
0.00.070.434 I print_info: rope type        = 2
0.00.070.434 I print_info: rope scaling     = linear
0.00.070.436 I print_info: freq_base_train  = 10000.0
0.00.070.436 I print_info: freq_scale_train = 1
0.00.070.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.437 I print_info: rope_finetuned   = unknown
0.00.070.437 I print_info: ssm_d_conv       = 0
0.00.070.438 I print_info: ssm_d_inner      = 0
0.00.070.439 I print_info: ssm_d_state      = 0
0.00.070.441 I print_info: ssm_dt_rank      = 0
0.00.070.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.442 I print_info: model type       = 1.4B
0.00.070.443 I print_info: model params     = 1.41 B
0.00.070.443 I print_info: general.name     = 1.4B
0.00.070.447 I print_info: vocab type       = BPE
0.00.070.448 I print_info: n_vocab          = 50304
0.00.070.448 I print_info: n_merges         = 50009
0.00.070.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.747 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.755 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.546 I llama_context: constructing llama_context
0.00.348.552 I llama_context: n_seq_max     = 1
0.00.348.552 I llama_context: n_ctx         = 128
0.00.348.553 I llama_context: n_ctx_per_seq = 128
0.00.348.553 I llama_context: n_batch       = 128
0.00.348.553 I llama_context: n_ubatch      = 128
0.00.348.554 I llama_context: causal_attn   = 1
0.00.348.554 I llama_context: flash_attn    = 0
0.00.348.559 I llama_context: freq_base     = 10000.0
0.00.348.560 I llama_context: freq_scale    = 1
0.00.348.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.132 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.119 I llama_context: graph nodes  = 1015
0.00.361.120 I llama_context: graph splits = 1
0.00.361.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.693 I 
0.00.404.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.792 I perplexity: tokenizing the input ..
0.00.411.213 I perplexity: tokenization took 6.417 ms
0.00.411.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.389 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.678 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.714 I llama_perf_context_print:        load time =     404.02 ms
0.01.636.717 I llama_perf_context_print: prompt eval time =    1215.76 ms /   128 tokens (    9.50 ms per token,   105.28 tokens per second)
0.01.636.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.719 I llama_perf_context_print:       total time =    1232.03 ms /   129 tokens

real	0m1.676s
user	0m5.323s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.833 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q4_K - Medium
0.00.021.838 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.101 I load: special tokens cache size = 25
0.00.067.972 I load: token to piece cache size = 0.2984 MB
0.00.067.988 I print_info: arch             = gptneox
0.00.067.988 I print_info: vocab_only       = 0
0.00.067.988 I print_info: n_ctx_train      = 2048
0.00.067.989 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.068.005 I print_info: n_head           = 16
0.00.068.007 I print_info: n_head_kv        = 16
0.00.068.008 I print_info: n_rot            = 32
0.00.068.008 I print_info: n_swa            = 0
0.00.068.008 I print_info: n_swa_pattern    = 1
0.00.068.009 I print_info: n_embd_head_k    = 128
0.00.068.009 I print_info: n_embd_head_v    = 128
0.00.068.011 I print_info: n_gqa            = 1
0.00.068.013 I print_info: n_embd_k_gqa     = 2048
0.00.068.015 I print_info: n_embd_v_gqa     = 2048
0.00.068.016 I print_info: f_norm_eps       = 1.0e-05
0.00.068.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.017 I print_info: f_logit_scale    = 0.0e+00
0.00.068.018 I print_info: f_attn_scale     = 0.0e+00
0.00.068.019 I print_info: n_ff             = 8192
0.00.068.019 I print_info: n_expert         = 0
0.00.068.019 I print_info: n_expert_used    = 0
0.00.068.020 I print_info: causal attn      = 1
0.00.068.020 I print_info: pooling type     = 0
0.00.068.021 I print_info: rope type        = 2
0.00.068.021 I print_info: rope scaling     = linear
0.00.068.022 I print_info: freq_base_train  = 10000.0
0.00.068.023 I print_info: freq_scale_train = 1
0.00.068.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.023 I print_info: rope_finetuned   = unknown
0.00.068.024 I print_info: ssm_d_conv       = 0
0.00.068.024 I print_info: ssm_d_inner      = 0
0.00.068.024 I print_info: ssm_d_state      = 0
0.00.068.024 I print_info: ssm_dt_rank      = 0
0.00.068.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.025 I print_info: model type       = 1.4B
0.00.068.026 I print_info: model params     = 1.41 B
0.00.068.026 I print_info: general.name     = 1.4B
0.00.068.029 I print_info: vocab type       = BPE
0.00.068.030 I print_info: n_vocab          = 50304
0.00.068.030 I print_info: n_merges         = 50009
0.00.068.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: LF token         = 187 'Ċ'
0.00.068.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: max token length = 1024
0.00.068.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.225 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.232 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.047 I llama_context: constructing llama_context
0.00.335.052 I llama_context: n_seq_max     = 1
0.00.335.052 I llama_context: n_ctx         = 2048
0.00.335.052 I llama_context: n_ctx_per_seq = 2048
0.00.335.053 I llama_context: n_batch       = 2048
0.00.335.053 I llama_context: n_ubatch      = 512
0.00.335.053 I llama_context: causal_attn   = 1
0.00.335.054 I llama_context: flash_attn    = 0
0.00.335.057 I llama_context: freq_base     = 10000.0
0.00.335.058 I llama_context: freq_scale    = 1
0.00.335.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.014 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.077 I llama_context: graph nodes  = 1015
0.00.419.078 I llama_context: graph splits = 1
0.00.419.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.565 I main: llama threadpool init, n_threads = 4
0.00.497.576 I 
0.00.497.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.644 I 
0.00.497.726 I sampler seed: 1234
0.00.497.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.742 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.433.230 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.433.233 I llama_perf_context_print:        load time =     495.91 ms
0.02.433.235 I llama_perf_context_print: prompt eval time =      99.22 ms /     7 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.433.236 I llama_perf_context_print:        eval time =    1826.73 ms /    63 runs   (   29.00 ms per token,    34.49 tokens per second)
0.02.433.236 I llama_perf_context_print:       total time =    1936.87 ms /    70 tokens

real	0m2.483s
user	0m8.248s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.120 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_K - Medium
0.00.022.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.227 I load: special tokens cache size = 25
0.00.069.261 I load: token to piece cache size = 0.2984 MB
0.00.069.285 I print_info: arch             = gptneox
0.00.069.286 I print_info: vocab_only       = 0
0.00.069.286 I print_info: n_ctx_train      = 2048
0.00.069.287 I print_info: n_embd           = 2048
0.00.069.287 I print_info: n_layer          = 24
0.00.069.308 I print_info: n_head           = 16
0.00.069.313 I print_info: n_head_kv        = 16
0.00.069.314 I print_info: n_rot            = 32
0.00.069.314 I print_info: n_swa            = 0
0.00.069.314 I print_info: n_swa_pattern    = 1
0.00.069.315 I print_info: n_embd_head_k    = 128
0.00.069.315 I print_info: n_embd_head_v    = 128
0.00.069.317 I print_info: n_gqa            = 1
0.00.069.319 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.323 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.326 I print_info: f_logit_scale    = 0.0e+00
0.00.069.326 I print_info: f_attn_scale     = 0.0e+00
0.00.069.327 I print_info: n_ff             = 8192
0.00.069.328 I print_info: n_expert         = 0
0.00.069.328 I print_info: n_expert_used    = 0
0.00.069.329 I print_info: causal attn      = 1
0.00.069.330 I print_info: pooling type     = 0
0.00.069.330 I print_info: rope type        = 2
0.00.069.330 I print_info: rope scaling     = linear
0.00.069.332 I print_info: freq_base_train  = 10000.0
0.00.069.332 I print_info: freq_scale_train = 1
0.00.069.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.333 I print_info: rope_finetuned   = unknown
0.00.069.334 I print_info: ssm_d_conv       = 0
0.00.069.334 I print_info: ssm_d_inner      = 0
0.00.069.335 I print_info: ssm_d_state      = 0
0.00.069.335 I print_info: ssm_dt_rank      = 0
0.00.069.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.341 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.343 I print_info: n_merges         = 50009
0.00.069.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.348 I print_info: LF token         = 187 'Ċ'
0.00.069.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.349 I print_info: max token length = 1024
0.00.069.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.397 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.407 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.128 I llama_context: constructing llama_context
0.00.333.133 I llama_context: n_seq_max     = 1
0.00.333.134 I llama_context: n_ctx         = 128
0.00.333.134 I llama_context: n_ctx_per_seq = 128
0.00.333.134 I llama_context: n_batch       = 128
0.00.333.134 I llama_context: n_ubatch      = 128
0.00.333.135 I llama_context: causal_attn   = 1
0.00.333.135 I llama_context: flash_attn    = 0
0.00.333.139 I llama_context: freq_base     = 10000.0
0.00.333.139 I llama_context: freq_scale    = 1
0.00.333.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.328 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.341 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.360 I llama_context: graph nodes  = 1015
0.00.345.360 I llama_context: graph splits = 1
0.00.345.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.698 I 
0.00.391.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.805 I perplexity: tokenizing the input ..
0.00.398.405 I perplexity: tokenization took 6.596 ms
0.00.398.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.011 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.716.263 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.716.295 I llama_perf_context_print:        load time =     391.04 ms
0.01.716.297 I llama_perf_context_print: prompt eval time =    1307.74 ms /   128 tokens (   10.22 ms per token,    97.88 tokens per second)
0.01.716.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.299 I llama_perf_context_print:       total time =    1324.62 ms /   129 tokens

real	0m1.759s
user	0m5.673s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.926 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q5_K - Medium
0.00.021.929 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.068.316 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.335 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.336 I print_info: n_layer          = 24
0.00.068.347 I print_info: n_head           = 16
0.00.068.349 I print_info: n_head_kv        = 16
0.00.068.350 I print_info: n_rot            = 32
0.00.068.350 I print_info: n_swa            = 0
0.00.068.350 I print_info: n_swa_pattern    = 1
0.00.068.351 I print_info: n_embd_head_k    = 128
0.00.068.351 I print_info: n_embd_head_v    = 128
0.00.068.353 I print_info: n_gqa            = 1
0.00.068.355 I print_info: n_embd_k_gqa     = 2048
0.00.068.356 I print_info: n_embd_v_gqa     = 2048
0.00.068.357 I print_info: f_norm_eps       = 1.0e-05
0.00.068.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.359 I print_info: f_logit_scale    = 0.0e+00
0.00.068.359 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.361 I print_info: n_expert         = 0
0.00.068.361 I print_info: n_expert_used    = 0
0.00.068.361 I print_info: causal attn      = 1
0.00.068.362 I print_info: pooling type     = 0
0.00.068.362 I print_info: rope type        = 2
0.00.068.363 I print_info: rope scaling     = linear
0.00.068.364 I print_info: freq_base_train  = 10000.0
0.00.068.365 I print_info: freq_scale_train = 1
0.00.068.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.366 I print_info: rope_finetuned   = unknown
0.00.068.366 I print_info: ssm_d_conv       = 0
0.00.068.366 I print_info: ssm_d_inner      = 0
0.00.068.366 I print_info: ssm_d_state      = 0
0.00.068.367 I print_info: ssm_dt_rank      = 0
0.00.068.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.368 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.373 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: max token length = 1024
0.00.068.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.319 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.365 I llama_context: constructing llama_context
0.00.127.370 I llama_context: n_seq_max     = 1
0.00.127.371 I llama_context: n_ctx         = 2048
0.00.127.371 I llama_context: n_ctx_per_seq = 2048
0.00.127.371 I llama_context: n_batch       = 2048
0.00.127.372 I llama_context: n_ubatch      = 512
0.00.127.372 I llama_context: causal_attn   = 1
0.00.127.373 I llama_context: flash_attn    = 0
0.00.127.374 I llama_context: freq_base     = 10000.0
0.00.127.375 I llama_context: freq_scale    = 1
0.00.127.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.889 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.918 I llama_context: graph nodes  = 1015
0.00.210.918 I llama_context: graph splits = 1
0.00.210.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.698 I main: llama threadpool init, n_threads = 4
0.00.302.711 I 
0.00.302.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.780 I 
0.00.302.859 I sampler seed: 1234
0.00.302.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.873 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.546.302 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.546.306 I llama_perf_context_print:        load time =     301.14 ms
0.02.546.307 I llama_perf_context_print: prompt eval time =     120.71 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.546.309 I llama_perf_context_print:        eval time =    2113.01 ms /    63 runs   (   33.54 ms per token,    29.82 tokens per second)
0.02.546.309 I llama_perf_context_print:       total time =    2244.80 ms /    70 tokens

real	0m2.600s
user	0m9.305s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = Q5_K - Medium
0.00.021.877 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.049 I load: special tokens cache size = 25
0.00.068.021 I load: token to piece cache size = 0.2984 MB
0.00.068.041 I print_info: arch             = gptneox
0.00.068.042 I print_info: vocab_only       = 0
0.00.068.042 I print_info: n_ctx_train      = 2048
0.00.068.042 I print_info: n_embd           = 2048
0.00.068.043 I print_info: n_layer          = 24
0.00.068.060 I print_info: n_head           = 16
0.00.068.065 I print_info: n_head_kv        = 16
0.00.068.065 I print_info: n_rot            = 32
0.00.068.065 I print_info: n_swa            = 0
0.00.068.066 I print_info: n_swa_pattern    = 1
0.00.068.066 I print_info: n_embd_head_k    = 128
0.00.068.066 I print_info: n_embd_head_v    = 128
0.00.068.068 I print_info: n_gqa            = 1
0.00.068.071 I print_info: n_embd_k_gqa     = 2048
0.00.068.072 I print_info: n_embd_v_gqa     = 2048
0.00.068.074 I print_info: f_norm_eps       = 1.0e-05
0.00.068.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.076 I print_info: f_logit_scale    = 0.0e+00
0.00.068.076 I print_info: f_attn_scale     = 0.0e+00
0.00.068.077 I print_info: n_ff             = 8192
0.00.068.077 I print_info: n_expert         = 0
0.00.068.078 I print_info: n_expert_used    = 0
0.00.068.079 I print_info: causal attn      = 1
0.00.068.079 I print_info: pooling type     = 0
0.00.068.080 I print_info: rope type        = 2
0.00.068.081 I print_info: rope scaling     = linear
0.00.068.083 I print_info: freq_base_train  = 10000.0
0.00.068.083 I print_info: freq_scale_train = 1
0.00.068.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.085 I print_info: rope_finetuned   = unknown
0.00.068.085 I print_info: ssm_d_conv       = 0
0.00.068.085 I print_info: ssm_d_inner      = 0
0.00.068.086 I print_info: ssm_d_state      = 0
0.00.068.086 I print_info: ssm_dt_rank      = 0
0.00.068.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.089 I print_info: model type       = 1.4B
0.00.068.090 I print_info: model params     = 1.41 B
0.00.068.091 I print_info: general.name     = 1.4B
0.00.068.094 I print_info: vocab type       = BPE
0.00.068.095 I print_info: n_vocab          = 50304
0.00.068.096 I print_info: n_merges         = 50009
0.00.068.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.099 I print_info: LF token         = 187 'Ċ'
0.00.068.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.100 I print_info: max token length = 1024
0.00.068.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.862 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.875 I llama_context: constructing llama_context
0.00.125.880 I llama_context: n_seq_max     = 1
0.00.125.880 I llama_context: n_ctx         = 128
0.00.125.881 I llama_context: n_ctx_per_seq = 128
0.00.125.881 I llama_context: n_batch       = 128
0.00.125.881 I llama_context: n_ubatch      = 128
0.00.125.882 I llama_context: causal_attn   = 1
0.00.125.882 I llama_context: flash_attn    = 0
0.00.125.884 I llama_context: freq_base     = 10000.0
0.00.125.885 I llama_context: freq_scale    = 1
0.00.125.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.940 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.139 I llama_context: graph nodes  = 1015
0.00.138.139 I llama_context: graph splits = 1
0.00.138.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.809 I 
0.00.192.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.896 I perplexity: tokenizing the input ..
0.00.199.332 I perplexity: tokenization took 6.432 ms
0.00.199.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.620 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.916 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.956 I llama_perf_context_print:        load time =     192.54 ms
0.02.203.958 I llama_perf_context_print: prompt eval time =    1994.71 ms /   128 tokens (   15.58 ms per token,    64.17 tokens per second)
0.02.203.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.969 I llama_perf_context_print:       total time =    2011.16 ms /   129 tokens

real	0m2.250s
user	0m8.296s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q6_K
0.00.021.903 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.177 I load: token to piece cache size = 0.2984 MB
0.00.069.195 I print_info: arch             = gptneox
0.00.069.196 I print_info: vocab_only       = 0
0.00.069.196 I print_info: n_ctx_train      = 2048
0.00.069.197 I print_info: n_embd           = 2048
0.00.069.198 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.219 I print_info: n_head_kv        = 16
0.00.069.219 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.220 I print_info: n_swa_pattern    = 1
0.00.069.220 I print_info: n_embd_head_k    = 128
0.00.069.220 I print_info: n_embd_head_v    = 128
0.00.069.223 I print_info: n_gqa            = 1
0.00.069.224 I print_info: n_embd_k_gqa     = 2048
0.00.069.226 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.229 I print_info: f_logit_scale    = 0.0e+00
0.00.069.230 I print_info: f_attn_scale     = 0.0e+00
0.00.069.230 I print_info: n_ff             = 8192
0.00.069.231 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.232 I print_info: causal attn      = 1
0.00.069.232 I print_info: pooling type     = 0
0.00.069.232 I print_info: rope type        = 2
0.00.069.233 I print_info: rope scaling     = linear
0.00.069.234 I print_info: freq_base_train  = 10000.0
0.00.069.235 I print_info: freq_scale_train = 1
0.00.069.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.235 I print_info: rope_finetuned   = unknown
0.00.069.236 I print_info: ssm_d_conv       = 0
0.00.069.236 I print_info: ssm_d_inner      = 0
0.00.069.236 I print_info: ssm_d_state      = 0
0.00.069.236 I print_info: ssm_dt_rank      = 0
0.00.069.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.237 I print_info: model type       = 1.4B
0.00.069.238 I print_info: model params     = 1.41 B
0.00.069.238 I print_info: general.name     = 1.4B
0.00.069.241 I print_info: vocab type       = BPE
0.00.069.242 I print_info: n_vocab          = 50304
0.00.069.243 I print_info: n_merges         = 50009
0.00.069.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: LF token         = 187 'Ċ'
0.00.069.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: max token length = 1024
0.00.069.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.135 I llama_context: constructing llama_context
0.00.133.141 I llama_context: n_seq_max     = 1
0.00.133.141 I llama_context: n_ctx         = 2048
0.00.133.141 I llama_context: n_ctx_per_seq = 2048
0.00.133.141 I llama_context: n_batch       = 2048
0.00.133.142 I llama_context: n_ubatch      = 512
0.00.133.142 I llama_context: causal_attn   = 1
0.00.133.142 I llama_context: flash_attn    = 0
0.00.133.145 I llama_context: freq_base     = 10000.0
0.00.133.145 I llama_context: freq_scale    = 1
0.00.133.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.197 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.826 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.463 I llama_context: graph nodes  = 1015
0.00.217.463 I llama_context: graph splits = 1
0.00.217.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.672 I main: llama threadpool init, n_threads = 4
0.00.302.685 I 
0.00.302.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.752 I 
0.00.302.826 I sampler seed: 1234
0.00.302.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.851 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.629.128 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.629.131 I llama_perf_context_print:        load time =     300.71 ms
0.02.629.133 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.02.629.136 I llama_perf_context_print:        eval time =    2202.13 ms /    63 runs   (   34.95 ms per token,    28.61 tokens per second)
0.02.629.137 I llama_perf_context_print:       total time =    2327.67 ms /    70 tokens

real	0m2.687s
user	0m9.612s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q6_K
0.00.022.150 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.454 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.413 I print_info: arch             = gptneox
0.00.070.414 I print_info: vocab_only       = 0
0.00.070.415 I print_info: n_ctx_train      = 2048
0.00.070.415 I print_info: n_embd           = 2048
0.00.070.415 I print_info: n_layer          = 24
0.00.070.432 I print_info: n_head           = 16
0.00.070.435 I print_info: n_head_kv        = 16
0.00.070.435 I print_info: n_rot            = 32
0.00.070.435 I print_info: n_swa            = 0
0.00.070.436 I print_info: n_swa_pattern    = 1
0.00.070.436 I print_info: n_embd_head_k    = 128
0.00.070.436 I print_info: n_embd_head_v    = 128
0.00.070.439 I print_info: n_gqa            = 1
0.00.070.441 I print_info: n_embd_k_gqa     = 2048
0.00.070.442 I print_info: n_embd_v_gqa     = 2048
0.00.070.443 I print_info: f_norm_eps       = 1.0e-05
0.00.070.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.445 I print_info: f_logit_scale    = 0.0e+00
0.00.070.445 I print_info: f_attn_scale     = 0.0e+00
0.00.070.446 I print_info: n_ff             = 8192
0.00.070.447 I print_info: n_expert         = 0
0.00.070.447 I print_info: n_expert_used    = 0
0.00.070.448 I print_info: causal attn      = 1
0.00.070.448 I print_info: pooling type     = 0
0.00.070.451 I print_info: rope type        = 2
0.00.070.451 I print_info: rope scaling     = linear
0.00.070.453 I print_info: freq_base_train  = 10000.0
0.00.070.453 I print_info: freq_scale_train = 1
0.00.070.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.454 I print_info: rope_finetuned   = unknown
0.00.070.455 I print_info: ssm_d_conv       = 0
0.00.070.455 I print_info: ssm_d_inner      = 0
0.00.070.455 I print_info: ssm_d_state      = 0
0.00.070.455 I print_info: ssm_dt_rank      = 0
0.00.070.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.456 I print_info: model type       = 1.4B
0.00.070.457 I print_info: model params     = 1.41 B
0.00.070.457 I print_info: general.name     = 1.4B
0.00.070.460 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.462 I print_info: n_merges         = 50009
0.00.070.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: LF token         = 187 'Ċ'
0.00.070.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: max token length = 1024
0.00.070.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.163 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.412 I llama_context: constructing llama_context
0.00.135.417 I llama_context: n_seq_max     = 1
0.00.135.417 I llama_context: n_ctx         = 128
0.00.135.418 I llama_context: n_ctx_per_seq = 128
0.00.135.418 I llama_context: n_batch       = 128
0.00.135.418 I llama_context: n_ubatch      = 128
0.00.135.418 I llama_context: causal_attn   = 1
0.00.135.418 I llama_context: flash_attn    = 0
0.00.135.420 I llama_context: freq_base     = 10000.0
0.00.135.421 I llama_context: freq_scale    = 1
0.00.135.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.535 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.437 I llama_context: graph nodes  = 1015
0.00.147.438 I llama_context: graph splits = 1
0.00.147.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.685 I 
0.00.201.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.797 I perplexity: tokenizing the input ..
0.00.208.086 I perplexity: tokenization took 6.284 ms
0.00.208.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.942 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.230 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.268 I llama_perf_context_print:        load time =     201.02 ms
0.02.023.270 I llama_perf_context_print: prompt eval time =    1804.89 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.023.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.273 I llama_perf_context_print:       total time =    1821.60 ms /   129 tokens

real	0m2.071s
user	0m7.566s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.647 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_0
0.00.021.653 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.067.331 I load: token to piece cache size = 0.2984 MB
0.00.067.346 I print_info: arch             = gptneox
0.00.067.346 I print_info: vocab_only       = 0
0.00.067.347 I print_info: n_ctx_train      = 2048
0.00.067.347 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.363 I print_info: n_head           = 16
0.00.067.364 I print_info: n_head_kv        = 16
0.00.067.365 I print_info: n_rot            = 32
0.00.067.365 I print_info: n_swa            = 0
0.00.067.366 I print_info: n_swa_pattern    = 1
0.00.067.366 I print_info: n_embd_head_k    = 128
0.00.067.366 I print_info: n_embd_head_v    = 128
0.00.067.369 I print_info: n_gqa            = 1
0.00.067.370 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.373 I print_info: f_norm_eps       = 1.0e-05
0.00.067.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.376 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.377 I print_info: causal attn      = 1
0.00.067.377 I print_info: pooling type     = 0
0.00.067.377 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.379 I print_info: freq_base_train  = 10000.0
0.00.067.380 I print_info: freq_scale_train = 1
0.00.067.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.380 I print_info: rope_finetuned   = unknown
0.00.067.381 I print_info: ssm_d_conv       = 0
0.00.067.381 I print_info: ssm_d_inner      = 0
0.00.067.381 I print_info: ssm_d_state      = 0
0.00.067.381 I print_info: ssm_dt_rank      = 0
0.00.067.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.383 I print_info: model type       = 1.4B
0.00.067.383 I print_info: model params     = 1.41 B
0.00.067.384 I print_info: general.name     = 1.4B
0.00.067.387 I print_info: vocab type       = BPE
0.00.067.388 I print_info: n_vocab          = 50304
0.00.067.389 I print_info: n_merges         = 50009
0.00.067.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.391 I print_info: LF token         = 187 'Ċ'
0.00.067.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.392 I print_info: max token length = 1024
0.00.067.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.429 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.438 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.998 I llama_context: constructing llama_context
0.00.423.004 I llama_context: n_seq_max     = 1
0.00.423.004 I llama_context: n_ctx         = 2048
0.00.423.005 I llama_context: n_ctx_per_seq = 2048
0.00.423.005 I llama_context: n_batch       = 2048
0.00.423.006 I llama_context: n_ubatch      = 512
0.00.423.006 I llama_context: causal_attn   = 1
0.00.423.006 I llama_context: flash_attn    = 0
0.00.423.010 I llama_context: freq_base     = 10000.0
0.00.423.011 I llama_context: freq_scale    = 1
0.00.423.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.699 I llama_context: graph nodes  = 1015
0.00.508.699 I llama_context: graph splits = 1
0.00.508.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.878 I llama_context: constructing llama_context
0.01.135.887 I llama_context: n_seq_max     = 1
0.01.135.888 I llama_context: n_ctx         = 2048
0.01.135.888 I llama_context: n_ctx_per_seq = 2048
0.01.135.889 I llama_context: n_batch       = 2048
0.01.135.889 I llama_context: n_ubatch      = 512
0.01.135.890 I llama_context: causal_attn   = 1
0.01.135.890 I llama_context: flash_attn    = 0
0.01.135.895 I llama_context: freq_base     = 10000.0
0.01.135.896 I llama_context: freq_scale    = 1
0.01.135.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.135.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.213.331 I init:        CPU KV buffer size =   384.00 MiB
0.01.213.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.168 I llama_context: graph nodes  = 1015
0.01.220.168 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.761.343 I llama_context: constructing llama_context
0.01.761.353 I llama_context: n_seq_max     = 1
0.01.761.354 I llama_context: n_ctx         = 2048
0.01.761.354 I llama_context: n_ctx_per_seq = 2048
0.01.761.355 I llama_context: n_batch       = 2048
0.01.761.355 I llama_context: n_ubatch      = 512
0.01.761.356 I llama_context: causal_attn   = 1
0.01.761.356 I llama_context: flash_attn    = 0
0.01.761.362 I llama_context: freq_base     = 10000.0
0.01.761.363 I llama_context: freq_scale    = 1
0.01.761.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.837.907 I init:        CPU KV buffer size =   384.00 MiB
0.01.837.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.844.544 I llama_context: graph nodes  = 1015
0.01.844.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.464s
user	0m6.739s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 5170 (b2b0c2d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.873 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.800 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.801 I print_info: n_layer          = 24
0.00.067.815 I print_info: n_head           = 16
0.00.067.817 I print_info: n_head_kv        = 16
0.00.067.818 I print_info: n_rot            = 32
0.00.067.818 I print_info: n_swa            = 0
0.00.067.818 I print_info: n_swa_pattern    = 1
0.00.067.819 I print_info: n_embd_head_k    = 128
0.00.067.819 I print_info: n_embd_head_v    = 128
0.00.067.821 I print_info: n_gqa            = 1
0.00.067.823 I print_info: n_embd_k_gqa     = 2048
0.00.067.824 I print_info: n_embd_v_gqa     = 2048
0.00.067.826 I print_info: f_norm_eps       = 1.0e-05
0.00.067.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.828 I print_info: f_attn_scale     = 0.0e+00
0.00.067.829 I print_info: n_ff             = 8192
0.00.067.829 I print_info: n_expert         = 0
0.00.067.829 I print_info: n_expert_used    = 0
0.00.067.830 I print_info: causal attn      = 1
0.00.067.830 I print_info: pooling type     = 0
0.00.067.830 I print_info: rope type        = 2
0.00.067.831 I print_info: rope scaling     = linear
0.00.067.832 I print_info: freq_base_train  = 10000.0
0.00.067.832 I print_info: freq_scale_train = 1
0.00.067.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.833 I print_info: rope_finetuned   = unknown
0.00.067.833 I print_info: ssm_d_conv       = 0
0.00.067.834 I print_info: ssm_d_inner      = 0
0.00.067.834 I print_info: ssm_d_state      = 0
0.00.067.834 I print_info: ssm_dt_rank      = 0
0.00.067.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.835 I print_info: model type       = 1.4B
0.00.067.836 I print_info: model params     = 1.41 B
0.00.067.836 I print_info: general.name     = 1.4B
0.00.067.838 I print_info: vocab type       = BPE
0.00.067.839 I print_info: n_vocab          = 50304
0.00.067.840 I print_info: n_merges         = 50009
0.00.067.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.842 I print_info: LF token         = 187 'Ċ'
0.00.067.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.843 I print_info: max token length = 1024
0.00.067.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.124 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.132 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.053 I llama_context: constructing llama_context
0.00.423.058 I llama_context: n_seq_max     = 1
0.00.423.058 I llama_context: n_ctx         = 2048
0.00.423.058 I llama_context: n_ctx_per_seq = 2048
0.00.423.059 I llama_context: n_batch       = 2048
0.00.423.059 I llama_context: n_ubatch      = 512
0.00.423.060 I llama_context: causal_attn   = 1
0.00.423.060 I llama_context: flash_attn    = 1
0.00.423.063 I llama_context: freq_base     = 10000.0
0.00.423.064 I llama_context: freq_scale    = 1
0.00.423.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.379 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.039 I llama_context: graph nodes  = 920
0.00.508.039 I llama_context: graph splits = 1
0.00.508.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.851 I llama_context: constructing llama_context
0.01.083.859 I llama_context: n_seq_max     = 1
0.01.083.860 I llama_context: n_ctx         = 2048
0.01.083.860 I llama_context: n_ctx_per_seq = 2048
0.01.083.861 I llama_context: n_batch       = 2048
0.01.083.862 I llama_context: n_ubatch      = 512
0.01.083.862 I llama_context: causal_attn   = 1
0.01.083.863 I llama_context: flash_attn    = 1
0.01.083.868 I llama_context: freq_base     = 10000.0
0.01.083.870 I llama_context: freq_scale    = 1
0.01.083.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.159.936 I init:        CPU KV buffer size =   384.00 MiB
0.01.159.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.767 I llama_context: graph nodes  = 920
0.01.166.768 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.669.144 I llama_context: constructing llama_context
0.01.669.153 I llama_context: n_seq_max     = 1
0.01.669.153 I llama_context: n_ctx         = 2048
0.01.669.154 I llama_context: n_ctx_per_seq = 2048
0.01.669.154 I llama_context: n_batch       = 2048
0.01.669.155 I llama_context: n_ubatch      = 512
0.01.669.155 I llama_context: causal_attn   = 1
0.01.669.156 I llama_context: flash_attn    = 1
0.01.669.161 I llama_context: freq_base     = 10000.0
0.01.669.162 I llama_context: freq_scale    = 1
0.01.669.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.669.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.744.707 I init:        CPU KV buffer size =   384.00 MiB
0.01.744.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.751.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.751.677 I llama_context: graph nodes  = 920
0.01.751.678 I llama_context: graph splits = 1
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

real	0m2.321s
user	0m6.159s
sys	0m0.473s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2919804maxresident)k
0inputs+40outputs (0major+54913minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913028maxresident)k
0inputs+40outputs (0major+54179minor)pagefaults 0swaps
```
