## Summary

- status:  SUCCESS ✅
- runtime: 17:32.41
- date:    Sat May 24 11:02:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dd394a694e2221be5896209a43dc984131725228
- author:  Georgi Gerganov
```
kv-cells : fix tracking of "used" cells

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.31 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.71 sec*proc (31 tests)

Total Test time (real) =  62.72 sec

real	1m2.785s
user	1m18.268s
sys	0m0.696s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.35 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.36 sec*proc (31 tests)

Total Test time (real) =  23.37 sec

real	0m23.438s
user	0m25.075s
sys	0m0.731s
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
0.00.000.522 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.475 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.476 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.477 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.477 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.478 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.383 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.388 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.390 I llama_model_loader: - type  f32:  124 tensors
0.00.008.391 I llama_model_loader: - type  f16:   73 tensors
0.00.008.392 I print_info: file format = GGUF V3 (latest)
0.00.008.392 I print_info: file type   = F16
0.00.008.394 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.150 I load: special tokens cache size = 5
0.00.023.934 I load: token to piece cache size = 0.2032 MB
0.00.023.947 I print_info: arch             = bert
0.00.023.948 I print_info: vocab_only       = 0
0.00.023.948 I print_info: n_ctx_train      = 512
0.00.023.948 I print_info: n_embd           = 384
0.00.023.949 I print_info: n_layer          = 12
0.00.023.961 I print_info: n_head           = 12
0.00.023.966 I print_info: n_head_kv        = 12
0.00.023.966 I print_info: n_rot            = 32
0.00.023.966 I print_info: n_swa            = 0
0.00.023.967 I print_info: is_swa_any       = 0
0.00.023.967 I print_info: n_embd_head_k    = 32
0.00.023.968 I print_info: n_embd_head_v    = 32
0.00.023.969 I print_info: n_gqa            = 1
0.00.023.970 I print_info: n_embd_k_gqa     = 384
0.00.023.971 I print_info: n_embd_v_gqa     = 384
0.00.023.972 I print_info: f_norm_eps       = 1.0e-12
0.00.023.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.974 I print_info: f_logit_scale    = 0.0e+00
0.00.023.975 I print_info: f_attn_scale     = 0.0e+00
0.00.023.977 I print_info: n_ff             = 1536
0.00.023.977 I print_info: n_expert         = 0
0.00.023.977 I print_info: n_expert_used    = 0
0.00.023.978 I print_info: causal attn      = 0
0.00.023.978 I print_info: pooling type     = 2
0.00.023.978 I print_info: rope type        = 2
0.00.023.978 I print_info: rope scaling     = linear
0.00.023.979 I print_info: freq_base_train  = 10000.0
0.00.023.980 I print_info: freq_scale_train = 1
0.00.023.980 I print_info: n_ctx_orig_yarn  = 512
0.00.023.980 I print_info: rope_finetuned   = unknown
0.00.023.981 I print_info: ssm_d_conv       = 0
0.00.023.981 I print_info: ssm_d_inner      = 0
0.00.023.982 I print_info: ssm_d_state      = 0
0.00.023.984 I print_info: ssm_dt_rank      = 0
0.00.023.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.985 I print_info: model type       = 33M
0.00.023.986 I print_info: model params     = 33.21 M
0.00.023.986 I print_info: general.name     = Bge Small
0.00.023.988 I print_info: vocab type       = WPM
0.00.023.989 I print_info: n_vocab          = 30522
0.00.023.989 I print_info: n_merges         = 0
0.00.023.990 I print_info: BOS token        = 101 '[CLS]'
0.00.023.990 I print_info: UNK token        = 100 '[UNK]'
0.00.023.990 I print_info: SEP token        = 102 '[SEP]'
0.00.023.991 I print_info: PAD token        = 0 '[PAD]'
0.00.023.991 I print_info: MASK token       = 103 '[MASK]'
0.00.023.991 I print_info: LF token         = 0 '[PAD]'
0.00.023.992 I print_info: max token length = 21
0.00.023.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.467 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.947 I llama_context: constructing llama_context
0.00.028.951 I llama_context: n_seq_max     = 1
0.00.028.951 I llama_context: n_ctx         = 512
0.00.028.952 I llama_context: n_ctx_per_seq = 512
0.00.028.952 I llama_context: n_batch       = 2048
0.00.028.952 I llama_context: n_ubatch      = 2048
0.00.028.953 I llama_context: causal_attn   = 0
0.00.028.953 I llama_context: flash_attn    = 0
0.00.028.954 I llama_context: freq_base     = 10000.0
0.00.028.955 I llama_context: freq_scale    = 1
0.00.028.975 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.357 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.478 I 
0.00.036.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.700 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.496 I llama_perf_context_print:        load time =      35.91 ms
0.00.042.499 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.67 tokens per second)
0.00.042.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.503 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.053s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.565 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.520 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.525 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.526 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.526 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.527 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.527 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.529 I llama_model_loader: - type  f32:  124 tensors
0.00.008.529 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.531 I print_info: file format = GGUF V3 (latest)
0.00.008.531 I print_info: file type   = Q8_0
0.00.008.533 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.161 I load: special tokens cache size = 5
0.00.023.910 I load: token to piece cache size = 0.2032 MB
0.00.023.922 I print_info: arch             = bert
0.00.023.922 I print_info: vocab_only       = 0
0.00.023.922 I print_info: n_ctx_train      = 512
0.00.023.923 I print_info: n_embd           = 384
0.00.023.923 I print_info: n_layer          = 12
0.00.023.935 I print_info: n_head           = 12
0.00.023.940 I print_info: n_head_kv        = 12
0.00.023.940 I print_info: n_rot            = 32
0.00.023.940 I print_info: n_swa            = 0
0.00.023.941 I print_info: is_swa_any       = 0
0.00.023.941 I print_info: n_embd_head_k    = 32
0.00.023.942 I print_info: n_embd_head_v    = 32
0.00.023.943 I print_info: n_gqa            = 1
0.00.023.944 I print_info: n_embd_k_gqa     = 384
0.00.023.946 I print_info: n_embd_v_gqa     = 384
0.00.023.947 I print_info: f_norm_eps       = 1.0e-12
0.00.023.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.948 I print_info: f_logit_scale    = 0.0e+00
0.00.023.948 I print_info: f_attn_scale     = 0.0e+00
0.00.023.949 I print_info: n_ff             = 1536
0.00.023.950 I print_info: n_expert         = 0
0.00.023.950 I print_info: n_expert_used    = 0
0.00.023.950 I print_info: causal attn      = 0
0.00.023.950 I print_info: pooling type     = 2
0.00.023.950 I print_info: rope type        = 2
0.00.023.951 I print_info: rope scaling     = linear
0.00.023.952 I print_info: freq_base_train  = 10000.0
0.00.023.952 I print_info: freq_scale_train = 1
0.00.023.953 I print_info: n_ctx_orig_yarn  = 512
0.00.023.953 I print_info: rope_finetuned   = unknown
0.00.023.953 I print_info: ssm_d_conv       = 0
0.00.023.953 I print_info: ssm_d_inner      = 0
0.00.023.953 I print_info: ssm_d_state      = 0
0.00.023.954 I print_info: ssm_dt_rank      = 0
0.00.023.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.955 I print_info: model type       = 33M
0.00.023.955 I print_info: model params     = 33.21 M
0.00.023.956 I print_info: general.name     = Bge Small
0.00.023.958 I print_info: vocab type       = WPM
0.00.023.959 I print_info: n_vocab          = 30522
0.00.023.959 I print_info: n_merges         = 0
0.00.023.960 I print_info: BOS token        = 101 '[CLS]'
0.00.023.961 I print_info: UNK token        = 100 '[UNK]'
0.00.023.961 I print_info: SEP token        = 102 '[SEP]'
0.00.023.962 I print_info: PAD token        = 0 '[PAD]'
0.00.023.962 I print_info: MASK token       = 103 '[MASK]'
0.00.023.963 I print_info: LF token         = 0 '[PAD]'
0.00.023.963 I print_info: max token length = 21
0.00.023.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.057 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.527 I llama_context: constructing llama_context
0.00.027.530 I llama_context: n_seq_max     = 1
0.00.027.531 I llama_context: n_ctx         = 512
0.00.027.531 I llama_context: n_ctx_per_seq = 512
0.00.027.531 I llama_context: n_batch       = 2048
0.00.027.531 I llama_context: n_ubatch      = 2048
0.00.027.532 I llama_context: causal_attn   = 0
0.00.027.532 I llama_context: flash_attn    = 0
0.00.027.533 I llama_context: freq_base     = 10000.0
0.00.027.534 I llama_context: freq_scale    = 1
0.00.027.553 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.964 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.664 I 
0.00.034.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.737 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.842 I llama_perf_context_print:        load time =      34.05 ms
0.00.038.845 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.038.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.847 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.048s
user	0m0.035s
sys	0m0.034s
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
0.00.000.190 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.005 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.027 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.030 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.030 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.035 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.268 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.966 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.967 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.968 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.969 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.969 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.970 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.970 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.972 I llama_model_loader: - type  f32:   40 tensors
0.00.019.973 I llama_model_loader: - type  f16:   30 tensors
0.00.019.975 I print_info: file format = GGUF V3 (latest)
0.00.019.975 I print_info: file type   = F16
0.00.019.978 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.557 W load: empty token at index 5
0.00.037.559 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.030 I load: special tokens cache size = 5
0.00.412.647 I load: token to piece cache size = 1.5060 MB
0.00.412.670 I print_info: arch             = jina-bert-v2
0.00.412.671 I print_info: vocab_only       = 0
0.00.412.671 I print_info: n_ctx_train      = 8192
0.00.412.671 I print_info: n_embd           = 384
0.00.412.672 I print_info: n_layer          = 4
0.00.412.688 I print_info: n_head           = 12
0.00.412.690 I print_info: n_head_kv        = 12
0.00.412.690 I print_info: n_rot            = 32
0.00.412.691 I print_info: n_swa            = 0
0.00.412.692 I print_info: is_swa_any       = 0
0.00.412.692 I print_info: n_embd_head_k    = 32
0.00.412.692 I print_info: n_embd_head_v    = 32
0.00.412.694 I print_info: n_gqa            = 1
0.00.412.696 I print_info: n_embd_k_gqa     = 384
0.00.412.697 I print_info: n_embd_v_gqa     = 384
0.00.412.699 I print_info: f_norm_eps       = 1.0e-12
0.00.412.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.701 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.701 I print_info: f_logit_scale    = 0.0e+00
0.00.412.702 I print_info: f_attn_scale     = 0.0e+00
0.00.412.704 I print_info: n_ff             = 1536
0.00.412.705 I print_info: n_expert         = 0
0.00.412.706 I print_info: n_expert_used    = 0
0.00.412.706 I print_info: causal attn      = 0
0.00.412.706 I print_info: pooling type     = -1
0.00.412.706 I print_info: rope type        = -1
0.00.412.707 I print_info: rope scaling     = linear
0.00.412.708 I print_info: freq_base_train  = 10000.0
0.00.412.709 I print_info: freq_scale_train = 1
0.00.412.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.710 I print_info: rope_finetuned   = unknown
0.00.412.710 I print_info: ssm_d_conv       = 0
0.00.412.711 I print_info: ssm_d_inner      = 0
0.00.412.711 I print_info: ssm_d_state      = 0
0.00.412.712 I print_info: ssm_dt_rank      = 0
0.00.412.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.714 I print_info: model type       = 33M
0.00.412.715 I print_info: model params     = 32.90 M
0.00.412.715 I print_info: general.name     = Jina Bert Implementation
0.00.412.718 I print_info: vocab type       = BPE
0.00.412.719 I print_info: n_vocab          = 61056
0.00.412.720 I print_info: n_merges         = 39382
0.00.412.721 I print_info: BOS token        = 0 '<s>'
0.00.412.721 I print_info: EOS token        = 2 '</s>'
0.00.412.721 I print_info: UNK token        = 3 '<unk>'
0.00.412.722 I print_info: SEP token        = 2 '</s>'
0.00.412.726 I print_info: PAD token        = 1 '<pad>'
0.00.412.727 I print_info: MASK token       = 4 '<mask>'
0.00.412.727 I print_info: EOG token        = 2 '</s>'
0.00.412.728 I print_info: max token length = 45
0.00.412.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.028 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.608 I llama_context: constructing llama_context
0.00.416.613 I llama_context: n_seq_max     = 1
0.00.416.614 I llama_context: n_ctx         = 8192
0.00.416.614 I llama_context: n_ctx_per_seq = 8192
0.00.416.614 I llama_context: n_batch       = 2048
0.00.416.614 I llama_context: n_ubatch      = 2048
0.00.416.615 I llama_context: causal_attn   = 0
0.00.416.615 I llama_context: flash_attn    = 0
0.00.416.617 I llama_context: freq_base     = 10000.0
0.00.416.617 I llama_context: freq_scale    = 1
0.00.416.639 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.393 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.423.745 I 
0.00.423.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.036 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.424.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.046 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.424.047 I main: number of tokens in prompt = 13
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


0.00.424.056 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.057 I main: number of tokens in prompt = 40
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


0.00.424.169 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.253 I llama_perf_context_print:        load time =     423.50 ms
0.00.436.255 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5214.03 tokens per second)
0.00.436.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.257 I llama_perf_context_print:       total time =      12.52 ms /    63 tokens

real	0m0.454s
user	0m0.493s
sys	0m0.012s
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
0.00.000.647 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.087.125 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.266 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.284 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.122 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.289 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.291 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.300 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.310 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.312 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.320 I llama_model_loader: - type  f32:   37 tensors
0.00.419.322 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.340 I print_info: file format = GGUF V3 (latest)
0.00.419.341 I print_info: file type   = Q8_0
0.00.419.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.006 I load: special tokens cache size = 5
0.01.119.252 I load: token to piece cache size = 1.6014 MB
0.01.119.341 I print_info: arch             = gemma
0.01.119.342 I print_info: vocab_only       = 0
0.01.119.343 I print_info: n_ctx_train      = 8192
0.01.119.343 I print_info: n_embd           = 2048
0.01.119.343 I print_info: n_layer          = 18
0.01.119.426 I print_info: n_head           = 8
0.01.119.433 I print_info: n_head_kv        = 1
0.01.119.434 I print_info: n_rot            = 256
0.01.119.434 I print_info: n_swa            = 0
0.01.119.438 I print_info: is_swa_any       = 0
0.01.119.438 I print_info: n_embd_head_k    = 256
0.01.119.438 I print_info: n_embd_head_v    = 256
0.01.119.443 I print_info: n_gqa            = 8
0.01.119.448 I print_info: n_embd_k_gqa     = 256
0.01.119.453 I print_info: n_embd_v_gqa     = 256
0.01.119.454 I print_info: f_norm_eps       = 0.0e+00
0.01.119.456 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.456 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.459 I print_info: f_logit_scale    = 0.0e+00
0.01.119.460 I print_info: f_attn_scale     = 0.0e+00
0.01.119.465 I print_info: n_ff             = 16384
0.01.119.465 I print_info: n_expert         = 0
0.01.119.466 I print_info: n_expert_used    = 0
0.01.119.471 I print_info: causal attn      = 1
0.01.119.472 I print_info: pooling type     = 0
0.01.119.472 I print_info: rope type        = 2
0.01.119.472 I print_info: rope scaling     = linear
0.01.119.474 I print_info: freq_base_train  = 10000.0
0.01.119.475 I print_info: freq_scale_train = 1
0.01.119.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.475 I print_info: rope_finetuned   = unknown
0.01.119.477 I print_info: ssm_d_conv       = 0
0.01.119.477 I print_info: ssm_d_inner      = 0
0.01.119.478 I print_info: ssm_d_state      = 0
0.01.119.478 I print_info: ssm_dt_rank      = 0
0.01.119.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.480 I print_info: model type       = 2B
0.01.119.480 I print_info: model params     = 2.51 B
0.01.119.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.485 I print_info: vocab type       = SPM
0.01.119.487 I print_info: n_vocab          = 256000
0.01.119.489 I print_info: n_merges         = 0
0.01.119.490 I print_info: BOS token        = 2 '<bos>'
0.01.119.491 I print_info: EOS token        = 1 '<eos>'
0.01.119.492 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.492 I print_info: UNK token        = 3 '<unk>'
0.01.119.493 I print_info: PAD token        = 0 '<pad>'
0.01.119.494 I print_info: LF token         = 227 '<0x0A>'
0.01.119.500 I print_info: EOG token        = 1 '<eos>'
0.01.119.501 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.502 I print_info: max token length = 93
0.01.119.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.487 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.220.501 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.220.502 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.220.503 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.220.503 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.220.504 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.744 I llama_context: constructing llama_context
0.01.227.754 I llama_context: n_seq_max     = 1
0.01.227.755 I llama_context: n_ctx         = 4096
0.01.227.755 I llama_context: n_ctx_per_seq = 4096
0.01.227.756 I llama_context: n_batch       = 2048
0.01.227.756 I llama_context: n_ubatch      = 512
0.01.227.757 I llama_context: causal_attn   = 1
0.01.227.757 I llama_context: flash_attn    = 0
0.01.227.762 I llama_context: freq_base     = 10000.0
0.01.227.763 I llama_context: freq_scale    = 1
0.01.227.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.250 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.960 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.103 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.108 I llama_context: graph nodes  = 673
0.01.252.108 I llama_context: graph splits = 1
0.01.252.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.410 I main: llama threadpool init, n_threads = 4
0.01.889.429 I 
0.01.889.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.537 I 
0.01.889.771 I sampler seed: 2678643095
0.01.889.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.798 I 
 increadibly. [end of text]


0.03.588.631 I llama_perf_sampler_print:    sampling time =       6.29 ms /     5 runs   (    1.26 ms per token,   795.17 tokens per second)
0.03.588.636 I llama_perf_context_print:        load time =    1861.46 ms
0.03.588.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.588.641 I llama_perf_context_print:        eval time =    1686.87 ms /     4 runs   (  421.72 ms per token,     2.37 tokens per second)
0.03.588.642 I llama_perf_context_print:       total time =    1726.19 ms /     5 tokens
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
0.00.000.648 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.085.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.331 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.701 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.707 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.719 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.725 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.734 I llama_model_loader: - type  f32:   37 tensors
0.00.435.736 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.756 I print_info: file format = GGUF V3 (latest)
0.00.435.757 I print_info: file type   = Q8_0
0.00.435.760 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.387 I load: special tokens cache size = 5
0.01.136.413 I load: token to piece cache size = 1.6014 MB
0.01.136.499 I print_info: arch             = gemma
0.01.136.500 I print_info: vocab_only       = 0
0.01.136.500 I print_info: n_ctx_train      = 8192
0.01.136.501 I print_info: n_embd           = 2048
0.01.136.501 I print_info: n_layer          = 18
0.01.136.584 I print_info: n_head           = 8
0.01.136.591 I print_info: n_head_kv        = 1
0.01.136.592 I print_info: n_rot            = 256
0.01.136.593 I print_info: n_swa            = 0
0.01.136.596 I print_info: is_swa_any       = 0
0.01.136.597 I print_info: n_embd_head_k    = 256
0.01.136.599 I print_info: n_embd_head_v    = 256
0.01.136.604 I print_info: n_gqa            = 8
0.01.136.609 I print_info: n_embd_k_gqa     = 256
0.01.136.614 I print_info: n_embd_v_gqa     = 256
0.01.136.616 I print_info: f_norm_eps       = 0.0e+00
0.01.136.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.618 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.618 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.618 I print_info: f_logit_scale    = 0.0e+00
0.01.136.619 I print_info: f_attn_scale     = 0.0e+00
0.01.136.624 I print_info: n_ff             = 16384
0.01.136.625 I print_info: n_expert         = 0
0.01.136.625 I print_info: n_expert_used    = 0
0.01.136.626 I print_info: causal attn      = 1
0.01.136.626 I print_info: pooling type     = 0
0.01.136.627 I print_info: rope type        = 2
0.01.136.627 I print_info: rope scaling     = linear
0.01.136.629 I print_info: freq_base_train  = 10000.0
0.01.136.630 I print_info: freq_scale_train = 1
0.01.136.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.630 I print_info: rope_finetuned   = unknown
0.01.136.631 I print_info: ssm_d_conv       = 0
0.01.136.636 I print_info: ssm_d_inner      = 0
0.01.136.637 I print_info: ssm_d_state      = 0
0.01.136.637 I print_info: ssm_dt_rank      = 0
0.01.136.637 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.638 I print_info: model type       = 2B
0.01.136.639 I print_info: model params     = 2.51 B
0.01.136.640 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.643 I print_info: vocab type       = SPM
0.01.136.648 I print_info: n_vocab          = 256000
0.01.136.650 I print_info: n_merges         = 0
0.01.136.651 I print_info: BOS token        = 2 '<bos>'
0.01.136.652 I print_info: EOS token        = 1 '<eos>'
0.01.136.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.653 I print_info: UNK token        = 3 '<unk>'
0.01.136.653 I print_info: PAD token        = 0 '<pad>'
0.01.136.654 I print_info: LF token         = 227 '<0x0A>'
0.01.136.660 I print_info: EOG token        = 1 '<eos>'
0.01.136.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.663 I print_info: max token length = 93
0.01.136.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.039 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.229.213 I llama_context: constructing llama_context
0.01.229.221 I llama_context: n_seq_max     = 1
0.01.229.221 I llama_context: n_ctx         = 4096
0.01.229.222 I llama_context: n_ctx_per_seq = 4096
0.01.229.222 I llama_context: n_batch       = 2048
0.01.229.222 I llama_context: n_ubatch      = 512
0.01.229.223 I llama_context: causal_attn   = 1
0.01.229.223 I llama_context: flash_attn    = 0
0.01.229.225 I llama_context: freq_base     = 10000.0
0.01.229.227 I llama_context: freq_scale    = 1
0.01.229.228 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.897 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.903 I llama_context: graph nodes  = 673
0.01.252.903 I llama_context: graph splits = 1
0.01.252.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.618 I main: llama threadpool init, n_threads = 4
0.01.891.634 I 
0.01.891.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.891.737 I 
0.01.891.990 I sampler seed: 2100495336
0.01.892.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.892.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.892.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.892.013 I 
 maneuvrability to identify a set of interdependent random variables.

**Solution:**

**Step 1: Identify the variables that are interdependent.**

* Examine

0.15.398.514 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.44 tokens per second)
0.15.398.519 I llama_perf_context_print:        load time =    1863.63 ms
0.15.398.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.524 I llama_perf_context_print:        eval time =   13420.23 ms /    32 runs   (  419.38 ms per token,     2.38 tokens per second)
0.15.398.525 I llama_perf_context_print:       total time =   13533.92 ms /    33 tokens
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
0.00.000.623 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.084.787 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.800 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.013 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.816 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.857 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.867 I llama_model_loader: - type  f32:   37 tensors
0.00.418.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.888 I print_info: file format = GGUF V3 (latest)
0.00.418.889 I print_info: file type   = Q8_0
0.00.418.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.081 I load: special tokens cache size = 5
0.01.111.821 I load: token to piece cache size = 1.6014 MB
0.01.111.911 I print_info: arch             = gemma
0.01.111.913 I print_info: vocab_only       = 0
0.01.111.913 I print_info: n_ctx_train      = 8192
0.01.111.914 I print_info: n_embd           = 2048
0.01.111.914 I print_info: n_layer          = 18
0.01.111.994 I print_info: n_head           = 8
0.01.112.001 I print_info: n_head_kv        = 1
0.01.112.002 I print_info: n_rot            = 256
0.01.112.003 I print_info: n_swa            = 0
0.01.112.006 I print_info: is_swa_any       = 0
0.01.112.007 I print_info: n_embd_head_k    = 256
0.01.112.007 I print_info: n_embd_head_v    = 256
0.01.112.012 I print_info: n_gqa            = 8
0.01.112.017 I print_info: n_embd_k_gqa     = 256
0.01.112.022 I print_info: n_embd_v_gqa     = 256
0.01.112.023 I print_info: f_norm_eps       = 0.0e+00
0.01.112.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.025 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.026 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.026 I print_info: f_logit_scale    = 0.0e+00
0.01.112.027 I print_info: f_attn_scale     = 0.0e+00
0.01.112.032 I print_info: n_ff             = 16384
0.01.112.034 I print_info: n_expert         = 0
0.01.112.034 I print_info: n_expert_used    = 0
0.01.112.035 I print_info: causal attn      = 1
0.01.112.036 I print_info: pooling type     = 0
0.01.112.036 I print_info: rope type        = 2
0.01.112.037 I print_info: rope scaling     = linear
0.01.112.043 I print_info: freq_base_train  = 10000.0
0.01.112.044 I print_info: freq_scale_train = 1
0.01.112.044 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.044 I print_info: rope_finetuned   = unknown
0.01.112.045 I print_info: ssm_d_conv       = 0
0.01.112.045 I print_info: ssm_d_inner      = 0
0.01.112.045 I print_info: ssm_d_state      = 0
0.01.112.046 I print_info: ssm_dt_rank      = 0
0.01.112.057 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.059 I print_info: model type       = 2B
0.01.112.060 I print_info: model params     = 2.51 B
0.01.112.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.064 I print_info: vocab type       = SPM
0.01.112.066 I print_info: n_vocab          = 256000
0.01.112.068 I print_info: n_merges         = 0
0.01.112.069 I print_info: BOS token        = 2 '<bos>'
0.01.112.070 I print_info: EOS token        = 1 '<eos>'
0.01.112.071 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.071 I print_info: UNK token        = 3 '<unk>'
0.01.112.072 I print_info: PAD token        = 0 '<pad>'
0.01.112.073 I print_info: LF token         = 227 '<0x0A>'
0.01.112.080 I print_info: EOG token        = 1 '<eos>'
0.01.112.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.082 I print_info: max token length = 93
0.01.112.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.186.574 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.186.585 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.586 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.186.586 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.186.587 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.186.588 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.193.818 I llama_context: constructing llama_context
0.01.193.826 I llama_context: n_seq_max     = 1
0.01.193.826 I llama_context: n_ctx         = 4096
0.01.193.826 I llama_context: n_ctx_per_seq = 4096
0.01.193.827 I llama_context: n_batch       = 2048
0.01.193.827 I llama_context: n_ubatch      = 512
0.01.193.828 I llama_context: causal_attn   = 1
0.01.193.828 I llama_context: flash_attn    = 0
0.01.193.830 I llama_context: freq_base     = 10000.0
0.01.193.831 I llama_context: freq_scale    = 1
0.01.193.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.304 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.040 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.033 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.038 I llama_context: graph nodes  = 673
0.01.217.038 I llama_context: graph splits = 1
0.01.217.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.940 I main: llama threadpool init, n_threads = 4
0.01.851.955 I 
0.01.852.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.055 I 
0.01.852.307 I sampler seed: 213665914
0.01.852.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.345 I 
 increasels with a small, round stone in their mouths. The increasels then use their sticky tongues to grip the stone and drag it along the ground, creating

0.15.634.001 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.68 tokens per second)
0.15.634.007 I llama_perf_context_print:        load time =    1823.98 ms
0.15.634.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.634.011 I llama_perf_context_print:        eval time =   13694.30 ms /    32 runs   (  427.95 ms per token,     2.34 tokens per second)
0.15.634.012 I llama_perf_context_print:       total time =   13809.08 ms /    33 tokens
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
0.00.000.631 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.083.954 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.143 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.040 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.045 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.051 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.053 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.062 I llama_model_loader: - type  f32:   37 tensors
0.00.427.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.083 I print_info: file format = GGUF V3 (latest)
0.00.427.084 I print_info: file type   = Q8_0
0.00.427.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.507 I load: special tokens cache size = 5
0.01.107.600 I load: token to piece cache size = 1.6014 MB
0.01.107.689 I print_info: arch             = gemma
0.01.107.690 I print_info: vocab_only       = 0
0.01.107.691 I print_info: n_ctx_train      = 8192
0.01.107.691 I print_info: n_embd           = 2048
0.01.107.691 I print_info: n_layer          = 18
0.01.107.772 I print_info: n_head           = 8
0.01.107.780 I print_info: n_head_kv        = 1
0.01.107.780 I print_info: n_rot            = 256
0.01.107.781 I print_info: n_swa            = 0
0.01.107.785 I print_info: is_swa_any       = 0
0.01.107.785 I print_info: n_embd_head_k    = 256
0.01.107.785 I print_info: n_embd_head_v    = 256
0.01.107.790 I print_info: n_gqa            = 8
0.01.107.795 I print_info: n_embd_k_gqa     = 256
0.01.107.812 I print_info: n_embd_v_gqa     = 256
0.01.107.814 I print_info: f_norm_eps       = 0.0e+00
0.01.107.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.816 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.817 I print_info: f_logit_scale    = 0.0e+00
0.01.107.817 I print_info: f_attn_scale     = 0.0e+00
0.01.107.822 I print_info: n_ff             = 16384
0.01.107.824 I print_info: n_expert         = 0
0.01.107.825 I print_info: n_expert_used    = 0
0.01.107.825 I print_info: causal attn      = 1
0.01.107.826 I print_info: pooling type     = 0
0.01.107.826 I print_info: rope type        = 2
0.01.107.827 I print_info: rope scaling     = linear
0.01.107.830 I print_info: freq_base_train  = 10000.0
0.01.107.831 I print_info: freq_scale_train = 1
0.01.107.831 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.832 I print_info: rope_finetuned   = unknown
0.01.107.832 I print_info: ssm_d_conv       = 0
0.01.107.837 I print_info: ssm_d_inner      = 0
0.01.107.838 I print_info: ssm_d_state      = 0
0.01.107.839 I print_info: ssm_dt_rank      = 0
0.01.107.843 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.845 I print_info: model type       = 2B
0.01.107.846 I print_info: model params     = 2.51 B
0.01.107.847 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.852 I print_info: vocab type       = SPM
0.01.107.854 I print_info: n_vocab          = 256000
0.01.107.860 I print_info: n_merges         = 0
0.01.107.861 I print_info: BOS token        = 2 '<bos>'
0.01.107.863 I print_info: EOS token        = 1 '<eos>'
0.01.107.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.865 I print_info: UNK token        = 3 '<unk>'
0.01.107.865 I print_info: PAD token        = 0 '<pad>'
0.01.107.866 I print_info: LF token         = 227 '<0x0A>'
0.01.107.874 I print_info: EOG token        = 1 '<eos>'
0.01.107.876 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.877 I print_info: max token length = 93
0.01.107.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.252 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.182.262 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.189.573 I llama_context: constructing llama_context
0.01.189.580 I llama_context: n_seq_max     = 1
0.01.189.581 I llama_context: n_ctx         = 4096
0.01.189.581 I llama_context: n_ctx_per_seq = 4096
0.01.189.581 I llama_context: n_batch       = 2048
0.01.189.582 I llama_context: n_ubatch      = 512
0.01.189.582 I llama_context: causal_attn   = 1
0.01.189.583 I llama_context: flash_attn    = 0
0.01.189.585 I llama_context: freq_base     = 10000.0
0.01.189.585 I llama_context: freq_scale    = 1
0.01.189.586 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.204.179 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.729 I llama_context: graph nodes  = 673
0.01.212.729 I llama_context: graph splits = 1
0.01.212.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.105 I main: llama threadpool init, n_threads = 4
0.01.847.119 I 
0.01.847.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.215 I 
0.01.847.443 I sampler seed: 1825921557
0.01.847.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.470 I 
 increasities, but they are not allowed to retaliate.

**Question:** What is the purpose of this statement?

**Possible Answers:**
A.

0.15.486.910 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.30 tokens per second)
0.15.486.917 I llama_perf_context_print:        load time =    1819.13 ms
0.15.486.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.486.928 I llama_perf_context_print:        eval time =   13553.77 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.486.929 I llama_perf_context_print:       total time =   13666.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.925s
user	3m6.827s
sys	0m9.180s
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
main: build = 5479 (dd394a69)
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

main: quantize time = 186640.85 ms
main:    total time = 186640.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.627 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.084.435 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.398 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.393 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.410 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.412 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.414 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.415 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.417 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.425 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.429 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.433 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.435 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.445 I llama_model_loader: - type  f32:   37 tensors
0.00.423.447 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.448 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.464 I print_info: file format = GGUF V3 (latest)
0.00.423.465 I print_info: file type   = Q4_K - Medium
0.00.423.468 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.432 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.633 I load: special tokens cache size = 5
0.01.123.123 I load: token to piece cache size = 1.6014 MB
0.01.123.209 I print_info: arch             = gemma
0.01.123.210 I print_info: vocab_only       = 0
0.01.123.211 I print_info: n_ctx_train      = 8192
0.01.123.211 I print_info: n_embd           = 2048
0.01.123.212 I print_info: n_layer          = 18
0.01.123.293 I print_info: n_head           = 8
0.01.123.301 I print_info: n_head_kv        = 1
0.01.123.302 I print_info: n_rot            = 256
0.01.123.303 I print_info: n_swa            = 0
0.01.123.306 I print_info: is_swa_any       = 0
0.01.123.306 I print_info: n_embd_head_k    = 256
0.01.123.307 I print_info: n_embd_head_v    = 256
0.01.123.312 I print_info: n_gqa            = 8
0.01.123.317 I print_info: n_embd_k_gqa     = 256
0.01.123.322 I print_info: n_embd_v_gqa     = 256
0.01.123.324 I print_info: f_norm_eps       = 0.0e+00
0.01.123.326 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.326 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.327 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.327 I print_info: f_logit_scale    = 0.0e+00
0.01.123.328 I print_info: f_attn_scale     = 0.0e+00
0.01.123.333 I print_info: n_ff             = 16384
0.01.123.334 I print_info: n_expert         = 0
0.01.123.334 I print_info: n_expert_used    = 0
0.01.123.335 I print_info: causal attn      = 1
0.01.123.336 I print_info: pooling type     = 0
0.01.123.336 I print_info: rope type        = 2
0.01.123.336 I print_info: rope scaling     = linear
0.01.123.338 I print_info: freq_base_train  = 10000.0
0.01.123.339 I print_info: freq_scale_train = 1
0.01.123.340 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.341 I print_info: rope_finetuned   = unknown
0.01.123.363 I print_info: ssm_d_conv       = 0
0.01.123.366 I print_info: ssm_d_inner      = 0
0.01.123.366 I print_info: ssm_d_state      = 0
0.01.123.366 I print_info: ssm_dt_rank      = 0
0.01.123.367 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.368 I print_info: model type       = 2B
0.01.123.369 I print_info: model params     = 2.51 B
0.01.123.370 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.374 I print_info: vocab type       = SPM
0.01.123.376 I print_info: n_vocab          = 256000
0.01.123.379 I print_info: n_merges         = 0
0.01.123.380 I print_info: BOS token        = 2 '<bos>'
0.01.123.381 I print_info: EOS token        = 1 '<eos>'
0.01.123.382 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.382 I print_info: UNK token        = 3 '<unk>'
0.01.123.383 I print_info: PAD token        = 0 '<pad>'
0.01.123.384 I print_info: LF token         = 227 '<0x0A>'
0.01.123.390 I print_info: EOG token        = 1 '<eos>'
0.01.123.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.392 I print_info: max token length = 93
0.01.123.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.845 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.181.853 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.181.854 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.181.855 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.855 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.181.856 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.181.857 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.152.263 I llama_context: constructing llama_context
0.02.152.272 I llama_context: n_seq_max     = 1
0.02.152.273 I llama_context: n_ctx         = 4096
0.02.152.273 I llama_context: n_ctx_per_seq = 4096
0.02.152.274 I llama_context: n_batch       = 2048
0.02.152.274 I llama_context: n_ubatch      = 512
0.02.152.275 I llama_context: causal_attn   = 1
0.02.152.276 I llama_context: flash_attn    = 0
0.02.152.291 I llama_context: freq_base     = 10000.0
0.02.152.292 I llama_context: freq_scale    = 1
0.02.152.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.166.969 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.485 I llama_context: graph nodes  = 673
0.02.175.485 I llama_context: graph splits = 1
0.02.175.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.505 I main: llama threadpool init, n_threads = 4
0.02.581.522 I 
0.02.581.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.621 I 
0.02.581.857 I sampler seed: 1223403729
0.02.581.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.898 I 
 encompsively means to:

A) Be positive
B) Be aggressive
C) Be indifferent
D) Be assertive

The correct answer is D)

0.10.366.807 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.84 tokens per second)
0.10.366.825 I llama_perf_context_print:        load time =    2553.64 ms
0.10.366.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.366.829 I llama_perf_context_print:        eval time =    7698.95 ms /    32 runs   (  240.59 ms per token,     4.16 tokens per second)
0.10.366.829 I llama_perf_context_print:       total time =    7812.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5479 (dd394a69)
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

main: quantize time = 186569.61 ms
main:    total time = 186569.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.659 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.084.433 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.621 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.651 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.657 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.855 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.329 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.416 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.430 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.434 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.437 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.456 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.460 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.483 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.498 I llama_model_loader: - type  f32:   37 tensors
0.00.421.503 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.532 I print_info: file format = GGUF V3 (latest)
0.00.421.535 I print_info: file type   = Q4_K - Medium
0.00.421.538 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.987 I load: special tokens cache size = 5
0.01.103.695 I load: token to piece cache size = 1.6014 MB
0.01.103.791 I print_info: arch             = gemma
0.01.103.794 I print_info: vocab_only       = 0
0.01.103.795 I print_info: n_ctx_train      = 8192
0.01.103.796 I print_info: n_embd           = 2048
0.01.103.797 I print_info: n_layer          = 18
0.01.103.890 I print_info: n_head           = 8
0.01.103.902 I print_info: n_head_kv        = 1
0.01.103.903 I print_info: n_rot            = 256
0.01.103.904 I print_info: n_swa            = 0
0.01.103.908 I print_info: is_swa_any       = 0
0.01.103.909 I print_info: n_embd_head_k    = 256
0.01.103.911 I print_info: n_embd_head_v    = 256
0.01.103.919 I print_info: n_gqa            = 8
0.01.103.927 I print_info: n_embd_k_gqa     = 256
0.01.103.935 I print_info: n_embd_v_gqa     = 256
0.01.103.944 I print_info: f_norm_eps       = 0.0e+00
0.01.103.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.103.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.103.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.103.948 I print_info: f_logit_scale    = 0.0e+00
0.01.103.948 I print_info: f_attn_scale     = 0.0e+00
0.01.103.956 I print_info: n_ff             = 16384
0.01.103.957 I print_info: n_expert         = 0
0.01.103.957 I print_info: n_expert_used    = 0
0.01.103.958 I print_info: causal attn      = 1
0.01.103.959 I print_info: pooling type     = 0
0.01.103.960 I print_info: rope type        = 2
0.01.103.960 I print_info: rope scaling     = linear
0.01.103.963 I print_info: freq_base_train  = 10000.0
0.01.103.964 I print_info: freq_scale_train = 1
0.01.103.965 I print_info: n_ctx_orig_yarn  = 8192
0.01.103.967 I print_info: rope_finetuned   = unknown
0.01.103.967 I print_info: ssm_d_conv       = 0
0.01.103.968 I print_info: ssm_d_inner      = 0
0.01.103.968 I print_info: ssm_d_state      = 0
0.01.103.969 I print_info: ssm_dt_rank      = 0
0.01.103.969 I print_info: ssm_dt_b_c_rms   = 0
0.01.103.971 I print_info: model type       = 2B
0.01.103.972 I print_info: model params     = 2.51 B
0.01.103.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.103.978 I print_info: vocab type       = SPM
0.01.103.980 I print_info: n_vocab          = 256000
0.01.103.983 I print_info: n_merges         = 0
0.01.103.985 I print_info: BOS token        = 2 '<bos>'
0.01.103.986 I print_info: EOS token        = 1 '<eos>'
0.01.103.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.103.994 I print_info: UNK token        = 3 '<unk>'
0.01.103.995 I print_info: PAD token        = 0 '<pad>'
0.01.103.996 I print_info: LF token         = 227 '<0x0A>'
0.01.104.004 I print_info: EOG token        = 1 '<eos>'
0.01.104.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.007 I print_info: max token length = 93
0.01.104.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.103 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.152.116 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.120.004 I llama_context: constructing llama_context
0.02.120.012 I llama_context: n_seq_max     = 1
0.02.120.013 I llama_context: n_ctx         = 4096
0.02.120.013 I llama_context: n_ctx_per_seq = 4096
0.02.120.014 I llama_context: n_batch       = 2048
0.02.120.015 I llama_context: n_ubatch      = 512
0.02.120.015 I llama_context: causal_attn   = 1
0.02.120.016 I llama_context: flash_attn    = 0
0.02.120.021 I llama_context: freq_base     = 10000.0
0.02.120.022 I llama_context: freq_scale    = 1
0.02.120.022 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.120.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.120.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.134.651 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.143.146 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.143.152 I llama_context: graph nodes  = 673
0.02.143.152 I llama_context: graph splits = 1
0.02.143.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.143.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.549.143 I main: llama threadpool init, n_threads = 4
0.02.549.160 I 
0.02.549.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.549.276 I 
0.02.549.507 I sampler seed: 443078563
0.02.549.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.538 I 
 seconded in the text "The text is long and convoluted, making it difficult to comprehend."

**Possible causes:**

* Lack of context
* Poor

0.10.358.462 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.42 tokens per second)
0.10.358.504 I llama_perf_context_print:        load time =    2521.16 ms
0.10.358.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.358.516 I llama_perf_context_print:        eval time =    7722.50 ms /    32 runs   (  241.33 ms per token,     4.14 tokens per second)
0.10.358.527 I llama_perf_context_print:       total time =    7836.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.338s
user	46m19.780s
sys	0m6.632s
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
0.00.000.665 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.030.480 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.797 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.807 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.808 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.815 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.817 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.821 I llama_model_loader: - type  f32:   37 tensors
0.00.139.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.825 I print_info: file format = GGUF V3 (latest)
0.00.139.826 I print_info: file type   = Q8_0
0.00.139.828 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.722 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.357 I load: special tokens cache size = 5
0.00.301.276 I load: token to piece cache size = 1.6014 MB
0.00.301.297 I print_info: arch             = gemma
0.00.301.298 I print_info: vocab_only       = 0
0.00.301.299 I print_info: n_ctx_train      = 8192
0.00.301.299 I print_info: n_embd           = 2048
0.00.301.299 I print_info: n_layer          = 18
0.00.301.319 I print_info: n_head           = 8
0.00.301.321 I print_info: n_head_kv        = 1
0.00.301.322 I print_info: n_rot            = 256
0.00.301.322 I print_info: n_swa            = 0
0.00.301.323 I print_info: is_swa_any       = 0
0.00.301.324 I print_info: n_embd_head_k    = 256
0.00.301.324 I print_info: n_embd_head_v    = 256
0.00.301.326 I print_info: n_gqa            = 8
0.00.301.328 I print_info: n_embd_k_gqa     = 256
0.00.301.329 I print_info: n_embd_v_gqa     = 256
0.00.301.330 I print_info: f_norm_eps       = 0.0e+00
0.00.301.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.332 I print_info: f_logit_scale    = 0.0e+00
0.00.301.332 I print_info: f_attn_scale     = 0.0e+00
0.00.301.334 I print_info: n_ff             = 16384
0.00.301.334 I print_info: n_expert         = 0
0.00.301.335 I print_info: n_expert_used    = 0
0.00.301.335 I print_info: causal attn      = 1
0.00.301.335 I print_info: pooling type     = 0
0.00.301.336 I print_info: rope type        = 2
0.00.301.336 I print_info: rope scaling     = linear
0.00.301.338 I print_info: freq_base_train  = 10000.0
0.00.301.339 I print_info: freq_scale_train = 1
0.00.301.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.339 I print_info: rope_finetuned   = unknown
0.00.301.340 I print_info: ssm_d_conv       = 0
0.00.301.340 I print_info: ssm_d_inner      = 0
0.00.301.340 I print_info: ssm_d_state      = 0
0.00.301.340 I print_info: ssm_dt_rank      = 0
0.00.301.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.342 I print_info: model type       = 2B
0.00.301.342 I print_info: model params     = 2.51 B
0.00.301.343 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.346 I print_info: vocab type       = SPM
0.00.301.347 I print_info: n_vocab          = 256000
0.00.301.347 I print_info: n_merges         = 0
0.00.301.348 I print_info: BOS token        = 2 '<bos>'
0.00.301.348 I print_info: EOS token        = 1 '<eos>'
0.00.301.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.349 I print_info: UNK token        = 3 '<unk>'
0.00.301.350 I print_info: PAD token        = 0 '<pad>'
0.00.301.350 I print_info: LF token         = 227 '<0x0A>'
0.00.301.350 I print_info: EOG token        = 1 '<eos>'
0.00.301.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.351 I print_info: max token length = 93
0.00.301.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.735 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.744 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.745 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.746 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.746 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.747 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.405.085 I llama_context: constructing llama_context
0.00.405.090 I llama_context: n_seq_max     = 1
0.00.405.090 I llama_context: n_ctx         = 4096
0.00.405.091 I llama_context: n_ctx_per_seq = 4096
0.00.405.091 I llama_context: n_batch       = 2048
0.00.405.092 I llama_context: n_ubatch      = 512
0.00.405.092 I llama_context: causal_attn   = 1
0.00.405.093 I llama_context: flash_attn    = 0
0.00.405.094 I llama_context: freq_base     = 10000.0
0.00.405.095 I llama_context: freq_scale    = 1
0.00.405.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.203 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.078 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.082 I llama_context: graph nodes  = 673
0.00.426.083 I llama_context: graph splits = 1
0.00.426.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.278 I main: llama threadpool init, n_threads = 4
0.00.515.291 I 
0.00.515.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.354 I 
0.00.515.390 I sampler seed: 4103133036
0.00.515.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.405 I 
 increadibly.

I am unable to generate a response as requested as I am unable to generate responses that contain offensive or inappropriate content. [end of text]


0.02.459.763 I llama_perf_sampler_print:    sampling time =       4.04 ms /    29 runs   (    0.14 ms per token,  7169.34 tokens per second)
0.02.459.767 I llama_perf_context_print:        load time =     511.71 ms
0.02.459.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.771 I llama_perf_context_print:        eval time =    1928.80 ms /    28 runs   (   68.89 ms per token,    14.52 tokens per second)
0.02.459.772 I llama_perf_context_print:       total time =    1947.18 ms /    29 tokens
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
0.00.000.561 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.710 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.711 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.713 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.716 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.716 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.720 I llama_model_loader: - type  f32:   37 tensors
0.00.137.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.724 I print_info: file format = GGUF V3 (latest)
0.00.137.725 I print_info: file type   = Q8_0
0.00.137.727 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.241 I load: special tokens cache size = 5
0.00.284.012 I load: token to piece cache size = 1.6014 MB
0.00.284.043 I print_info: arch             = gemma
0.00.284.044 I print_info: vocab_only       = 0
0.00.284.044 I print_info: n_ctx_train      = 8192
0.00.284.044 I print_info: n_embd           = 2048
0.00.284.045 I print_info: n_layer          = 18
0.00.284.062 I print_info: n_head           = 8
0.00.284.064 I print_info: n_head_kv        = 1
0.00.284.065 I print_info: n_rot            = 256
0.00.284.065 I print_info: n_swa            = 0
0.00.284.066 I print_info: is_swa_any       = 0
0.00.284.067 I print_info: n_embd_head_k    = 256
0.00.284.067 I print_info: n_embd_head_v    = 256
0.00.284.069 I print_info: n_gqa            = 8
0.00.284.071 I print_info: n_embd_k_gqa     = 256
0.00.284.073 I print_info: n_embd_v_gqa     = 256
0.00.284.074 I print_info: f_norm_eps       = 0.0e+00
0.00.284.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.077 I print_info: f_logit_scale    = 0.0e+00
0.00.284.077 I print_info: f_attn_scale     = 0.0e+00
0.00.284.078 I print_info: n_ff             = 16384
0.00.284.079 I print_info: n_expert         = 0
0.00.284.079 I print_info: n_expert_used    = 0
0.00.284.079 I print_info: causal attn      = 1
0.00.284.080 I print_info: pooling type     = 0
0.00.284.080 I print_info: rope type        = 2
0.00.284.080 I print_info: rope scaling     = linear
0.00.284.082 I print_info: freq_base_train  = 10000.0
0.00.284.082 I print_info: freq_scale_train = 1
0.00.284.082 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.083 I print_info: rope_finetuned   = unknown
0.00.284.083 I print_info: ssm_d_conv       = 0
0.00.284.084 I print_info: ssm_d_inner      = 0
0.00.284.084 I print_info: ssm_d_state      = 0
0.00.284.092 I print_info: ssm_dt_rank      = 0
0.00.284.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.093 I print_info: model type       = 2B
0.00.284.094 I print_info: model params     = 2.51 B
0.00.284.094 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.098 I print_info: vocab type       = SPM
0.00.284.103 I print_info: n_vocab          = 256000
0.00.284.103 I print_info: n_merges         = 0
0.00.284.104 I print_info: BOS token        = 2 '<bos>'
0.00.284.104 I print_info: EOS token        = 1 '<eos>'
0.00.284.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.105 I print_info: UNK token        = 3 '<unk>'
0.00.284.106 I print_info: PAD token        = 0 '<pad>'
0.00.284.106 I print_info: LF token         = 227 '<0x0A>'
0.00.284.107 I print_info: EOG token        = 1 '<eos>'
0.00.284.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.108 I print_info: max token length = 93
0.00.284.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.552 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.889 I llama_context: constructing llama_context
0.00.370.894 I llama_context: n_seq_max     = 1
0.00.370.894 I llama_context: n_ctx         = 4096
0.00.370.895 I llama_context: n_ctx_per_seq = 4096
0.00.370.895 I llama_context: n_batch       = 2048
0.00.370.895 I llama_context: n_ubatch      = 512
0.00.370.896 I llama_context: causal_attn   = 1
0.00.370.896 I llama_context: flash_attn    = 0
0.00.370.898 I llama_context: freq_base     = 10000.0
0.00.370.899 I llama_context: freq_scale    = 1
0.00.370.900 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.713 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.717 I llama_context: graph nodes  = 673
0.00.392.718 I llama_context: graph splits = 1
0.00.392.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.805 I main: llama threadpool init, n_threads = 4
0.00.475.818 I 
0.00.475.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.881 I 
0.00.475.923 I sampler seed: 1343707547
0.00.475.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.951 I 
 increasities and contradictions.

I am unable to answer this question because it contains inappropriate language and concepts. [end of text]


0.01.941.502 I llama_perf_sampler_print:    sampling time =       3.48 ms /    23 runs   (    0.15 ms per token,  6609.20 tokens per second)
0.01.941.507 I llama_perf_context_print:        load time =     472.36 ms
0.01.941.509 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.941.511 I llama_perf_context_print:        eval time =    1452.75 ms /    22 runs   (   66.03 ms per token,    15.14 tokens per second)
0.01.941.512 I llama_perf_context_print:       total time =    1468.37 ms /    23 tokens
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
0.00.000.165 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.029.726 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.763 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.459 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.461 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.461 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.464 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.468 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.468 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.471 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.475 I llama_model_loader: - type  f32:   37 tensors
0.00.138.476 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.479 I print_info: file format = GGUF V3 (latest)
0.00.138.479 I print_info: file type   = Q8_0
0.00.138.482 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.567 I load: special tokens cache size = 5
0.00.291.393 I load: token to piece cache size = 1.6014 MB
0.00.291.415 I print_info: arch             = gemma
0.00.291.416 I print_info: vocab_only       = 0
0.00.291.416 I print_info: n_ctx_train      = 8192
0.00.291.417 I print_info: n_embd           = 2048
0.00.291.417 I print_info: n_layer          = 18
0.00.291.434 I print_info: n_head           = 8
0.00.291.436 I print_info: n_head_kv        = 1
0.00.291.437 I print_info: n_rot            = 256
0.00.291.437 I print_info: n_swa            = 0
0.00.291.438 I print_info: is_swa_any       = 0
0.00.291.439 I print_info: n_embd_head_k    = 256
0.00.291.439 I print_info: n_embd_head_v    = 256
0.00.291.441 I print_info: n_gqa            = 8
0.00.291.443 I print_info: n_embd_k_gqa     = 256
0.00.291.445 I print_info: n_embd_v_gqa     = 256
0.00.291.445 I print_info: f_norm_eps       = 0.0e+00
0.00.291.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.448 I print_info: f_logit_scale    = 0.0e+00
0.00.291.448 I print_info: f_attn_scale     = 0.0e+00
0.00.291.450 I print_info: n_ff             = 16384
0.00.291.450 I print_info: n_expert         = 0
0.00.291.450 I print_info: n_expert_used    = 0
0.00.291.451 I print_info: causal attn      = 1
0.00.291.451 I print_info: pooling type     = 0
0.00.291.451 I print_info: rope type        = 2
0.00.291.452 I print_info: rope scaling     = linear
0.00.291.454 I print_info: freq_base_train  = 10000.0
0.00.291.454 I print_info: freq_scale_train = 1
0.00.291.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.455 I print_info: rope_finetuned   = unknown
0.00.291.455 I print_info: ssm_d_conv       = 0
0.00.291.456 I print_info: ssm_d_inner      = 0
0.00.291.456 I print_info: ssm_d_state      = 0
0.00.291.456 I print_info: ssm_dt_rank      = 0
0.00.291.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.457 I print_info: model type       = 2B
0.00.291.458 I print_info: model params     = 2.51 B
0.00.291.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.461 I print_info: vocab type       = SPM
0.00.291.462 I print_info: n_vocab          = 256000
0.00.291.463 I print_info: n_merges         = 0
0.00.291.463 I print_info: BOS token        = 2 '<bos>'
0.00.291.463 I print_info: EOS token        = 1 '<eos>'
0.00.291.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.464 I print_info: UNK token        = 3 '<unk>'
0.00.291.464 I print_info: PAD token        = 0 '<pad>'
0.00.291.465 I print_info: LF token         = 227 '<0x0A>'
0.00.291.465 I print_info: EOG token        = 1 '<eos>'
0.00.291.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.466 I print_info: max token length = 93
0.00.291.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.670 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.676 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.677 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.677 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.678 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.678 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.844 I llama_context: constructing llama_context
0.00.364.849 I llama_context: n_seq_max     = 1
0.00.364.849 I llama_context: n_ctx         = 4096
0.00.364.850 I llama_context: n_ctx_per_seq = 4096
0.00.364.851 I llama_context: n_batch       = 2048
0.00.364.851 I llama_context: n_ubatch      = 512
0.00.364.851 I llama_context: causal_attn   = 1
0.00.364.852 I llama_context: flash_attn    = 0
0.00.364.854 I llama_context: freq_base     = 10000.0
0.00.364.854 I llama_context: freq_scale    = 1
0.00.364.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.956 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.283 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.647 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.652 I llama_context: graph nodes  = 673
0.00.386.652 I llama_context: graph splits = 1
0.00.386.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.352 I main: llama threadpool init, n_threads = 4
0.00.474.364 I 
0.00.474.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.446 I 
0.00.474.487 I sampler seed: 242681994
0.00.474.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.502 I 
 increasities. 

I am unable to answer this question as it contains sexually suggestive language. I am programmed to respect the privacy and safety of all users.

0.02.771.183 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7124.35 tokens per second)
0.02.771.187 I llama_perf_context_print:        load time =     471.30 ms
0.02.771.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.190 I llama_perf_context_print:        eval time =    2278.88 ms /    32 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.771.191 I llama_perf_context_print:       total time =    2299.50 ms /    33 tokens
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
0.00.000.559 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.030.572 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.219 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.923 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.933 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.933 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.935 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.940 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.941 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.945 I llama_model_loader: - type  f32:   37 tensors
0.00.139.946 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.949 I print_info: file format = GGUF V3 (latest)
0.00.139.950 I print_info: file type   = Q8_0
0.00.139.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.413 I load: special tokens cache size = 5
0.00.306.908 I load: token to piece cache size = 1.6014 MB
0.00.306.930 I print_info: arch             = gemma
0.00.306.931 I print_info: vocab_only       = 0
0.00.306.932 I print_info: n_ctx_train      = 8192
0.00.306.932 I print_info: n_embd           = 2048
0.00.306.932 I print_info: n_layer          = 18
0.00.306.952 I print_info: n_head           = 8
0.00.306.955 I print_info: n_head_kv        = 1
0.00.306.956 I print_info: n_rot            = 256
0.00.306.956 I print_info: n_swa            = 0
0.00.306.958 I print_info: is_swa_any       = 0
0.00.306.959 I print_info: n_embd_head_k    = 256
0.00.306.960 I print_info: n_embd_head_v    = 256
0.00.306.963 I print_info: n_gqa            = 8
0.00.306.966 I print_info: n_embd_k_gqa     = 256
0.00.306.968 I print_info: n_embd_v_gqa     = 256
0.00.306.969 I print_info: f_norm_eps       = 0.0e+00
0.00.306.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.975 I print_info: f_logit_scale    = 0.0e+00
0.00.306.976 I print_info: f_attn_scale     = 0.0e+00
0.00.306.978 I print_info: n_ff             = 16384
0.00.306.982 I print_info: n_expert         = 0
0.00.306.983 I print_info: n_expert_used    = 0
0.00.306.984 I print_info: causal attn      = 1
0.00.306.984 I print_info: pooling type     = 0
0.00.306.984 I print_info: rope type        = 2
0.00.306.985 I print_info: rope scaling     = linear
0.00.306.986 I print_info: freq_base_train  = 10000.0
0.00.306.987 I print_info: freq_scale_train = 1
0.00.306.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.988 I print_info: rope_finetuned   = unknown
0.00.306.989 I print_info: ssm_d_conv       = 0
0.00.306.990 I print_info: ssm_d_inner      = 0
0.00.306.990 I print_info: ssm_d_state      = 0
0.00.306.990 I print_info: ssm_dt_rank      = 0
0.00.306.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.992 I print_info: model type       = 2B
0.00.306.993 I print_info: model params     = 2.51 B
0.00.306.996 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.000 I print_info: vocab type       = SPM
0.00.307.002 I print_info: n_vocab          = 256000
0.00.307.002 I print_info: n_merges         = 0
0.00.307.004 I print_info: BOS token        = 2 '<bos>'
0.00.307.005 I print_info: EOS token        = 1 '<eos>'
0.00.307.005 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.006 I print_info: UNK token        = 3 '<unk>'
0.00.307.006 I print_info: PAD token        = 0 '<pad>'
0.00.307.007 I print_info: LF token         = 227 '<0x0A>'
0.00.307.008 I print_info: EOG token        = 1 '<eos>'
0.00.307.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.009 I print_info: max token length = 93
0.00.307.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.191 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.199 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.597 I llama_context: constructing llama_context
0.00.379.601 I llama_context: n_seq_max     = 1
0.00.379.601 I llama_context: n_ctx         = 4096
0.00.379.602 I llama_context: n_ctx_per_seq = 4096
0.00.379.602 I llama_context: n_batch       = 2048
0.00.379.602 I llama_context: n_ubatch      = 512
0.00.379.603 I llama_context: causal_attn   = 1
0.00.379.604 I llama_context: flash_attn    = 0
0.00.379.606 I llama_context: freq_base     = 10000.0
0.00.379.607 I llama_context: freq_scale    = 1
0.00.379.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.731 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.716 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.788 I llama_context: graph nodes  = 673
0.00.401.788 I llama_context: graph splits = 1
0.00.401.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.103 I main: llama threadpool init, n_threads = 4
0.00.493.115 I 
0.00.493.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.192 I 
0.00.493.246 I sampler seed: 2247827410
0.00.493.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.261 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.261 I 
 increably. [end of text]


0.00.795.095 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8305.65 tokens per second)
0.00.795.099 I llama_perf_context_print:        load time =     489.61 ms
0.00.795.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.104 I llama_perf_context_print:        eval time =     298.53 ms /     4 runs   (   74.63 ms per token,    13.40 tokens per second)
0.00.795.105 I llama_perf_context_print:       total time =     304.69 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.189s
user	0m27.130s
sys	0m9.284s
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
main: build = 5479 (dd394a69)
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

main: quantize time = 40233.59 ms
main:    total time = 40233.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.383 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.426 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.625 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.808 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.816 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.816 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.817 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.818 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.819 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.820 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.825 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.825 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.829 I llama_model_loader: - type  f32:   37 tensors
0.00.137.830 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.830 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.833 I print_info: file format = GGUF V3 (latest)
0.00.137.833 I print_info: file type   = Q4_K - Medium
0.00.137.835 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.378 I load: special tokens cache size = 5
0.00.290.279 I load: token to piece cache size = 1.6014 MB
0.00.290.298 I print_info: arch             = gemma
0.00.290.299 I print_info: vocab_only       = 0
0.00.290.299 I print_info: n_ctx_train      = 8192
0.00.290.300 I print_info: n_embd           = 2048
0.00.290.300 I print_info: n_layer          = 18
0.00.290.311 I print_info: n_head           = 8
0.00.290.313 I print_info: n_head_kv        = 1
0.00.290.313 I print_info: n_rot            = 256
0.00.290.314 I print_info: n_swa            = 0
0.00.290.315 I print_info: is_swa_any       = 0
0.00.290.316 I print_info: n_embd_head_k    = 256
0.00.290.316 I print_info: n_embd_head_v    = 256
0.00.290.318 I print_info: n_gqa            = 8
0.00.290.320 I print_info: n_embd_k_gqa     = 256
0.00.290.321 I print_info: n_embd_v_gqa     = 256
0.00.290.322 I print_info: f_norm_eps       = 0.0e+00
0.00.290.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.324 I print_info: f_logit_scale    = 0.0e+00
0.00.290.325 I print_info: f_attn_scale     = 0.0e+00
0.00.290.326 I print_info: n_ff             = 16384
0.00.290.327 I print_info: n_expert         = 0
0.00.290.327 I print_info: n_expert_used    = 0
0.00.290.328 I print_info: causal attn      = 1
0.00.290.328 I print_info: pooling type     = 0
0.00.290.328 I print_info: rope type        = 2
0.00.290.329 I print_info: rope scaling     = linear
0.00.290.330 I print_info: freq_base_train  = 10000.0
0.00.290.331 I print_info: freq_scale_train = 1
0.00.290.331 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.331 I print_info: rope_finetuned   = unknown
0.00.290.332 I print_info: ssm_d_conv       = 0
0.00.290.332 I print_info: ssm_d_inner      = 0
0.00.290.332 I print_info: ssm_d_state      = 0
0.00.290.332 I print_info: ssm_dt_rank      = 0
0.00.290.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.333 I print_info: model type       = 2B
0.00.290.334 I print_info: model params     = 2.51 B
0.00.290.334 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.337 I print_info: vocab type       = SPM
0.00.290.338 I print_info: n_vocab          = 256000
0.00.290.339 I print_info: n_merges         = 0
0.00.290.340 I print_info: BOS token        = 2 '<bos>'
0.00.290.340 I print_info: EOS token        = 1 '<eos>'
0.00.290.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.341 I print_info: UNK token        = 3 '<unk>'
0.00.290.341 I print_info: PAD token        = 0 '<pad>'
0.00.290.342 I print_info: LF token         = 227 '<0x0A>'
0.00.290.342 I print_info: EOG token        = 1 '<eos>'
0.00.290.342 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.343 I print_info: max token length = 93
0.00.290.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.597 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.604 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.605 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.605 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.607 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.607 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.821 I llama_context: constructing llama_context
0.00.855.826 I llama_context: n_seq_max     = 1
0.00.855.827 I llama_context: n_ctx         = 4096
0.00.855.827 I llama_context: n_ctx_per_seq = 4096
0.00.855.827 I llama_context: n_batch       = 2048
0.00.855.828 I llama_context: n_ubatch      = 512
0.00.855.829 I llama_context: causal_attn   = 1
0.00.855.829 I llama_context: flash_attn    = 0
0.00.855.833 I llama_context: freq_base     = 10000.0
0.00.855.834 I llama_context: freq_scale    = 1
0.00.855.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.868 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.795 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.297 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.302 I llama_context: graph nodes  = 673
0.00.876.302 I llama_context: graph splits = 1
0.00.876.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.716 I main: llama threadpool init, n_threads = 4
0.00.954.727 I 
0.00.954.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.790 I 
0.00.954.825 I sampler seed: 1083391482
0.00.954.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.838 I 
 increasities that have become a part of our cultural landscape.

**Answer the question by discussing the cultural significance of these increasities.**

These erotic performances hold

0.02.424.115 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.424.118 I llama_perf_context_print:        load time =     951.63 ms
0.02.424.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.120 I llama_perf_context_print:        eval time =    1451.61 ms /    32 runs   (   45.36 ms per token,    22.04 tokens per second)
0.02.424.121 I llama_perf_context_print:       total time =    1472.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5479 (dd394a69)
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

main: quantize time = 40223.71 ms
main:    total time = 40223.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.823 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.859 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.867 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.532 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.711 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.719 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.720 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.721 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.722 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.723 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.726 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.726 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.727 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.731 I llama_model_loader: - type  f32:   37 tensors
0.00.138.732 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.732 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.735 I print_info: file format = GGUF V3 (latest)
0.00.138.736 I print_info: file type   = Q4_K - Medium
0.00.138.739 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.081 I load: special tokens cache size = 5
0.00.305.982 I load: token to piece cache size = 1.6014 MB
0.00.306.005 I print_info: arch             = gemma
0.00.306.006 I print_info: vocab_only       = 0
0.00.306.007 I print_info: n_ctx_train      = 8192
0.00.306.007 I print_info: n_embd           = 2048
0.00.306.008 I print_info: n_layer          = 18
0.00.306.029 I print_info: n_head           = 8
0.00.306.033 I print_info: n_head_kv        = 1
0.00.306.035 I print_info: n_rot            = 256
0.00.306.035 I print_info: n_swa            = 0
0.00.306.036 I print_info: is_swa_any       = 0
0.00.306.037 I print_info: n_embd_head_k    = 256
0.00.306.037 I print_info: n_embd_head_v    = 256
0.00.306.039 I print_info: n_gqa            = 8
0.00.306.041 I print_info: n_embd_k_gqa     = 256
0.00.306.043 I print_info: n_embd_v_gqa     = 256
0.00.306.044 I print_info: f_norm_eps       = 0.0e+00
0.00.306.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.048 I print_info: f_logit_scale    = 0.0e+00
0.00.306.049 I print_info: f_attn_scale     = 0.0e+00
0.00.306.051 I print_info: n_ff             = 16384
0.00.306.051 I print_info: n_expert         = 0
0.00.306.051 I print_info: n_expert_used    = 0
0.00.306.051 I print_info: causal attn      = 1
0.00.306.051 I print_info: pooling type     = 0
0.00.306.052 I print_info: rope type        = 2
0.00.306.052 I print_info: rope scaling     = linear
0.00.306.054 I print_info: freq_base_train  = 10000.0
0.00.306.054 I print_info: freq_scale_train = 1
0.00.306.057 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.057 I print_info: rope_finetuned   = unknown
0.00.306.057 I print_info: ssm_d_conv       = 0
0.00.306.058 I print_info: ssm_d_inner      = 0
0.00.306.058 I print_info: ssm_d_state      = 0
0.00.306.058 I print_info: ssm_dt_rank      = 0
0.00.306.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.059 I print_info: model type       = 2B
0.00.306.060 I print_info: model params     = 2.51 B
0.00.306.060 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.064 I print_info: vocab type       = SPM
0.00.306.065 I print_info: n_vocab          = 256000
0.00.306.066 I print_info: n_merges         = 0
0.00.306.066 I print_info: BOS token        = 2 '<bos>'
0.00.306.067 I print_info: EOS token        = 1 '<eos>'
0.00.306.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.069 I print_info: UNK token        = 3 '<unk>'
0.00.306.070 I print_info: PAD token        = 0 '<pad>'
0.00.306.070 I print_info: LF token         = 227 '<0x0A>'
0.00.306.071 I print_info: EOG token        = 1 '<eos>'
0.00.306.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.072 I print_info: max token length = 93
0.00.306.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.819 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.827 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.984 I llama_context: constructing llama_context
0.00.861.989 I llama_context: n_seq_max     = 1
0.00.861.990 I llama_context: n_ctx         = 4096
0.00.861.990 I llama_context: n_ctx_per_seq = 4096
0.00.861.990 I llama_context: n_batch       = 2048
0.00.861.991 I llama_context: n_ubatch      = 512
0.00.861.991 I llama_context: causal_attn   = 1
0.00.861.992 I llama_context: flash_attn    = 0
0.00.861.996 I llama_context: freq_base     = 10000.0
0.00.861.996 I llama_context: freq_scale    = 1
0.00.861.997 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.093 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.282 I llama_context: graph nodes  = 673
0.00.883.282 I llama_context: graph splits = 1
0.00.883.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.394 I main: llama threadpool init, n_threads = 4
0.00.963.406 I 
0.00.963.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.472 I 
0.00.963.505 I sampler seed: 562401616
0.00.963.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.519 I 
 squaRED WITH PINK AND SILVER.

Answer: A flamingo.

A flamingo is a wading bird with long, slender legs and a distinctive flamingo beak. It

0.02.472.640 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.472.643 I llama_perf_context_print:        load time =     960.29 ms
0.02.472.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.646 I llama_perf_context_print:        eval time =    1491.08 ms /    32 runs   (   46.60 ms per token,    21.46 tokens per second)
0.02.472.647 I llama_perf_context_print:       total time =    1511.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.234s
user	10m24.404s
sys	0m7.100s
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
0.00.000.597 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.013 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.708 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.000 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.011 I llama_model_loader: - type  f32:  194 tensors
0.00.023.013 I llama_model_loader: - type  f16:   98 tensors
0.00.023.015 I print_info: file format = GGUF V3 (latest)
0.00.023.016 I print_info: file type   = all F32 (guessed)
0.00.023.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.445 I load: special tokens cache size = 25
0.00.071.342 I load: token to piece cache size = 0.2984 MB
0.00.071.365 I print_info: arch             = gptneox
0.00.071.366 I print_info: vocab_only       = 0
0.00.071.366 I print_info: n_ctx_train      = 2048
0.00.071.366 I print_info: n_embd           = 2048
0.00.071.367 I print_info: n_layer          = 24
0.00.071.386 I print_info: n_head           = 16
0.00.071.388 I print_info: n_head_kv        = 16
0.00.071.389 I print_info: n_rot            = 32
0.00.071.390 I print_info: n_swa            = 0
0.00.071.391 I print_info: is_swa_any       = 0
0.00.071.392 I print_info: n_embd_head_k    = 128
0.00.071.392 I print_info: n_embd_head_v    = 128
0.00.071.395 I print_info: n_gqa            = 1
0.00.071.398 I print_info: n_embd_k_gqa     = 2048
0.00.071.400 I print_info: n_embd_v_gqa     = 2048
0.00.071.402 I print_info: f_norm_eps       = 1.0e-05
0.00.071.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.405 I print_info: f_logit_scale    = 0.0e+00
0.00.071.405 I print_info: f_attn_scale     = 0.0e+00
0.00.071.407 I print_info: n_ff             = 8192
0.00.071.407 I print_info: n_expert         = 0
0.00.071.408 I print_info: n_expert_used    = 0
0.00.071.411 I print_info: causal attn      = 1
0.00.071.411 I print_info: pooling type     = 0
0.00.071.412 I print_info: rope type        = 2
0.00.071.412 I print_info: rope scaling     = linear
0.00.071.414 I print_info: freq_base_train  = 10000.0
0.00.071.415 I print_info: freq_scale_train = 1
0.00.071.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.419 I print_info: rope_finetuned   = unknown
0.00.071.419 I print_info: ssm_d_conv       = 0
0.00.071.420 I print_info: ssm_d_inner      = 0
0.00.071.420 I print_info: ssm_d_state      = 0
0.00.071.421 I print_info: ssm_dt_rank      = 0
0.00.071.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.422 I print_info: model type       = 1.4B
0.00.071.423 I print_info: model params     = 1.41 B
0.00.071.426 I print_info: general.name     = 1.4B
0.00.071.430 I print_info: vocab type       = BPE
0.00.071.432 I print_info: n_vocab          = 50304
0.00.071.432 I print_info: n_merges         = 50009
0.00.071.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.436 I print_info: LF token         = 187 'Ċ'
0.00.071.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.437 I print_info: max token length = 1024
0.00.071.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.210 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.262 I llama_context: constructing llama_context
0.00.210.267 I llama_context: n_seq_max     = 1
0.00.210.268 I llama_context: n_ctx         = 2048
0.00.210.268 I llama_context: n_ctx_per_seq = 2048
0.00.210.268 I llama_context: n_batch       = 2048
0.00.210.269 I llama_context: n_ubatch      = 512
0.00.210.269 I llama_context: causal_attn   = 1
0.00.210.269 I llama_context: flash_attn    = 0
0.00.210.271 I llama_context: freq_base     = 10000.0
0.00.210.272 I llama_context: freq_scale    = 1
0.00.210.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.430 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.609 I llama_context: graph nodes  = 1063
0.00.299.609 I llama_context: graph splits = 1
0.00.299.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.902 I main: llama threadpool init, n_threads = 4
0.00.396.916 I 
0.00.396.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.989 I 
0.00.397.084 I sampler seed: 1234
0.00.397.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.100 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.652.959 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23777.63 tokens per second)
0.04.652.962 I llama_perf_context_print:        load time =     394.85 ms
0.04.652.964 I llama_perf_context_print: prompt eval time =     110.38 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.04.652.966 I llama_perf_context_print:        eval time =    4135.31 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.652.967 I llama_perf_context_print:       total time =    4257.27 ms /    70 tokens

real	0m4.746s
user	0m17.383s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type  f16:   98 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = all F32 (guessed)
0.00.021.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.984 I load: special tokens cache size = 25
0.00.067.857 I load: token to piece cache size = 0.2984 MB
0.00.067.872 I print_info: arch             = gptneox
0.00.067.873 I print_info: vocab_only       = 0
0.00.067.873 I print_info: n_ctx_train      = 2048
0.00.067.874 I print_info: n_embd           = 2048
0.00.067.874 I print_info: n_layer          = 24
0.00.067.890 I print_info: n_head           = 16
0.00.067.895 I print_info: n_head_kv        = 16
0.00.067.895 I print_info: n_rot            = 32
0.00.067.896 I print_info: n_swa            = 0
0.00.067.897 I print_info: is_swa_any       = 0
0.00.067.897 I print_info: n_embd_head_k    = 128
0.00.067.897 I print_info: n_embd_head_v    = 128
0.00.067.899 I print_info: n_gqa            = 1
0.00.067.901 I print_info: n_embd_k_gqa     = 2048
0.00.067.904 I print_info: n_embd_v_gqa     = 2048
0.00.067.905 I print_info: f_norm_eps       = 1.0e-05
0.00.067.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.907 I print_info: f_logit_scale    = 0.0e+00
0.00.067.908 I print_info: f_attn_scale     = 0.0e+00
0.00.067.909 I print_info: n_ff             = 8192
0.00.067.909 I print_info: n_expert         = 0
0.00.067.910 I print_info: n_expert_used    = 0
0.00.067.912 I print_info: causal attn      = 1
0.00.067.913 I print_info: pooling type     = 0
0.00.067.913 I print_info: rope type        = 2
0.00.067.913 I print_info: rope scaling     = linear
0.00.067.915 I print_info: freq_base_train  = 10000.0
0.00.067.915 I print_info: freq_scale_train = 1
0.00.067.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.916 I print_info: rope_finetuned   = unknown
0.00.067.916 I print_info: ssm_d_conv       = 0
0.00.067.917 I print_info: ssm_d_inner      = 0
0.00.067.917 I print_info: ssm_d_state      = 0
0.00.067.917 I print_info: ssm_dt_rank      = 0
0.00.067.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.918 I print_info: model type       = 1.4B
0.00.067.919 I print_info: model params     = 1.41 B
0.00.067.919 I print_info: general.name     = 1.4B
0.00.067.922 I print_info: vocab type       = BPE
0.00.067.923 I print_info: n_vocab          = 50304
0.00.067.924 I print_info: n_merges         = 50009
0.00.067.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: LF token         = 187 'Ċ'
0.00.067.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: max token length = 1024
0.00.067.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.601 I llama_context: constructing llama_context
0.00.211.606 I llama_context: n_seq_max     = 1
0.00.211.606 I llama_context: n_ctx         = 128
0.00.211.607 I llama_context: n_ctx_per_seq = 128
0.00.211.607 I llama_context: n_batch       = 128
0.00.211.607 I llama_context: n_ubatch      = 128
0.00.211.608 I llama_context: causal_attn   = 1
0.00.211.608 I llama_context: flash_attn    = 0
0.00.211.610 I llama_context: freq_base     = 10000.0
0.00.211.611 I llama_context: freq_scale    = 1
0.00.211.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.060 I llama_context: graph nodes  = 1063
0.00.224.060 I llama_context: graph splits = 1
0.00.224.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.163 I 
0.00.288.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.254 I perplexity: tokenizing the input ..
0.00.294.727 I perplexity: tokenization took 6.469 ms
0.00.294.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.131 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.327 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.364 I llama_perf_context_print:        load time =     287.87 ms
0.02.092.368 I llama_perf_context_print: prompt eval time =    1792.01 ms /   128 tokens (   14.00 ms per token,    71.43 tokens per second)
0.02.092.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.371 I llama_perf_context_print:       total time =    1804.21 ms /   129 tokens

real	0m2.185s
user	0m7.547s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q8_0
0.00.022.410 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.972 I load: special tokens cache size = 25
0.00.068.800 I load: token to piece cache size = 0.2984 MB
0.00.068.818 I print_info: arch             = gptneox
0.00.068.819 I print_info: vocab_only       = 0
0.00.068.819 I print_info: n_ctx_train      = 2048
0.00.068.819 I print_info: n_embd           = 2048
0.00.068.820 I print_info: n_layer          = 24
0.00.068.836 I print_info: n_head           = 16
0.00.068.838 I print_info: n_head_kv        = 16
0.00.068.838 I print_info: n_rot            = 32
0.00.068.839 I print_info: n_swa            = 0
0.00.068.840 I print_info: is_swa_any       = 0
0.00.068.840 I print_info: n_embd_head_k    = 128
0.00.068.841 I print_info: n_embd_head_v    = 128
0.00.068.843 I print_info: n_gqa            = 1
0.00.068.845 I print_info: n_embd_k_gqa     = 2048
0.00.068.847 I print_info: n_embd_v_gqa     = 2048
0.00.068.848 I print_info: f_norm_eps       = 1.0e-05
0.00.068.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.850 I print_info: f_logit_scale    = 0.0e+00
0.00.068.850 I print_info: f_attn_scale     = 0.0e+00
0.00.068.851 I print_info: n_ff             = 8192
0.00.068.852 I print_info: n_expert         = 0
0.00.068.852 I print_info: n_expert_used    = 0
0.00.068.853 I print_info: causal attn      = 1
0.00.068.853 I print_info: pooling type     = 0
0.00.068.853 I print_info: rope type        = 2
0.00.068.853 I print_info: rope scaling     = linear
0.00.068.855 I print_info: freq_base_train  = 10000.0
0.00.068.856 I print_info: freq_scale_train = 1
0.00.068.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.856 I print_info: rope_finetuned   = unknown
0.00.068.856 I print_info: ssm_d_conv       = 0
0.00.068.857 I print_info: ssm_d_inner      = 0
0.00.068.857 I print_info: ssm_d_state      = 0
0.00.068.857 I print_info: ssm_dt_rank      = 0
0.00.068.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.858 I print_info: model type       = 1.4B
0.00.068.859 I print_info: model params     = 1.41 B
0.00.068.859 I print_info: general.name     = 1.4B
0.00.068.862 I print_info: vocab type       = BPE
0.00.068.863 I print_info: n_vocab          = 50304
0.00.068.864 I print_info: n_merges         = 50009
0.00.068.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: LF token         = 187 'Ċ'
0.00.068.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: max token length = 1024
0.00.068.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.358 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.344 I llama_context: constructing llama_context
0.00.151.349 I llama_context: n_seq_max     = 1
0.00.151.350 I llama_context: n_ctx         = 2048
0.00.151.350 I llama_context: n_ctx_per_seq = 2048
0.00.151.351 I llama_context: n_batch       = 2048
0.00.151.351 I llama_context: n_ubatch      = 512
0.00.151.351 I llama_context: causal_attn   = 1
0.00.151.351 I llama_context: flash_attn    = 0
0.00.151.353 I llama_context: freq_base     = 10000.0
0.00.151.354 I llama_context: freq_scale    = 1
0.00.151.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.934 I llama_context: graph nodes  = 1063
0.00.234.934 I llama_context: graph splits = 1
0.00.234.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.806 I main: llama threadpool init, n_threads = 4
0.00.318.818 I 
0.00.318.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.885 I 
0.00.318.967 I sampler seed: 1234
0.00.318.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.982 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.973.613 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.973.617 I llama_perf_context_print:        load time =     316.86 ms
0.02.973.619 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.973.621 I llama_perf_context_print:        eval time =    2548.02 ms /    63 runs   (   40.44 ms per token,    24.73 tokens per second)
0.02.973.621 I llama_perf_context_print:       total time =    2655.97 ms /    70 tokens

real	0m3.043s
user	0m10.942s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q8_0
0.00.022.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.220 I load: special tokens cache size = 25
0.00.068.027 I load: token to piece cache size = 0.2984 MB
0.00.068.042 I print_info: arch             = gptneox
0.00.068.042 I print_info: vocab_only       = 0
0.00.068.042 I print_info: n_ctx_train      = 2048
0.00.068.043 I print_info: n_embd           = 2048
0.00.068.043 I print_info: n_layer          = 24
0.00.068.058 I print_info: n_head           = 16
0.00.068.060 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.061 I print_info: n_swa            = 0
0.00.068.062 I print_info: is_swa_any       = 0
0.00.068.063 I print_info: n_embd_head_k    = 128
0.00.068.063 I print_info: n_embd_head_v    = 128
0.00.068.065 I print_info: n_gqa            = 1
0.00.068.066 I print_info: n_embd_k_gqa     = 2048
0.00.068.068 I print_info: n_embd_v_gqa     = 2048
0.00.068.070 I print_info: f_norm_eps       = 1.0e-05
0.00.068.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.072 I print_info: f_logit_scale    = 0.0e+00
0.00.068.073 I print_info: f_attn_scale     = 0.0e+00
0.00.068.073 I print_info: n_ff             = 8192
0.00.068.074 I print_info: n_expert         = 0
0.00.068.074 I print_info: n_expert_used    = 0
0.00.068.075 I print_info: causal attn      = 1
0.00.068.075 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.077 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.078 I print_info: ssm_d_conv       = 0
0.00.068.078 I print_info: ssm_d_inner      = 0
0.00.068.079 I print_info: ssm_d_state      = 0
0.00.068.079 I print_info: ssm_dt_rank      = 0
0.00.068.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.080 I print_info: model type       = 1.4B
0.00.068.080 I print_info: model params     = 1.41 B
0.00.068.081 I print_info: general.name     = 1.4B
0.00.068.083 I print_info: vocab type       = BPE
0.00.068.084 I print_info: n_vocab          = 50304
0.00.068.085 I print_info: n_merges         = 50009
0.00.068.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: LF token         = 187 'Ċ'
0.00.068.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.863 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.937 I llama_context: constructing llama_context
0.00.150.942 I llama_context: n_seq_max     = 1
0.00.150.942 I llama_context: n_ctx         = 128
0.00.150.943 I llama_context: n_ctx_per_seq = 128
0.00.150.943 I llama_context: n_batch       = 128
0.00.150.943 I llama_context: n_ubatch      = 128
0.00.150.944 I llama_context: causal_attn   = 1
0.00.150.944 I llama_context: flash_attn    = 0
0.00.150.946 I llama_context: freq_base     = 10000.0
0.00.150.946 I llama_context: freq_scale    = 1
0.00.150.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.111 I llama_context: graph nodes  = 1063
0.00.163.111 I llama_context: graph splits = 1
0.00.163.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.270 I 
0.00.214.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.360 I perplexity: tokenizing the input ..
0.00.220.789 I perplexity: tokenization took 6.425 ms
0.00.220.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.729 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.736 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.775 I llama_perf_context_print:        load time =     213.64 ms
0.01.207.780 I llama_perf_context_print: prompt eval time =     981.26 ms /   128 tokens (    7.67 ms per token,   130.44 tokens per second)
0.01.207.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.783 I llama_perf_context_print:       total time =     993.52 ms /   129 tokens

real	0m1.267s
user	0m4.240s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.471 I load: special tokens cache size = 25
0.00.068.244 I load: token to piece cache size = 0.2984 MB
0.00.068.259 I print_info: arch             = gptneox
0.00.068.260 I print_info: vocab_only       = 0
0.00.068.260 I print_info: n_ctx_train      = 2048
0.00.068.260 I print_info: n_embd           = 2048
0.00.068.261 I print_info: n_layer          = 24
0.00.068.275 I print_info: n_head           = 16
0.00.068.277 I print_info: n_head_kv        = 16
0.00.068.277 I print_info: n_rot            = 32
0.00.068.278 I print_info: n_swa            = 0
0.00.068.279 I print_info: is_swa_any       = 0
0.00.068.279 I print_info: n_embd_head_k    = 128
0.00.068.279 I print_info: n_embd_head_v    = 128
0.00.068.281 I print_info: n_gqa            = 1
0.00.068.283 I print_info: n_embd_k_gqa     = 2048
0.00.068.285 I print_info: n_embd_v_gqa     = 2048
0.00.068.286 I print_info: f_norm_eps       = 1.0e-05
0.00.068.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.287 I print_info: f_logit_scale    = 0.0e+00
0.00.068.288 I print_info: f_attn_scale     = 0.0e+00
0.00.068.289 I print_info: n_ff             = 8192
0.00.068.289 I print_info: n_expert         = 0
0.00.068.289 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.290 I print_info: pooling type     = 0
0.00.068.290 I print_info: rope type        = 2
0.00.068.290 I print_info: rope scaling     = linear
0.00.068.291 I print_info: freq_base_train  = 10000.0
0.00.068.292 I print_info: freq_scale_train = 1
0.00.068.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.293 I print_info: rope_finetuned   = unknown
0.00.068.293 I print_info: ssm_d_conv       = 0
0.00.068.293 I print_info: ssm_d_inner      = 0
0.00.068.293 I print_info: ssm_d_state      = 0
0.00.068.294 I print_info: ssm_dt_rank      = 0
0.00.068.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.295 I print_info: model type       = 1.4B
0.00.068.295 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.438 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.363 I llama_context: constructing llama_context
0.00.425.368 I llama_context: n_seq_max     = 1
0.00.425.368 I llama_context: n_ctx         = 2048
0.00.425.369 I llama_context: n_ctx_per_seq = 2048
0.00.425.369 I llama_context: n_batch       = 2048
0.00.425.370 I llama_context: n_ubatch      = 512
0.00.425.370 I llama_context: causal_attn   = 1
0.00.425.370 I llama_context: flash_attn    = 0
0.00.425.374 I llama_context: freq_base     = 10000.0
0.00.425.374 I llama_context: freq_scale    = 1
0.00.425.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.547 I llama_context: graph nodes  = 1063
0.00.510.547 I llama_context: graph splits = 1
0.00.510.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.354 I main: llama threadpool init, n_threads = 4
0.00.584.367 I 
0.00.584.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.433 I 
0.00.584.512 I sampler seed: 1234
0.00.584.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.528 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.299.068 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.299.071 I llama_perf_context_print:        load time =     582.36 ms
0.02.299.073 I llama_perf_context_print: prompt eval time =      75.30 ms /     7 tokens (   10.76 ms per token,    92.96 tokens per second)
0.02.299.074 I llama_perf_context_print:        eval time =    1629.95 ms /    63 runs   (   25.87 ms per token,    38.65 tokens per second)
0.02.299.075 I llama_perf_context_print:       total time =    1715.92 ms /    70 tokens

real	0m2.345s
user	0m7.325s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_0
0.00.022.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.070.114 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.134 I print_info: vocab_only       = 0
0.00.070.135 I print_info: n_ctx_train      = 2048
0.00.070.135 I print_info: n_embd           = 2048
0.00.070.135 I print_info: n_layer          = 24
0.00.070.152 I print_info: n_head           = 16
0.00.070.154 I print_info: n_head_kv        = 16
0.00.070.155 I print_info: n_rot            = 32
0.00.070.155 I print_info: n_swa            = 0
0.00.070.157 I print_info: is_swa_any       = 0
0.00.070.157 I print_info: n_embd_head_k    = 128
0.00.070.157 I print_info: n_embd_head_v    = 128
0.00.070.159 I print_info: n_gqa            = 1
0.00.070.161 I print_info: n_embd_k_gqa     = 2048
0.00.070.163 I print_info: n_embd_v_gqa     = 2048
0.00.070.164 I print_info: f_norm_eps       = 1.0e-05
0.00.070.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.166 I print_info: f_logit_scale    = 0.0e+00
0.00.070.166 I print_info: f_attn_scale     = 0.0e+00
0.00.070.167 I print_info: n_ff             = 8192
0.00.070.167 I print_info: n_expert         = 0
0.00.070.168 I print_info: n_expert_used    = 0
0.00.070.168 I print_info: causal attn      = 1
0.00.070.168 I print_info: pooling type     = 0
0.00.070.169 I print_info: rope type        = 2
0.00.070.169 I print_info: rope scaling     = linear
0.00.070.170 I print_info: freq_base_train  = 10000.0
0.00.070.171 I print_info: freq_scale_train = 1
0.00.070.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.171 I print_info: rope_finetuned   = unknown
0.00.070.171 I print_info: ssm_d_conv       = 0
0.00.070.172 I print_info: ssm_d_inner      = 0
0.00.070.172 I print_info: ssm_d_state      = 0
0.00.070.172 I print_info: ssm_dt_rank      = 0
0.00.070.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.173 I print_info: model type       = 1.4B
0.00.070.174 I print_info: model params     = 1.41 B
0.00.070.174 I print_info: general.name     = 1.4B
0.00.070.177 I print_info: vocab type       = BPE
0.00.070.178 I print_info: n_vocab          = 50304
0.00.070.179 I print_info: n_merges         = 50009
0.00.070.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: LF token         = 187 'Ċ'
0.00.070.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.183 I print_info: max token length = 1024
0.00.070.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.216 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.937 I llama_context: constructing llama_context
0.00.449.943 I llama_context: n_seq_max     = 1
0.00.449.943 I llama_context: n_ctx         = 128
0.00.449.944 I llama_context: n_ctx_per_seq = 128
0.00.449.944 I llama_context: n_batch       = 128
0.00.449.944 I llama_context: n_ubatch      = 128
0.00.449.945 I llama_context: causal_attn   = 1
0.00.449.945 I llama_context: flash_attn    = 0
0.00.449.949 I llama_context: freq_base     = 10000.0
0.00.449.949 I llama_context: freq_scale    = 1
0.00.449.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.455.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.238 I llama_context: graph nodes  = 1063
0.00.463.239 I llama_context: graph splits = 1
0.00.463.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.173 I 
0.00.507.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.291 I perplexity: tokenizing the input ..
0.00.513.845 I perplexity: tokenization took 6.56 ms
0.00.513.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.032 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.809 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.842 I llama_perf_context_print:        load time =     506.50 ms
0.01.333.844 I llama_perf_context_print: prompt eval time =     811.30 ms /   128 tokens (    6.34 ms per token,   157.77 tokens per second)
0.01.333.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.847 I llama_perf_context_print:       total time =     826.69 ms /   129 tokens

real	0m1.375s
user	0m3.782s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_1
0.00.022.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.107 I load: special tokens cache size = 25
0.00.068.883 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.899 I print_info: vocab_only       = 0
0.00.068.900 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.900 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.916 I print_info: n_head_kv        = 16
0.00.068.917 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.918 I print_info: is_swa_any       = 0
0.00.068.919 I print_info: n_embd_head_k    = 128
0.00.068.919 I print_info: n_embd_head_v    = 128
0.00.068.921 I print_info: n_gqa            = 1
0.00.068.923 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.926 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.928 I print_info: f_attn_scale     = 0.0e+00
0.00.068.929 I print_info: n_ff             = 8192
0.00.068.929 I print_info: n_expert         = 0
0.00.068.929 I print_info: n_expert_used    = 0
0.00.068.930 I print_info: causal attn      = 1
0.00.068.930 I print_info: pooling type     = 0
0.00.068.930 I print_info: rope type        = 2
0.00.068.930 I print_info: rope scaling     = linear
0.00.068.932 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.933 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: ssm_d_conv       = 0
0.00.068.934 I print_info: ssm_d_inner      = 0
0.00.068.934 I print_info: ssm_d_state      = 0
0.00.068.934 I print_info: ssm_dt_rank      = 0
0.00.068.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.935 I print_info: model type       = 1.4B
0.00.068.936 I print_info: model params     = 1.41 B
0.00.068.936 I print_info: general.name     = 1.4B
0.00.068.939 I print_info: vocab type       = BPE
0.00.068.940 I print_info: n_vocab          = 50304
0.00.068.940 I print_info: n_merges         = 50009
0.00.068.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: LF token         = 187 'Ċ'
0.00.068.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: max token length = 1024
0.00.068.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.093 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.407 I llama_context: constructing llama_context
0.00.120.413 I llama_context: n_seq_max     = 1
0.00.120.413 I llama_context: n_ctx         = 2048
0.00.120.414 I llama_context: n_ctx_per_seq = 2048
0.00.120.414 I llama_context: n_batch       = 2048
0.00.120.414 I llama_context: n_ubatch      = 512
0.00.120.415 I llama_context: causal_attn   = 1
0.00.120.415 I llama_context: flash_attn    = 0
0.00.120.417 I llama_context: freq_base     = 10000.0
0.00.120.418 I llama_context: freq_scale    = 1
0.00.120.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.949 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.203 I llama_context: graph nodes  = 1063
0.00.206.203 I llama_context: graph splits = 1
0.00.206.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.817 I main: llama threadpool init, n_threads = 4
0.00.291.829 I 
0.00.291.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.903 I 
0.00.291.991 I sampler seed: 1234
0.00.292.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.005 I 
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

0.02.426.200 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.02.426.204 I llama_perf_context_print:        load time =     289.84 ms
0.02.426.205 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.426.206 I llama_perf_context_print:        eval time =    1994.21 ms /    63 runs   (   31.65 ms per token,    31.59 tokens per second)
0.02.426.207 I llama_perf_context_print:       total time =    2135.58 ms /    70 tokens

real	0m2.473s
user	0m8.873s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q4_1
0.00.021.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.253 I load: special tokens cache size = 25
0.00.069.215 I load: token to piece cache size = 0.2984 MB
0.00.069.238 I print_info: arch             = gptneox
0.00.069.239 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.240 I print_info: n_embd           = 2048
0.00.069.241 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.261 I print_info: n_head_kv        = 16
0.00.069.261 I print_info: n_rot            = 32
0.00.069.262 I print_info: n_swa            = 0
0.00.069.263 I print_info: is_swa_any       = 0
0.00.069.264 I print_info: n_embd_head_k    = 128
0.00.069.264 I print_info: n_embd_head_v    = 128
0.00.069.266 I print_info: n_gqa            = 1
0.00.069.268 I print_info: n_embd_k_gqa     = 2048
0.00.069.269 I print_info: n_embd_v_gqa     = 2048
0.00.069.271 I print_info: f_norm_eps       = 1.0e-05
0.00.069.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.272 I print_info: f_logit_scale    = 0.0e+00
0.00.069.273 I print_info: f_attn_scale     = 0.0e+00
0.00.069.274 I print_info: n_ff             = 8192
0.00.069.274 I print_info: n_expert         = 0
0.00.069.274 I print_info: n_expert_used    = 0
0.00.069.275 I print_info: causal attn      = 1
0.00.069.275 I print_info: pooling type     = 0
0.00.069.275 I print_info: rope type        = 2
0.00.069.276 I print_info: rope scaling     = linear
0.00.069.277 I print_info: freq_base_train  = 10000.0
0.00.069.278 I print_info: freq_scale_train = 1
0.00.069.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.278 I print_info: rope_finetuned   = unknown
0.00.069.279 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.281 I print_info: model type       = 1.4B
0.00.069.282 I print_info: model params     = 1.41 B
0.00.069.282 I print_info: general.name     = 1.4B
0.00.069.285 I print_info: vocab type       = BPE
0.00.069.286 I print_info: n_vocab          = 50304
0.00.069.287 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: LF token         = 187 'Ċ'
0.00.069.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: max token length = 1024
0.00.069.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.690 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.023 I llama_context: constructing llama_context
0.00.119.028 I llama_context: n_seq_max     = 1
0.00.119.028 I llama_context: n_ctx         = 128
0.00.119.028 I llama_context: n_ctx_per_seq = 128
0.00.119.029 I llama_context: n_batch       = 128
0.00.119.029 I llama_context: n_ubatch      = 128
0.00.119.029 I llama_context: causal_attn   = 1
0.00.119.029 I llama_context: flash_attn    = 0
0.00.119.031 I llama_context: freq_base     = 10000.0
0.00.119.032 I llama_context: freq_scale    = 1
0.00.119.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.161 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.678 I llama_context: graph nodes  = 1063
0.00.131.678 I llama_context: graph splits = 1
0.00.131.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.916 I 
0.00.188.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.009 I perplexity: tokenizing the input ..
0.00.195.512 I perplexity: tokenization took 6.499 ms
0.00.195.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.875 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.922 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.953 I llama_perf_context_print:        load time =     188.60 ms
0.02.404.955 I llama_perf_context_print: prompt eval time =    2200.51 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.404.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.957 I llama_perf_context_print:       total time =    2216.06 ms /   129 tokens

real	0m2.446s
user	0m9.171s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_0
0.00.022.045 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.068.165 I load: token to piece cache size = 0.2984 MB
0.00.068.181 I print_info: arch             = gptneox
0.00.068.182 I print_info: vocab_only       = 0
0.00.068.182 I print_info: n_ctx_train      = 2048
0.00.068.182 I print_info: n_embd           = 2048
0.00.068.183 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.195 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.195 I print_info: n_swa            = 0
0.00.068.196 I print_info: is_swa_any       = 0
0.00.068.197 I print_info: n_embd_head_k    = 128
0.00.068.197 I print_info: n_embd_head_v    = 128
0.00.068.199 I print_info: n_gqa            = 1
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
0.00.068.208 I print_info: pooling type     = 0
0.00.068.208 I print_info: rope type        = 2
0.00.068.208 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.210 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.211 I print_info: rope_finetuned   = unknown
0.00.068.211 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.212 I print_info: ssm_d_state      = 0
0.00.068.212 I print_info: ssm_dt_rank      = 0
0.00.068.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.214 I print_info: model type       = 1.4B
0.00.068.215 I print_info: model params     = 1.41 B
0.00.068.215 I print_info: general.name     = 1.4B
0.00.068.217 I print_info: vocab type       = BPE
0.00.068.218 I print_info: n_vocab          = 50304
0.00.068.218 I print_info: n_merges         = 50009
0.00.068.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: LF token         = 187 'Ċ'
0.00.068.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.221 I print_info: max token length = 1024
0.00.068.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.135 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.133 I llama_context: constructing llama_context
0.00.123.138 I llama_context: n_seq_max     = 1
0.00.123.139 I llama_context: n_ctx         = 2048
0.00.123.139 I llama_context: n_ctx_per_seq = 2048
0.00.123.139 I llama_context: n_batch       = 2048
0.00.123.139 I llama_context: n_ubatch      = 512
0.00.123.140 I llama_context: causal_attn   = 1
0.00.123.140 I llama_context: flash_attn    = 0
0.00.123.142 I llama_context: freq_base     = 10000.0
0.00.123.142 I llama_context: freq_scale    = 1
0.00.123.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.400 I llama_context: graph nodes  = 1063
0.00.205.401 I llama_context: graph splits = 1
0.00.205.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.266 I main: llama threadpool init, n_threads = 4
0.00.282.277 I 
0.00.282.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.344 I 
0.00.282.414 I sampler seed: 1234
0.00.282.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.430 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.441 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.02.552.445 I llama_perf_context_print:        load time =     280.69 ms
0.02.552.447 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.552.449 I llama_perf_context_print:        eval time =    2176.69 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.552.450 I llama_perf_context_print:       total time =    2271.36 ms /    70 tokens

real	0m2.603s
user	0m9.363s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_0
0.00.022.134 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.068.470 I load: token to piece cache size = 0.2984 MB
0.00.068.485 I print_info: arch             = gptneox
0.00.068.486 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.487 I print_info: n_embd           = 2048
0.00.068.487 I print_info: n_layer          = 24
0.00.068.502 I print_info: n_head           = 16
0.00.068.507 I print_info: n_head_kv        = 16
0.00.068.507 I print_info: n_rot            = 32
0.00.068.508 I print_info: n_swa            = 0
0.00.068.509 I print_info: is_swa_any       = 0
0.00.068.509 I print_info: n_embd_head_k    = 128
0.00.068.509 I print_info: n_embd_head_v    = 128
0.00.068.511 I print_info: n_gqa            = 1
0.00.068.513 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.516 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.519 I print_info: n_ff             = 8192
0.00.068.519 I print_info: n_expert         = 0
0.00.068.520 I print_info: n_expert_used    = 0
0.00.068.520 I print_info: causal attn      = 1
0.00.068.520 I print_info: pooling type     = 0
0.00.068.521 I print_info: rope type        = 2
0.00.068.521 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.524 I print_info: freq_scale_train = 1
0.00.068.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.524 I print_info: rope_finetuned   = unknown
0.00.068.525 I print_info: ssm_d_conv       = 0
0.00.068.526 I print_info: ssm_d_inner      = 0
0.00.068.526 I print_info: ssm_d_state      = 0
0.00.068.527 I print_info: ssm_dt_rank      = 0
0.00.068.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.528 I print_info: model type       = 1.4B
0.00.068.529 I print_info: model params     = 1.41 B
0.00.068.529 I print_info: general.name     = 1.4B
0.00.068.532 I print_info: vocab type       = BPE
0.00.068.533 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: LF token         = 187 'Ċ'
0.00.068.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: max token length = 1024
0.00.068.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.253 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.226 I llama_context: constructing llama_context
0.00.123.231 I llama_context: n_seq_max     = 1
0.00.123.231 I llama_context: n_ctx         = 128
0.00.123.231 I llama_context: n_ctx_per_seq = 128
0.00.123.232 I llama_context: n_batch       = 128
0.00.123.232 I llama_context: n_ubatch      = 128
0.00.123.232 I llama_context: causal_attn   = 1
0.00.123.233 I llama_context: flash_attn    = 0
0.00.123.234 I llama_context: freq_base     = 10000.0
0.00.123.235 I llama_context: freq_scale    = 1
0.00.123.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.135 I llama_context: graph nodes  = 1063
0.00.135.135 I llama_context: graph splits = 1
0.00.135.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.727 I 
0.00.180.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.815 I perplexity: tokenizing the input ..
0.00.187.240 I perplexity: tokenization took 6.421 ms
0.00.187.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.655 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.672 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.704 I llama_perf_context_print:        load time =     180.09 ms
0.01.428.706 I llama_perf_context_print: prompt eval time =    1232.95 ms /   128 tokens (    9.63 ms per token,   103.82 tokens per second)
0.01.428.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.708 I llama_perf_context_print:       total time =    1247.99 ms /   129 tokens

real	0m1.473s
user	0m5.242s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q5_1
0.00.022.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.746 I load: special tokens cache size = 25
0.00.069.681 I load: token to piece cache size = 0.2984 MB
0.00.069.700 I print_info: arch             = gptneox
0.00.069.700 I print_info: vocab_only       = 0
0.00.069.701 I print_info: n_ctx_train      = 2048
0.00.069.703 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.722 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.727 I print_info: n_swa            = 0
0.00.069.729 I print_info: is_swa_any       = 0
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.729 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.734 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.737 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.739 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.741 I print_info: n_ff             = 8192
0.00.069.741 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.742 I print_info: causal attn      = 1
0.00.069.742 I print_info: pooling type     = 0
0.00.069.742 I print_info: rope type        = 2
0.00.069.743 I print_info: rope scaling     = linear
0.00.069.744 I print_info: freq_base_train  = 10000.0
0.00.069.745 I print_info: freq_scale_train = 1
0.00.069.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.746 I print_info: rope_finetuned   = unknown
0.00.069.746 I print_info: ssm_d_conv       = 0
0.00.069.746 I print_info: ssm_d_inner      = 0
0.00.069.747 I print_info: ssm_d_state      = 0
0.00.069.748 I print_info: ssm_dt_rank      = 0
0.00.069.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.749 I print_info: model type       = 1.4B
0.00.069.750 I print_info: model params     = 1.41 B
0.00.069.751 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.756 I print_info: n_vocab          = 50304
0.00.069.756 I print_info: n_merges         = 50009
0.00.069.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: LF token         = 187 'Ċ'
0.00.069.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: max token length = 1024
0.00.069.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.762 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.775 I llama_context: constructing llama_context
0.00.128.780 I llama_context: n_seq_max     = 1
0.00.128.780 I llama_context: n_ctx         = 2048
0.00.128.781 I llama_context: n_ctx_per_seq = 2048
0.00.128.781 I llama_context: n_batch       = 2048
0.00.128.781 I llama_context: n_ubatch      = 512
0.00.128.782 I llama_context: causal_attn   = 1
0.00.128.782 I llama_context: flash_attn    = 0
0.00.128.784 I llama_context: freq_base     = 10000.0
0.00.128.784 I llama_context: freq_scale    = 1
0.00.128.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.039 I llama_context: graph nodes  = 1063
0.00.216.040 I llama_context: graph splits = 1
0.00.216.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.909 I main: llama threadpool init, n_threads = 4
0.00.308.922 I 
0.00.308.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.991 I 
0.00.309.065 I sampler seed: 1234
0.00.309.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.080 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.746.486 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.746.489 I llama_perf_context_print:        load time =     306.98 ms
0.02.746.491 I llama_perf_context_print: prompt eval time =     146.47 ms /     7 tokens (   20.92 ms per token,    47.79 tokens per second)
0.02.746.492 I llama_perf_context_print:        eval time =    2281.63 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.746.493 I llama_perf_context_print:       total time =    2438.77 ms /    70 tokens

real	0m2.800s
user	0m10.107s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.754 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q5_1
0.00.021.757 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.005 I load: special tokens cache size = 25
0.00.067.818 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.836 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.837 I print_info: n_embd           = 2048
0.00.067.837 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.855 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.857 I print_info: is_swa_any       = 0
0.00.067.858 I print_info: n_embd_head_k    = 128
0.00.067.858 I print_info: n_embd_head_v    = 128
0.00.067.860 I print_info: n_gqa            = 1
0.00.067.862 I print_info: n_embd_k_gqa     = 2048
0.00.067.863 I print_info: n_embd_v_gqa     = 2048
0.00.067.864 I print_info: f_norm_eps       = 1.0e-05
0.00.067.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.866 I print_info: f_logit_scale    = 0.0e+00
0.00.067.866 I print_info: f_attn_scale     = 0.0e+00
0.00.067.867 I print_info: n_ff             = 8192
0.00.067.868 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.869 I print_info: pooling type     = 0
0.00.067.869 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.871 I print_info: freq_base_train  = 10000.0
0.00.067.871 I print_info: freq_scale_train = 1
0.00.067.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.872 I print_info: rope_finetuned   = unknown
0.00.067.872 I print_info: ssm_d_conv       = 0
0.00.067.872 I print_info: ssm_d_inner      = 0
0.00.067.873 I print_info: ssm_d_state      = 0
0.00.067.873 I print_info: ssm_dt_rank      = 0
0.00.067.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.874 I print_info: model type       = 1.4B
0.00.067.875 I print_info: model params     = 1.41 B
0.00.067.876 I print_info: general.name     = 1.4B
0.00.067.878 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.879 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: LF token         = 187 'Ċ'
0.00.067.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.482 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.462 I llama_context: constructing llama_context
0.00.127.468 I llama_context: n_seq_max     = 1
0.00.127.468 I llama_context: n_ctx         = 128
0.00.127.468 I llama_context: n_ctx_per_seq = 128
0.00.127.469 I llama_context: n_batch       = 128
0.00.127.469 I llama_context: n_ubatch      = 128
0.00.127.469 I llama_context: causal_attn   = 1
0.00.127.470 I llama_context: flash_attn    = 0
0.00.127.471 I llama_context: freq_base     = 10000.0
0.00.127.472 I llama_context: freq_scale    = 1
0.00.127.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.702 I llama_context: graph nodes  = 1063
0.00.139.703 I llama_context: graph splits = 1
0.00.139.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.607 I 
0.00.198.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.691 I perplexity: tokenizing the input ..
0.00.205.175 I perplexity: tokenization took 6.48 ms
0.00.205.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.987 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.920 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.952 I llama_perf_context_print:        load time =     198.33 ms
0.02.709.954 I llama_perf_context_print: prompt eval time =    2496.25 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.709.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.956 I llama_perf_context_print:       total time =    2511.36 ms /   129 tokens

real	0m2.756s
user	0m10.337s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.494 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q2_K - Medium
0.00.022.500 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.068.301 I load: token to piece cache size = 0.2984 MB
0.00.068.320 I print_info: arch             = gptneox
0.00.068.321 I print_info: vocab_only       = 0
0.00.068.322 I print_info: n_ctx_train      = 2048
0.00.068.322 I print_info: n_embd           = 2048
0.00.068.322 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.343 I print_info: n_head_kv        = 16
0.00.068.343 I print_info: n_rot            = 32
0.00.068.344 I print_info: n_swa            = 0
0.00.068.345 I print_info: is_swa_any       = 0
0.00.068.345 I print_info: n_embd_head_k    = 128
0.00.068.346 I print_info: n_embd_head_v    = 128
0.00.068.348 I print_info: n_gqa            = 1
0.00.068.349 I print_info: n_embd_k_gqa     = 2048
0.00.068.351 I print_info: n_embd_v_gqa     = 2048
0.00.068.352 I print_info: f_norm_eps       = 1.0e-05
0.00.068.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.355 I print_info: f_logit_scale    = 0.0e+00
0.00.068.355 I print_info: f_attn_scale     = 0.0e+00
0.00.068.356 I print_info: n_ff             = 8192
0.00.068.356 I print_info: n_expert         = 0
0.00.068.357 I print_info: n_expert_used    = 0
0.00.068.357 I print_info: causal attn      = 1
0.00.068.357 I print_info: pooling type     = 0
0.00.068.358 I print_info: rope type        = 2
0.00.068.358 I print_info: rope scaling     = linear
0.00.068.359 I print_info: freq_base_train  = 10000.0
0.00.068.360 I print_info: freq_scale_train = 1
0.00.068.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.361 I print_info: rope_finetuned   = unknown
0.00.068.361 I print_info: ssm_d_conv       = 0
0.00.068.361 I print_info: ssm_d_inner      = 0
0.00.068.362 I print_info: ssm_d_state      = 0
0.00.068.362 I print_info: ssm_dt_rank      = 0
0.00.068.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.363 I print_info: model type       = 1.4B
0.00.068.364 I print_info: model params     = 1.41 B
0.00.068.364 I print_info: general.name     = 1.4B
0.00.068.367 I print_info: vocab type       = BPE
0.00.068.368 I print_info: n_vocab          = 50304
0.00.068.368 I print_info: n_merges         = 50009
0.00.068.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.371 I print_info: LF token         = 187 'Ċ'
0.00.068.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.372 I print_info: max token length = 1024
0.00.068.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.317 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.277 I llama_context: constructing llama_context
0.00.101.282 I llama_context: n_seq_max     = 1
0.00.101.282 I llama_context: n_ctx         = 2048
0.00.101.283 I llama_context: n_ctx_per_seq = 2048
0.00.101.283 I llama_context: n_batch       = 2048
0.00.101.283 I llama_context: n_ubatch      = 512
0.00.101.283 I llama_context: causal_attn   = 1
0.00.101.284 I llama_context: flash_attn    = 0
0.00.101.286 I llama_context: freq_base     = 10000.0
0.00.101.286 I llama_context: freq_scale    = 1
0.00.101.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.176.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.671 I llama_context: graph nodes  = 1063
0.00.182.671 I llama_context: graph splits = 1
0.00.182.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.014 I main: llama threadpool init, n_threads = 4
0.00.252.026 I 
0.00.252.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.095 I 
0.00.252.176 I sampler seed: 1234
0.00.252.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.191 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.925 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.01.831.930 I llama_perf_context_print:        load time =     250.03 ms
0.01.831.932 I llama_perf_context_print: prompt eval time =      88.82 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.831.935 I llama_perf_context_print:        eval time =    1481.70 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.831.937 I llama_perf_context_print:       total time =    1581.10 ms /    70 tokens

real	0m1.869s
user	0m6.593s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.492 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.495 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q2_K - Medium
0.00.021.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.546 I load: special tokens cache size = 25
0.00.067.233 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.249 I print_info: n_layer          = 24
0.00.067.265 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.271 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.279 I print_info: f_norm_eps       = 1.0e-05
0.00.067.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.281 I print_info: f_logit_scale    = 0.0e+00
0.00.067.281 I print_info: f_attn_scale     = 0.0e+00
0.00.067.283 I print_info: n_ff             = 8192
0.00.067.283 I print_info: n_expert         = 0
0.00.067.283 I print_info: n_expert_used    = 0
0.00.067.284 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.285 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.289 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.292 I print_info: model params     = 1.41 B
0.00.067.293 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: LF token         = 187 'Ċ'
0.00.067.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.329 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.252 I llama_context: constructing llama_context
0.00.100.257 I llama_context: n_seq_max     = 1
0.00.100.257 I llama_context: n_ctx         = 128
0.00.100.257 I llama_context: n_ctx_per_seq = 128
0.00.100.258 I llama_context: n_batch       = 128
0.00.100.258 I llama_context: n_ubatch      = 128
0.00.100.258 I llama_context: causal_attn   = 1
0.00.100.258 I llama_context: flash_attn    = 0
0.00.100.260 I llama_context: freq_base     = 10000.0
0.00.100.260 I llama_context: freq_scale    = 1
0.00.100.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.409 I llama_context: graph nodes  = 1063
0.00.112.409 I llama_context: graph splits = 1
0.00.112.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.457 I 
0.00.151.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.544 I perplexity: tokenizing the input ..
0.00.158.092 I perplexity: tokenization took 6.545 ms
0.00.158.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.993 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.743 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.773 I llama_perf_context_print:        load time =     151.20 ms
0.01.685.775 I llama_perf_context_print: prompt eval time =    1519.25 ms /   128 tokens (   11.87 ms per token,    84.25 tokens per second)
0.01.685.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.776 I llama_perf_context_print:       total time =    1534.33 ms /   129 tokens

real	0m1.717s
user	0m6.347s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.283 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q3_K - Medium
0.00.022.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.167 I load: special tokens cache size = 25
0.00.068.074 I load: token to piece cache size = 0.2984 MB
0.00.068.088 I print_info: arch             = gptneox
0.00.068.088 I print_info: vocab_only       = 0
0.00.068.089 I print_info: n_ctx_train      = 2048
0.00.068.089 I print_info: n_embd           = 2048
0.00.068.089 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.107 I print_info: n_head_kv        = 16
0.00.068.108 I print_info: n_rot            = 32
0.00.068.108 I print_info: n_swa            = 0
0.00.068.109 I print_info: is_swa_any       = 0
0.00.068.109 I print_info: n_embd_head_k    = 128
0.00.068.110 I print_info: n_embd_head_v    = 128
0.00.068.111 I print_info: n_gqa            = 1
0.00.068.113 I print_info: n_embd_k_gqa     = 2048
0.00.068.114 I print_info: n_embd_v_gqa     = 2048
0.00.068.116 I print_info: f_norm_eps       = 1.0e-05
0.00.068.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.118 I print_info: f_logit_scale    = 0.0e+00
0.00.068.118 I print_info: f_attn_scale     = 0.0e+00
0.00.068.119 I print_info: n_ff             = 8192
0.00.068.119 I print_info: n_expert         = 0
0.00.068.120 I print_info: n_expert_used    = 0
0.00.068.120 I print_info: causal attn      = 1
0.00.068.120 I print_info: pooling type     = 0
0.00.068.121 I print_info: rope type        = 2
0.00.068.121 I print_info: rope scaling     = linear
0.00.068.122 I print_info: freq_base_train  = 10000.0
0.00.068.123 I print_info: freq_scale_train = 1
0.00.068.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.124 I print_info: rope_finetuned   = unknown
0.00.068.125 I print_info: ssm_d_conv       = 0
0.00.068.125 I print_info: ssm_d_inner      = 0
0.00.068.125 I print_info: ssm_d_state      = 0
0.00.068.126 I print_info: ssm_dt_rank      = 0
0.00.068.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.129 I print_info: model type       = 1.4B
0.00.068.130 I print_info: model params     = 1.41 B
0.00.068.130 I print_info: general.name     = 1.4B
0.00.068.133 I print_info: vocab type       = BPE
0.00.068.134 I print_info: n_vocab          = 50304
0.00.068.134 I print_info: n_merges         = 50009
0.00.068.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: LF token         = 187 'Ċ'
0.00.068.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: max token length = 1024
0.00.068.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.079 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.084 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.221 I llama_context: constructing llama_context
0.00.344.227 I llama_context: n_seq_max     = 1
0.00.344.227 I llama_context: n_ctx         = 2048
0.00.344.227 I llama_context: n_ctx_per_seq = 2048
0.00.344.227 I llama_context: n_batch       = 2048
0.00.344.228 I llama_context: n_ubatch      = 512
0.00.344.228 I llama_context: causal_attn   = 1
0.00.344.229 I llama_context: flash_attn    = 0
0.00.344.232 I llama_context: freq_base     = 10000.0
0.00.344.233 I llama_context: freq_scale    = 1
0.00.344.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.299 I llama_context: graph nodes  = 1063
0.00.426.300 I llama_context: graph splits = 1
0.00.426.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.252 I main: llama threadpool init, n_threads = 4
0.00.499.264 I 
0.00.499.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.329 I 
0.00.499.408 I sampler seed: 1234
0.00.499.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.425 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.397 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.347.400 I llama_perf_context_print:        load time =     497.30 ms
0.02.347.402 I llama_perf_context_print: prompt eval time =      93.16 ms /     7 tokens (   13.31 ms per token,    75.14 tokens per second)
0.02.347.403 I llama_perf_context_print:        eval time =    1745.80 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.347.404 I llama_perf_context_print:       total time =    1849.33 ms /    70 tokens

real	0m2.391s
user	0m7.851s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.764 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.764 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.766 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q3_K - Medium
0.00.021.769 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.612 I load: special tokens cache size = 25
0.00.067.485 I load: token to piece cache size = 0.2984 MB
0.00.067.500 I print_info: arch             = gptneox
0.00.067.501 I print_info: vocab_only       = 0
0.00.067.501 I print_info: n_ctx_train      = 2048
0.00.067.501 I print_info: n_embd           = 2048
0.00.067.502 I print_info: n_layer          = 24
0.00.067.517 I print_info: n_head           = 16
0.00.067.518 I print_info: n_head_kv        = 16
0.00.067.519 I print_info: n_rot            = 32
0.00.067.519 I print_info: n_swa            = 0
0.00.067.521 I print_info: is_swa_any       = 0
0.00.067.521 I print_info: n_embd_head_k    = 128
0.00.067.521 I print_info: n_embd_head_v    = 128
0.00.067.523 I print_info: n_gqa            = 1
0.00.067.525 I print_info: n_embd_k_gqa     = 2048
0.00.067.526 I print_info: n_embd_v_gqa     = 2048
0.00.067.528 I print_info: f_norm_eps       = 1.0e-05
0.00.067.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.529 I print_info: f_logit_scale    = 0.0e+00
0.00.067.529 I print_info: f_attn_scale     = 0.0e+00
0.00.067.530 I print_info: n_ff             = 8192
0.00.067.531 I print_info: n_expert         = 0
0.00.067.531 I print_info: n_expert_used    = 0
0.00.067.531 I print_info: causal attn      = 1
0.00.067.531 I print_info: pooling type     = 0
0.00.067.532 I print_info: rope type        = 2
0.00.067.532 I print_info: rope scaling     = linear
0.00.067.533 I print_info: freq_base_train  = 10000.0
0.00.067.534 I print_info: freq_scale_train = 1
0.00.067.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.535 I print_info: rope_finetuned   = unknown
0.00.067.535 I print_info: ssm_d_conv       = 0
0.00.067.536 I print_info: ssm_d_inner      = 0
0.00.067.536 I print_info: ssm_d_state      = 0
0.00.067.536 I print_info: ssm_dt_rank      = 0
0.00.067.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.537 I print_info: model type       = 1.4B
0.00.067.538 I print_info: model params     = 1.41 B
0.00.067.538 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.543 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.706 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.713 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.181 I llama_context: constructing llama_context
0.00.346.186 I llama_context: n_seq_max     = 1
0.00.346.186 I llama_context: n_ctx         = 128
0.00.346.187 I llama_context: n_ctx_per_seq = 128
0.00.346.187 I llama_context: n_batch       = 128
0.00.346.187 I llama_context: n_ubatch      = 128
0.00.346.187 I llama_context: causal_attn   = 1
0.00.346.188 I llama_context: flash_attn    = 0
0.00.346.191 I llama_context: freq_base     = 10000.0
0.00.346.192 I llama_context: freq_scale    = 1
0.00.346.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.028 I llama_context: graph nodes  = 1063
0.00.358.028 I llama_context: graph splits = 1
0.00.358.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.894 I 
0.00.400.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.998 I perplexity: tokenizing the input ..
0.00.407.697 I perplexity: tokenization took 6.694 ms
0.00.407.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.520 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.264 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.296 I llama_perf_context_print:        load time =     400.58 ms
0.01.612.297 I llama_perf_context_print: prompt eval time =    1196.37 ms /   128 tokens (    9.35 ms per token,   106.99 tokens per second)
0.01.612.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.299 I llama_perf_context_print:       total time =    1211.42 ms /   129 tokens

real	0m1.651s
user	0m5.250s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q4_K - Medium
0.00.021.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.373 I load: special tokens cache size = 25
0.00.067.241 I load: token to piece cache size = 0.2984 MB
0.00.067.254 I print_info: arch             = gptneox
0.00.067.255 I print_info: vocab_only       = 0
0.00.067.255 I print_info: n_ctx_train      = 2048
0.00.067.255 I print_info: n_embd           = 2048
0.00.067.256 I print_info: n_layer          = 24
0.00.067.264 I print_info: n_head           = 16
0.00.067.266 I print_info: n_head_kv        = 16
0.00.067.267 I print_info: n_rot            = 32
0.00.067.268 I print_info: n_swa            = 0
0.00.067.269 I print_info: is_swa_any       = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.270 I print_info: n_embd_head_v    = 128
0.00.067.272 I print_info: n_gqa            = 1
0.00.067.275 I print_info: n_embd_k_gqa     = 2048
0.00.067.280 I print_info: n_embd_v_gqa     = 2048
0.00.067.282 I print_info: f_norm_eps       = 1.0e-05
0.00.067.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.285 I print_info: f_logit_scale    = 0.0e+00
0.00.067.285 I print_info: f_attn_scale     = 0.0e+00
0.00.067.287 I print_info: n_ff             = 8192
0.00.067.287 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.288 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.293 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.294 I print_info: rope_finetuned   = unknown
0.00.067.294 I print_info: ssm_d_conv       = 0
0.00.067.295 I print_info: ssm_d_inner      = 0
0.00.067.295 I print_info: ssm_d_state      = 0
0.00.067.295 I print_info: ssm_dt_rank      = 0
0.00.067.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.296 I print_info: model type       = 1.4B
0.00.067.298 I print_info: model params     = 1.41 B
0.00.067.298 I print_info: general.name     = 1.4B
0.00.067.301 I print_info: vocab type       = BPE
0.00.067.302 I print_info: n_vocab          = 50304
0.00.067.303 I print_info: n_merges         = 50009
0.00.067.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: max token length = 1024
0.00.067.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.716 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.721 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.327.784 I llama_context: constructing llama_context
0.00.327.789 I llama_context: n_seq_max     = 1
0.00.327.789 I llama_context: n_ctx         = 2048
0.00.327.790 I llama_context: n_ctx_per_seq = 2048
0.00.327.790 I llama_context: n_batch       = 2048
0.00.327.790 I llama_context: n_ubatch      = 512
0.00.327.791 I llama_context: causal_attn   = 1
0.00.327.791 I llama_context: flash_attn    = 0
0.00.327.795 I llama_context: freq_base     = 10000.0
0.00.327.795 I llama_context: freq_scale    = 1
0.00.327.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.076 I llama_context: graph nodes  = 1063
0.00.411.076 I llama_context: graph splits = 1
0.00.411.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.478 I main: llama threadpool init, n_threads = 4
0.00.488.490 I 
0.00.488.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.565 I 
0.00.488.646 I sampler seed: 1234
0.00.488.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.660 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.427.955 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.427.959 I llama_perf_context_print:        load time =     486.84 ms
0.02.427.960 I llama_perf_context_print: prompt eval time =      99.30 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.427.961 I llama_perf_context_print:        eval time =    1830.90 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.427.963 I llama_perf_context_print:       total time =    1940.68 ms /    70 tokens

real	0m2.477s
user	0m8.216s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.766 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q4_K - Medium
0.00.021.771 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.788 I load: special tokens cache size = 25
0.00.068.556 I load: token to piece cache size = 0.2984 MB
0.00.068.576 I print_info: arch             = gptneox
0.00.068.576 I print_info: vocab_only       = 0
0.00.068.577 I print_info: n_ctx_train      = 2048
0.00.068.577 I print_info: n_embd           = 2048
0.00.068.578 I print_info: n_layer          = 24
0.00.068.596 I print_info: n_head           = 16
0.00.068.598 I print_info: n_head_kv        = 16
0.00.068.598 I print_info: n_rot            = 32
0.00.068.599 I print_info: n_swa            = 0
0.00.068.600 I print_info: is_swa_any       = 0
0.00.068.601 I print_info: n_embd_head_k    = 128
0.00.068.601 I print_info: n_embd_head_v    = 128
0.00.068.603 I print_info: n_gqa            = 1
0.00.068.605 I print_info: n_embd_k_gqa     = 2048
0.00.068.607 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.611 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.612 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.613 I print_info: causal attn      = 1
0.00.068.613 I print_info: pooling type     = 0
0.00.068.614 I print_info: rope type        = 2
0.00.068.614 I print_info: rope scaling     = linear
0.00.068.616 I print_info: freq_base_train  = 10000.0
0.00.068.617 I print_info: freq_scale_train = 1
0.00.068.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.617 I print_info: rope_finetuned   = unknown
0.00.068.618 I print_info: ssm_d_conv       = 0
0.00.068.618 I print_info: ssm_d_inner      = 0
0.00.068.618 I print_info: ssm_d_state      = 0
0.00.068.619 I print_info: ssm_dt_rank      = 0
0.00.068.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.620 I print_info: model type       = 1.4B
0.00.068.620 I print_info: model params     = 1.41 B
0.00.068.621 I print_info: general.name     = 1.4B
0.00.068.623 I print_info: vocab type       = BPE
0.00.068.625 I print_info: n_vocab          = 50304
0.00.068.625 I print_info: n_merges         = 50009
0.00.068.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: LF token         = 187 'Ċ'
0.00.068.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: max token length = 1024
0.00.068.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.334 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.342 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.102 I llama_context: constructing llama_context
0.00.334.107 I llama_context: n_seq_max     = 1
0.00.334.108 I llama_context: n_ctx         = 128
0.00.334.108 I llama_context: n_ctx_per_seq = 128
0.00.334.109 I llama_context: n_batch       = 128
0.00.334.109 I llama_context: n_ubatch      = 128
0.00.334.109 I llama_context: causal_attn   = 1
0.00.334.110 I llama_context: flash_attn    = 0
0.00.334.113 I llama_context: freq_base     = 10000.0
0.00.334.114 I llama_context: freq_scale    = 1
0.00.334.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.876 I llama_context: graph nodes  = 1063
0.00.346.876 I llama_context: graph splits = 1
0.00.346.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.775 I 
0.00.393.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.875 I perplexity: tokenizing the input ..
0.00.400.356 I perplexity: tokenization took 6.477 ms
0.00.400.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.678 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.478 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.518 I llama_perf_context_print:        load time =     393.47 ms
0.01.696.521 I llama_perf_context_print: prompt eval time =    1287.41 ms /   128 tokens (   10.06 ms per token,    99.42 tokens per second)
0.01.696.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.523 I llama_perf_context_print:       total time =    1302.76 ms /   129 tokens

real	0m1.739s
user	0m5.595s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_K - Medium
0.00.022.217 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.272 I load: special tokens cache size = 25
0.00.068.148 I load: token to piece cache size = 0.2984 MB
0.00.068.162 I print_info: arch             = gptneox
0.00.068.162 I print_info: vocab_only       = 0
0.00.068.163 I print_info: n_ctx_train      = 2048
0.00.068.163 I print_info: n_embd           = 2048
0.00.068.163 I print_info: n_layer          = 24
0.00.068.176 I print_info: n_head           = 16
0.00.068.178 I print_info: n_head_kv        = 16
0.00.068.178 I print_info: n_rot            = 32
0.00.068.178 I print_info: n_swa            = 0
0.00.068.179 I print_info: is_swa_any       = 0
0.00.068.179 I print_info: n_embd_head_k    = 128
0.00.068.179 I print_info: n_embd_head_v    = 128
0.00.068.181 I print_info: n_gqa            = 1
0.00.068.183 I print_info: n_embd_k_gqa     = 2048
0.00.068.185 I print_info: n_embd_v_gqa     = 2048
0.00.068.186 I print_info: f_norm_eps       = 1.0e-05
0.00.068.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.188 I print_info: f_logit_scale    = 0.0e+00
0.00.068.188 I print_info: f_attn_scale     = 0.0e+00
0.00.068.189 I print_info: n_ff             = 8192
0.00.068.190 I print_info: n_expert         = 0
0.00.068.190 I print_info: n_expert_used    = 0
0.00.068.191 I print_info: causal attn      = 1
0.00.068.191 I print_info: pooling type     = 0
0.00.068.191 I print_info: rope type        = 2
0.00.068.191 I print_info: rope scaling     = linear
0.00.068.193 I print_info: freq_base_train  = 10000.0
0.00.068.193 I print_info: freq_scale_train = 1
0.00.068.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.194 I print_info: rope_finetuned   = unknown
0.00.068.194 I print_info: ssm_d_conv       = 0
0.00.068.194 I print_info: ssm_d_inner      = 0
0.00.068.195 I print_info: ssm_d_state      = 0
0.00.068.195 I print_info: ssm_dt_rank      = 0
0.00.068.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.196 I print_info: model type       = 1.4B
0.00.068.196 I print_info: model params     = 1.41 B
0.00.068.196 I print_info: general.name     = 1.4B
0.00.068.199 I print_info: vocab type       = BPE
0.00.068.200 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: max token length = 1024
0.00.068.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.629 I llama_context: constructing llama_context
0.00.127.634 I llama_context: n_seq_max     = 1
0.00.127.635 I llama_context: n_ctx         = 2048
0.00.127.635 I llama_context: n_ctx_per_seq = 2048
0.00.127.635 I llama_context: n_batch       = 2048
0.00.127.636 I llama_context: n_ubatch      = 512
0.00.127.636 I llama_context: causal_attn   = 1
0.00.127.636 I llama_context: flash_attn    = 0
0.00.127.638 I llama_context: freq_base     = 10000.0
0.00.127.639 I llama_context: freq_scale    = 1
0.00.127.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.734 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.964 I llama_context: graph nodes  = 1063
0.00.210.964 I llama_context: graph splits = 1
0.00.210.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.984 I main: llama threadpool init, n_threads = 4
0.00.296.997 I 
0.00.297.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.062 I 
0.00.297.136 I sampler seed: 1234
0.00.297.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.160 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.527.287 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.527.290 I llama_perf_context_print:        load time =     295.03 ms
0.02.527.291 I llama_perf_context_print: prompt eval time =     120.73 ms /     7 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.527.293 I llama_perf_context_print:        eval time =    2100.01 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.527.293 I llama_perf_context_print:       total time =    2231.51 ms /    70 tokens

real	0m2.582s
user	0m9.258s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_K - Medium
0.00.022.338 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.069.485 I load: token to piece cache size = 0.2984 MB
0.00.069.506 I print_info: arch             = gptneox
0.00.069.506 I print_info: vocab_only       = 0
0.00.069.507 I print_info: n_ctx_train      = 2048
0.00.069.507 I print_info: n_embd           = 2048
0.00.069.508 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.523 I print_info: n_rot            = 32
0.00.069.523 I print_info: n_swa            = 0
0.00.069.525 I print_info: is_swa_any       = 0
0.00.069.525 I print_info: n_embd_head_k    = 128
0.00.069.526 I print_info: n_embd_head_v    = 128
0.00.069.528 I print_info: n_gqa            = 1
0.00.069.530 I print_info: n_embd_k_gqa     = 2048
0.00.069.532 I print_info: n_embd_v_gqa     = 2048
0.00.069.534 I print_info: f_norm_eps       = 1.0e-05
0.00.069.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.536 I print_info: f_logit_scale    = 0.0e+00
0.00.069.537 I print_info: f_attn_scale     = 0.0e+00
0.00.069.538 I print_info: n_ff             = 8192
0.00.069.538 I print_info: n_expert         = 0
0.00.069.539 I print_info: n_expert_used    = 0
0.00.069.539 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.540 I print_info: rope type        = 2
0.00.069.540 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.542 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.543 I print_info: rope_finetuned   = unknown
0.00.069.543 I print_info: ssm_d_conv       = 0
0.00.069.543 I print_info: ssm_d_inner      = 0
0.00.069.544 I print_info: ssm_d_state      = 0
0.00.069.544 I print_info: ssm_dt_rank      = 0
0.00.069.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.545 I print_info: model type       = 1.4B
0.00.069.546 I print_info: model params     = 1.41 B
0.00.069.546 I print_info: general.name     = 1.4B
0.00.069.549 I print_info: vocab type       = BPE
0.00.069.551 I print_info: n_vocab          = 50304
0.00.069.551 I print_info: n_merges         = 50009
0.00.069.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.701 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.718 I llama_context: constructing llama_context
0.00.127.723 I llama_context: n_seq_max     = 1
0.00.127.723 I llama_context: n_ctx         = 128
0.00.127.724 I llama_context: n_ctx_per_seq = 128
0.00.127.724 I llama_context: n_batch       = 128
0.00.127.724 I llama_context: n_ubatch      = 128
0.00.127.725 I llama_context: causal_attn   = 1
0.00.127.725 I llama_context: flash_attn    = 0
0.00.127.726 I llama_context: freq_base     = 10000.0
0.00.127.727 I llama_context: freq_scale    = 1
0.00.127.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.017 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.178 I llama_context: graph nodes  = 1063
0.00.140.178 I llama_context: graph splits = 1
0.00.140.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.493 I 
0.00.196.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.579 I perplexity: tokenizing the input ..
0.00.203.174 I perplexity: tokenization took 6.591 ms
0.00.203.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.302 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.040 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.072 I llama_perf_context_print:        load time =     196.11 ms
0.02.181.074 I llama_perf_context_print: prompt eval time =    1969.44 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.181.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.078 I llama_perf_context_print:       total time =    1984.61 ms /   129 tokens

real	0m2.227s
user	0m8.243s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q6_K
0.00.022.170 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.648 I load: special tokens cache size = 25
0.00.068.525 I load: token to piece cache size = 0.2984 MB
0.00.068.542 I print_info: arch             = gptneox
0.00.068.543 I print_info: vocab_only       = 0
0.00.068.544 I print_info: n_ctx_train      = 2048
0.00.068.544 I print_info: n_embd           = 2048
0.00.068.544 I print_info: n_layer          = 24
0.00.068.561 I print_info: n_head           = 16
0.00.068.563 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.564 I print_info: n_swa            = 0
0.00.068.565 I print_info: is_swa_any       = 0
0.00.068.565 I print_info: n_embd_head_k    = 128
0.00.068.565 I print_info: n_embd_head_v    = 128
0.00.068.568 I print_info: n_gqa            = 1
0.00.068.569 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.574 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.575 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.577 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.579 I print_info: freq_scale_train = 1
0.00.068.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.579 I print_info: ssm_d_conv       = 0
0.00.068.580 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.580 I print_info: ssm_dt_rank      = 0
0.00.068.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.582 I print_info: model params     = 1.41 B
0.00.068.583 I print_info: general.name     = 1.4B
0.00.068.586 I print_info: vocab type       = BPE
0.00.068.587 I print_info: n_vocab          = 50304
0.00.068.587 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.120 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.386 I llama_context: constructing llama_context
0.00.131.391 I llama_context: n_seq_max     = 1
0.00.131.391 I llama_context: n_ctx         = 2048
0.00.131.392 I llama_context: n_ctx_per_seq = 2048
0.00.131.392 I llama_context: n_batch       = 2048
0.00.131.392 I llama_context: n_ubatch      = 512
0.00.131.393 I llama_context: causal_attn   = 1
0.00.131.393 I llama_context: flash_attn    = 0
0.00.131.395 I llama_context: freq_base     = 10000.0
0.00.131.396 I llama_context: freq_scale    = 1
0.00.131.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.005 I llama_context: graph nodes  = 1063
0.00.218.005 I llama_context: graph splits = 1
0.00.218.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.687 I main: llama threadpool init, n_threads = 4
0.00.304.699 I 
0.00.304.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.774 I 
0.00.304.855 I sampler seed: 1234
0.00.304.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.879 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.635.027 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.635.031 I llama_perf_context_print:        load time =     302.70 ms
0.02.635.032 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.635.034 I llama_perf_context_print:        eval time =    2207.77 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.635.034 I llama_perf_context_print:       total time =    2331.52 ms /    70 tokens

real	0m2.692s
user	0m9.653s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.508 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q6_K
0.00.021.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.106 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.967 I print_info: arch             = gptneox
0.00.066.968 I print_info: vocab_only       = 0
0.00.066.968 I print_info: n_ctx_train      = 2048
0.00.066.969 I print_info: n_embd           = 2048
0.00.066.969 I print_info: n_layer          = 24
0.00.066.985 I print_info: n_head           = 16
0.00.066.990 I print_info: n_head_kv        = 16
0.00.066.990 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: is_swa_any       = 0
0.00.066.992 I print_info: n_embd_head_k    = 128
0.00.066.993 I print_info: n_embd_head_v    = 128
0.00.066.995 I print_info: n_gqa            = 1
0.00.066.996 I print_info: n_embd_k_gqa     = 2048
0.00.066.998 I print_info: n_embd_v_gqa     = 2048
0.00.066.999 I print_info: f_norm_eps       = 1.0e-05
0.00.067.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.001 I print_info: f_logit_scale    = 0.0e+00
0.00.067.001 I print_info: f_attn_scale     = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.004 I print_info: causal attn      = 1
0.00.067.004 I print_info: pooling type     = 0
0.00.067.004 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.007 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.008 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.009 I print_info: ssm_d_state      = 0
0.00.067.010 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.012 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.016 I print_info: n_vocab          = 50304
0.00.067.016 I print_info: n_merges         = 50009
0.00.067.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: LF token         = 187 'Ċ'
0.00.067.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: max token length = 1024
0.00.067.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.887 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.887 I llama_context: constructing llama_context
0.00.131.892 I llama_context: n_seq_max     = 1
0.00.131.892 I llama_context: n_ctx         = 128
0.00.131.892 I llama_context: n_ctx_per_seq = 128
0.00.131.892 I llama_context: n_batch       = 128
0.00.131.893 I llama_context: n_ubatch      = 128
0.00.131.893 I llama_context: causal_attn   = 1
0.00.131.894 I llama_context: flash_attn    = 0
0.00.131.895 I llama_context: freq_base     = 10000.0
0.00.131.896 I llama_context: freq_scale    = 1
0.00.131.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.853 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.857 I llama_context: graph nodes  = 1063
0.00.143.858 I llama_context: graph splits = 1
0.00.143.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.892 I 
0.00.198.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.980 I perplexity: tokenizing the input ..
0.00.205.431 I perplexity: tokenization took 6.447 ms
0.00.205.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.852 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.003.607 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.003.639 I llama_perf_context_print:        load time =     198.62 ms
0.02.003.641 I llama_perf_context_print: prompt eval time =    1789.92 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.003.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.643 I llama_perf_context_print:       total time =    1804.76 ms /   129 tokens

real	0m2.053s
user	0m7.492s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_0
0.00.022.181 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.069.317 I load: token to piece cache size = 0.2984 MB
0.00.069.334 I print_info: arch             = gptneox
0.00.069.335 I print_info: vocab_only       = 0
0.00.069.335 I print_info: n_ctx_train      = 2048
0.00.069.336 I print_info: n_embd           = 2048
0.00.069.336 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.349 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.351 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.359 I print_info: f_logit_scale    = 0.0e+00
0.00.069.360 I print_info: f_attn_scale     = 0.0e+00
0.00.069.361 I print_info: n_ff             = 8192
0.00.069.361 I print_info: n_expert         = 0
0.00.069.362 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.362 I print_info: pooling type     = 0
0.00.069.363 I print_info: rope type        = 2
0.00.069.363 I print_info: rope scaling     = linear
0.00.069.364 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.366 I print_info: rope_finetuned   = unknown
0.00.069.366 I print_info: ssm_d_conv       = 0
0.00.069.366 I print_info: ssm_d_inner      = 0
0.00.069.366 I print_info: ssm_d_state      = 0
0.00.069.367 I print_info: ssm_dt_rank      = 0
0.00.069.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.368 I print_info: model type       = 1.4B
0.00.069.368 I print_info: model params     = 1.41 B
0.00.069.369 I print_info: general.name     = 1.4B
0.00.069.372 I print_info: vocab type       = BPE
0.00.069.373 I print_info: n_vocab          = 50304
0.00.069.373 I print_info: n_merges         = 50009
0.00.069.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: LF token         = 187 'Ċ'
0.00.069.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: max token length = 1024
0.00.069.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.197 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.940 I llama_context: constructing llama_context
0.00.422.945 I llama_context: n_seq_max     = 1
0.00.422.946 I llama_context: n_ctx         = 2048
0.00.422.946 I llama_context: n_ctx_per_seq = 2048
0.00.422.946 I llama_context: n_batch       = 2048
0.00.422.947 I llama_context: n_ubatch      = 512
0.00.422.947 I llama_context: causal_attn   = 1
0.00.422.948 I llama_context: flash_attn    = 0
0.00.422.950 I llama_context: freq_base     = 10000.0
0.00.422.951 I llama_context: freq_scale    = 1
0.00.422.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.441 I llama_context: graph nodes  = 1063
0.00.505.441 I llama_context: graph splits = 1
0.00.505.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.392 I llama_context: constructing llama_context
0.01.109.401 I llama_context: n_seq_max     = 1
0.01.109.401 I llama_context: n_ctx         = 2048
0.01.109.402 I llama_context: n_ctx_per_seq = 2048
0.01.109.402 I llama_context: n_batch       = 2048
0.01.109.403 I llama_context: n_ubatch      = 512
0.01.109.403 I llama_context: causal_attn   = 1
0.01.109.403 I llama_context: flash_attn    = 0
0.01.109.407 I llama_context: freq_base     = 10000.0
0.01.109.408 I llama_context: freq_scale    = 1
0.01.109.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.185.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.764 I llama_context: graph nodes  = 1063
0.01.192.764 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.730.984 I llama_context: constructing llama_context
0.01.730.995 I llama_context: n_seq_max     = 1
0.01.730.996 I llama_context: n_ctx         = 2048
0.01.730.996 I llama_context: n_ctx_per_seq = 2048
0.01.730.997 I llama_context: n_batch       = 2048
0.01.730.997 I llama_context: n_ubatch      = 512
0.01.730.997 I llama_context: causal_attn   = 1
0.01.730.998 I llama_context: flash_attn    = 0
0.01.731.002 I llama_context: freq_base     = 10000.0
0.01.731.003 I llama_context: freq_scale    = 1
0.01.731.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.731.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.808.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.544 I llama_context: graph nodes  = 1063
0.01.815.545 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.430s
user	0m6.595s
sys	0m0.438s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5479 (dd394a69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.306 I load: special tokens cache size = 25
0.00.068.104 I load: token to piece cache size = 0.2984 MB
0.00.068.122 I print_info: arch             = gptneox
0.00.068.123 I print_info: vocab_only       = 0
0.00.068.123 I print_info: n_ctx_train      = 2048
0.00.068.124 I print_info: n_embd           = 2048
0.00.068.124 I print_info: n_layer          = 24
0.00.068.142 I print_info: n_head           = 16
0.00.068.144 I print_info: n_head_kv        = 16
0.00.068.145 I print_info: n_rot            = 32
0.00.068.145 I print_info: n_swa            = 0
0.00.068.147 I print_info: is_swa_any       = 0
0.00.068.147 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.149 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.152 I print_info: n_embd_v_gqa     = 2048
0.00.068.153 I print_info: f_norm_eps       = 1.0e-05
0.00.068.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.155 I print_info: f_logit_scale    = 0.0e+00
0.00.068.155 I print_info: f_attn_scale     = 0.0e+00
0.00.068.156 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.157 I print_info: n_expert_used    = 0
0.00.068.157 I print_info: causal attn      = 1
0.00.068.157 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.158 I print_info: rope scaling     = linear
0.00.068.159 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.161 I print_info: ssm_d_conv       = 0
0.00.068.161 I print_info: ssm_d_inner      = 0
0.00.068.161 I print_info: ssm_d_state      = 0
0.00.068.162 I print_info: ssm_dt_rank      = 0
0.00.068.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.163 I print_info: model type       = 1.4B
0.00.068.164 I print_info: model params     = 1.41 B
0.00.068.164 I print_info: general.name     = 1.4B
0.00.068.167 I print_info: vocab type       = BPE
0.00.068.168 I print_info: n_vocab          = 50304
0.00.068.168 I print_info: n_merges         = 50009
0.00.068.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.533 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.159 I llama_context: constructing llama_context
0.00.420.164 I llama_context: n_seq_max     = 1
0.00.420.165 I llama_context: n_ctx         = 2048
0.00.420.165 I llama_context: n_ctx_per_seq = 2048
0.00.420.165 I llama_context: n_batch       = 2048
0.00.420.166 I llama_context: n_ubatch      = 512
0.00.420.166 I llama_context: causal_attn   = 1
0.00.420.166 I llama_context: flash_attn    = 1
0.00.420.170 I llama_context: freq_base     = 10000.0
0.00.420.171 I llama_context: freq_scale    = 1
0.00.420.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.220 I llama_context: graph nodes  = 968
0.00.501.220 I llama_context: graph splits = 1
0.00.501.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.532 I llama_context: constructing llama_context
0.01.064.544 I llama_context: n_seq_max     = 1
0.01.064.545 I llama_context: n_ctx         = 2048
0.01.064.545 I llama_context: n_ctx_per_seq = 2048
0.01.064.546 I llama_context: n_batch       = 2048
0.01.064.546 I llama_context: n_ubatch      = 512
0.01.064.547 I llama_context: causal_attn   = 1
0.01.064.547 I llama_context: flash_attn    = 1
0.01.064.552 I llama_context: freq_base     = 10000.0
0.01.064.553 I llama_context: freq_scale    = 1
0.01.064.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.138 I llama_context: graph nodes  = 968
0.01.148.138 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.640.038 I llama_context: constructing llama_context
0.01.640.049 I llama_context: n_seq_max     = 1
0.01.640.049 I llama_context: n_ctx         = 2048
0.01.640.050 I llama_context: n_ctx_per_seq = 2048
0.01.640.050 I llama_context: n_batch       = 2048
0.01.640.051 I llama_context: n_ubatch      = 512
0.01.640.051 I llama_context: causal_attn   = 1
0.01.640.052 I llama_context: flash_attn    = 1
0.01.640.057 I llama_context: freq_base     = 10000.0
0.01.640.058 I llama_context: freq_scale    = 1
0.01.640.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.640.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.715.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.722.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.722.528 I llama_context: graph nodes  = 968
0.01.722.528 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.293s
user	0m6.099s
sys	0m0.443s
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
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2918044maxresident)k
0inputs+40outputs (0major+54427minor)pagefaults 0swaps
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

Total Test time (real) =   0.33 sec
0.13user 0.26system 0:00.39elapsed 99%CPU (0avgtext+0avgdata 2913068maxresident)k
0inputs+40outputs (0major+54709minor)pagefaults 0swaps
```
