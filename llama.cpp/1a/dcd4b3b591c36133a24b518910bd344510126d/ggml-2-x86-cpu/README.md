## Summary

- status:  SUCCESS ✅
- runtime: 15:46.40
- date:    Wed May 28 07:51:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1adcd4b3b591c36133a24b518910bd344510126d
- author:  Georgi Gerganov
```
llama : auto-batch

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    2.09 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.39 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    6.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.25 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.31 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   31.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  68.86 sec*proc (34 tests)

Total Test time (real) =  68.88 sec

real	1m8.945s
user	1m19.945s
sys	0m0.758s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.60 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.17 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.49 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  23.66 sec*proc (34 tests)

Total Test time (real) =  23.67 sec

real	0m23.737s
user	0m25.405s
sys	0m0.651s
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
0.00.000.538 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.489 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.490 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.490 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.494 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.495 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.496 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.497 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.508 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.510 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.512 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.460 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.465 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.466 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.466 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.467 I llama_model_loader: - type  f32:  124 tensors
0.00.008.468 I llama_model_loader: - type  f16:   73 tensors
0.00.008.469 I print_info: file format = GGUF V3 (latest)
0.00.008.469 I print_info: file type   = F16
0.00.008.471 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.136 I load: special tokens cache size = 5
0.00.023.898 I load: token to piece cache size = 0.2032 MB
0.00.023.911 I print_info: arch             = bert
0.00.023.911 I print_info: vocab_only       = 0
0.00.023.912 I print_info: n_ctx_train      = 512
0.00.023.912 I print_info: n_embd           = 384
0.00.023.912 I print_info: n_layer          = 12
0.00.023.924 I print_info: n_head           = 12
0.00.023.930 I print_info: n_head_kv        = 12
0.00.023.930 I print_info: n_rot            = 32
0.00.023.931 I print_info: n_swa            = 0
0.00.023.932 I print_info: is_swa_any       = 0
0.00.023.932 I print_info: n_embd_head_k    = 32
0.00.023.933 I print_info: n_embd_head_v    = 32
0.00.023.934 I print_info: n_gqa            = 1
0.00.023.936 I print_info: n_embd_k_gqa     = 384
0.00.023.938 I print_info: n_embd_v_gqa     = 384
0.00.023.940 I print_info: f_norm_eps       = 1.0e-12
0.00.023.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.942 I print_info: f_logit_scale    = 0.0e+00
0.00.023.943 I print_info: f_attn_scale     = 0.0e+00
0.00.023.944 I print_info: n_ff             = 1536
0.00.023.945 I print_info: n_expert         = 0
0.00.023.946 I print_info: n_expert_used    = 0
0.00.023.946 I print_info: causal attn      = 0
0.00.023.947 I print_info: pooling type     = 2
0.00.023.947 I print_info: rope type        = 2
0.00.023.948 I print_info: rope scaling     = linear
0.00.023.949 I print_info: freq_base_train  = 10000.0
0.00.023.951 I print_info: freq_scale_train = 1
0.00.023.951 I print_info: n_ctx_orig_yarn  = 512
0.00.023.951 I print_info: rope_finetuned   = unknown
0.00.023.952 I print_info: ssm_d_conv       = 0
0.00.023.953 I print_info: ssm_d_inner      = 0
0.00.023.953 I print_info: ssm_d_state      = 0
0.00.023.954 I print_info: ssm_dt_rank      = 0
0.00.023.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.955 I print_info: model type       = 33M
0.00.023.956 I print_info: model params     = 33.21 M
0.00.023.957 I print_info: general.name     = Bge Small
0.00.023.968 I print_info: vocab type       = WPM
0.00.023.969 I print_info: n_vocab          = 30522
0.00.023.970 I print_info: n_merges         = 0
0.00.023.971 I print_info: BOS token        = 101 '[CLS]'
0.00.023.972 I print_info: UNK token        = 100 '[UNK]'
0.00.023.972 I print_info: SEP token        = 102 '[SEP]'
0.00.023.973 I print_info: PAD token        = 0 '[PAD]'
0.00.023.973 I print_info: MASK token       = 103 '[MASK]'
0.00.023.974 I print_info: LF token         = 0 '[PAD]'
0.00.023.974 I print_info: max token length = 21
0.00.023.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.269 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.030 I llama_context: constructing llama_context
0.00.029.034 I llama_context: n_seq_max     = 1
0.00.029.034 I llama_context: n_ctx         = 512
0.00.029.035 I llama_context: n_ctx_per_seq = 512
0.00.029.035 I llama_context: n_batch       = 2048
0.00.029.035 I llama_context: n_ubatch      = 2048
0.00.029.036 I llama_context: causal_attn   = 0
0.00.029.036 I llama_context: flash_attn    = 0
0.00.029.037 I llama_context: freq_base     = 10000.0
0.00.029.038 I llama_context: freq_scale    = 1
0.00.029.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.441 I 
0.00.036.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.990 I llama_perf_context_print:        load time =      35.85 ms
0.00.041.992 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2195.66 tokens per second)
0.00.041.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.995 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.052s
user	0m0.056s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.077 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.080 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.081 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.084 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.085 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.085 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.086 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.087 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.091 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.092 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.092 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.093 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.968 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.969 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.969 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.970 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.971 I llama_model_loader: - type  f32:  124 tensors
0.00.007.972 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.973 I print_info: file format = GGUF V3 (latest)
0.00.007.974 I print_info: file type   = Q8_0
0.00.007.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.307 I load: special tokens cache size = 5
0.00.023.038 I load: token to piece cache size = 0.2032 MB
0.00.023.050 I print_info: arch             = bert
0.00.023.050 I print_info: vocab_only       = 0
0.00.023.051 I print_info: n_ctx_train      = 512
0.00.023.052 I print_info: n_embd           = 384
0.00.023.052 I print_info: n_layer          = 12
0.00.023.062 I print_info: n_head           = 12
0.00.023.064 I print_info: n_head_kv        = 12
0.00.023.065 I print_info: n_rot            = 32
0.00.023.065 I print_info: n_swa            = 0
0.00.023.066 I print_info: is_swa_any       = 0
0.00.023.067 I print_info: n_embd_head_k    = 32
0.00.023.067 I print_info: n_embd_head_v    = 32
0.00.023.069 I print_info: n_gqa            = 1
0.00.023.070 I print_info: n_embd_k_gqa     = 384
0.00.023.072 I print_info: n_embd_v_gqa     = 384
0.00.023.073 I print_info: f_norm_eps       = 1.0e-12
0.00.023.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.076 I print_info: f_logit_scale    = 0.0e+00
0.00.023.076 I print_info: f_attn_scale     = 0.0e+00
0.00.023.078 I print_info: n_ff             = 1536
0.00.023.078 I print_info: n_expert         = 0
0.00.023.078 I print_info: n_expert_used    = 0
0.00.023.079 I print_info: causal attn      = 0
0.00.023.079 I print_info: pooling type     = 2
0.00.023.079 I print_info: rope type        = 2
0.00.023.079 I print_info: rope scaling     = linear
0.00.023.081 I print_info: freq_base_train  = 10000.0
0.00.023.081 I print_info: freq_scale_train = 1
0.00.023.081 I print_info: n_ctx_orig_yarn  = 512
0.00.023.082 I print_info: rope_finetuned   = unknown
0.00.023.083 I print_info: ssm_d_conv       = 0
0.00.023.083 I print_info: ssm_d_inner      = 0
0.00.023.083 I print_info: ssm_d_state      = 0
0.00.023.083 I print_info: ssm_dt_rank      = 0
0.00.023.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.084 I print_info: model type       = 33M
0.00.023.092 I print_info: model params     = 33.21 M
0.00.023.093 I print_info: general.name     = Bge Small
0.00.023.095 I print_info: vocab type       = WPM
0.00.023.095 I print_info: n_vocab          = 30522
0.00.023.095 I print_info: n_merges         = 0
0.00.023.096 I print_info: BOS token        = 101 '[CLS]'
0.00.023.096 I print_info: UNK token        = 100 '[UNK]'
0.00.023.097 I print_info: SEP token        = 102 '[SEP]'
0.00.023.097 I print_info: PAD token        = 0 '[PAD]'
0.00.023.097 I print_info: MASK token       = 103 '[MASK]'
0.00.023.097 I print_info: LF token         = 0 '[PAD]'
0.00.023.098 I print_info: max token length = 21
0.00.023.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.101 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.539 I llama_context: constructing llama_context
0.00.026.543 I llama_context: n_seq_max     = 1
0.00.026.544 I llama_context: n_ctx         = 512
0.00.026.544 I llama_context: n_ctx_per_seq = 512
0.00.026.544 I llama_context: n_batch       = 2048
0.00.026.545 I llama_context: n_ubatch      = 2048
0.00.026.545 I llama_context: causal_attn   = 0
0.00.026.546 I llama_context: flash_attn    = 0
0.00.026.547 I llama_context: freq_base     = 10000.0
0.00.026.548 I llama_context: freq_scale    = 1
0.00.026.566 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.749 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.462 I 
0.00.033.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.534 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.582 I llama_perf_context_print:        load time =      33.24 ms
0.00.037.584 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3277.49 tokens per second)
0.00.037.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.586 I llama_perf_context_print:       total time =       4.13 ms /    10 tokens

real	0m0.047s
user	0m0.045s
sys	0m0.017s
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
0.00.000.191 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.070 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.089 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.093 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.095 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.096 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.096 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.097 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.100 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.030 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.039 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.040 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.041 I llama_model_loader: - type  f32:   40 tensors
0.00.020.042 I llama_model_loader: - type  f16:   30 tensors
0.00.020.043 I print_info: file format = GGUF V3 (latest)
0.00.020.044 I print_info: file type   = F16
0.00.020.046 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.598 W load: empty token at index 5
0.00.037.386 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.301 I load: special tokens cache size = 5
0.00.409.570 I load: token to piece cache size = 1.5060 MB
0.00.409.593 I print_info: arch             = jina-bert-v2
0.00.409.594 I print_info: vocab_only       = 0
0.00.409.594 I print_info: n_ctx_train      = 8192
0.00.409.594 I print_info: n_embd           = 384
0.00.409.595 I print_info: n_layer          = 4
0.00.409.612 I print_info: n_head           = 12
0.00.409.614 I print_info: n_head_kv        = 12
0.00.409.615 I print_info: n_rot            = 32
0.00.409.615 I print_info: n_swa            = 0
0.00.409.616 I print_info: is_swa_any       = 0
0.00.409.617 I print_info: n_embd_head_k    = 32
0.00.409.617 I print_info: n_embd_head_v    = 32
0.00.409.619 I print_info: n_gqa            = 1
0.00.409.620 I print_info: n_embd_k_gqa     = 384
0.00.409.622 I print_info: n_embd_v_gqa     = 384
0.00.409.625 I print_info: f_norm_eps       = 1.0e-12
0.00.409.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.627 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.627 I print_info: f_logit_scale    = 0.0e+00
0.00.409.628 I print_info: f_attn_scale     = 0.0e+00
0.00.409.630 I print_info: n_ff             = 1536
0.00.409.630 I print_info: n_expert         = 0
0.00.409.631 I print_info: n_expert_used    = 0
0.00.409.635 I print_info: causal attn      = 0
0.00.409.635 I print_info: pooling type     = -1
0.00.409.636 I print_info: rope type        = -1
0.00.409.636 I print_info: rope scaling     = linear
0.00.409.637 I print_info: freq_base_train  = 10000.0
0.00.409.638 I print_info: freq_scale_train = 1
0.00.409.639 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.639 I print_info: rope_finetuned   = unknown
0.00.409.639 I print_info: ssm_d_conv       = 0
0.00.409.640 I print_info: ssm_d_inner      = 0
0.00.409.640 I print_info: ssm_d_state      = 0
0.00.409.641 I print_info: ssm_dt_rank      = 0
0.00.409.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.642 I print_info: model type       = 33M
0.00.409.643 I print_info: model params     = 32.90 M
0.00.409.644 I print_info: general.name     = Jina Bert Implementation
0.00.409.647 I print_info: vocab type       = BPE
0.00.409.648 I print_info: n_vocab          = 61056
0.00.409.648 I print_info: n_merges         = 39382
0.00.409.649 I print_info: BOS token        = 0 '<s>'
0.00.409.650 I print_info: EOS token        = 2 '</s>'
0.00.409.650 I print_info: UNK token        = 3 '<unk>'
0.00.409.650 I print_info: SEP token        = 2 '</s>'
0.00.409.651 I print_info: PAD token        = 1 '<pad>'
0.00.409.651 I print_info: MASK token       = 4 '<mask>'
0.00.409.652 I print_info: EOG token        = 2 '</s>'
0.00.409.653 I print_info: max token length = 45
0.00.409.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.952 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.530 I llama_context: constructing llama_context
0.00.413.534 I llama_context: n_seq_max     = 1
0.00.413.535 I llama_context: n_ctx         = 8192
0.00.413.535 I llama_context: n_ctx_per_seq = 8192
0.00.413.535 I llama_context: n_batch       = 2048
0.00.413.535 I llama_context: n_ubatch      = 2048
0.00.413.536 I llama_context: causal_attn   = 0
0.00.413.536 I llama_context: flash_attn    = 0
0.00.413.537 I llama_context: freq_base     = 10000.0
0.00.413.539 I llama_context: freq_scale    = 1
0.00.413.561 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.015 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.419.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.289 I 
0.00.420.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.525 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.420.528 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.420.533 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.420.534 I main: number of tokens in prompt = 13
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


0.00.420.539 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.420.539 I main: number of tokens in prompt = 40
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


0.00.420.614 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.430.343 I llama_perf_context_print:        load time =     420.02 ms
0.00.430.345 I llama_perf_context_print: prompt eval time =       9.65 ms /    62 tokens (    0.16 ms per token,  6423.54 tokens per second)
0.00.430.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.347 I llama_perf_context_print:       total time =      10.06 ms /    63 tokens

real	0m0.447s
user	0m0.468s
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
0.00.000.606 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.083.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.157 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.055 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.063 I llama_model_loader: - type  f32:   37 tensors
0.00.433.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.085 I print_info: file format = GGUF V3 (latest)
0.00.433.085 I print_info: file type   = Q8_0
0.00.433.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.809 I load: special tokens cache size = 5
0.01.108.011 I load: token to piece cache size = 1.6014 MB
0.01.108.095 I print_info: arch             = gemma
0.01.108.096 I print_info: vocab_only       = 0
0.01.108.097 I print_info: n_ctx_train      = 8192
0.01.108.097 I print_info: n_embd           = 2048
0.01.108.097 I print_info: n_layer          = 18
0.01.108.175 I print_info: n_head           = 8
0.01.108.186 I print_info: n_head_kv        = 1
0.01.108.186 I print_info: n_rot            = 256
0.01.108.187 I print_info: n_swa            = 0
0.01.108.190 I print_info: is_swa_any       = 0
0.01.108.191 I print_info: n_embd_head_k    = 256
0.01.108.191 I print_info: n_embd_head_v    = 256
0.01.108.196 I print_info: n_gqa            = 8
0.01.108.201 I print_info: n_embd_k_gqa     = 256
0.01.108.206 I print_info: n_embd_v_gqa     = 256
0.01.108.207 I print_info: f_norm_eps       = 0.0e+00
0.01.108.208 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.210 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.211 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.211 I print_info: f_logit_scale    = 0.0e+00
0.01.108.211 I print_info: f_attn_scale     = 0.0e+00
0.01.108.216 I print_info: n_ff             = 16384
0.01.108.217 I print_info: n_expert         = 0
0.01.108.217 I print_info: n_expert_used    = 0
0.01.108.218 I print_info: causal attn      = 1
0.01.108.218 I print_info: pooling type     = 0
0.01.108.230 I print_info: rope type        = 2
0.01.108.231 I print_info: rope scaling     = linear
0.01.108.233 I print_info: freq_base_train  = 10000.0
0.01.108.233 I print_info: freq_scale_train = 1
0.01.108.234 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.234 I print_info: rope_finetuned   = unknown
0.01.108.246 I print_info: ssm_d_conv       = 0
0.01.108.247 I print_info: ssm_d_inner      = 0
0.01.108.247 I print_info: ssm_d_state      = 0
0.01.108.248 I print_info: ssm_dt_rank      = 0
0.01.108.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.258 I print_info: model type       = 2B
0.01.108.266 I print_info: model params     = 2.51 B
0.01.108.266 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.271 I print_info: vocab type       = SPM
0.01.108.273 I print_info: n_vocab          = 256000
0.01.108.275 I print_info: n_merges         = 0
0.01.108.276 I print_info: BOS token        = 2 '<bos>'
0.01.108.285 I print_info: EOS token        = 1 '<eos>'
0.01.108.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.287 I print_info: UNK token        = 3 '<unk>'
0.01.108.287 I print_info: PAD token        = 0 '<pad>'
0.01.108.288 I print_info: LF token         = 227 '<0x0A>'
0.01.108.296 I print_info: EOG token        = 1 '<eos>'
0.01.108.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.298 I print_info: max token length = 93
0.01.108.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.366 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.213.373 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.213.374 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.213.375 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.213.376 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.213.376 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.220.437 I llama_context: constructing llama_context
0.01.220.446 I llama_context: n_seq_max     = 1
0.01.220.446 I llama_context: n_ctx         = 4096
0.01.220.446 I llama_context: n_ctx_per_seq = 4096
0.01.220.447 I llama_context: n_batch       = 2048
0.01.220.447 I llama_context: n_ubatch      = 512
0.01.220.448 I llama_context: causal_attn   = 1
0.01.220.448 I llama_context: flash_attn    = 0
0.01.220.450 I llama_context: freq_base     = 10000.0
0.01.220.451 I llama_context: freq_scale    = 1
0.01.220.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.578 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.796 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.609 I llama_context: graph nodes  = 673
0.01.243.609 I llama_context: graph splits = 1
0.01.243.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.070 I main: llama threadpool init, n_threads = 4
0.01.882.085 I 
0.01.882.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.180 I 
0.01.882.408 I sampler seed: 790559754
0.01.882.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.434 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.434 I 
 increasements that often manifest during the early stages of a relationship.

**Explanation:**

* **Emotional intimacy:** The intensity of emotional closeness and vulnerability within a

0.15.531.498 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.17 tokens per second)
0.15.531.504 I llama_perf_context_print:        load time =    1854.43 ms
0.15.531.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.531.507 I llama_perf_context_print:        eval time =   13565.83 ms /    32 runs   (  423.93 ms per token,     2.36 tokens per second)
0.15.531.508 I llama_perf_context_print:       total time =   13676.14 ms /    33 tokens
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
0.00.000.613 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.083.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.013 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.017 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.019 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.027 I llama_model_loader: - type  f32:   37 tensors
0.00.420.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.047 I print_info: file format = GGUF V3 (latest)
0.00.420.048 I print_info: file type   = Q8_0
0.00.420.050 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.616 I load: special tokens cache size = 5
0.01.090.946 I load: token to piece cache size = 1.6014 MB
0.01.091.030 I print_info: arch             = gemma
0.01.091.032 I print_info: vocab_only       = 0
0.01.091.032 I print_info: n_ctx_train      = 8192
0.01.091.033 I print_info: n_embd           = 2048
0.01.091.033 I print_info: n_layer          = 18
0.01.091.108 I print_info: n_head           = 8
0.01.091.119 I print_info: n_head_kv        = 1
0.01.091.119 I print_info: n_rot            = 256
0.01.091.121 I print_info: n_swa            = 0
0.01.091.125 I print_info: is_swa_any       = 0
0.01.091.125 I print_info: n_embd_head_k    = 256
0.01.091.125 I print_info: n_embd_head_v    = 256
0.01.091.131 I print_info: n_gqa            = 8
0.01.091.136 I print_info: n_embd_k_gqa     = 256
0.01.091.143 I print_info: n_embd_v_gqa     = 256
0.01.091.154 I print_info: f_norm_eps       = 0.0e+00
0.01.091.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.157 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.158 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.169 I print_info: f_logit_scale    = 0.0e+00
0.01.091.172 I print_info: f_attn_scale     = 0.0e+00
0.01.091.177 I print_info: n_ff             = 16384
0.01.091.178 I print_info: n_expert         = 0
0.01.091.179 I print_info: n_expert_used    = 0
0.01.091.179 I print_info: causal attn      = 1
0.01.091.180 I print_info: pooling type     = 0
0.01.091.181 I print_info: rope type        = 2
0.01.091.181 I print_info: rope scaling     = linear
0.01.091.183 I print_info: freq_base_train  = 10000.0
0.01.091.192 I print_info: freq_scale_train = 1
0.01.091.193 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.194 I print_info: rope_finetuned   = unknown
0.01.091.194 I print_info: ssm_d_conv       = 0
0.01.091.194 I print_info: ssm_d_inner      = 0
0.01.091.195 I print_info: ssm_d_state      = 0
0.01.091.202 I print_info: ssm_dt_rank      = 0
0.01.091.203 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.204 I print_info: model type       = 2B
0.01.091.205 I print_info: model params     = 2.51 B
0.01.091.206 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.217 I print_info: vocab type       = SPM
0.01.091.219 I print_info: n_vocab          = 256000
0.01.091.222 I print_info: n_merges         = 0
0.01.091.223 I print_info: BOS token        = 2 '<bos>'
0.01.091.224 I print_info: EOS token        = 1 '<eos>'
0.01.091.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.225 I print_info: UNK token        = 3 '<unk>'
0.01.091.226 I print_info: PAD token        = 0 '<pad>'
0.01.091.233 I print_info: LF token         = 227 '<0x0A>'
0.01.091.241 I print_info: EOG token        = 1 '<eos>'
0.01.091.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.250 I print_info: max token length = 93
0.01.091.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.853 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.185.646 I llama_context: constructing llama_context
0.01.185.654 I llama_context: n_seq_max     = 1
0.01.185.654 I llama_context: n_ctx         = 4096
0.01.185.655 I llama_context: n_ctx_per_seq = 4096
0.01.185.655 I llama_context: n_batch       = 2048
0.01.185.656 I llama_context: n_ubatch      = 512
0.01.185.656 I llama_context: causal_attn   = 1
0.01.185.657 I llama_context: flash_attn    = 0
0.01.185.658 I llama_context: freq_base     = 10000.0
0.01.185.659 I llama_context: freq_scale    = 1
0.01.185.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.164 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.209.290 I llama_context: graph nodes  = 673
0.01.209.290 I llama_context: graph splits = 1
0.01.209.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.144 I main: llama threadpool init, n_threads = 4
0.01.848.159 I 
0.01.848.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.254 I 
0.01.848.483 I sampler seed: 3293253275
0.01.848.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.511 I 
 increasities

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.09.998.845 I llama_perf_sampler_print:    sampling time =      29.59 ms /    20 runs   (    1.48 ms per token,   675.81 tokens per second)
0.09.998.861 I llama_perf_context_print:        load time =    1820.35 ms
0.09.998.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.998.865 I llama_perf_context_print:        eval time =    8100.35 ms /    19 runs   (  426.33 ms per token,     2.35 tokens per second)
0.09.998.865 I llama_perf_context_print:       total time =    8177.57 ms /    20 tokens
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
0.00.000.622 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.083.863 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.090 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.093 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.738 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.746 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.748 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.750 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.758 I llama_model_loader: - type  f32:   37 tensors
0.00.420.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.780 I print_info: file format = GGUF V3 (latest)
0.00.420.781 I print_info: file type   = Q8_0
0.00.420.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.577 I load: special tokens cache size = 5
0.01.097.920 I load: token to piece cache size = 1.6014 MB
0.01.098.006 I print_info: arch             = gemma
0.01.098.008 I print_info: vocab_only       = 0
0.01.098.008 I print_info: n_ctx_train      = 8192
0.01.098.008 I print_info: n_embd           = 2048
0.01.098.009 I print_info: n_layer          = 18
0.01.098.090 I print_info: n_head           = 8
0.01.098.104 I print_info: n_head_kv        = 1
0.01.098.106 I print_info: n_rot            = 256
0.01.098.107 I print_info: n_swa            = 0
0.01.098.111 I print_info: is_swa_any       = 0
0.01.098.113 I print_info: n_embd_head_k    = 256
0.01.098.113 I print_info: n_embd_head_v    = 256
0.01.098.128 I print_info: n_gqa            = 8
0.01.098.139 I print_info: n_embd_k_gqa     = 256
0.01.098.149 I print_info: n_embd_v_gqa     = 256
0.01.098.150 I print_info: f_norm_eps       = 0.0e+00
0.01.098.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.153 I print_info: f_logit_scale    = 0.0e+00
0.01.098.154 I print_info: f_attn_scale     = 0.0e+00
0.01.098.159 I print_info: n_ff             = 16384
0.01.098.160 I print_info: n_expert         = 0
0.01.098.160 I print_info: n_expert_used    = 0
0.01.098.161 I print_info: causal attn      = 1
0.01.098.161 I print_info: pooling type     = 0
0.01.098.162 I print_info: rope type        = 2
0.01.098.162 I print_info: rope scaling     = linear
0.01.098.164 I print_info: freq_base_train  = 10000.0
0.01.098.165 I print_info: freq_scale_train = 1
0.01.098.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.167 I print_info: rope_finetuned   = unknown
0.01.098.167 I print_info: ssm_d_conv       = 0
0.01.098.168 I print_info: ssm_d_inner      = 0
0.01.098.169 I print_info: ssm_d_state      = 0
0.01.098.169 I print_info: ssm_dt_rank      = 0
0.01.098.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.172 I print_info: model type       = 2B
0.01.098.174 I print_info: model params     = 2.51 B
0.01.098.175 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.181 I print_info: vocab type       = SPM
0.01.098.183 I print_info: n_vocab          = 256000
0.01.098.186 I print_info: n_merges         = 0
0.01.098.187 I print_info: BOS token        = 2 '<bos>'
0.01.098.188 I print_info: EOS token        = 1 '<eos>'
0.01.098.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.193 I print_info: UNK token        = 3 '<unk>'
0.01.098.193 I print_info: PAD token        = 0 '<pad>'
0.01.098.194 I print_info: LF token         = 227 '<0x0A>'
0.01.098.202 I print_info: EOG token        = 1 '<eos>'
0.01.098.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.206 I print_info: max token length = 93
0.01.098.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.985 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.172.994 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.995 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.172.996 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.172.996 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.172.997 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.180.284 I llama_context: constructing llama_context
0.01.180.291 I llama_context: n_seq_max     = 1
0.01.180.291 I llama_context: n_ctx         = 4096
0.01.180.292 I llama_context: n_ctx_per_seq = 4096
0.01.180.292 I llama_context: n_batch       = 2048
0.01.180.293 I llama_context: n_ubatch      = 512
0.01.180.293 I llama_context: causal_attn   = 1
0.01.180.294 I llama_context: flash_attn    = 0
0.01.180.295 I llama_context: freq_base     = 10000.0
0.01.180.296 I llama_context: freq_scale    = 1
0.01.180.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.180.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.767 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.194.360 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.203.159 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.203.164 I llama_context: graph nodes  = 673
0.01.203.164 I llama_context: graph splits = 1
0.01.203.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.203.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.293 I main: llama threadpool init, n_threads = 4
0.01.852.309 I 
0.01.852.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.423 I 
0.01.852.669 I sampler seed: 1608475055
0.01.852.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.695 I 
 increasels, or the like.

I apologize, but I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.12.108.701 I llama_perf_sampler_print:    sampling time =      37.23 ms /    25 runs   (    1.49 ms per token,   671.41 tokens per second)
0.12.108.705 I llama_perf_context_print:        load time =    1824.59 ms
0.12.108.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.108.708 I llama_perf_context_print:        eval time =   10193.19 ms /    24 runs   (  424.72 ms per token,     2.35 tokens per second)
0.12.108.708 I llama_perf_context_print:       total time =   10283.15 ms /    25 tokens
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
0.00.000.620 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.083.879 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.436 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.440 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.457 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.466 I llama_model_loader: - type  f32:   37 tensors
0.00.418.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.487 I print_info: file format = GGUF V3 (latest)
0.00.418.494 I print_info: file type   = Q8_0
0.00.418.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.264 I load: special tokens cache size = 5
0.01.079.788 I load: token to piece cache size = 1.6014 MB
0.01.079.871 I print_info: arch             = gemma
0.01.079.872 I print_info: vocab_only       = 0
0.01.079.873 I print_info: n_ctx_train      = 8192
0.01.079.873 I print_info: n_embd           = 2048
0.01.079.874 I print_info: n_layer          = 18
0.01.079.959 I print_info: n_head           = 8
0.01.079.968 I print_info: n_head_kv        = 1
0.01.079.968 I print_info: n_rot            = 256
0.01.079.970 I print_info: n_swa            = 0
0.01.079.973 I print_info: is_swa_any       = 0
0.01.079.973 I print_info: n_embd_head_k    = 256
0.01.079.983 I print_info: n_embd_head_v    = 256
0.01.080.001 I print_info: n_gqa            = 8
0.01.080.009 I print_info: n_embd_k_gqa     = 256
0.01.080.014 I print_info: n_embd_v_gqa     = 256
0.01.080.016 I print_info: f_norm_eps       = 0.0e+00
0.01.080.017 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.018 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.018 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.018 I print_info: f_logit_scale    = 0.0e+00
0.01.080.019 I print_info: f_attn_scale     = 0.0e+00
0.01.080.024 I print_info: n_ff             = 16384
0.01.080.025 I print_info: n_expert         = 0
0.01.080.025 I print_info: n_expert_used    = 0
0.01.080.026 I print_info: causal attn      = 1
0.01.080.027 I print_info: pooling type     = 0
0.01.080.027 I print_info: rope type        = 2
0.01.080.027 I print_info: rope scaling     = linear
0.01.080.029 I print_info: freq_base_train  = 10000.0
0.01.080.030 I print_info: freq_scale_train = 1
0.01.080.032 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.033 I print_info: rope_finetuned   = unknown
0.01.080.033 I print_info: ssm_d_conv       = 0
0.01.080.033 I print_info: ssm_d_inner      = 0
0.01.080.034 I print_info: ssm_d_state      = 0
0.01.080.034 I print_info: ssm_dt_rank      = 0
0.01.080.034 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.035 I print_info: model type       = 2B
0.01.080.036 I print_info: model params     = 2.51 B
0.01.080.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.042 I print_info: vocab type       = SPM
0.01.080.045 I print_info: n_vocab          = 256000
0.01.080.048 I print_info: n_merges         = 0
0.01.080.049 I print_info: BOS token        = 2 '<bos>'
0.01.080.049 I print_info: EOS token        = 1 '<eos>'
0.01.080.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.052 I print_info: UNK token        = 3 '<unk>'
0.01.080.053 I print_info: PAD token        = 0 '<pad>'
0.01.080.053 I print_info: LF token         = 227 '<0x0A>'
0.01.080.061 I print_info: EOG token        = 1 '<eos>'
0.01.080.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.063 I print_info: max token length = 93
0.01.080.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.660 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.153.671 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.160.651 I llama_context: constructing llama_context
0.01.160.660 I llama_context: n_seq_max     = 1
0.01.160.661 I llama_context: n_ctx         = 4096
0.01.160.661 I llama_context: n_ctx_per_seq = 4096
0.01.160.661 I llama_context: n_batch       = 2048
0.01.160.662 I llama_context: n_ubatch      = 512
0.01.160.663 I llama_context: causal_attn   = 1
0.01.160.663 I llama_context: flash_attn    = 0
0.01.160.665 I llama_context: freq_base     = 10000.0
0.01.160.666 I llama_context: freq_scale    = 1
0.01.160.668 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.797 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.161.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.175.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.485 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.184.491 I llama_context: graph nodes  = 673
0.01.184.491 I llama_context: graph splits = 1
0.01.184.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.823.360 I main: llama threadpool init, n_threads = 4
0.01.823.376 I 
0.01.823.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.823.476 I 
0.01.823.705 I sampler seed: 524048396
0.01.823.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.823.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.823.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.823.730 I 
 increasities, a man with a stutter and a penchant for gossip, and a woman who captivates with her intelligence and fiery spirit.

Their unlikely alliance promises

0.15.467.941 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.61 tokens per second)
0.15.467.945 I llama_perf_context_print:        load time =    1795.66 ms
0.15.467.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.949 I llama_perf_context_print:        eval time =   13560.69 ms /    32 runs   (  423.77 ms per token,     2.36 tokens per second)
0.15.467.951 I llama_perf_context_print:       total time =   13671.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.831s
user	3m19.023s
sys	0m9.076s
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
main: build = 5513 (1adcd4b3b)
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

main: quantize time = 187291.65 ms
main:    total time = 187291.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.083.623 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.790 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.030 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.336 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.350 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.352 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.354 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.356 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.358 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.365 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.371 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.373 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.375 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.383 I llama_model_loader: - type  f32:   37 tensors
0.00.427.385 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.386 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.404 I print_info: file format = GGUF V3 (latest)
0.00.427.405 I print_info: file type   = Q4_K - Medium
0.00.427.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.675 I load: special tokens cache size = 5
0.01.100.799 I load: token to piece cache size = 1.6014 MB
0.01.100.886 I print_info: arch             = gemma
0.01.100.887 I print_info: vocab_only       = 0
0.01.100.888 I print_info: n_ctx_train      = 8192
0.01.100.889 I print_info: n_embd           = 2048
0.01.100.889 I print_info: n_layer          = 18
0.01.100.965 I print_info: n_head           = 8
0.01.100.975 I print_info: n_head_kv        = 1
0.01.100.976 I print_info: n_rot            = 256
0.01.100.976 I print_info: n_swa            = 0
0.01.100.980 I print_info: is_swa_any       = 0
0.01.100.980 I print_info: n_embd_head_k    = 256
0.01.100.981 I print_info: n_embd_head_v    = 256
0.01.100.986 I print_info: n_gqa            = 8
0.01.100.991 I print_info: n_embd_k_gqa     = 256
0.01.100.998 I print_info: n_embd_v_gqa     = 256
0.01.101.000 I print_info: f_norm_eps       = 0.0e+00
0.01.101.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.101.003 I print_info: f_clamp_kqv      = 0.0e+00
0.01.101.004 I print_info: f_max_alibi_bias = 0.0e+00
0.01.101.004 I print_info: f_logit_scale    = 0.0e+00
0.01.101.005 I print_info: f_attn_scale     = 0.0e+00
0.01.101.019 I print_info: n_ff             = 16384
0.01.101.021 I print_info: n_expert         = 0
0.01.101.021 I print_info: n_expert_used    = 0
0.01.101.022 I print_info: causal attn      = 1
0.01.101.022 I print_info: pooling type     = 0
0.01.101.023 I print_info: rope type        = 2
0.01.101.023 I print_info: rope scaling     = linear
0.01.101.025 I print_info: freq_base_train  = 10000.0
0.01.101.025 I print_info: freq_scale_train = 1
0.01.101.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.101.026 I print_info: rope_finetuned   = unknown
0.01.101.027 I print_info: ssm_d_conv       = 0
0.01.101.028 I print_info: ssm_d_inner      = 0
0.01.101.028 I print_info: ssm_d_state      = 0
0.01.101.028 I print_info: ssm_dt_rank      = 0
0.01.101.029 I print_info: ssm_dt_b_c_rms   = 0
0.01.101.032 I print_info: model type       = 2B
0.01.101.033 I print_info: model params     = 2.51 B
0.01.101.033 I print_info: general.name     = gemma-1.1-2b-it
0.01.101.037 I print_info: vocab type       = SPM
0.01.101.039 I print_info: n_vocab          = 256000
0.01.101.041 I print_info: n_merges         = 0
0.01.101.042 I print_info: BOS token        = 2 '<bos>'
0.01.101.042 I print_info: EOS token        = 1 '<eos>'
0.01.101.044 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.101.044 I print_info: UNK token        = 3 '<unk>'
0.01.101.053 I print_info: PAD token        = 0 '<pad>'
0.01.101.054 I print_info: LF token         = 227 '<0x0A>'
0.01.101.061 I print_info: EOG token        = 1 '<eos>'
0.01.101.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.101.063 I print_info: max token length = 93
0.01.101.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.634 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.161.644 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.161.645 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.161.646 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.161.647 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.647 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.161.648 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.125.188 I llama_context: constructing llama_context
0.02.125.197 I llama_context: n_seq_max     = 1
0.02.125.197 I llama_context: n_ctx         = 4096
0.02.125.198 I llama_context: n_ctx_per_seq = 4096
0.02.125.198 I llama_context: n_batch       = 2048
0.02.125.199 I llama_context: n_ubatch      = 512
0.02.125.199 I llama_context: causal_attn   = 1
0.02.125.199 I llama_context: flash_attn    = 0
0.02.125.203 I llama_context: freq_base     = 10000.0
0.02.125.204 I llama_context: freq_scale    = 1
0.02.125.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.125.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.694 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.139.777 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.148.468 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.148.474 I llama_context: graph nodes  = 673
0.02.148.474 I llama_context: graph splits = 1
0.02.148.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.148.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.251 I main: llama threadpool init, n_threads = 4
0.02.556.266 I 
0.02.556.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.556.367 I 
0.02.556.596 I sampler seed: 3450997960
0.02.556.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.556.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.556.621 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.556.622 I 
 increasities and vulnerabilities are vulnerabilities that can affect both individuals and organizations.

**Answer the following questions based on the given text:**

1. What are the

0.10.347.029 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.55 tokens per second)
0.10.347.048 I llama_perf_context_print:        load time =    2528.53 ms
0.10.347.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.347.051 I llama_perf_context_print:        eval time =    7707.05 ms /    32 runs   (  240.85 ms per token,     4.15 tokens per second)
0.10.347.052 I llama_perf_context_print:       total time =    7817.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (1adcd4b3b)
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

main: quantize time = 186770.30 ms
main:    total time = 186770.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.620 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.083.789 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.949 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.966 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.411 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.072 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.084 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.086 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.089 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.091 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.098 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.099 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.110 I llama_model_loader: - type  f32:   37 tensors
0.00.440.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.112 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.131 I print_info: file format = GGUF V3 (latest)
0.00.440.131 I print_info: file type   = Q4_K - Medium
0.00.440.133 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.519 I load: special tokens cache size = 5
0.01.126.143 I load: token to piece cache size = 1.6014 MB
0.01.126.236 I print_info: arch             = gemma
0.01.126.238 I print_info: vocab_only       = 0
0.01.126.238 I print_info: n_ctx_train      = 8192
0.01.126.239 I print_info: n_embd           = 2048
0.01.126.239 I print_info: n_layer          = 18
0.01.126.318 I print_info: n_head           = 8
0.01.126.324 I print_info: n_head_kv        = 1
0.01.126.325 I print_info: n_rot            = 256
0.01.126.325 I print_info: n_swa            = 0
0.01.126.329 I print_info: is_swa_any       = 0
0.01.126.330 I print_info: n_embd_head_k    = 256
0.01.126.330 I print_info: n_embd_head_v    = 256
0.01.126.335 I print_info: n_gqa            = 8
0.01.126.341 I print_info: n_embd_k_gqa     = 256
0.01.126.346 I print_info: n_embd_v_gqa     = 256
0.01.126.347 I print_info: f_norm_eps       = 0.0e+00
0.01.126.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.356 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.357 I print_info: f_logit_scale    = 0.0e+00
0.01.126.357 I print_info: f_attn_scale     = 0.0e+00
0.01.126.362 I print_info: n_ff             = 16384
0.01.126.363 I print_info: n_expert         = 0
0.01.126.363 I print_info: n_expert_used    = 0
0.01.126.364 I print_info: causal attn      = 1
0.01.126.365 I print_info: pooling type     = 0
0.01.126.365 I print_info: rope type        = 2
0.01.126.365 I print_info: rope scaling     = linear
0.01.126.367 I print_info: freq_base_train  = 10000.0
0.01.126.368 I print_info: freq_scale_train = 1
0.01.126.368 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.369 I print_info: rope_finetuned   = unknown
0.01.126.369 I print_info: ssm_d_conv       = 0
0.01.126.370 I print_info: ssm_d_inner      = 0
0.01.126.371 I print_info: ssm_d_state      = 0
0.01.126.373 I print_info: ssm_dt_rank      = 0
0.01.126.373 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.375 I print_info: model type       = 2B
0.01.126.375 I print_info: model params     = 2.51 B
0.01.126.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.383 I print_info: vocab type       = SPM
0.01.126.384 I print_info: n_vocab          = 256000
0.01.126.386 I print_info: n_merges         = 0
0.01.126.387 I print_info: BOS token        = 2 '<bos>'
0.01.126.388 I print_info: EOS token        = 1 '<eos>'
0.01.126.389 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.389 I print_info: UNK token        = 3 '<unk>'
0.01.126.390 I print_info: PAD token        = 0 '<pad>'
0.01.126.391 I print_info: LF token         = 227 '<0x0A>'
0.01.126.397 I print_info: EOG token        = 1 '<eos>'
0.01.126.399 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.410 I print_info: max token length = 93
0.01.126.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.146 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.174.156 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.068 I llama_context: constructing llama_context
0.02.129.076 I llama_context: n_seq_max     = 1
0.02.129.076 I llama_context: n_ctx         = 4096
0.02.129.077 I llama_context: n_ctx_per_seq = 4096
0.02.129.077 I llama_context: n_batch       = 2048
0.02.129.078 I llama_context: n_ubatch      = 512
0.02.129.078 I llama_context: causal_attn   = 1
0.02.129.079 I llama_context: flash_attn    = 0
0.02.129.082 I llama_context: freq_base     = 10000.0
0.02.129.083 I llama_context: freq_scale    = 1
0.02.129.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.143.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.152.008 I llama_context: graph nodes  = 673
0.02.152.009 I llama_context: graph splits = 1
0.02.152.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.095 I main: llama threadpool init, n_threads = 4
0.02.560.109 I 
0.02.560.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.560.210 I 
0.02.560.444 I sampler seed: 3177275428
0.02.560.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.560.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.560.468 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.560.468 I 
 encompassing the elements of the human experience: physical, cognitive, emotional, and spiritual.

**Physical:**

* Movement and posture
* Sleep and rest

0.10.358.048 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.07 tokens per second)
0.10.358.052 I llama_perf_context_print:        load time =    2532.20 ms
0.10.358.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.358.054 I llama_perf_context_print:        eval time =    7715.01 ms /    32 runs   (  241.09 ms per token,     4.15 tokens per second)
0.10.358.055 I llama_perf_context_print:       total time =    7824.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.122s
user	46m22.981s
sys	0m6.368s
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
0.00.000.515 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.030.103 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.155 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.008 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.252 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.253 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.254 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.255 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.259 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.261 I llama_model_loader: - type  f32:   37 tensors
0.00.138.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.265 I print_info: file format = GGUF V3 (latest)
0.00.138.265 I print_info: file type   = Q8_0
0.00.138.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.423 I load: special tokens cache size = 5
0.00.278.016 I load: token to piece cache size = 1.6014 MB
0.00.278.034 I print_info: arch             = gemma
0.00.278.034 I print_info: vocab_only       = 0
0.00.278.035 I print_info: n_ctx_train      = 8192
0.00.278.035 I print_info: n_embd           = 2048
0.00.278.035 I print_info: n_layer          = 18
0.00.278.045 I print_info: n_head           = 8
0.00.278.047 I print_info: n_head_kv        = 1
0.00.278.048 I print_info: n_rot            = 256
0.00.278.048 I print_info: n_swa            = 0
0.00.278.049 I print_info: is_swa_any       = 0
0.00.278.050 I print_info: n_embd_head_k    = 256
0.00.278.050 I print_info: n_embd_head_v    = 256
0.00.278.052 I print_info: n_gqa            = 8
0.00.278.053 I print_info: n_embd_k_gqa     = 256
0.00.278.055 I print_info: n_embd_v_gqa     = 256
0.00.278.056 I print_info: f_norm_eps       = 0.0e+00
0.00.278.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.059 I print_info: f_logit_scale    = 0.0e+00
0.00.278.059 I print_info: f_attn_scale     = 0.0e+00
0.00.278.061 I print_info: n_ff             = 16384
0.00.278.061 I print_info: n_expert         = 0
0.00.278.061 I print_info: n_expert_used    = 0
0.00.278.062 I print_info: causal attn      = 1
0.00.278.062 I print_info: pooling type     = 0
0.00.278.062 I print_info: rope type        = 2
0.00.278.063 I print_info: rope scaling     = linear
0.00.278.064 I print_info: freq_base_train  = 10000.0
0.00.278.064 I print_info: freq_scale_train = 1
0.00.278.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.065 I print_info: rope_finetuned   = unknown
0.00.278.065 I print_info: ssm_d_conv       = 0
0.00.278.066 I print_info: ssm_d_inner      = 0
0.00.278.066 I print_info: ssm_d_state      = 0
0.00.278.066 I print_info: ssm_dt_rank      = 0
0.00.278.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.067 I print_info: model type       = 2B
0.00.278.068 I print_info: model params     = 2.51 B
0.00.278.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.071 I print_info: vocab type       = SPM
0.00.278.072 I print_info: n_vocab          = 256000
0.00.278.072 I print_info: n_merges         = 0
0.00.278.073 I print_info: BOS token        = 2 '<bos>'
0.00.278.073 I print_info: EOS token        = 1 '<eos>'
0.00.278.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.074 I print_info: UNK token        = 3 '<unk>'
0.00.278.074 I print_info: PAD token        = 0 '<pad>'
0.00.278.075 I print_info: LF token         = 227 '<0x0A>'
0.00.278.075 I print_info: EOG token        = 1 '<eos>'
0.00.278.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.076 I print_info: max token length = 93
0.00.278.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.429 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.436 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.437 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.438 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.438 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.439 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.854 I llama_context: constructing llama_context
0.00.382.859 I llama_context: n_seq_max     = 1
0.00.382.860 I llama_context: n_ctx         = 4096
0.00.382.860 I llama_context: n_ctx_per_seq = 4096
0.00.382.860 I llama_context: n_batch       = 2048
0.00.382.861 I llama_context: n_ubatch      = 512
0.00.382.861 I llama_context: causal_attn   = 1
0.00.382.862 I llama_context: flash_attn    = 0
0.00.382.864 I llama_context: freq_base     = 10000.0
0.00.382.864 I llama_context: freq_scale    = 1
0.00.382.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.959 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.382 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.865 I llama_context: graph nodes  = 673
0.00.402.865 I llama_context: graph splits = 1
0.00.402.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.584 I main: llama threadpool init, n_threads = 4
0.00.490.595 I 
0.00.490.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.663 I 
0.00.490.697 I sampler seed: 1555181671
0.00.490.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.711 I 
 increasels, who were once a part of the great kingdom of Atlantis, were brought to the surface by a cataclysmic event.

These creatures were said

0.02.689.615 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6973.80 tokens per second)
0.02.689.620 I llama_perf_context_print:        load time =     487.21 ms
0.02.689.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.623 I llama_perf_context_print:        eval time =    2181.93 ms /    32 runs   (   68.19 ms per token,    14.67 tokens per second)
0.02.689.623 I llama_perf_context_print:       total time =    2201.67 ms /    33 tokens
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
0.00.000.164 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.337 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.382 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.814 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.817 I llama_model_loader: - type  f32:   37 tensors
0.00.137.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.820 I print_info: file format = GGUF V3 (latest)
0.00.137.821 I print_info: file type   = Q8_0
0.00.137.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.739 I load: special tokens cache size = 5
0.00.275.200 I load: token to piece cache size = 1.6014 MB
0.00.275.218 I print_info: arch             = gemma
0.00.275.219 I print_info: vocab_only       = 0
0.00.275.219 I print_info: n_ctx_train      = 8192
0.00.275.220 I print_info: n_embd           = 2048
0.00.275.220 I print_info: n_layer          = 18
0.00.275.230 I print_info: n_head           = 8
0.00.275.232 I print_info: n_head_kv        = 1
0.00.275.233 I print_info: n_rot            = 256
0.00.275.233 I print_info: n_swa            = 0
0.00.275.235 I print_info: is_swa_any       = 0
0.00.275.235 I print_info: n_embd_head_k    = 256
0.00.275.236 I print_info: n_embd_head_v    = 256
0.00.275.237 I print_info: n_gqa            = 8
0.00.275.239 I print_info: n_embd_k_gqa     = 256
0.00.275.240 I print_info: n_embd_v_gqa     = 256
0.00.275.241 I print_info: f_norm_eps       = 0.0e+00
0.00.275.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.244 I print_info: f_logit_scale    = 0.0e+00
0.00.275.245 I print_info: f_attn_scale     = 0.0e+00
0.00.275.246 I print_info: n_ff             = 16384
0.00.275.247 I print_info: n_expert         = 0
0.00.275.247 I print_info: n_expert_used    = 0
0.00.275.247 I print_info: causal attn      = 1
0.00.275.247 I print_info: pooling type     = 0
0.00.275.248 I print_info: rope type        = 2
0.00.275.248 I print_info: rope scaling     = linear
0.00.275.250 I print_info: freq_base_train  = 10000.0
0.00.275.250 I print_info: freq_scale_train = 1
0.00.275.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.251 I print_info: rope_finetuned   = unknown
0.00.275.251 I print_info: ssm_d_conv       = 0
0.00.275.252 I print_info: ssm_d_inner      = 0
0.00.275.252 I print_info: ssm_d_state      = 0
0.00.275.252 I print_info: ssm_dt_rank      = 0
0.00.275.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.253 I print_info: model type       = 2B
0.00.275.254 I print_info: model params     = 2.51 B
0.00.275.255 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.258 I print_info: vocab type       = SPM
0.00.275.259 I print_info: n_vocab          = 256000
0.00.275.259 I print_info: n_merges         = 0
0.00.275.260 I print_info: BOS token        = 2 '<bos>'
0.00.275.260 I print_info: EOS token        = 1 '<eos>'
0.00.275.261 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.261 I print_info: UNK token        = 3 '<unk>'
0.00.275.261 I print_info: PAD token        = 0 '<pad>'
0.00.275.262 I print_info: LF token         = 227 '<0x0A>'
0.00.275.262 I print_info: EOG token        = 1 '<eos>'
0.00.275.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.263 I print_info: max token length = 93
0.00.275.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.839 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.069 I llama_context: constructing llama_context
0.00.362.074 I llama_context: n_seq_max     = 1
0.00.362.075 I llama_context: n_ctx         = 4096
0.00.362.075 I llama_context: n_ctx_per_seq = 4096
0.00.362.075 I llama_context: n_batch       = 2048
0.00.362.076 I llama_context: n_ubatch      = 512
0.00.362.076 I llama_context: causal_attn   = 1
0.00.362.077 I llama_context: flash_attn    = 0
0.00.362.079 I llama_context: freq_base     = 10000.0
0.00.362.080 I llama_context: freq_scale    = 1
0.00.362.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.375.629 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.942 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.947 I llama_context: graph nodes  = 673
0.00.382.947 I llama_context: graph splits = 1
0.00.382.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.655 I main: llama threadpool init, n_threads = 4
0.00.464.667 I 
0.00.464.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.753 I 
0.00.464.787 I sampler seed: 4042846795
0.00.464.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.800 I 
 increasels, and the like.

I am unable to provide an answer as the context provided contains sexually suggestive content. [end of text]


0.02.097.417 I llama_perf_sampler_print:    sampling time =       3.69 ms /    26 runs   (    0.14 ms per token,  7038.44 tokens per second)
0.02.097.421 I llama_perf_context_print:        load time =     461.66 ms
0.02.097.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.097.424 I llama_perf_context_print:        eval time =    1618.84 ms /    25 runs   (   64.75 ms per token,    15.44 tokens per second)
0.02.097.425 I llama_perf_context_print:       total time =    1635.38 ms /    26 tokens
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
0.00.000.172 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.619 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.648 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.653 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.661 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.661 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.662 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.356 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.364 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.366 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.367 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.369 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.371 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.374 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.376 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.377 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.381 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.385 I llama_model_loader: - type  f32:   37 tensors
0.00.150.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.389 I print_info: file format = GGUF V3 (latest)
0.00.150.390 I print_info: file type   = Q8_0
0.00.150.392 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.288 I load: special tokens cache size = 5
0.00.304.930 I load: token to piece cache size = 1.6014 MB
0.00.304.950 I print_info: arch             = gemma
0.00.304.950 I print_info: vocab_only       = 0
0.00.304.951 I print_info: n_ctx_train      = 8192
0.00.304.951 I print_info: n_embd           = 2048
0.00.304.952 I print_info: n_layer          = 18
0.00.304.970 I print_info: n_head           = 8
0.00.304.973 I print_info: n_head_kv        = 1
0.00.304.973 I print_info: n_rot            = 256
0.00.304.974 I print_info: n_swa            = 0
0.00.304.975 I print_info: is_swa_any       = 0
0.00.304.975 I print_info: n_embd_head_k    = 256
0.00.304.976 I print_info: n_embd_head_v    = 256
0.00.304.977 I print_info: n_gqa            = 8
0.00.304.979 I print_info: n_embd_k_gqa     = 256
0.00.304.980 I print_info: n_embd_v_gqa     = 256
0.00.304.981 I print_info: f_norm_eps       = 0.0e+00
0.00.304.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.983 I print_info: f_logit_scale    = 0.0e+00
0.00.304.983 I print_info: f_attn_scale     = 0.0e+00
0.00.304.985 I print_info: n_ff             = 16384
0.00.304.985 I print_info: n_expert         = 0
0.00.304.986 I print_info: n_expert_used    = 0
0.00.304.986 I print_info: causal attn      = 1
0.00.304.986 I print_info: pooling type     = 0
0.00.304.987 I print_info: rope type        = 2
0.00.304.987 I print_info: rope scaling     = linear
0.00.304.988 I print_info: freq_base_train  = 10000.0
0.00.304.989 I print_info: freq_scale_train = 1
0.00.304.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.990 I print_info: rope_finetuned   = unknown
0.00.304.990 I print_info: ssm_d_conv       = 0
0.00.304.990 I print_info: ssm_d_inner      = 0
0.00.304.990 I print_info: ssm_d_state      = 0
0.00.304.991 I print_info: ssm_dt_rank      = 0
0.00.304.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.992 I print_info: model type       = 2B
0.00.304.993 I print_info: model params     = 2.51 B
0.00.304.993 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.996 I print_info: vocab type       = SPM
0.00.304.997 I print_info: n_vocab          = 256000
0.00.304.997 I print_info: n_merges         = 0
0.00.304.998 I print_info: BOS token        = 2 '<bos>'
0.00.304.998 I print_info: EOS token        = 1 '<eos>'
0.00.304.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.999 I print_info: UNK token        = 3 '<unk>'
0.00.304.999 I print_info: PAD token        = 0 '<pad>'
0.00.304.999 I print_info: LF token         = 227 '<0x0A>'
0.00.305.000 I print_info: EOG token        = 1 '<eos>'
0.00.305.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.001 I print_info: max token length = 93
0.00.305.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.153 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.159 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.160 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.161 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.161 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.162 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.434 I llama_context: constructing llama_context
0.00.378.438 I llama_context: n_seq_max     = 1
0.00.378.439 I llama_context: n_ctx         = 4096
0.00.378.439 I llama_context: n_ctx_per_seq = 4096
0.00.378.440 I llama_context: n_batch       = 2048
0.00.378.440 I llama_context: n_ubatch      = 512
0.00.378.441 I llama_context: causal_attn   = 1
0.00.378.441 I llama_context: flash_attn    = 0
0.00.378.443 I llama_context: freq_base     = 10000.0
0.00.378.444 I llama_context: freq_scale    = 1
0.00.378.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.729 I llama_context: graph nodes  = 673
0.00.399.730 I llama_context: graph splits = 1
0.00.399.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.609 I main: llama threadpool init, n_threads = 4
0.00.486.619 I 
0.00.486.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.681 I 
0.00.486.722 I sampler seed: 542412209
0.00.486.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.735 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.735 I 
 increasels, a group of individuals who have experienced trauma and struggle with self-regulation.

**What is the purpose of this description?**

a)

0.02.763.719 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6922.59 tokens per second)
0.02.763.723 I llama_perf_context_print:        load time =     483.56 ms
0.02.763.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.725 I llama_perf_context_print:        eval time =    2259.40 ms /    32 runs   (   70.61 ms per token,    14.16 tokens per second)
0.02.763.726 I llama_perf_context_print:       total time =    2279.76 ms /    33 tokens
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
0.00.000.176 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.641 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.670 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.673 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.684 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.973 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.974 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.975 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.977 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.981 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.982 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.984 I llama_model_loader: - type  f32:   37 tensors
0.00.137.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.988 I print_info: file format = GGUF V3 (latest)
0.00.137.989 I print_info: file type   = Q8_0
0.00.137.992 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.672 I load: special tokens cache size = 5
0.00.284.603 I load: token to piece cache size = 1.6014 MB
0.00.284.624 I print_info: arch             = gemma
0.00.284.624 I print_info: vocab_only       = 0
0.00.284.625 I print_info: n_ctx_train      = 8192
0.00.284.625 I print_info: n_embd           = 2048
0.00.284.626 I print_info: n_layer          = 18
0.00.284.648 I print_info: n_head           = 8
0.00.284.650 I print_info: n_head_kv        = 1
0.00.284.651 I print_info: n_rot            = 256
0.00.284.651 I print_info: n_swa            = 0
0.00.284.652 I print_info: is_swa_any       = 0
0.00.284.653 I print_info: n_embd_head_k    = 256
0.00.284.653 I print_info: n_embd_head_v    = 256
0.00.284.656 I print_info: n_gqa            = 8
0.00.284.658 I print_info: n_embd_k_gqa     = 256
0.00.284.659 I print_info: n_embd_v_gqa     = 256
0.00.284.660 I print_info: f_norm_eps       = 0.0e+00
0.00.284.666 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.667 I print_info: f_logit_scale    = 0.0e+00
0.00.284.667 I print_info: f_attn_scale     = 0.0e+00
0.00.284.669 I print_info: n_ff             = 16384
0.00.284.669 I print_info: n_expert         = 0
0.00.284.669 I print_info: n_expert_used    = 0
0.00.284.670 I print_info: causal attn      = 1
0.00.284.670 I print_info: pooling type     = 0
0.00.284.671 I print_info: rope type        = 2
0.00.284.671 I print_info: rope scaling     = linear
0.00.284.673 I print_info: freq_base_train  = 10000.0
0.00.284.674 I print_info: freq_scale_train = 1
0.00.284.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.674 I print_info: rope_finetuned   = unknown
0.00.284.675 I print_info: ssm_d_conv       = 0
0.00.284.675 I print_info: ssm_d_inner      = 0
0.00.284.676 I print_info: ssm_d_state      = 0
0.00.284.676 I print_info: ssm_dt_rank      = 0
0.00.284.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.677 I print_info: model type       = 2B
0.00.284.678 I print_info: model params     = 2.51 B
0.00.284.679 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.682 I print_info: vocab type       = SPM
0.00.284.683 I print_info: n_vocab          = 256000
0.00.284.683 I print_info: n_merges         = 0
0.00.284.684 I print_info: BOS token        = 2 '<bos>'
0.00.284.684 I print_info: EOS token        = 1 '<eos>'
0.00.284.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.685 I print_info: UNK token        = 3 '<unk>'
0.00.284.686 I print_info: PAD token        = 0 '<pad>'
0.00.284.686 I print_info: LF token         = 227 '<0x0A>'
0.00.284.686 I print_info: EOG token        = 1 '<eos>'
0.00.284.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.687 I print_info: max token length = 93
0.00.284.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.729 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.734 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.941 I llama_context: constructing llama_context
0.00.356.946 I llama_context: n_seq_max     = 1
0.00.356.946 I llama_context: n_ctx         = 4096
0.00.356.947 I llama_context: n_ctx_per_seq = 4096
0.00.356.947 I llama_context: n_batch       = 2048
0.00.356.948 I llama_context: n_ubatch      = 512
0.00.356.948 I llama_context: causal_attn   = 1
0.00.356.949 I llama_context: flash_attn    = 0
0.00.356.951 I llama_context: freq_base     = 10000.0
0.00.356.951 I llama_context: freq_scale    = 1
0.00.356.952 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.370.810 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.474 I llama_context: graph nodes  = 673
0.00.378.474 I llama_context: graph splits = 1
0.00.378.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.945 I main: llama threadpool init, n_threads = 4
0.00.468.956 I 
0.00.469.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.020 I 
0.00.469.055 I sampler seed: 898149228
0.00.469.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.069 I 
 maneuvously. 

I am unable to answer this question as it contains sexually suggestive content. [end of text]


0.02.016.026 I llama_perf_sampler_print:    sampling time =       3.18 ms /    22 runs   (    0.14 ms per token,  6920.42 tokens per second)
0.02.016.029 I llama_perf_context_print:        load time =     465.92 ms
0.02.016.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.033 I llama_perf_context_print:        eval time =    1535.00 ms /    21 runs   (   73.10 ms per token,    13.68 tokens per second)
0.02.016.034 I llama_perf_context_print:       total time =    1549.72 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.355s
user	0m33.687s
sys	0m9.078s
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
main: build = 5513 (1adcd4b3b)
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

main: quantize time = 40189.00 ms
main:    total time = 40189.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.166 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.029.075 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.117 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.344 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.211 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.218 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.218 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.219 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.219 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.223 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.225 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.227 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.227 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.230 I llama_model_loader: - type  f32:   37 tensors
0.00.137.230 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.231 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.233 I print_info: file format = GGUF V3 (latest)
0.00.137.234 I print_info: file type   = Q4_K - Medium
0.00.137.235 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.127 I load: special tokens cache size = 5
0.00.278.566 I load: token to piece cache size = 1.6014 MB
0.00.278.585 I print_info: arch             = gemma
0.00.278.586 I print_info: vocab_only       = 0
0.00.278.586 I print_info: n_ctx_train      = 8192
0.00.278.587 I print_info: n_embd           = 2048
0.00.278.587 I print_info: n_layer          = 18
0.00.278.606 I print_info: n_head           = 8
0.00.278.608 I print_info: n_head_kv        = 1
0.00.278.608 I print_info: n_rot            = 256
0.00.278.609 I print_info: n_swa            = 0
0.00.278.610 I print_info: is_swa_any       = 0
0.00.278.610 I print_info: n_embd_head_k    = 256
0.00.278.611 I print_info: n_embd_head_v    = 256
0.00.278.612 I print_info: n_gqa            = 8
0.00.278.614 I print_info: n_embd_k_gqa     = 256
0.00.278.615 I print_info: n_embd_v_gqa     = 256
0.00.278.616 I print_info: f_norm_eps       = 0.0e+00
0.00.278.617 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.618 I print_info: f_logit_scale    = 0.0e+00
0.00.278.619 I print_info: f_attn_scale     = 0.0e+00
0.00.278.620 I print_info: n_ff             = 16384
0.00.278.621 I print_info: n_expert         = 0
0.00.278.621 I print_info: n_expert_used    = 0
0.00.278.621 I print_info: causal attn      = 1
0.00.278.622 I print_info: pooling type     = 0
0.00.278.622 I print_info: rope type        = 2
0.00.278.622 I print_info: rope scaling     = linear
0.00.278.624 I print_info: freq_base_train  = 10000.0
0.00.278.624 I print_info: freq_scale_train = 1
0.00.278.625 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.625 I print_info: rope_finetuned   = unknown
0.00.278.625 I print_info: ssm_d_conv       = 0
0.00.278.625 I print_info: ssm_d_inner      = 0
0.00.278.626 I print_info: ssm_d_state      = 0
0.00.278.626 I print_info: ssm_dt_rank      = 0
0.00.278.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.627 I print_info: model type       = 2B
0.00.278.628 I print_info: model params     = 2.51 B
0.00.278.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.631 I print_info: vocab type       = SPM
0.00.278.632 I print_info: n_vocab          = 256000
0.00.278.633 I print_info: n_merges         = 0
0.00.278.633 I print_info: BOS token        = 2 '<bos>'
0.00.278.633 I print_info: EOS token        = 1 '<eos>'
0.00.278.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.634 I print_info: UNK token        = 3 '<unk>'
0.00.278.634 I print_info: PAD token        = 0 '<pad>'
0.00.278.635 I print_info: LF token         = 227 '<0x0A>'
0.00.278.635 I print_info: EOG token        = 1 '<eos>'
0.00.278.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.636 I print_info: max token length = 93
0.00.278.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.740 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.336.746 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.336.747 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.748 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.336.748 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.749 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.336.750 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.837.824 I llama_context: constructing llama_context
0.00.837.828 I llama_context: n_seq_max     = 1
0.00.837.829 I llama_context: n_ctx         = 4096
0.00.837.829 I llama_context: n_ctx_per_seq = 4096
0.00.837.830 I llama_context: n_batch       = 2048
0.00.837.830 I llama_context: n_ubatch      = 512
0.00.837.831 I llama_context: causal_attn   = 1
0.00.837.831 I llama_context: flash_attn    = 0
0.00.837.834 I llama_context: freq_base     = 10000.0
0.00.837.835 I llama_context: freq_scale    = 1
0.00.837.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.261 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.266 I llama_context: graph nodes  = 673
0.00.858.267 I llama_context: graph splits = 1
0.00.858.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.655 I main: llama threadpool init, n_threads = 4
0.00.935.667 I 
0.00.935.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.732 I 
0.00.935.767 I sampler seed: 3182559136
0.00.935.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.935.781 I 
 encompates the following:
- The definition of the term "social psychology"
- The key theories and concepts within social psychology
- The research methods used

0.02.365.319 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6837.96 tokens per second)
0.02.365.322 I llama_perf_context_print:        load time =     932.67 ms
0.02.365.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.365.325 I llama_perf_context_print:        eval time =    1412.38 ms /    32 runs   (   44.14 ms per token,    22.66 tokens per second)
0.02.365.325 I llama_perf_context_print:       total time =    1432.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5513 (1adcd4b3b)
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

main: quantize time = 40161.61 ms
main:    total time = 40161.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.464 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.475 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.477 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.679 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.236 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.243 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.243 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.245 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.246 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.249 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.253 I llama_model_loader: - type  f32:   37 tensors
0.00.138.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.254 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.257 I print_info: file format = GGUF V3 (latest)
0.00.138.257 I print_info: file type   = Q4_K - Medium
0.00.138.259 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.013 I load: special tokens cache size = 5
0.00.278.469 I load: token to piece cache size = 1.6014 MB
0.00.278.487 I print_info: arch             = gemma
0.00.278.488 I print_info: vocab_only       = 0
0.00.278.489 I print_info: n_ctx_train      = 8192
0.00.278.489 I print_info: n_embd           = 2048
0.00.278.490 I print_info: n_layer          = 18
0.00.278.509 I print_info: n_head           = 8
0.00.278.511 I print_info: n_head_kv        = 1
0.00.278.511 I print_info: n_rot            = 256
0.00.278.512 I print_info: n_swa            = 0
0.00.278.513 I print_info: is_swa_any       = 0
0.00.278.513 I print_info: n_embd_head_k    = 256
0.00.278.514 I print_info: n_embd_head_v    = 256
0.00.278.515 I print_info: n_gqa            = 8
0.00.278.517 I print_info: n_embd_k_gqa     = 256
0.00.278.519 I print_info: n_embd_v_gqa     = 256
0.00.278.520 I print_info: f_norm_eps       = 0.0e+00
0.00.278.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.523 I print_info: f_logit_scale    = 0.0e+00
0.00.278.523 I print_info: f_attn_scale     = 0.0e+00
0.00.278.525 I print_info: n_ff             = 16384
0.00.278.525 I print_info: n_expert         = 0
0.00.278.525 I print_info: n_expert_used    = 0
0.00.278.526 I print_info: causal attn      = 1
0.00.278.526 I print_info: pooling type     = 0
0.00.278.526 I print_info: rope type        = 2
0.00.278.526 I print_info: rope scaling     = linear
0.00.278.528 I print_info: freq_base_train  = 10000.0
0.00.278.529 I print_info: freq_scale_train = 1
0.00.278.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.530 I print_info: rope_finetuned   = unknown
0.00.278.530 I print_info: ssm_d_conv       = 0
0.00.278.530 I print_info: ssm_d_inner      = 0
0.00.278.531 I print_info: ssm_d_state      = 0
0.00.278.531 I print_info: ssm_dt_rank      = 0
0.00.278.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.532 I print_info: model type       = 2B
0.00.278.533 I print_info: model params     = 2.51 B
0.00.278.533 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.536 I print_info: vocab type       = SPM
0.00.278.537 I print_info: n_vocab          = 256000
0.00.278.537 I print_info: n_merges         = 0
0.00.278.538 I print_info: BOS token        = 2 '<bos>'
0.00.278.538 I print_info: EOS token        = 1 '<eos>'
0.00.278.539 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.539 I print_info: UNK token        = 3 '<unk>'
0.00.278.539 I print_info: PAD token        = 0 '<pad>'
0.00.278.540 I print_info: LF token         = 227 '<0x0A>'
0.00.278.540 I print_info: EOG token        = 1 '<eos>'
0.00.278.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.541 I print_info: max token length = 93
0.00.278.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.151 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.158 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.825.073 I llama_context: constructing llama_context
0.00.825.078 I llama_context: n_seq_max     = 1
0.00.825.078 I llama_context: n_ctx         = 4096
0.00.825.079 I llama_context: n_ctx_per_seq = 4096
0.00.825.079 I llama_context: n_batch       = 2048
0.00.825.080 I llama_context: n_ubatch      = 512
0.00.825.080 I llama_context: causal_attn   = 1
0.00.825.081 I llama_context: flash_attn    = 0
0.00.825.085 I llama_context: freq_base     = 10000.0
0.00.825.085 I llama_context: freq_scale    = 1
0.00.825.087 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.825.118 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.825.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.839.810 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.846.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.846.403 I llama_context: graph nodes  = 673
0.00.846.403 I llama_context: graph splits = 1
0.00.846.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.846.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.362 I main: llama threadpool init, n_threads = 4
0.00.923.373 I 
0.00.923.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.435 I 
0.00.923.471 I sampler seed: 1860187299
0.00.923.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.486 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.923.486 I 
 squaRED.

I apologize, but I am unable to provide assistance with generating sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information

0.02.329.029 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6603.96 tokens per second)
0.02.329.033 I llama_perf_context_print:        load time =     920.33 ms
0.02.329.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.329.036 I llama_perf_context_print:        eval time =    1388.17 ms /    32 runs   (   43.38 ms per token,    23.05 tokens per second)
0.02.329.038 I llama_perf_context_print:       total time =    1408.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.079s
user	10m23.207s
sys	0m6.938s
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
0.00.000.594 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type  f16:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = all F32 (guessed)
0.00.022.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.819 I load: special tokens cache size = 25
0.00.068.802 I load: token to piece cache size = 0.2984 MB
0.00.068.815 I print_info: arch             = gptneox
0.00.068.816 I print_info: vocab_only       = 0
0.00.068.817 I print_info: n_ctx_train      = 2048
0.00.068.817 I print_info: n_embd           = 2048
0.00.068.818 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.832 I print_info: n_head_kv        = 16
0.00.068.832 I print_info: n_rot            = 32
0.00.068.832 I print_info: n_swa            = 0
0.00.068.834 I print_info: is_swa_any       = 0
0.00.068.834 I print_info: n_embd_head_k    = 128
0.00.068.834 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.839 I print_info: n_embd_k_gqa     = 2048
0.00.068.842 I print_info: n_embd_v_gqa     = 2048
0.00.068.843 I print_info: f_norm_eps       = 1.0e-05
0.00.068.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: f_attn_scale     = 0.0e+00
0.00.068.849 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.851 I print_info: pooling type     = 0
0.00.068.851 I print_info: rope type        = 2
0.00.068.851 I print_info: rope scaling     = linear
0.00.068.853 I print_info: freq_base_train  = 10000.0
0.00.068.853 I print_info: freq_scale_train = 1
0.00.068.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.854 I print_info: rope_finetuned   = unknown
0.00.068.856 I print_info: ssm_d_conv       = 0
0.00.068.856 I print_info: ssm_d_inner      = 0
0.00.068.857 I print_info: ssm_d_state      = 0
0.00.068.857 I print_info: ssm_dt_rank      = 0
0.00.068.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.861 I print_info: model type       = 1.4B
0.00.068.862 I print_info: model params     = 1.41 B
0.00.068.862 I print_info: general.name     = 1.4B
0.00.068.865 I print_info: vocab type       = BPE
0.00.068.867 I print_info: n_vocab          = 50304
0.00.068.867 I print_info: n_merges         = 50009
0.00.068.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: LF token         = 187 'Ċ'
0.00.068.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: max token length = 1024
0.00.068.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.592 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.002 I llama_context: constructing llama_context
0.00.220.007 I llama_context: n_seq_max     = 1
0.00.220.008 I llama_context: n_ctx         = 2048
0.00.220.008 I llama_context: n_ctx_per_seq = 2048
0.00.220.008 I llama_context: n_batch       = 2048
0.00.220.009 I llama_context: n_ubatch      = 512
0.00.220.009 I llama_context: causal_attn   = 1
0.00.220.009 I llama_context: flash_attn    = 0
0.00.220.011 I llama_context: freq_base     = 10000.0
0.00.220.012 I llama_context: freq_scale    = 1
0.00.220.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.971 I llama_context: graph nodes  = 1063
0.00.302.971 I llama_context: graph splits = 1
0.00.302.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.817 I main: llama threadpool init, n_threads = 4
0.00.395.829 I 
0.00.395.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.903 I 
0.00.395.999 I sampler seed: 1234
0.00.396.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.015 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.491.345 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.04.491.349 I llama_perf_context_print:        load time =     393.83 ms
0.04.491.351 I llama_perf_context_print: prompt eval time =      98.10 ms /     7 tokens (   14.01 ms per token,    71.35 tokens per second)
0.04.491.352 I llama_perf_context_print:        eval time =    3987.45 ms /    63 runs   (   63.29 ms per token,    15.80 tokens per second)
0.04.491.353 I llama_perf_context_print:       total time =    4096.68 ms /    70 tokens

real	0m4.586s
user	0m16.739s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type  f16:   98 tensors
0.00.021.616 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = all F32 (guessed)
0.00.021.618 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.482 I load: special tokens cache size = 25
0.00.067.423 I load: token to piece cache size = 0.2984 MB
0.00.067.436 I print_info: arch             = gptneox
0.00.067.437 I print_info: vocab_only       = 0
0.00.067.437 I print_info: n_ctx_train      = 2048
0.00.067.437 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.449 I print_info: n_head           = 16
0.00.067.451 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.452 I print_info: n_swa            = 0
0.00.067.452 I print_info: is_swa_any       = 0
0.00.067.453 I print_info: n_embd_head_k    = 128
0.00.067.453 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.459 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.461 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.463 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.464 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: ssm_d_conv       = 0
0.00.067.465 I print_info: ssm_d_inner      = 0
0.00.067.465 I print_info: ssm_d_state      = 0
0.00.067.465 I print_info: ssm_dt_rank      = 0
0.00.067.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.466 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.467 I print_info: general.name     = 1.4B
0.00.067.469 I print_info: vocab type       = BPE
0.00.067.470 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.228 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.175 I llama_context: constructing llama_context
0.00.216.180 I llama_context: n_seq_max     = 1
0.00.216.180 I llama_context: n_ctx         = 128
0.00.216.180 I llama_context: n_ctx_per_seq = 128
0.00.216.181 I llama_context: n_batch       = 128
0.00.216.181 I llama_context: n_ubatch      = 128
0.00.216.181 I llama_context: causal_attn   = 1
0.00.216.182 I llama_context: flash_attn    = 0
0.00.216.184 I llama_context: freq_base     = 10000.0
0.00.216.184 I llama_context: freq_scale    = 1
0.00.216.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.584 I llama_context: graph nodes  = 1063
0.00.228.585 I llama_context: graph splits = 1
0.00.228.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.072 I 
0.00.290.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.179 I perplexity: tokenizing the input ..
0.00.296.657 I perplexity: tokenization took 6.474 ms
0.00.296.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.819.895 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.823.974 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.824.006 I llama_perf_context_print:        load time =     289.75 ms
0.01.824.007 I llama_perf_context_print: prompt eval time =    1521.91 ms /   128 tokens (   11.89 ms per token,    84.10 tokens per second)
0.01.824.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.010 I llama_perf_context_print:       total time =    1533.95 ms /   129 tokens

real	0m1.919s
user	0m6.442s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.068.525 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.539 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.540 I print_info: n_layer          = 24
0.00.068.554 I print_info: n_head           = 16
0.00.068.555 I print_info: n_head_kv        = 16
0.00.068.556 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.557 I print_info: is_swa_any       = 0
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.558 I print_info: n_embd_head_v    = 128
0.00.068.560 I print_info: n_gqa            = 1
0.00.068.561 I print_info: n_embd_k_gqa     = 2048
0.00.068.563 I print_info: n_embd_v_gqa     = 2048
0.00.068.564 I print_info: f_norm_eps       = 1.0e-05
0.00.068.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.565 I print_info: f_logit_scale    = 0.0e+00
0.00.068.565 I print_info: f_attn_scale     = 0.0e+00
0.00.068.567 I print_info: n_ff             = 8192
0.00.068.567 I print_info: n_expert         = 0
0.00.068.567 I print_info: n_expert_used    = 0
0.00.068.568 I print_info: causal attn      = 1
0.00.068.568 I print_info: pooling type     = 0
0.00.068.568 I print_info: rope type        = 2
0.00.068.568 I print_info: rope scaling     = linear
0.00.068.569 I print_info: freq_base_train  = 10000.0
0.00.068.570 I print_info: freq_scale_train = 1
0.00.068.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.570 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.571 I print_info: ssm_d_inner      = 0
0.00.068.571 I print_info: ssm_d_state      = 0
0.00.068.571 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.572 I print_info: model type       = 1.4B
0.00.068.573 I print_info: model params     = 1.41 B
0.00.068.573 I print_info: general.name     = 1.4B
0.00.068.576 I print_info: vocab type       = BPE
0.00.068.577 I print_info: n_vocab          = 50304
0.00.068.577 I print_info: n_merges         = 50009
0.00.068.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: LF token         = 187 'Ċ'
0.00.068.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.922 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.836 I llama_context: constructing llama_context
0.00.151.841 I llama_context: n_seq_max     = 1
0.00.151.841 I llama_context: n_ctx         = 2048
0.00.151.841 I llama_context: n_ctx_per_seq = 2048
0.00.151.842 I llama_context: n_batch       = 2048
0.00.151.842 I llama_context: n_ubatch      = 512
0.00.151.843 I llama_context: causal_attn   = 1
0.00.151.843 I llama_context: flash_attn    = 0
0.00.151.844 I llama_context: freq_base     = 10000.0
0.00.151.845 I llama_context: freq_scale    = 1
0.00.151.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.169 I llama_context: graph nodes  = 1063
0.00.234.169 I llama_context: graph splits = 1
0.00.234.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.628 I main: llama threadpool init, n_threads = 4
0.00.313.639 I 
0.00.313.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.704 I 
0.00.313.783 I sampler seed: 1234
0.00.313.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.798 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.920.344 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.920.347 I llama_perf_context_print:        load time =     311.73 ms
0.02.920.348 I llama_perf_context_print: prompt eval time =      87.06 ms /     7 tokens (   12.44 ms per token,    80.41 tokens per second)
0.02.920.350 I llama_perf_context_print:        eval time =    2510.73 ms /    63 runs   (   39.85 ms per token,    25.09 tokens per second)
0.02.920.350 I llama_perf_context_print:       total time =    2607.87 ms /    70 tokens

real	0m2.991s
user	0m10.727s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q8_0
0.00.022.025 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.095 I load: special tokens cache size = 25
0.00.068.020 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.050 I print_info: n_rot            = 32
0.00.068.051 I print_info: n_swa            = 0
0.00.068.052 I print_info: is_swa_any       = 0
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.063 I print_info: pooling type     = 0
0.00.068.063 I print_info: rope type        = 2
0.00.068.063 I print_info: rope scaling     = linear
0.00.068.065 I print_info: freq_base_train  = 10000.0
0.00.068.065 I print_info: freq_scale_train = 1
0.00.068.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.066 I print_info: rope_finetuned   = unknown
0.00.068.066 I print_info: ssm_d_conv       = 0
0.00.068.066 I print_info: ssm_d_inner      = 0
0.00.068.066 I print_info: ssm_d_state      = 0
0.00.068.067 I print_info: ssm_dt_rank      = 0
0.00.068.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.068 I print_info: model type       = 1.4B
0.00.068.069 I print_info: model params     = 1.41 B
0.00.068.069 I print_info: general.name     = 1.4B
0.00.068.071 I print_info: vocab type       = BPE
0.00.068.072 I print_info: n_vocab          = 50304
0.00.068.073 I print_info: n_merges         = 50009
0.00.068.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: LF token         = 187 'Ċ'
0.00.068.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: max token length = 1024
0.00.068.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.678 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.658 I llama_context: constructing llama_context
0.00.151.663 I llama_context: n_seq_max     = 1
0.00.151.664 I llama_context: n_ctx         = 128
0.00.151.664 I llama_context: n_ctx_per_seq = 128
0.00.151.664 I llama_context: n_batch       = 128
0.00.151.665 I llama_context: n_ubatch      = 128
0.00.151.665 I llama_context: causal_attn   = 1
0.00.151.665 I llama_context: flash_attn    = 0
0.00.151.667 I llama_context: freq_base     = 10000.0
0.00.151.667 I llama_context: freq_scale    = 1
0.00.151.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.009 I llama_context: graph nodes  = 1063
0.00.164.010 I llama_context: graph splits = 1
0.00.164.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.272 I 
0.00.212.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.368 I perplexity: tokenizing the input ..
0.00.219.583 I perplexity: tokenization took 7.211 ms
0.00.219.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.608 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.191.769 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.191.802 I llama_perf_context_print:        load time =     211.62 ms
0.01.191.803 I llama_perf_context_print: prompt eval time =     966.76 ms /   128 tokens (    7.55 ms per token,   132.40 tokens per second)
0.01.191.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.806 I llama_perf_context_print:       total time =     979.55 ms /   129 tokens

real	0m1.251s
user	0m4.183s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q4_0
0.00.022.500 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.834 I load: special tokens cache size = 25
0.00.068.821 I load: token to piece cache size = 0.2984 MB
0.00.068.835 I print_info: arch             = gptneox
0.00.068.836 I print_info: vocab_only       = 0
0.00.068.836 I print_info: n_ctx_train      = 2048
0.00.068.836 I print_info: n_embd           = 2048
0.00.068.837 I print_info: n_layer          = 24
0.00.068.849 I print_info: n_head           = 16
0.00.068.851 I print_info: n_head_kv        = 16
0.00.068.852 I print_info: n_rot            = 32
0.00.068.852 I print_info: n_swa            = 0
0.00.068.853 I print_info: is_swa_any       = 0
0.00.068.853 I print_info: n_embd_head_k    = 128
0.00.068.853 I print_info: n_embd_head_v    = 128
0.00.068.855 I print_info: n_gqa            = 1
0.00.068.856 I print_info: n_embd_k_gqa     = 2048
0.00.068.858 I print_info: n_embd_v_gqa     = 2048
0.00.068.859 I print_info: f_norm_eps       = 1.0e-05
0.00.068.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.860 I print_info: f_logit_scale    = 0.0e+00
0.00.068.861 I print_info: f_attn_scale     = 0.0e+00
0.00.068.862 I print_info: n_ff             = 8192
0.00.068.862 I print_info: n_expert         = 0
0.00.068.862 I print_info: n_expert_used    = 0
0.00.068.863 I print_info: causal attn      = 1
0.00.068.863 I print_info: pooling type     = 0
0.00.068.863 I print_info: rope type        = 2
0.00.068.863 I print_info: rope scaling     = linear
0.00.068.865 I print_info: freq_base_train  = 10000.0
0.00.068.865 I print_info: freq_scale_train = 1
0.00.068.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.866 I print_info: rope_finetuned   = unknown
0.00.068.866 I print_info: ssm_d_conv       = 0
0.00.068.866 I print_info: ssm_d_inner      = 0
0.00.068.866 I print_info: ssm_d_state      = 0
0.00.068.867 I print_info: ssm_dt_rank      = 0
0.00.068.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.868 I print_info: model type       = 1.4B
0.00.068.868 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.871 I print_info: vocab type       = BPE
0.00.068.872 I print_info: n_vocab          = 50304
0.00.068.872 I print_info: n_merges         = 50009
0.00.068.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: LF token         = 187 'Ċ'
0.00.068.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: max token length = 1024
0.00.068.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.205 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.042 I llama_context: constructing llama_context
0.00.425.047 I llama_context: n_seq_max     = 1
0.00.425.047 I llama_context: n_ctx         = 2048
0.00.425.048 I llama_context: n_ctx_per_seq = 2048
0.00.425.048 I llama_context: n_batch       = 2048
0.00.425.048 I llama_context: n_ubatch      = 512
0.00.425.049 I llama_context: causal_attn   = 1
0.00.425.049 I llama_context: flash_attn    = 0
0.00.425.052 I llama_context: freq_base     = 10000.0
0.00.425.053 I llama_context: freq_scale    = 1
0.00.425.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.999 I llama_context: graph nodes  = 1063
0.00.507.999 I llama_context: graph splits = 1
0.00.508.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.867 I main: llama threadpool init, n_threads = 4
0.00.579.879 I 
0.00.579.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.954 I 
0.00.580.048 I sampler seed: 1234
0.00.580.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.063 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.193.971 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.193.975 I llama_perf_context_print:        load time =     577.87 ms
0.02.193.977 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.06 tokens per second)
0.02.193.979 I llama_perf_context_print:        eval time =    1531.25 ms /    63 runs   (   24.31 ms per token,    41.14 tokens per second)
0.02.193.980 I llama_perf_context_print:       total time =    1615.32 ms /    70 tokens

real	0m2.241s
user	0m6.933s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_0
0.00.021.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.495 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.554 I print_info: arch             = gptneox
0.00.067.555 I print_info: vocab_only       = 0
0.00.067.555 I print_info: n_ctx_train      = 2048
0.00.067.556 I print_info: n_embd           = 2048
0.00.067.556 I print_info: n_layer          = 24
0.00.067.563 I print_info: n_head           = 16
0.00.067.564 I print_info: n_head_kv        = 16
0.00.067.565 I print_info: n_rot            = 32
0.00.067.566 I print_info: n_swa            = 0
0.00.067.567 I print_info: is_swa_any       = 0
0.00.067.567 I print_info: n_embd_head_k    = 128
0.00.067.567 I print_info: n_embd_head_v    = 128
0.00.067.569 I print_info: n_gqa            = 1
0.00.067.570 I print_info: n_embd_k_gqa     = 2048
0.00.067.572 I print_info: n_embd_v_gqa     = 2048
0.00.067.573 I print_info: f_norm_eps       = 1.0e-05
0.00.067.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.575 I print_info: f_logit_scale    = 0.0e+00
0.00.067.575 I print_info: f_attn_scale     = 0.0e+00
0.00.067.576 I print_info: n_ff             = 8192
0.00.067.577 I print_info: n_expert         = 0
0.00.067.577 I print_info: n_expert_used    = 0
0.00.067.577 I print_info: causal attn      = 1
0.00.067.578 I print_info: pooling type     = 0
0.00.067.578 I print_info: rope type        = 2
0.00.067.578 I print_info: rope scaling     = linear
0.00.067.579 I print_info: freq_base_train  = 10000.0
0.00.067.580 I print_info: freq_scale_train = 1
0.00.067.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.580 I print_info: rope_finetuned   = unknown
0.00.067.580 I print_info: ssm_d_conv       = 0
0.00.067.581 I print_info: ssm_d_inner      = 0
0.00.067.581 I print_info: ssm_d_state      = 0
0.00.067.581 I print_info: ssm_dt_rank      = 0
0.00.067.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.582 I print_info: model type       = 1.4B
0.00.067.582 I print_info: model params     = 1.41 B
0.00.067.583 I print_info: general.name     = 1.4B
0.00.067.585 I print_info: vocab type       = BPE
0.00.067.586 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.632 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.230 I llama_context: constructing llama_context
0.00.421.235 I llama_context: n_seq_max     = 1
0.00.421.236 I llama_context: n_ctx         = 128
0.00.421.236 I llama_context: n_ctx_per_seq = 128
0.00.421.236 I llama_context: n_batch       = 128
0.00.421.237 I llama_context: n_ubatch      = 128
0.00.421.237 I llama_context: causal_attn   = 1
0.00.421.237 I llama_context: flash_attn    = 0
0.00.421.241 I llama_context: freq_base     = 10000.0
0.00.421.243 I llama_context: freq_scale    = 1
0.00.421.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.426.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.433.648 I llama_context: graph nodes  = 1063
0.00.433.649 I llama_context: graph splits = 1
0.00.433.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.355 I 
0.00.474.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.455 I perplexity: tokenizing the input ..
0.00.480.889 I perplexity: tokenization took 6.43 ms
0.00.480.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.276.215 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.282.997 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.283.029 I llama_perf_context_print:        load time =     474.07 ms
0.01.283.031 I llama_perf_context_print: prompt eval time =     793.84 ms /   128 tokens (    6.20 ms per token,   161.24 tokens per second)
0.01.283.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.283.032 I llama_perf_context_print:       total time =     808.69 ms /   129 tokens

real	0m1.322s
user	0m3.616s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q4_1
0.00.021.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.478 I load: special tokens cache size = 25
0.00.067.409 I load: token to piece cache size = 0.2984 MB
0.00.067.423 I print_info: arch             = gptneox
0.00.067.423 I print_info: vocab_only       = 0
0.00.067.423 I print_info: n_ctx_train      = 2048
0.00.067.424 I print_info: n_embd           = 2048
0.00.067.424 I print_info: n_layer          = 24
0.00.067.435 I print_info: n_head           = 16
0.00.067.437 I print_info: n_head_kv        = 16
0.00.067.437 I print_info: n_rot            = 32
0.00.067.437 I print_info: n_swa            = 0
0.00.067.438 I print_info: is_swa_any       = 0
0.00.067.439 I print_info: n_embd_head_k    = 128
0.00.067.439 I print_info: n_embd_head_v    = 128
0.00.067.440 I print_info: n_gqa            = 1
0.00.067.442 I print_info: n_embd_k_gqa     = 2048
0.00.067.443 I print_info: n_embd_v_gqa     = 2048
0.00.067.445 I print_info: f_norm_eps       = 1.0e-05
0.00.067.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.446 I print_info: f_logit_scale    = 0.0e+00
0.00.067.447 I print_info: f_attn_scale     = 0.0e+00
0.00.067.447 I print_info: n_ff             = 8192
0.00.067.448 I print_info: n_expert         = 0
0.00.067.448 I print_info: n_expert_used    = 0
0.00.067.448 I print_info: causal attn      = 1
0.00.067.449 I print_info: pooling type     = 0
0.00.067.449 I print_info: rope type        = 2
0.00.067.449 I print_info: rope scaling     = linear
0.00.067.451 I print_info: freq_base_train  = 10000.0
0.00.067.451 I print_info: freq_scale_train = 1
0.00.067.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.452 I print_info: rope_finetuned   = unknown
0.00.067.452 I print_info: ssm_d_conv       = 0
0.00.067.452 I print_info: ssm_d_inner      = 0
0.00.067.453 I print_info: ssm_d_state      = 0
0.00.067.453 I print_info: ssm_dt_rank      = 0
0.00.067.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.454 I print_info: model type       = 1.4B
0.00.067.455 I print_info: model params     = 1.41 B
0.00.067.455 I print_info: general.name     = 1.4B
0.00.067.457 I print_info: vocab type       = BPE
0.00.067.458 I print_info: n_vocab          = 50304
0.00.067.459 I print_info: n_merges         = 50009
0.00.067.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.279 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.163 I llama_context: constructing llama_context
0.00.118.168 I llama_context: n_seq_max     = 1
0.00.118.168 I llama_context: n_ctx         = 2048
0.00.118.169 I llama_context: n_ctx_per_seq = 2048
0.00.118.169 I llama_context: n_batch       = 2048
0.00.118.169 I llama_context: n_ubatch      = 512
0.00.118.170 I llama_context: causal_attn   = 1
0.00.118.170 I llama_context: flash_attn    = 0
0.00.118.171 I llama_context: freq_base     = 10000.0
0.00.118.172 I llama_context: freq_scale    = 1
0.00.118.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.954 I llama_context: graph nodes  = 1063
0.00.199.955 I llama_context: graph splits = 1
0.00.199.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.428 I main: llama threadpool init, n_threads = 4
0.00.282.441 I 
0.00.282.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.506 I 
0.00.282.580 I sampler seed: 1234
0.00.282.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.595 I 
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

0.02.365.353 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.365.357 I llama_perf_context_print:        load time =     280.83 ms
0.02.365.358 I llama_perf_context_print: prompt eval time =     127.57 ms /     7 tokens (   18.22 ms per token,    54.87 tokens per second)
0.02.365.359 I llama_perf_context_print:        eval time =    1946.24 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.365.360 I llama_perf_context_print:       total time =    2084.16 ms /    70 tokens

real	0m2.414s
user	0m8.657s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q4_1
0.00.022.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.068.473 I load: token to piece cache size = 0.2984 MB
0.00.068.488 I print_info: arch             = gptneox
0.00.068.489 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.490 I print_info: n_embd           = 2048
0.00.068.490 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.508 I print_info: n_head_kv        = 16
0.00.068.508 I print_info: n_rot            = 32
0.00.068.509 I print_info: n_swa            = 0
0.00.068.510 I print_info: is_swa_any       = 0
0.00.068.511 I print_info: n_embd_head_k    = 128
0.00.068.511 I print_info: n_embd_head_v    = 128
0.00.068.513 I print_info: n_gqa            = 1
0.00.068.514 I print_info: n_embd_k_gqa     = 2048
0.00.068.516 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.519 I print_info: f_logit_scale    = 0.0e+00
0.00.068.520 I print_info: f_attn_scale     = 0.0e+00
0.00.068.521 I print_info: n_ff             = 8192
0.00.068.521 I print_info: n_expert         = 0
0.00.068.522 I print_info: n_expert_used    = 0
0.00.068.522 I print_info: causal attn      = 1
0.00.068.523 I print_info: pooling type     = 0
0.00.068.523 I print_info: rope type        = 2
0.00.068.524 I print_info: rope scaling     = linear
0.00.068.525 I print_info: freq_base_train  = 10000.0
0.00.068.525 I print_info: freq_scale_train = 1
0.00.068.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.527 I print_info: rope_finetuned   = unknown
0.00.068.528 I print_info: ssm_d_conv       = 0
0.00.068.528 I print_info: ssm_d_inner      = 0
0.00.068.528 I print_info: ssm_d_state      = 0
0.00.068.528 I print_info: ssm_dt_rank      = 0
0.00.068.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.529 I print_info: model type       = 1.4B
0.00.068.530 I print_info: model params     = 1.41 B
0.00.068.531 I print_info: general.name     = 1.4B
0.00.068.533 I print_info: vocab type       = BPE
0.00.068.534 I print_info: n_vocab          = 50304
0.00.068.535 I print_info: n_merges         = 50009
0.00.068.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: LF token         = 187 'Ċ'
0.00.068.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.893 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.826 I llama_context: constructing llama_context
0.00.119.831 I llama_context: n_seq_max     = 1
0.00.119.831 I llama_context: n_ctx         = 128
0.00.119.832 I llama_context: n_ctx_per_seq = 128
0.00.119.832 I llama_context: n_batch       = 128
0.00.119.832 I llama_context: n_ubatch      = 128
0.00.119.833 I llama_context: causal_attn   = 1
0.00.119.833 I llama_context: flash_attn    = 0
0.00.119.834 I llama_context: freq_base     = 10000.0
0.00.119.835 I llama_context: freq_scale    = 1
0.00.119.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.923 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.177 I llama_context: graph nodes  = 1063
0.00.132.177 I llama_context: graph splits = 1
0.00.132.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.447 I 
0.00.183.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.530 I perplexity: tokenizing the input ..
0.00.189.986 I perplexity: tokenization took 6.452 ms
0.00.190.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.373.810 I perplexity: 2.18 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.380.839 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.380.872 I llama_perf_context_print:        load time =     182.82 ms
0.02.380.874 I llama_perf_context_print: prompt eval time =    2182.58 ms /   128 tokens (   17.05 ms per token,    58.65 tokens per second)
0.02.380.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.380.876 I llama_perf_context_print:       total time =    2197.44 ms /   129 tokens

real	0m2.422s
user	0m9.028s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q5_0
0.00.021.790 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.599 I load: special tokens cache size = 25
0.00.068.536 I load: token to piece cache size = 0.2984 MB
0.00.068.552 I print_info: arch             = gptneox
0.00.068.553 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.554 I print_info: n_embd           = 2048
0.00.068.554 I print_info: n_layer          = 24
0.00.068.563 I print_info: n_head           = 16
0.00.068.565 I print_info: n_head_kv        = 16
0.00.068.565 I print_info: n_rot            = 32
0.00.068.565 I print_info: n_swa            = 0
0.00.068.566 I print_info: is_swa_any       = 0
0.00.068.567 I print_info: n_embd_head_k    = 128
0.00.068.567 I print_info: n_embd_head_v    = 128
0.00.068.568 I print_info: n_gqa            = 1
0.00.068.570 I print_info: n_embd_k_gqa     = 2048
0.00.068.571 I print_info: n_embd_v_gqa     = 2048
0.00.068.572 I print_info: f_norm_eps       = 1.0e-05
0.00.068.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.574 I print_info: f_logit_scale    = 0.0e+00
0.00.068.574 I print_info: f_attn_scale     = 0.0e+00
0.00.068.575 I print_info: n_ff             = 8192
0.00.068.576 I print_info: n_expert         = 0
0.00.068.576 I print_info: n_expert_used    = 0
0.00.068.576 I print_info: causal attn      = 1
0.00.068.576 I print_info: pooling type     = 0
0.00.068.576 I print_info: rope type        = 2
0.00.068.577 I print_info: rope scaling     = linear
0.00.068.578 I print_info: freq_base_train  = 10000.0
0.00.068.578 I print_info: freq_scale_train = 1
0.00.068.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.579 I print_info: rope_finetuned   = unknown
0.00.068.579 I print_info: ssm_d_conv       = 0
0.00.068.579 I print_info: ssm_d_inner      = 0
0.00.068.580 I print_info: ssm_d_state      = 0
0.00.068.580 I print_info: ssm_dt_rank      = 0
0.00.068.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.582 I print_info: model type       = 1.4B
0.00.068.583 I print_info: model params     = 1.41 B
0.00.068.583 I print_info: general.name     = 1.4B
0.00.068.586 I print_info: vocab type       = BPE
0.00.068.587 I print_info: n_vocab          = 50304
0.00.068.587 I print_info: n_merges         = 50009
0.00.068.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: max token length = 1024
0.00.068.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.976 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.439 I llama_context: constructing llama_context
0.00.125.444 I llama_context: n_seq_max     = 1
0.00.125.444 I llama_context: n_ctx         = 2048
0.00.125.445 I llama_context: n_ctx_per_seq = 2048
0.00.125.445 I llama_context: n_batch       = 2048
0.00.125.445 I llama_context: n_ubatch      = 512
0.00.125.446 I llama_context: causal_attn   = 1
0.00.125.446 I llama_context: flash_attn    = 0
0.00.125.448 I llama_context: freq_base     = 10000.0
0.00.125.449 I llama_context: freq_scale    = 1
0.00.125.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.790 I llama_context: graph nodes  = 1063
0.00.207.790 I llama_context: graph splits = 1
0.00.207.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.360 I main: llama threadpool init, n_threads = 4
0.00.282.370 I 
0.00.282.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.444 I 
0.00.282.535 I sampler seed: 1234
0.00.282.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.549 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.516.573 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.516.577 I llama_perf_context_print:        load time =     280.79 ms
0.02.516.578 I llama_perf_context_print: prompt eval time =      83.90 ms /     7 tokens (   11.99 ms per token,    83.43 tokens per second)
0.02.516.580 I llama_perf_context_print:        eval time =    2141.12 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.516.580 I llama_perf_context_print:       total time =    2235.39 ms /    70 tokens

real	0m2.567s
user	0m9.235s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q5_0
0.00.022.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.335 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.260 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.261 I print_info: n_ctx_train      = 2048
0.00.068.261 I print_info: n_embd           = 2048
0.00.068.262 I print_info: n_layer          = 24
0.00.068.272 I print_info: n_head           = 16
0.00.068.274 I print_info: n_head_kv        = 16
0.00.068.275 I print_info: n_rot            = 32
0.00.068.275 I print_info: n_swa            = 0
0.00.068.276 I print_info: is_swa_any       = 0
0.00.068.277 I print_info: n_embd_head_k    = 128
0.00.068.277 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.280 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.285 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.288 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.290 I print_info: ssm_d_conv       = 0
0.00.068.290 I print_info: ssm_d_inner      = 0
0.00.068.290 I print_info: ssm_d_state      = 0
0.00.068.291 I print_info: ssm_dt_rank      = 0
0.00.068.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.291 I print_info: model type       = 1.4B
0.00.068.292 I print_info: model params     = 1.41 B
0.00.068.293 I print_info: general.name     = 1.4B
0.00.068.295 I print_info: vocab type       = BPE
0.00.068.295 I print_info: n_vocab          = 50304
0.00.068.296 I print_info: n_merges         = 50009
0.00.068.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: LF token         = 187 'Ċ'
0.00.068.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: max token length = 1024
0.00.068.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.821 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.727 I llama_context: constructing llama_context
0.00.123.732 I llama_context: n_seq_max     = 1
0.00.123.732 I llama_context: n_ctx         = 128
0.00.123.732 I llama_context: n_ctx_per_seq = 128
0.00.123.733 I llama_context: n_batch       = 128
0.00.123.733 I llama_context: n_ubatch      = 128
0.00.123.733 I llama_context: causal_attn   = 1
0.00.123.733 I llama_context: flash_attn    = 0
0.00.123.735 I llama_context: freq_base     = 10000.0
0.00.123.736 I llama_context: freq_scale    = 1
0.00.123.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.278 I llama_context: graph nodes  = 1063
0.00.135.279 I llama_context: graph splits = 1
0.00.135.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.589 I 
0.00.178.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.689 I perplexity: tokenizing the input ..
0.00.185.133 I perplexity: tokenization took 6.44 ms
0.00.185.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.875 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.410.652 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.410.691 I llama_perf_context_print:        load time =     177.92 ms
0.01.410.695 I llama_perf_context_print: prompt eval time =    1217.44 ms /   128 tokens (    9.51 ms per token,   105.14 tokens per second)
0.01.410.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.698 I llama_perf_context_print:       total time =    1232.12 ms /   129 tokens

real	0m1.454s
user	0m5.164s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q5_1
0.00.022.320 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.044 I load: special tokens cache size = 25
0.00.068.924 I load: token to piece cache size = 0.2984 MB
0.00.068.939 I print_info: arch             = gptneox
0.00.068.940 I print_info: vocab_only       = 0
0.00.068.940 I print_info: n_ctx_train      = 2048
0.00.068.940 I print_info: n_embd           = 2048
0.00.068.941 I print_info: n_layer          = 24
0.00.068.951 I print_info: n_head           = 16
0.00.068.953 I print_info: n_head_kv        = 16
0.00.068.953 I print_info: n_rot            = 32
0.00.068.953 I print_info: n_swa            = 0
0.00.068.954 I print_info: is_swa_any       = 0
0.00.068.954 I print_info: n_embd_head_k    = 128
0.00.068.955 I print_info: n_embd_head_v    = 128
0.00.068.956 I print_info: n_gqa            = 1
0.00.068.958 I print_info: n_embd_k_gqa     = 2048
0.00.068.960 I print_info: n_embd_v_gqa     = 2048
0.00.068.962 I print_info: f_norm_eps       = 1.0e-05
0.00.068.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.964 I print_info: f_logit_scale    = 0.0e+00
0.00.068.964 I print_info: f_attn_scale     = 0.0e+00
0.00.068.965 I print_info: n_ff             = 8192
0.00.068.966 I print_info: n_expert         = 0
0.00.068.966 I print_info: n_expert_used    = 0
0.00.068.966 I print_info: causal attn      = 1
0.00.068.966 I print_info: pooling type     = 0
0.00.068.967 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.969 I print_info: freq_base_train  = 10000.0
0.00.068.970 I print_info: freq_scale_train = 1
0.00.068.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.971 I print_info: rope_finetuned   = unknown
0.00.068.971 I print_info: ssm_d_conv       = 0
0.00.068.972 I print_info: ssm_d_inner      = 0
0.00.068.972 I print_info: ssm_d_state      = 0
0.00.068.972 I print_info: ssm_dt_rank      = 0
0.00.068.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.973 I print_info: model type       = 1.4B
0.00.068.974 I print_info: model params     = 1.41 B
0.00.068.974 I print_info: general.name     = 1.4B
0.00.068.977 I print_info: vocab type       = BPE
0.00.068.978 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: max token length = 1024
0.00.068.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.308 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.253 I llama_context: constructing llama_context
0.00.128.258 I llama_context: n_seq_max     = 1
0.00.128.258 I llama_context: n_ctx         = 2048
0.00.128.259 I llama_context: n_ctx_per_seq = 2048
0.00.128.259 I llama_context: n_batch       = 2048
0.00.128.260 I llama_context: n_ubatch      = 512
0.00.128.260 I llama_context: causal_attn   = 1
0.00.128.260 I llama_context: flash_attn    = 0
0.00.128.262 I llama_context: freq_base     = 10000.0
0.00.128.263 I llama_context: freq_scale    = 1
0.00.128.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.603 I llama_context: graph nodes  = 1063
0.00.211.603 I llama_context: graph splits = 1
0.00.211.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.122 I main: llama threadpool init, n_threads = 4
0.00.300.135 I 
0.00.300.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.206 I 
0.00.300.282 I sampler seed: 1234
0.00.300.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.308 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.689.558 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.689.562 I llama_perf_context_print:        load time =     298.33 ms
0.02.689.564 I llama_perf_context_print: prompt eval time =     145.03 ms /     7 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.689.566 I llama_perf_context_print:        eval time =    2235.16 ms /    63 runs   (   35.48 ms per token,    28.19 tokens per second)
0.02.689.567 I llama_perf_context_print:       total time =    2390.60 ms /    70 tokens

real	0m2.745s
user	0m9.929s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = Q5_1
0.00.021.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.423 I load: special tokens cache size = 25
0.00.067.325 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.343 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.344 I print_info: n_embd           = 2048
0.00.067.344 I print_info: n_layer          = 24
0.00.067.360 I print_info: n_head           = 16
0.00.067.361 I print_info: n_head_kv        = 16
0.00.067.362 I print_info: n_rot            = 32
0.00.067.362 I print_info: n_swa            = 0
0.00.067.364 I print_info: is_swa_any       = 0
0.00.067.364 I print_info: n_embd_head_k    = 128
0.00.067.364 I print_info: n_embd_head_v    = 128
0.00.067.366 I print_info: n_gqa            = 1
0.00.067.368 I print_info: n_embd_k_gqa     = 2048
0.00.067.370 I print_info: n_embd_v_gqa     = 2048
0.00.067.371 I print_info: f_norm_eps       = 1.0e-05
0.00.067.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.373 I print_info: f_logit_scale    = 0.0e+00
0.00.067.373 I print_info: f_attn_scale     = 0.0e+00
0.00.067.374 I print_info: n_ff             = 8192
0.00.067.374 I print_info: n_expert         = 0
0.00.067.375 I print_info: n_expert_used    = 0
0.00.067.375 I print_info: causal attn      = 1
0.00.067.376 I print_info: pooling type     = 0
0.00.067.376 I print_info: rope type        = 2
0.00.067.376 I print_info: rope scaling     = linear
0.00.067.378 I print_info: freq_base_train  = 10000.0
0.00.067.378 I print_info: freq_scale_train = 1
0.00.067.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.379 I print_info: rope_finetuned   = unknown
0.00.067.379 I print_info: ssm_d_conv       = 0
0.00.067.379 I print_info: ssm_d_inner      = 0
0.00.067.380 I print_info: ssm_d_state      = 0
0.00.067.380 I print_info: ssm_dt_rank      = 0
0.00.067.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.381 I print_info: model type       = 1.4B
0.00.067.382 I print_info: model params     = 1.41 B
0.00.067.382 I print_info: general.name     = 1.4B
0.00.067.385 I print_info: vocab type       = BPE
0.00.067.386 I print_info: n_vocab          = 50304
0.00.067.386 I print_info: n_merges         = 50009
0.00.067.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: LF token         = 187 'Ċ'
0.00.067.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.390 I print_info: max token length = 1024
0.00.067.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.669 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.612 I llama_context: constructing llama_context
0.00.127.616 I llama_context: n_seq_max     = 1
0.00.127.617 I llama_context: n_ctx         = 128
0.00.127.617 I llama_context: n_ctx_per_seq = 128
0.00.127.617 I llama_context: n_batch       = 128
0.00.127.618 I llama_context: n_ubatch      = 128
0.00.127.618 I llama_context: causal_attn   = 1
0.00.127.618 I llama_context: flash_attn    = 0
0.00.127.620 I llama_context: freq_base     = 10000.0
0.00.127.621 I llama_context: freq_scale    = 1
0.00.127.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.643 I llama_context: graph nodes  = 1063
0.00.139.643 I llama_context: graph splits = 1
0.00.139.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.358 I 
0.00.197.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.447 I perplexity: tokenizing the input ..
0.00.203.858 I perplexity: tokenization took 6.413 ms
0.00.203.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.669.764 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.676.525 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.676.559 I llama_perf_context_print:        load time =     197.09 ms
0.02.676.560 I llama_perf_context_print: prompt eval time =    2464.58 ms /   128 tokens (   19.25 ms per token,    51.94 tokens per second)
0.02.676.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.676.563 I llama_perf_context_print:       total time =    2479.22 ms /   129 tokens

real	0m2.722s
user	0m10.203s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.694 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q2_K - Medium
0.00.021.700 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.549 I load: special tokens cache size = 25
0.00.067.481 I load: token to piece cache size = 0.2984 MB
0.00.067.494 I print_info: arch             = gptneox
0.00.067.495 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.496 I print_info: n_embd           = 2048
0.00.067.496 I print_info: n_layer          = 24
0.00.067.507 I print_info: n_head           = 16
0.00.067.509 I print_info: n_head_kv        = 16
0.00.067.510 I print_info: n_rot            = 32
0.00.067.510 I print_info: n_swa            = 0
0.00.067.511 I print_info: is_swa_any       = 0
0.00.067.512 I print_info: n_embd_head_k    = 128
0.00.067.512 I print_info: n_embd_head_v    = 128
0.00.067.513 I print_info: n_gqa            = 1
0.00.067.515 I print_info: n_embd_k_gqa     = 2048
0.00.067.516 I print_info: n_embd_v_gqa     = 2048
0.00.067.517 I print_info: f_norm_eps       = 1.0e-05
0.00.067.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.519 I print_info: f_logit_scale    = 0.0e+00
0.00.067.519 I print_info: f_attn_scale     = 0.0e+00
0.00.067.520 I print_info: n_ff             = 8192
0.00.067.520 I print_info: n_expert         = 0
0.00.067.521 I print_info: n_expert_used    = 0
0.00.067.521 I print_info: causal attn      = 1
0.00.067.522 I print_info: pooling type     = 0
0.00.067.522 I print_info: rope type        = 2
0.00.067.522 I print_info: rope scaling     = linear
0.00.067.523 I print_info: freq_base_train  = 10000.0
0.00.067.524 I print_info: freq_scale_train = 1
0.00.067.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.524 I print_info: rope_finetuned   = unknown
0.00.067.525 I print_info: ssm_d_conv       = 0
0.00.067.525 I print_info: ssm_d_inner      = 0
0.00.067.525 I print_info: ssm_d_state      = 0
0.00.067.526 I print_info: ssm_dt_rank      = 0
0.00.067.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.527 I print_info: model type       = 1.4B
0.00.067.527 I print_info: model params     = 1.41 B
0.00.067.528 I print_info: general.name     = 1.4B
0.00.067.530 I print_info: vocab type       = BPE
0.00.067.531 I print_info: n_vocab          = 50304
0.00.067.531 I print_info: n_merges         = 50009
0.00.067.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.533 I print_info: LF token         = 187 'Ċ'
0.00.067.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.534 I print_info: max token length = 1024
0.00.067.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.002 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.127 I llama_context: constructing llama_context
0.00.101.132 I llama_context: n_seq_max     = 1
0.00.101.132 I llama_context: n_ctx         = 2048
0.00.101.133 I llama_context: n_ctx_per_seq = 2048
0.00.101.133 I llama_context: n_batch       = 2048
0.00.101.133 I llama_context: n_ubatch      = 512
0.00.101.133 I llama_context: causal_attn   = 1
0.00.101.134 I llama_context: flash_attn    = 0
0.00.101.135 I llama_context: freq_base     = 10000.0
0.00.101.136 I llama_context: freq_scale    = 1
0.00.101.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.598 I llama_context: graph nodes  = 1063
0.00.185.599 I llama_context: graph splits = 1
0.00.185.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.289 I main: llama threadpool init, n_threads = 4
0.00.254.300 I 
0.00.254.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.373 I 
0.00.254.462 I sampler seed: 1234
0.00.254.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.477 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.773.146 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.773.150 I llama_perf_context_print:        load time =     252.73 ms
0.01.773.153 I llama_perf_context_print: prompt eval time =      88.81 ms /     7 tokens (   12.69 ms per token,    78.82 tokens per second)
0.01.773.154 I llama_perf_context_print:        eval time =    1421.21 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.773.155 I llama_perf_context_print:       total time =    1520.01 ms /    70 tokens

real	0m1.810s
user	0m6.356s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q2_K - Medium
0.00.021.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.700 I load: special tokens cache size = 25
0.00.066.675 I load: token to piece cache size = 0.2984 MB
0.00.066.688 I print_info: arch             = gptneox
0.00.066.688 I print_info: vocab_only       = 0
0.00.066.689 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.690 I print_info: n_layer          = 24
0.00.066.702 I print_info: n_head           = 16
0.00.066.704 I print_info: n_head_kv        = 16
0.00.066.705 I print_info: n_rot            = 32
0.00.066.705 I print_info: n_swa            = 0
0.00.066.706 I print_info: is_swa_any       = 0
0.00.066.707 I print_info: n_embd_head_k    = 128
0.00.066.707 I print_info: n_embd_head_v    = 128
0.00.066.709 I print_info: n_gqa            = 1
0.00.066.710 I print_info: n_embd_k_gqa     = 2048
0.00.066.712 I print_info: n_embd_v_gqa     = 2048
0.00.066.713 I print_info: f_norm_eps       = 1.0e-05
0.00.066.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.714 I print_info: f_logit_scale    = 0.0e+00
0.00.066.715 I print_info: f_attn_scale     = 0.0e+00
0.00.066.716 I print_info: n_ff             = 8192
0.00.066.716 I print_info: n_expert         = 0
0.00.066.716 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.717 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.719 I print_info: freq_scale_train = 1
0.00.066.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.719 I print_info: rope_finetuned   = unknown
0.00.066.719 I print_info: ssm_d_conv       = 0
0.00.066.720 I print_info: ssm_d_inner      = 0
0.00.066.720 I print_info: ssm_d_state      = 0
0.00.066.720 I print_info: ssm_dt_rank      = 0
0.00.066.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.721 I print_info: model type       = 1.4B
0.00.066.722 I print_info: model params     = 1.41 B
0.00.066.722 I print_info: general.name     = 1.4B
0.00.066.724 I print_info: vocab type       = BPE
0.00.066.725 I print_info: n_vocab          = 50304
0.00.066.725 I print_info: n_merges         = 50009
0.00.066.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.727 I print_info: LF token         = 187 'Ċ'
0.00.066.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: max token length = 1024
0.00.066.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.770 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.616 I llama_context: constructing llama_context
0.00.099.621 I llama_context: n_seq_max     = 1
0.00.099.621 I llama_context: n_ctx         = 128
0.00.099.622 I llama_context: n_ctx_per_seq = 128
0.00.099.622 I llama_context: n_batch       = 128
0.00.099.622 I llama_context: n_ubatch      = 128
0.00.099.623 I llama_context: causal_attn   = 1
0.00.099.623 I llama_context: flash_attn    = 0
0.00.099.624 I llama_context: freq_base     = 10000.0
0.00.099.625 I llama_context: freq_scale    = 1
0.00.099.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.104.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.575 I llama_context: graph nodes  = 1063
0.00.111.575 I llama_context: graph splits = 1
0.00.111.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.905 I 
0.00.148.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.991 I perplexity: tokenizing the input ..
0.00.155.439 I perplexity: tokenization took 6.445 ms
0.00.155.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.569 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.660.295 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.660.328 I llama_perf_context_print:        load time =     148.62 ms
0.01.660.329 I llama_perf_context_print: prompt eval time =    1496.90 ms /   128 tokens (   11.69 ms per token,    85.51 tokens per second)
0.01.660.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.332 I llama_perf_context_print:       total time =    1511.44 ms /   129 tokens

real	0m1.691s
user	0m6.230s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.659 I llama_model_loader: - type  f32:  194 tensors
0.00.021.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q3_K - Medium
0.00.021.665 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.680 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.567 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.568 I print_info: n_layer          = 24
0.00.067.580 I print_info: n_head           = 16
0.00.067.582 I print_info: n_head_kv        = 16
0.00.067.582 I print_info: n_rot            = 32
0.00.067.582 I print_info: n_swa            = 0
0.00.067.584 I print_info: is_swa_any       = 0
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.584 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.587 I print_info: n_embd_k_gqa     = 2048
0.00.067.588 I print_info: n_embd_v_gqa     = 2048
0.00.067.590 I print_info: f_norm_eps       = 1.0e-05
0.00.067.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.591 I print_info: f_logit_scale    = 0.0e+00
0.00.067.591 I print_info: f_attn_scale     = 0.0e+00
0.00.067.592 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.593 I print_info: n_expert_used    = 0
0.00.067.593 I print_info: causal attn      = 1
0.00.067.593 I print_info: pooling type     = 0
0.00.067.593 I print_info: rope type        = 2
0.00.067.593 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.595 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: ssm_d_conv       = 0
0.00.067.596 I print_info: ssm_d_inner      = 0
0.00.067.596 I print_info: ssm_d_state      = 0
0.00.067.596 I print_info: ssm_dt_rank      = 0
0.00.067.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.597 I print_info: model type       = 1.4B
0.00.067.598 I print_info: model params     = 1.41 B
0.00.067.598 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.601 I print_info: n_vocab          = 50304
0.00.067.601 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: max token length = 1024
0.00.067.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.772 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.777 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.832 I llama_context: constructing llama_context
0.00.348.836 I llama_context: n_seq_max     = 1
0.00.348.837 I llama_context: n_ctx         = 2048
0.00.348.837 I llama_context: n_ctx_per_seq = 2048
0.00.348.837 I llama_context: n_batch       = 2048
0.00.348.838 I llama_context: n_ubatch      = 512
0.00.348.838 I llama_context: causal_attn   = 1
0.00.348.839 I llama_context: flash_attn    = 0
0.00.348.843 I llama_context: freq_base     = 10000.0
0.00.348.843 I llama_context: freq_scale    = 1
0.00.348.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.997 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.002 I llama_context: graph nodes  = 1063
0.00.433.002 I llama_context: graph splits = 1
0.00.433.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.324 I main: llama threadpool init, n_threads = 4
0.00.505.335 I 
0.00.505.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.400 I 
0.00.505.475 I sampler seed: 1234
0.00.505.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.489 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.223.466 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.223.471 I llama_perf_context_print:        load time =     503.73 ms
0.02.223.472 I llama_perf_context_print: prompt eval time =      86.83 ms /     7 tokens (   12.40 ms per token,    80.61 tokens per second)
0.02.223.474 I llama_perf_context_print:        eval time =    1622.32 ms /    63 runs   (   25.75 ms per token,    38.83 tokens per second)
0.02.223.476 I llama_perf_context_print:       total time =    1719.34 ms /    70 tokens

real	0m2.268s
user	0m7.364s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q3_K - Medium
0.00.021.798 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.066.992 I load: token to piece cache size = 0.2984 MB
0.00.067.003 I print_info: arch             = gptneox
0.00.067.004 I print_info: vocab_only       = 0
0.00.067.004 I print_info: n_ctx_train      = 2048
0.00.067.005 I print_info: n_embd           = 2048
0.00.067.005 I print_info: n_layer          = 24
0.00.067.011 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.013 I print_info: n_rot            = 32
0.00.067.014 I print_info: n_swa            = 0
0.00.067.015 I print_info: is_swa_any       = 0
0.00.067.015 I print_info: n_embd_head_k    = 128
0.00.067.015 I print_info: n_embd_head_v    = 128
0.00.067.016 I print_info: n_gqa            = 1
0.00.067.018 I print_info: n_embd_k_gqa     = 2048
0.00.067.019 I print_info: n_embd_v_gqa     = 2048
0.00.067.020 I print_info: f_norm_eps       = 1.0e-05
0.00.067.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.022 I print_info: f_logit_scale    = 0.0e+00
0.00.067.022 I print_info: f_attn_scale     = 0.0e+00
0.00.067.023 I print_info: n_ff             = 8192
0.00.067.023 I print_info: n_expert         = 0
0.00.067.023 I print_info: n_expert_used    = 0
0.00.067.024 I print_info: causal attn      = 1
0.00.067.024 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.025 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.026 I print_info: rope_finetuned   = unknown
0.00.067.027 I print_info: ssm_d_conv       = 0
0.00.067.027 I print_info: ssm_d_inner      = 0
0.00.067.027 I print_info: ssm_d_state      = 0
0.00.067.027 I print_info: ssm_dt_rank      = 0
0.00.067.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.028 I print_info: model type       = 1.4B
0.00.067.028 I print_info: model params     = 1.41 B
0.00.067.029 I print_info: general.name     = 1.4B
0.00.067.031 I print_info: vocab type       = BPE
0.00.067.032 I print_info: n_vocab          = 50304
0.00.067.032 I print_info: n_merges         = 50009
0.00.067.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: LF token         = 187 'Ċ'
0.00.067.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.034 I print_info: max token length = 1024
0.00.067.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.795 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.800 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.907 I llama_context: constructing llama_context
0.00.343.912 I llama_context: n_seq_max     = 1
0.00.343.913 I llama_context: n_ctx         = 128
0.00.343.913 I llama_context: n_ctx_per_seq = 128
0.00.343.913 I llama_context: n_batch       = 128
0.00.343.914 I llama_context: n_ubatch      = 128
0.00.343.914 I llama_context: causal_attn   = 1
0.00.343.915 I llama_context: flash_attn    = 0
0.00.343.919 I llama_context: freq_base     = 10000.0
0.00.343.920 I llama_context: freq_scale    = 1
0.00.343.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.004 I llama_context: graph nodes  = 1063
0.00.356.004 I llama_context: graph splits = 1
0.00.356.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.228 I 
0.00.397.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.320 I perplexity: tokenizing the input ..
0.00.403.841 I perplexity: tokenization took 6.517 ms
0.00.403.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.864 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.531.313 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.531.350 I llama_perf_context_print:        load time =     396.95 ms
0.01.531.354 I llama_perf_context_print: prompt eval time =    1118.53 ms /   128 tokens (    8.74 ms per token,   114.44 tokens per second)
0.01.531.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.531.356 I llama_perf_context_print:       total time =    1134.14 ms /   129 tokens

real	0m1.567s
user	0m4.896s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q4_K - Medium
0.00.021.882 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.810 I load: special tokens cache size = 25
0.00.067.765 I load: token to piece cache size = 0.2984 MB
0.00.067.779 I print_info: arch             = gptneox
0.00.067.779 I print_info: vocab_only       = 0
0.00.067.780 I print_info: n_ctx_train      = 2048
0.00.067.780 I print_info: n_embd           = 2048
0.00.067.780 I print_info: n_layer          = 24
0.00.067.793 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.795 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.797 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.799 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.806 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.807 I print_info: rope scaling     = linear
0.00.067.808 I print_info: freq_base_train  = 10000.0
0.00.067.809 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.809 I print_info: rope_finetuned   = unknown
0.00.067.809 I print_info: ssm_d_conv       = 0
0.00.067.810 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.814 I print_info: vocab type       = BPE
0.00.067.815 I print_info: n_vocab          = 50304
0.00.067.815 I print_info: n_merges         = 50009
0.00.067.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: LF token         = 187 'Ċ'
0.00.067.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: max token length = 1024
0.00.067.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.345 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.351 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.200 I llama_context: constructing llama_context
0.00.332.206 I llama_context: n_seq_max     = 1
0.00.332.206 I llama_context: n_ctx         = 2048
0.00.332.206 I llama_context: n_ctx_per_seq = 2048
0.00.332.207 I llama_context: n_batch       = 2048
0.00.332.207 I llama_context: n_ubatch      = 512
0.00.332.207 I llama_context: causal_attn   = 1
0.00.332.208 I llama_context: flash_attn    = 0
0.00.332.211 I llama_context: freq_base     = 10000.0
0.00.332.212 I llama_context: freq_scale    = 1
0.00.332.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.898 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.903 I llama_context: graph nodes  = 1063
0.00.415.903 I llama_context: graph splits = 1
0.00.415.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.092 I main: llama threadpool init, n_threads = 4
0.00.491.105 I 
0.00.491.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.171 I 
0.00.491.247 I sampler seed: 1234
0.00.491.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.262 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.386.257 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.386.261 I llama_perf_context_print:        load time =     489.55 ms
0.02.386.262 I llama_perf_context_print: prompt eval time =      90.55 ms /     7 tokens (   12.94 ms per token,    77.30 tokens per second)
0.02.386.263 I llama_perf_context_print:        eval time =    1795.72 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.386.264 I llama_perf_context_print:       total time =    1896.33 ms /    70 tokens

real	0m2.436s
user	0m8.015s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.843 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.847 I print_info: file type   = Q4_K - Medium
0.00.021.849 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.888 I load: special tokens cache size = 25
0.00.067.796 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.809 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.810 I print_info: n_layer          = 24
0.00.067.823 I print_info: n_head           = 16
0.00.067.825 I print_info: n_head_kv        = 16
0.00.067.825 I print_info: n_rot            = 32
0.00.067.826 I print_info: n_swa            = 0
0.00.067.827 I print_info: is_swa_any       = 0
0.00.067.827 I print_info: n_embd_head_k    = 128
0.00.067.828 I print_info: n_embd_head_v    = 128
0.00.067.830 I print_info: n_gqa            = 1
0.00.067.832 I print_info: n_embd_k_gqa     = 2048
0.00.067.833 I print_info: n_embd_v_gqa     = 2048
0.00.067.835 I print_info: f_norm_eps       = 1.0e-05
0.00.067.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.837 I print_info: f_logit_scale    = 0.0e+00
0.00.067.837 I print_info: f_attn_scale     = 0.0e+00
0.00.067.838 I print_info: n_ff             = 8192
0.00.067.838 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.839 I print_info: causal attn      = 1
0.00.067.839 I print_info: pooling type     = 0
0.00.067.839 I print_info: rope type        = 2
0.00.067.840 I print_info: rope scaling     = linear
0.00.067.841 I print_info: freq_base_train  = 10000.0
0.00.067.841 I print_info: freq_scale_train = 1
0.00.067.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.842 I print_info: rope_finetuned   = unknown
0.00.067.842 I print_info: ssm_d_conv       = 0
0.00.067.842 I print_info: ssm_d_inner      = 0
0.00.067.843 I print_info: ssm_d_state      = 0
0.00.067.843 I print_info: ssm_dt_rank      = 0
0.00.067.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.844 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.845 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.849 I print_info: n_merges         = 50009
0.00.067.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: LF token         = 187 'Ċ'
0.00.067.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: max token length = 1024
0.00.067.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.040 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.046 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.252 I llama_context: constructing llama_context
0.00.334.257 I llama_context: n_seq_max     = 1
0.00.334.257 I llama_context: n_ctx         = 128
0.00.334.258 I llama_context: n_ctx_per_seq = 128
0.00.334.258 I llama_context: n_batch       = 128
0.00.334.258 I llama_context: n_ubatch      = 128
0.00.334.258 I llama_context: causal_attn   = 1
0.00.334.259 I llama_context: flash_attn    = 0
0.00.334.262 I llama_context: freq_base     = 10000.0
0.00.334.263 I llama_context: freq_scale    = 1
0.00.334.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.686 I llama_context: graph nodes  = 1063
0.00.346.686 I llama_context: graph splits = 1
0.00.346.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.104 I 
0.00.391.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.201 I perplexity: tokenizing the input ..
0.00.397.693 I perplexity: tokenization took 6.486 ms
0.00.397.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.722 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.629.472 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.629.505 I llama_perf_context_print:        load time =     390.80 ms
0.01.629.507 I llama_perf_context_print: prompt eval time =    1223.42 ms /   128 tokens (    9.56 ms per token,   104.62 tokens per second)
0.01.629.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.508 I llama_perf_context_print:       total time =    1238.42 ms /   129 tokens

real	0m1.672s
user	0m5.330s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.252 I print_info: file type   = Q5_K - Medium
0.00.022.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.068.561 I load: token to piece cache size = 0.2984 MB
0.00.068.576 I print_info: arch             = gptneox
0.00.068.577 I print_info: vocab_only       = 0
0.00.068.577 I print_info: n_ctx_train      = 2048
0.00.068.578 I print_info: n_embd           = 2048
0.00.068.578 I print_info: n_layer          = 24
0.00.068.587 I print_info: n_head           = 16
0.00.068.589 I print_info: n_head_kv        = 16
0.00.068.590 I print_info: n_rot            = 32
0.00.068.590 I print_info: n_swa            = 0
0.00.068.592 I print_info: is_swa_any       = 0
0.00.068.593 I print_info: n_embd_head_k    = 128
0.00.068.593 I print_info: n_embd_head_v    = 128
0.00.068.595 I print_info: n_gqa            = 1
0.00.068.596 I print_info: n_embd_k_gqa     = 2048
0.00.068.598 I print_info: n_embd_v_gqa     = 2048
0.00.068.599 I print_info: f_norm_eps       = 1.0e-05
0.00.068.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.602 I print_info: f_logit_scale    = 0.0e+00
0.00.068.602 I print_info: f_attn_scale     = 0.0e+00
0.00.068.603 I print_info: n_ff             = 8192
0.00.068.604 I print_info: n_expert         = 0
0.00.068.604 I print_info: n_expert_used    = 0
0.00.068.604 I print_info: causal attn      = 1
0.00.068.605 I print_info: pooling type     = 0
0.00.068.606 I print_info: rope type        = 2
0.00.068.606 I print_info: rope scaling     = linear
0.00.068.608 I print_info: freq_base_train  = 10000.0
0.00.068.609 I print_info: freq_scale_train = 1
0.00.068.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.610 I print_info: rope_finetuned   = unknown
0.00.068.610 I print_info: ssm_d_conv       = 0
0.00.068.611 I print_info: ssm_d_inner      = 0
0.00.068.611 I print_info: ssm_d_state      = 0
0.00.068.611 I print_info: ssm_dt_rank      = 0
0.00.068.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.612 I print_info: model type       = 1.4B
0.00.068.613 I print_info: model params     = 1.41 B
0.00.068.614 I print_info: general.name     = 1.4B
0.00.068.617 I print_info: vocab type       = BPE
0.00.068.618 I print_info: n_vocab          = 50304
0.00.068.618 I print_info: n_merges         = 50009
0.00.068.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: LF token         = 187 'Ċ'
0.00.068.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: max token length = 1024
0.00.068.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.134 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.085 I llama_context: constructing llama_context
0.00.128.090 I llama_context: n_seq_max     = 1
0.00.128.091 I llama_context: n_ctx         = 2048
0.00.128.091 I llama_context: n_ctx_per_seq = 2048
0.00.128.091 I llama_context: n_batch       = 2048
0.00.128.092 I llama_context: n_ubatch      = 512
0.00.128.092 I llama_context: causal_attn   = 1
0.00.128.092 I llama_context: flash_attn    = 0
0.00.128.094 I llama_context: freq_base     = 10000.0
0.00.128.095 I llama_context: freq_scale    = 1
0.00.128.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.553 I llama_context: graph nodes  = 1063
0.00.212.554 I llama_context: graph splits = 1
0.00.212.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.347 I main: llama threadpool init, n_threads = 4
0.00.295.360 I 
0.00.295.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.429 I 
0.00.295.502 I sampler seed: 1234
0.00.295.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.517 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.485.574 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.485.578 I llama_perf_context_print:        load time =     293.81 ms
0.02.485.591 I llama_perf_context_print: prompt eval time =     118.64 ms /     7 tokens (   16.95 ms per token,    59.00 tokens per second)
0.02.485.592 I llama_perf_context_print:        eval time =    2062.57 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.485.593 I llama_perf_context_print:       total time =    2191.38 ms /    70 tokens

real	0m2.540s
user	0m9.100s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.587 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_K - Medium
0.00.021.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.749 I load: special tokens cache size = 25
0.00.067.736 I load: token to piece cache size = 0.2984 MB
0.00.067.750 I print_info: arch             = gptneox
0.00.067.751 I print_info: vocab_only       = 0
0.00.067.751 I print_info: n_ctx_train      = 2048
0.00.067.751 I print_info: n_embd           = 2048
0.00.067.752 I print_info: n_layer          = 24
0.00.067.761 I print_info: n_head           = 16
0.00.067.762 I print_info: n_head_kv        = 16
0.00.067.763 I print_info: n_rot            = 32
0.00.067.763 I print_info: n_swa            = 0
0.00.067.764 I print_info: is_swa_any       = 0
0.00.067.764 I print_info: n_embd_head_k    = 128
0.00.067.764 I print_info: n_embd_head_v    = 128
0.00.067.766 I print_info: n_gqa            = 1
0.00.067.767 I print_info: n_embd_k_gqa     = 2048
0.00.067.769 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.771 I print_info: f_logit_scale    = 0.0e+00
0.00.067.772 I print_info: f_attn_scale     = 0.0e+00
0.00.067.773 I print_info: n_ff             = 8192
0.00.067.773 I print_info: n_expert         = 0
0.00.067.773 I print_info: n_expert_used    = 0
0.00.067.774 I print_info: causal attn      = 1
0.00.067.774 I print_info: pooling type     = 0
0.00.067.774 I print_info: rope type        = 2
0.00.067.774 I print_info: rope scaling     = linear
0.00.067.775 I print_info: freq_base_train  = 10000.0
0.00.067.776 I print_info: freq_scale_train = 1
0.00.067.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.777 I print_info: rope_finetuned   = unknown
0.00.067.777 I print_info: ssm_d_conv       = 0
0.00.067.777 I print_info: ssm_d_inner      = 0
0.00.067.778 I print_info: ssm_d_state      = 0
0.00.067.778 I print_info: ssm_dt_rank      = 0
0.00.067.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.779 I print_info: model type       = 1.4B
0.00.067.780 I print_info: model params     = 1.41 B
0.00.067.780 I print_info: general.name     = 1.4B
0.00.067.783 I print_info: vocab type       = BPE
0.00.067.783 I print_info: n_vocab          = 50304
0.00.067.784 I print_info: n_merges         = 50009
0.00.067.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: LF token         = 187 'Ċ'
0.00.067.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: max token length = 1024
0.00.067.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.909 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.914 I llama_context: constructing llama_context
0.00.127.919 I llama_context: n_seq_max     = 1
0.00.127.919 I llama_context: n_ctx         = 128
0.00.127.919 I llama_context: n_ctx_per_seq = 128
0.00.127.920 I llama_context: n_batch       = 128
0.00.127.920 I llama_context: n_ubatch      = 128
0.00.127.920 I llama_context: causal_attn   = 1
0.00.127.921 I llama_context: flash_attn    = 0
0.00.127.922 I llama_context: freq_base     = 10000.0
0.00.127.923 I llama_context: freq_scale    = 1
0.00.127.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.015 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.238 I llama_context: graph nodes  = 1063
0.00.140.238 I llama_context: graph splits = 1
0.00.140.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.871 I 
0.00.191.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.971 I perplexity: tokenizing the input ..
0.00.198.414 I perplexity: tokenization took 6.439 ms
0.00.198.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.058 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.164.120 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.164.152 I llama_perf_context_print:        load time =     191.60 ms
0.02.164.154 I llama_perf_context_print: prompt eval time =    1957.20 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.164.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.155 I llama_perf_context_print:       total time =    1972.30 ms /   129 tokens

real	0m2.210s
user	0m8.143s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.850 I load: special tokens cache size = 25
0.00.067.715 I load: token to piece cache size = 0.2984 MB
0.00.067.729 I print_info: arch             = gptneox
0.00.067.730 I print_info: vocab_only       = 0
0.00.067.731 I print_info: n_ctx_train      = 2048
0.00.067.731 I print_info: n_embd           = 2048
0.00.067.732 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.746 I print_info: n_head_kv        = 16
0.00.067.747 I print_info: n_rot            = 32
0.00.067.747 I print_info: n_swa            = 0
0.00.067.749 I print_info: is_swa_any       = 0
0.00.067.749 I print_info: n_embd_head_k    = 128
0.00.067.749 I print_info: n_embd_head_v    = 128
0.00.067.751 I print_info: n_gqa            = 1
0.00.067.752 I print_info: n_embd_k_gqa     = 2048
0.00.067.754 I print_info: n_embd_v_gqa     = 2048
0.00.067.755 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.758 I print_info: n_expert         = 0
0.00.067.758 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.759 I print_info: rope type        = 2
0.00.067.759 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.761 I print_info: freq_scale_train = 1
0.00.067.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.762 I print_info: rope_finetuned   = unknown
0.00.067.762 I print_info: ssm_d_conv       = 0
0.00.067.763 I print_info: ssm_d_inner      = 0
0.00.067.763 I print_info: ssm_d_state      = 0
0.00.067.763 I print_info: ssm_dt_rank      = 0
0.00.067.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.764 I print_info: model type       = 1.4B
0.00.067.765 I print_info: model params     = 1.41 B
0.00.067.765 I print_info: general.name     = 1.4B
0.00.067.768 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.769 I print_info: n_merges         = 50009
0.00.067.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: LF token         = 187 'Ċ'
0.00.067.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: max token length = 1024
0.00.067.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.480 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.429 I llama_context: constructing llama_context
0.00.132.435 I llama_context: n_seq_max     = 1
0.00.132.435 I llama_context: n_ctx         = 2048
0.00.132.435 I llama_context: n_ctx_per_seq = 2048
0.00.132.436 I llama_context: n_batch       = 2048
0.00.132.436 I llama_context: n_ubatch      = 512
0.00.132.436 I llama_context: causal_attn   = 1
0.00.132.436 I llama_context: flash_attn    = 0
0.00.132.438 I llama_context: freq_base     = 10000.0
0.00.132.438 I llama_context: freq_scale    = 1
0.00.132.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.681 I llama_context: graph nodes  = 1063
0.00.215.681 I llama_context: graph splits = 1
0.00.215.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.105 I main: llama threadpool init, n_threads = 4
0.00.298.117 I 
0.00.298.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.183 I 
0.00.298.267 I sampler seed: 1234
0.00.298.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.282 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.581.366 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.581.370 I llama_perf_context_print:        load time =     296.57 ms
0.02.581.371 I llama_perf_context_print: prompt eval time =     111.32 ms /     7 tokens (   15.90 ms per token,    62.88 tokens per second)
0.02.581.373 I llama_perf_context_print:        eval time =    2162.96 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.581.373 I llama_perf_context_print:       total time =    2284.42 ms /    70 tokens

real	0m2.638s
user	0m9.466s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.662 I llama_model_loader: - type  f32:  194 tensors
0.00.021.663 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.665 I print_info: file type   = Q6_K
0.00.021.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.680 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.603 I print_info: arch             = gptneox
0.00.067.604 I print_info: vocab_only       = 0
0.00.067.604 I print_info: n_ctx_train      = 2048
0.00.067.604 I print_info: n_embd           = 2048
0.00.067.605 I print_info: n_layer          = 24
0.00.067.612 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.615 I print_info: n_rot            = 32
0.00.067.616 I print_info: n_swa            = 0
0.00.067.617 I print_info: is_swa_any       = 0
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.619 I print_info: n_gqa            = 1
0.00.067.620 I print_info: n_embd_k_gqa     = 2048
0.00.067.622 I print_info: n_embd_v_gqa     = 2048
0.00.067.623 I print_info: f_norm_eps       = 1.0e-05
0.00.067.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.625 I print_info: f_logit_scale    = 0.0e+00
0.00.067.625 I print_info: f_attn_scale     = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.627 I print_info: n_expert_used    = 0
0.00.067.627 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.630 I print_info: freq_base_train  = 10000.0
0.00.067.630 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.631 I print_info: rope_finetuned   = unknown
0.00.067.631 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.632 I print_info: ssm_d_state      = 0
0.00.067.632 I print_info: ssm_dt_rank      = 0
0.00.067.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.633 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.952 I llama_context: constructing llama_context
0.00.132.958 I llama_context: n_seq_max     = 1
0.00.132.958 I llama_context: n_ctx         = 128
0.00.132.959 I llama_context: n_ctx_per_seq = 128
0.00.132.959 I llama_context: n_batch       = 128
0.00.132.959 I llama_context: n_ubatch      = 128
0.00.132.960 I llama_context: causal_attn   = 1
0.00.132.960 I llama_context: flash_attn    = 0
0.00.132.962 I llama_context: freq_base     = 10000.0
0.00.132.962 I llama_context: freq_scale    = 1
0.00.132.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.050 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.710 I llama_context: graph nodes  = 1063
0.00.145.710 I llama_context: graph splits = 1
0.00.145.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.312 I 
0.00.204.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.403 I perplexity: tokenizing the input ..
0.00.210.888 I perplexity: tokenization took 6.482 ms
0.00.210.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.984.809 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.991.581 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.991.613 I llama_perf_context_print:        load time =     204.04 ms
0.01.991.615 I llama_perf_context_print: prompt eval time =    1772.41 ms /   128 tokens (   13.85 ms per token,    72.22 tokens per second)
0.01.991.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.618 I llama_perf_context_print:       total time =    1787.32 ms /   129 tokens

real	0m2.040s
user	0m7.441s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_0
0.00.021.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.049 I load: special tokens cache size = 25
0.00.067.026 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.041 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: is_swa_any       = 0
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.061 I print_info: n_embd_k_gqa     = 2048
0.00.067.062 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.066 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.067 I print_info: n_expert         = 0
0.00.067.067 I print_info: n_expert_used    = 0
0.00.067.067 I print_info: causal attn      = 1
0.00.067.068 I print_info: pooling type     = 0
0.00.067.068 I print_info: rope type        = 2
0.00.067.068 I print_info: rope scaling     = linear
0.00.067.070 I print_info: freq_base_train  = 10000.0
0.00.067.070 I print_info: freq_scale_train = 1
0.00.067.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.071 I print_info: rope_finetuned   = unknown
0.00.067.071 I print_info: ssm_d_conv       = 0
0.00.067.072 I print_info: ssm_d_inner      = 0
0.00.067.072 I print_info: ssm_d_state      = 0
0.00.067.073 I print_info: ssm_dt_rank      = 0
0.00.067.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.074 I print_info: model type       = 1.4B
0.00.067.074 I print_info: model params     = 1.41 B
0.00.067.074 I print_info: general.name     = 1.4B
0.00.067.077 I print_info: vocab type       = BPE
0.00.067.078 I print_info: n_vocab          = 50304
0.00.067.078 I print_info: n_merges         = 50009
0.00.067.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: LF token         = 187 'Ċ'
0.00.067.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.081 I print_info: max token length = 1024
0.00.067.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.391 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.884 I llama_context: constructing llama_context
0.00.419.889 I llama_context: n_seq_max     = 1
0.00.419.890 I llama_context: n_ctx         = 2048
0.00.419.890 I llama_context: n_ctx_per_seq = 2048
0.00.419.891 I llama_context: n_batch       = 2048
0.00.419.891 I llama_context: n_ubatch      = 512
0.00.419.891 I llama_context: causal_attn   = 1
0.00.419.892 I llama_context: flash_attn    = 0
0.00.419.895 I llama_context: freq_base     = 10000.0
0.00.419.895 I llama_context: freq_scale    = 1
0.00.419.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.495.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.614 I llama_context: graph nodes  = 1063
0.00.502.614 I llama_context: graph splits = 1
0.00.502.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.075.282 I llama_context: constructing llama_context
0.01.075.291 I llama_context: n_seq_max     = 1
0.01.075.291 I llama_context: n_ctx         = 2048
0.01.075.291 I llama_context: n_ctx_per_seq = 2048
0.01.075.292 I llama_context: n_batch       = 2048
0.01.075.292 I llama_context: n_ubatch      = 512
0.01.075.292 I llama_context: causal_attn   = 1
0.01.075.293 I llama_context: flash_attn    = 0
0.01.075.296 I llama_context: freq_base     = 10000.0
0.01.075.297 I llama_context: freq_scale    = 1
0.01.075.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.593 I llama_context: graph nodes  = 1063
0.01.158.593 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.659.039 I llama_context: constructing llama_context
0.01.659.049 I llama_context: n_seq_max     = 1
0.01.659.049 I llama_context: n_ctx         = 2048
0.01.659.050 I llama_context: n_ctx_per_seq = 2048
0.01.659.050 I llama_context: n_batch       = 2048
0.01.659.051 I llama_context: n_ubatch      = 512
0.01.659.051 I llama_context: causal_attn   = 1
0.01.659.052 I llama_context: flash_attn    = 0
0.01.659.056 I llama_context: freq_base     = 10000.0
0.01.659.057 I llama_context: freq_scale    = 1
0.01.659.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.659.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.733.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.740.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.740.570 I llama_context: graph nodes  = 1063
0.01.740.571 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.312s
user	0m6.185s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5513 (1adcd4b3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q4_0
0.00.022.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.068.748 I load: token to piece cache size = 0.2984 MB
0.00.068.762 I print_info: arch             = gptneox
0.00.068.763 I print_info: vocab_only       = 0
0.00.068.763 I print_info: n_ctx_train      = 2048
0.00.068.763 I print_info: n_embd           = 2048
0.00.068.764 I print_info: n_layer          = 24
0.00.068.771 I print_info: n_head           = 16
0.00.068.772 I print_info: n_head_kv        = 16
0.00.068.773 I print_info: n_rot            = 32
0.00.068.773 I print_info: n_swa            = 0
0.00.068.774 I print_info: is_swa_any       = 0
0.00.068.774 I print_info: n_embd_head_k    = 128
0.00.068.775 I print_info: n_embd_head_v    = 128
0.00.068.776 I print_info: n_gqa            = 1
0.00.068.777 I print_info: n_embd_k_gqa     = 2048
0.00.068.779 I print_info: n_embd_v_gqa     = 2048
0.00.068.780 I print_info: f_norm_eps       = 1.0e-05
0.00.068.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.782 I print_info: f_logit_scale    = 0.0e+00
0.00.068.782 I print_info: f_attn_scale     = 0.0e+00
0.00.068.783 I print_info: n_ff             = 8192
0.00.068.784 I print_info: n_expert         = 0
0.00.068.784 I print_info: n_expert_used    = 0
0.00.068.784 I print_info: causal attn      = 1
0.00.068.784 I print_info: pooling type     = 0
0.00.068.785 I print_info: rope type        = 2
0.00.068.785 I print_info: rope scaling     = linear
0.00.068.787 I print_info: freq_base_train  = 10000.0
0.00.068.788 I print_info: freq_scale_train = 1
0.00.068.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.788 I print_info: rope_finetuned   = unknown
0.00.068.789 I print_info: ssm_d_conv       = 0
0.00.068.789 I print_info: ssm_d_inner      = 0
0.00.068.790 I print_info: ssm_d_state      = 0
0.00.068.790 I print_info: ssm_dt_rank      = 0
0.00.068.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.791 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.793 I print_info: general.name     = 1.4B
0.00.068.795 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.796 I print_info: n_merges         = 50009
0.00.068.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.869 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.875 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.128 I llama_context: constructing llama_context
0.00.450.133 I llama_context: n_seq_max     = 1
0.00.450.134 I llama_context: n_ctx         = 2048
0.00.450.134 I llama_context: n_ctx_per_seq = 2048
0.00.450.134 I llama_context: n_batch       = 2048
0.00.450.135 I llama_context: n_ubatch      = 512
0.00.450.135 I llama_context: causal_attn   = 1
0.00.450.136 I llama_context: flash_attn    = 1
0.00.450.139 I llama_context: freq_base     = 10000.0
0.00.450.140 I llama_context: freq_scale    = 1
0.00.450.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.121 I llama_context: graph nodes  = 968
0.00.532.122 I llama_context: graph splits = 1
0.00.532.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.558 I llama_context: constructing llama_context
0.01.072.567 I llama_context: n_seq_max     = 1
0.01.072.568 I llama_context: n_ctx         = 2048
0.01.072.568 I llama_context: n_ctx_per_seq = 2048
0.01.072.568 I llama_context: n_batch       = 2048
0.01.072.569 I llama_context: n_ubatch      = 512
0.01.072.569 I llama_context: causal_attn   = 1
0.01.072.569 I llama_context: flash_attn    = 1
0.01.072.573 I llama_context: freq_base     = 10000.0
0.01.072.574 I llama_context: freq_scale    = 1
0.01.072.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.146.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.326 I llama_context: graph nodes  = 968
0.01.153.327 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.634.468 I llama_context: constructing llama_context
0.01.634.476 I llama_context: n_seq_max     = 1
0.01.634.476 I llama_context: n_ctx         = 2048
0.01.634.477 I llama_context: n_ctx_per_seq = 2048
0.01.634.477 I llama_context: n_batch       = 2048
0.01.634.477 I llama_context: n_ubatch      = 512
0.01.634.478 I llama_context: causal_attn   = 1
0.01.634.478 I llama_context: flash_attn    = 1
0.01.634.482 I llama_context: freq_base     = 10000.0
0.01.634.483 I llama_context: freq_scale    = 1
0.01.634.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.634.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.709.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.716.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.716.753 I llama_context: graph nodes  = 968
0.01.716.753 I llama_context: graph splits = 1
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

real	0m2.259s
user	0m5.897s
sys	0m0.421s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918208maxresident)k
0inputs+40outputs (0major+54432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913108maxresident)k
0inputs+40outputs (0major+54191minor)pagefaults 0swaps
```
