## Summary

- status:  SUCCESS ✅
- runtime: 15:11.89
- date:    Mon May 12 16:46:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/777613565d3457834f79a35c816708df4b08fa78
- author:  Georgi Gerganov
```
kv-cache : rework error recovery logic

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.36 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.78 sec*proc (30 tests)

Total Test time (real) =  62.79 sec

real	1m2.859s
user	1m18.580s
sys	0m0.674s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.23 sec*proc (30 tests)

Total Test time (real) =  23.25 sec

real	0m23.313s
user	0m25.023s
sys	0m0.657s
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
0.00.000.583 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.539 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.542 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.544 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.545 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.551 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.552 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.552 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.553 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.553 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.554 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.535 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.540 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.540 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.541 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.543 I llama_model_loader: - type  f32:  124 tensors
0.00.008.543 I llama_model_loader: - type  f16:   73 tensors
0.00.008.545 I print_info: file format = GGUF V3 (latest)
0.00.008.546 I print_info: file type   = F16
0.00.008.548 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.330 I load: special tokens cache size = 5
0.00.025.063 I load: token to piece cache size = 0.2032 MB
0.00.025.080 I print_info: arch             = bert
0.00.025.081 I print_info: vocab_only       = 0
0.00.025.081 I print_info: n_ctx_train      = 512
0.00.025.082 I print_info: n_embd           = 384
0.00.025.083 I print_info: n_layer          = 12
0.00.025.101 I print_info: n_head           = 12
0.00.025.106 I print_info: n_head_kv        = 12
0.00.025.106 I print_info: n_rot            = 32
0.00.025.107 I print_info: n_swa            = 0
0.00.025.107 I print_info: n_swa_pattern    = 1
0.00.025.108 I print_info: n_embd_head_k    = 32
0.00.025.108 I print_info: n_embd_head_v    = 32
0.00.025.110 I print_info: n_gqa            = 1
0.00.025.112 I print_info: n_embd_k_gqa     = 384
0.00.025.113 I print_info: n_embd_v_gqa     = 384
0.00.025.115 I print_info: f_norm_eps       = 1.0e-12
0.00.025.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.117 I print_info: f_logit_scale    = 0.0e+00
0.00.025.118 I print_info: f_attn_scale     = 0.0e+00
0.00.025.119 I print_info: n_ff             = 1536
0.00.025.120 I print_info: n_expert         = 0
0.00.025.120 I print_info: n_expert_used    = 0
0.00.025.121 I print_info: causal attn      = 0
0.00.025.121 I print_info: pooling type     = 2
0.00.025.121 I print_info: rope type        = 2
0.00.025.122 I print_info: rope scaling     = linear
0.00.025.123 I print_info: freq_base_train  = 10000.0
0.00.025.124 I print_info: freq_scale_train = 1
0.00.025.124 I print_info: n_ctx_orig_yarn  = 512
0.00.025.125 I print_info: rope_finetuned   = unknown
0.00.025.125 I print_info: ssm_d_conv       = 0
0.00.025.126 I print_info: ssm_d_inner      = 0
0.00.025.126 I print_info: ssm_d_state      = 0
0.00.025.126 I print_info: ssm_dt_rank      = 0
0.00.025.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.127 I print_info: model type       = 33M
0.00.025.128 I print_info: model params     = 33.21 M
0.00.025.129 I print_info: general.name     = Bge Small
0.00.025.132 I print_info: vocab type       = WPM
0.00.025.133 I print_info: n_vocab          = 30522
0.00.025.133 I print_info: n_merges         = 0
0.00.025.134 I print_info: BOS token        = 101 '[CLS]'
0.00.025.134 I print_info: UNK token        = 100 '[UNK]'
0.00.025.134 I print_info: SEP token        = 102 '[SEP]'
0.00.025.135 I print_info: PAD token        = 0 '[PAD]'
0.00.025.136 I print_info: MASK token       = 103 '[MASK]'
0.00.025.136 I print_info: LF token         = 0 '[PAD]'
0.00.025.136 I print_info: max token length = 21
0.00.025.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.915 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.447 I llama_context: constructing llama_context
0.00.030.451 I llama_context: n_seq_max     = 1
0.00.030.451 I llama_context: n_ctx         = 512
0.00.030.451 I llama_context: n_ctx_per_seq = 512
0.00.030.451 I llama_context: n_batch       = 2048
0.00.030.452 I llama_context: n_ubatch      = 2048
0.00.030.452 I llama_context: causal_attn   = 0
0.00.030.452 I llama_context: flash_attn    = 0
0.00.030.454 I llama_context: freq_base     = 10000.0
0.00.030.454 I llama_context: freq_scale    = 1
0.00.030.478 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.855 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.057 I 
0.00.038.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.094 I llama_perf_context_print:        load time =      37.42 ms
0.00.044.100 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.02 tokens per second)
0.00.044.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.103 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.055s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.096 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.132 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.081 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.086 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.087 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.087 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.091 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = Q8_0
0.00.008.094 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.678 I load: special tokens cache size = 5
0.00.023.446 I load: token to piece cache size = 0.2032 MB
0.00.023.459 I print_info: arch             = bert
0.00.023.459 I print_info: vocab_only       = 0
0.00.023.459 I print_info: n_ctx_train      = 512
0.00.023.460 I print_info: n_embd           = 384
0.00.023.460 I print_info: n_layer          = 12
0.00.023.471 I print_info: n_head           = 12
0.00.023.473 I print_info: n_head_kv        = 12
0.00.023.474 I print_info: n_rot            = 32
0.00.023.474 I print_info: n_swa            = 0
0.00.023.475 I print_info: n_swa_pattern    = 1
0.00.023.475 I print_info: n_embd_head_k    = 32
0.00.023.476 I print_info: n_embd_head_v    = 32
0.00.023.478 I print_info: n_gqa            = 1
0.00.023.480 I print_info: n_embd_k_gqa     = 384
0.00.023.482 I print_info: n_embd_v_gqa     = 384
0.00.023.484 I print_info: f_norm_eps       = 1.0e-12
0.00.023.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.490 I print_info: f_logit_scale    = 0.0e+00
0.00.023.491 I print_info: f_attn_scale     = 0.0e+00
0.00.023.493 I print_info: n_ff             = 1536
0.00.023.494 I print_info: n_expert         = 0
0.00.023.494 I print_info: n_expert_used    = 0
0.00.023.494 I print_info: causal attn      = 0
0.00.023.495 I print_info: pooling type     = 2
0.00.023.495 I print_info: rope type        = 2
0.00.023.496 I print_info: rope scaling     = linear
0.00.023.497 I print_info: freq_base_train  = 10000.0
0.00.023.501 I print_info: freq_scale_train = 1
0.00.023.502 I print_info: n_ctx_orig_yarn  = 512
0.00.023.502 I print_info: rope_finetuned   = unknown
0.00.023.502 I print_info: ssm_d_conv       = 0
0.00.023.503 I print_info: ssm_d_inner      = 0
0.00.023.503 I print_info: ssm_d_state      = 0
0.00.023.504 I print_info: ssm_dt_rank      = 0
0.00.023.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.505 I print_info: model type       = 33M
0.00.023.506 I print_info: model params     = 33.21 M
0.00.023.507 I print_info: general.name     = Bge Small
0.00.023.511 I print_info: vocab type       = WPM
0.00.023.512 I print_info: n_vocab          = 30522
0.00.023.513 I print_info: n_merges         = 0
0.00.023.514 I print_info: BOS token        = 101 '[CLS]'
0.00.023.514 I print_info: UNK token        = 100 '[UNK]'
0.00.023.515 I print_info: SEP token        = 102 '[SEP]'
0.00.023.515 I print_info: PAD token        = 0 '[PAD]'
0.00.023.516 I print_info: MASK token       = 103 '[MASK]'
0.00.023.517 I print_info: LF token         = 0 '[PAD]'
0.00.023.517 I print_info: max token length = 21
0.00.023.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.654 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.375 I llama_context: constructing llama_context
0.00.027.379 I llama_context: n_seq_max     = 1
0.00.027.379 I llama_context: n_ctx         = 512
0.00.027.380 I llama_context: n_ctx_per_seq = 512
0.00.027.380 I llama_context: n_batch       = 2048
0.00.027.380 I llama_context: n_ubatch      = 2048
0.00.027.381 I llama_context: causal_attn   = 0
0.00.027.381 I llama_context: flash_attn    = 0
0.00.027.383 I llama_context: freq_base     = 10000.0
0.00.027.383 I llama_context: freq_scale    = 1
0.00.027.403 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.758 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.519 I 
0.00.034.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.886 I llama_perf_context_print:        load time =      34.29 ms
0.00.038.889 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.038.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.898 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.048s
user	0m0.069s
sys	0m0.007s
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
0.00.000.540 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.437 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.462 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.463 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.466 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.467 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.468 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.468 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.469 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.476 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.229 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.586 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.587 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.588 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.588 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.592 I llama_model_loader: - type  f32:   40 tensors
0.00.020.593 I llama_model_loader: - type  f16:   30 tensors
0.00.020.595 I print_info: file format = GGUF V3 (latest)
0.00.020.595 I print_info: file type   = F16
0.00.020.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.911 W load: empty token at index 5
0.00.037.760 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.602 I load: special tokens cache size = 5
0.00.415.336 I load: token to piece cache size = 1.5060 MB
0.00.415.359 I print_info: arch             = jina-bert-v2
0.00.415.360 I print_info: vocab_only       = 0
0.00.415.360 I print_info: n_ctx_train      = 8192
0.00.415.361 I print_info: n_embd           = 384
0.00.415.361 I print_info: n_layer          = 4
0.00.415.378 I print_info: n_head           = 12
0.00.415.380 I print_info: n_head_kv        = 12
0.00.415.381 I print_info: n_rot            = 32
0.00.415.381 I print_info: n_swa            = 0
0.00.415.382 I print_info: n_swa_pattern    = 1
0.00.415.382 I print_info: n_embd_head_k    = 32
0.00.415.382 I print_info: n_embd_head_v    = 32
0.00.415.384 I print_info: n_gqa            = 1
0.00.415.385 I print_info: n_embd_k_gqa     = 384
0.00.415.387 I print_info: n_embd_v_gqa     = 384
0.00.415.389 I print_info: f_norm_eps       = 1.0e-12
0.00.415.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.390 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.391 I print_info: f_logit_scale    = 0.0e+00
0.00.415.391 I print_info: f_attn_scale     = 0.0e+00
0.00.415.392 I print_info: n_ff             = 1536
0.00.415.393 I print_info: n_expert         = 0
0.00.415.393 I print_info: n_expert_used    = 0
0.00.415.394 I print_info: causal attn      = 0
0.00.415.394 I print_info: pooling type     = -1
0.00.415.395 I print_info: rope type        = -1
0.00.415.396 I print_info: rope scaling     = linear
0.00.415.397 I print_info: freq_base_train  = 10000.0
0.00.415.398 I print_info: freq_scale_train = 1
0.00.415.398 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.398 I print_info: rope_finetuned   = unknown
0.00.415.399 I print_info: ssm_d_conv       = 0
0.00.415.399 I print_info: ssm_d_inner      = 0
0.00.415.400 I print_info: ssm_d_state      = 0
0.00.415.401 I print_info: ssm_dt_rank      = 0
0.00.415.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.403 I print_info: model type       = 33M
0.00.415.404 I print_info: model params     = 32.90 M
0.00.415.404 I print_info: general.name     = Jina Bert Implementation
0.00.415.408 I print_info: vocab type       = BPE
0.00.415.410 I print_info: n_vocab          = 61056
0.00.415.410 I print_info: n_merges         = 39382
0.00.415.410 I print_info: BOS token        = 0 '<s>'
0.00.415.411 I print_info: EOS token        = 2 '</s>'
0.00.415.411 I print_info: UNK token        = 3 '<unk>'
0.00.415.412 I print_info: SEP token        = 2 '</s>'
0.00.415.412 I print_info: PAD token        = 1 '<pad>'
0.00.415.413 I print_info: MASK token       = 4 '<mask>'
0.00.415.414 I print_info: EOG token        = 2 '</s>'
0.00.415.415 I print_info: max token length = 45
0.00.415.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.850 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.425 I llama_context: constructing llama_context
0.00.419.430 I llama_context: n_seq_max     = 1
0.00.419.431 I llama_context: n_ctx         = 8192
0.00.419.431 I llama_context: n_ctx_per_seq = 8192
0.00.419.431 I llama_context: n_batch       = 2048
0.00.419.431 I llama_context: n_ubatch      = 2048
0.00.419.432 I llama_context: causal_attn   = 0
0.00.419.432 I llama_context: flash_attn    = 0
0.00.419.434 I llama_context: freq_base     = 10000.0
0.00.419.434 I llama_context: freq_scale    = 1
0.00.419.459 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.189 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.524 I 
0.00.426.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.826 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.833 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.834 I main: number of tokens in prompt = 13
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


0.00.426.839 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.839 I main: number of tokens in prompt = 40
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


0.00.426.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.379 I llama_perf_context_print:        load time =     425.93 ms
0.00.438.381 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5438.12 tokens per second)
0.00.438.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.383 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens

real	0m0.455s
user	0m0.482s
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
0.00.000.676 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.089.031 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.089.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.209 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.842 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.740 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.762 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.771 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.774 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.776 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.786 I llama_model_loader: - type  f32:   37 tensors
0.00.437.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.806 I print_info: file format = GGUF V3 (latest)
0.00.437.810 I print_info: file type   = Q8_0
0.00.437.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.667 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.319 I load: special tokens cache size = 5
0.01.146.296 I load: token to piece cache size = 1.6014 MB
0.01.146.385 I print_info: arch             = gemma
0.01.146.386 I print_info: vocab_only       = 0
0.01.146.387 I print_info: n_ctx_train      = 8192
0.01.146.387 I print_info: n_embd           = 2048
0.01.146.388 I print_info: n_layer          = 18
0.01.146.470 I print_info: n_head           = 8
0.01.146.477 I print_info: n_head_kv        = 1
0.01.146.477 I print_info: n_rot            = 256
0.01.146.478 I print_info: n_swa            = 0
0.01.146.478 I print_info: n_swa_pattern    = 1
0.01.146.479 I print_info: n_embd_head_k    = 256
0.01.146.479 I print_info: n_embd_head_v    = 256
0.01.146.484 I print_info: n_gqa            = 8
0.01.146.489 I print_info: n_embd_k_gqa     = 256
0.01.146.494 I print_info: n_embd_v_gqa     = 256
0.01.146.495 I print_info: f_norm_eps       = 0.0e+00
0.01.146.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.510 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.510 I print_info: f_logit_scale    = 0.0e+00
0.01.146.511 I print_info: f_attn_scale     = 0.0e+00
0.01.146.516 I print_info: n_ff             = 16384
0.01.146.516 I print_info: n_expert         = 0
0.01.146.517 I print_info: n_expert_used    = 0
0.01.146.517 I print_info: causal attn      = 1
0.01.146.518 I print_info: pooling type     = 0
0.01.146.518 I print_info: rope type        = 2
0.01.146.519 I print_info: rope scaling     = linear
0.01.146.520 I print_info: freq_base_train  = 10000.0
0.01.146.521 I print_info: freq_scale_train = 1
0.01.146.521 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.522 I print_info: rope_finetuned   = unknown
0.01.146.522 I print_info: ssm_d_conv       = 0
0.01.146.523 I print_info: ssm_d_inner      = 0
0.01.146.523 I print_info: ssm_d_state      = 0
0.01.146.524 I print_info: ssm_dt_rank      = 0
0.01.146.535 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.537 I print_info: model type       = 2B
0.01.146.538 I print_info: model params     = 2.51 B
0.01.146.543 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.548 I print_info: vocab type       = SPM
0.01.146.550 I print_info: n_vocab          = 256000
0.01.146.555 I print_info: n_merges         = 0
0.01.146.556 I print_info: BOS token        = 2 '<bos>'
0.01.146.556 I print_info: EOS token        = 1 '<eos>'
0.01.146.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.558 I print_info: UNK token        = 3 '<unk>'
0.01.146.558 I print_info: PAD token        = 0 '<pad>'
0.01.146.558 I print_info: LF token         = 227 '<0x0A>'
0.01.146.565 I print_info: EOG token        = 1 '<eos>'
0.01.146.567 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.568 I print_info: max token length = 93
0.01.146.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.614 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.248.627 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.248.628 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.248.628 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.248.629 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.248.630 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.255.767 I llama_context: constructing llama_context
0.01.255.776 I llama_context: n_seq_max     = 1
0.01.255.776 I llama_context: n_ctx         = 4096
0.01.255.777 I llama_context: n_ctx_per_seq = 4096
0.01.255.777 I llama_context: n_batch       = 2048
0.01.255.777 I llama_context: n_ubatch      = 512
0.01.255.778 I llama_context: causal_attn   = 1
0.01.255.778 I llama_context: flash_attn    = 0
0.01.255.782 I llama_context: freq_base     = 10000.0
0.01.255.783 I llama_context: freq_scale    = 1
0.01.255.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.601 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.583 I llama_context: graph nodes  = 673
0.01.281.583 I llama_context: graph splits = 1
0.01.281.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.513 I main: llama threadpool init, n_threads = 4
0.01.916.530 I 
0.01.916.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.916.632 I 
0.01.916.882 I sampler seed: 810840225
0.01.916.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.906 I 
 increasities and injustices against the Black community.

The Black community has endured centuries of systemic oppression, discrimination, and marginalization. The impact of this oppression is

0.15.430.172 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.44 tokens per second)
0.15.430.176 I llama_perf_context_print:        load time =    1888.28 ms
0.15.430.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.190 I llama_perf_context_print:        eval time =   13427.51 ms /    32 runs   (  419.61 ms per token,     2.38 tokens per second)
0.15.430.191 I llama_perf_context_print:       total time =   13540.87 ms /    33 tokens
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
0.00.000.664 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.086.844 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.051 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.060 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.834 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.852 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.435.861 I llama_model_loader: - type  f32:   37 tensors
0.00.435.864 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.883 I print_info: file format = GGUF V3 (latest)
0.00.435.884 I print_info: file type   = Q8_0
0.00.435.887 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.643 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.106 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.241 I load: special tokens cache size = 5
0.01.146.215 I load: token to piece cache size = 1.6014 MB
0.01.146.315 I print_info: arch             = gemma
0.01.146.317 I print_info: vocab_only       = 0
0.01.146.317 I print_info: n_ctx_train      = 8192
0.01.146.318 I print_info: n_embd           = 2048
0.01.146.318 I print_info: n_layer          = 18
0.01.146.406 I print_info: n_head           = 8
0.01.146.419 I print_info: n_head_kv        = 1
0.01.146.420 I print_info: n_rot            = 256
0.01.146.421 I print_info: n_swa            = 0
0.01.146.421 I print_info: n_swa_pattern    = 1
0.01.146.422 I print_info: n_embd_head_k    = 256
0.01.146.422 I print_info: n_embd_head_v    = 256
0.01.146.430 I print_info: n_gqa            = 8
0.01.146.438 I print_info: n_embd_k_gqa     = 256
0.01.146.447 I print_info: n_embd_v_gqa     = 256
0.01.146.450 I print_info: f_norm_eps       = 0.0e+00
0.01.146.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.453 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.453 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.454 I print_info: f_logit_scale    = 0.0e+00
0.01.146.455 I print_info: f_attn_scale     = 0.0e+00
0.01.146.462 I print_info: n_ff             = 16384
0.01.146.463 I print_info: n_expert         = 0
0.01.146.464 I print_info: n_expert_used    = 0
0.01.146.464 I print_info: causal attn      = 1
0.01.146.465 I print_info: pooling type     = 0
0.01.146.467 I print_info: rope type        = 2
0.01.146.468 I print_info: rope scaling     = linear
0.01.146.470 I print_info: freq_base_train  = 10000.0
0.01.146.474 I print_info: freq_scale_train = 1
0.01.146.475 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.476 I print_info: rope_finetuned   = unknown
0.01.146.476 I print_info: ssm_d_conv       = 0
0.01.146.477 I print_info: ssm_d_inner      = 0
0.01.146.477 I print_info: ssm_d_state      = 0
0.01.146.478 I print_info: ssm_dt_rank      = 0
0.01.146.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.486 I print_info: model type       = 2B
0.01.146.488 I print_info: model params     = 2.51 B
0.01.146.488 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.496 I print_info: vocab type       = SPM
0.01.146.498 I print_info: n_vocab          = 256000
0.01.146.504 I print_info: n_merges         = 0
0.01.146.505 I print_info: BOS token        = 2 '<bos>'
0.01.146.506 I print_info: EOS token        = 1 '<eos>'
0.01.146.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.508 I print_info: UNK token        = 3 '<unk>'
0.01.146.509 I print_info: PAD token        = 0 '<pad>'
0.01.146.509 I print_info: LF token         = 227 '<0x0A>'
0.01.146.517 I print_info: EOG token        = 1 '<eos>'
0.01.146.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.522 I print_info: max token length = 93
0.01.146.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.733 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.239.997 I llama_context: constructing llama_context
0.01.240.006 I llama_context: n_seq_max     = 1
0.01.240.007 I llama_context: n_ctx         = 4096
0.01.240.007 I llama_context: n_ctx_per_seq = 4096
0.01.240.008 I llama_context: n_batch       = 2048
0.01.240.008 I llama_context: n_ubatch      = 512
0.01.240.008 I llama_context: causal_attn   = 1
0.01.240.009 I llama_context: flash_attn    = 0
0.01.240.012 I llama_context: freq_base     = 10000.0
0.01.240.014 I llama_context: freq_scale    = 1
0.01.240.015 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.161 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.540 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.833 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.077 I llama_context: graph nodes  = 673
0.01.265.078 I llama_context: graph splits = 1
0.01.265.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.605 I main: llama threadpool init, n_threads = 4
0.01.948.621 I 
0.01.948.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.948.725 I 
0.01.948.972 I sampler seed: 1014689977
0.01.948.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.004 I 
 increasities and provide evidence for why you believe they are unethical.

I am unable to provide specific examples or opinions as I am a language model and not capable

0.15.526.763 I llama_perf_sampler_print:    sampling time =      50.16 ms /    33 runs   (    1.52 ms per token,   657.92 tokens per second)
0.15.526.767 I llama_perf_context_print:        load time =    1919.50 ms
0.15.526.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.526.784 I llama_perf_context_print:        eval time =   13491.44 ms /    32 runs   (  421.61 ms per token,     2.37 tokens per second)
0.15.526.785 I llama_perf_context_print:       total time =   13606.23 ms /    33 tokens
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
0.00.000.672 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.086.437 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.452 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.588 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.619 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.056 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.914 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.924 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.932 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.940 I llama_model_loader: - type  f32:   37 tensors
0.00.418.942 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.961 I print_info: file format = GGUF V3 (latest)
0.00.418.962 I print_info: file type   = Q8_0
0.00.418.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.157 I load: special tokens cache size = 5
0.01.124.230 I load: token to piece cache size = 1.6014 MB
0.01.124.323 I print_info: arch             = gemma
0.01.124.325 I print_info: vocab_only       = 0
0.01.124.326 I print_info: n_ctx_train      = 8192
0.01.124.327 I print_info: n_embd           = 2048
0.01.124.327 I print_info: n_layer          = 18
0.01.124.411 I print_info: n_head           = 8
0.01.124.418 I print_info: n_head_kv        = 1
0.01.124.419 I print_info: n_rot            = 256
0.01.124.419 I print_info: n_swa            = 0
0.01.124.420 I print_info: n_swa_pattern    = 1
0.01.124.421 I print_info: n_embd_head_k    = 256
0.01.124.421 I print_info: n_embd_head_v    = 256
0.01.124.426 I print_info: n_gqa            = 8
0.01.124.436 I print_info: n_embd_k_gqa     = 256
0.01.124.444 I print_info: n_embd_v_gqa     = 256
0.01.124.445 I print_info: f_norm_eps       = 0.0e+00
0.01.124.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.448 I print_info: f_logit_scale    = 0.0e+00
0.01.124.450 I print_info: f_attn_scale     = 0.0e+00
0.01.124.455 I print_info: n_ff             = 16384
0.01.124.456 I print_info: n_expert         = 0
0.01.124.457 I print_info: n_expert_used    = 0
0.01.124.481 I print_info: causal attn      = 1
0.01.124.481 I print_info: pooling type     = 0
0.01.124.482 I print_info: rope type        = 2
0.01.124.483 I print_info: rope scaling     = linear
0.01.124.486 I print_info: freq_base_train  = 10000.0
0.01.124.487 I print_info: freq_scale_train = 1
0.01.124.487 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.488 I print_info: rope_finetuned   = unknown
0.01.124.488 I print_info: ssm_d_conv       = 0
0.01.124.488 I print_info: ssm_d_inner      = 0
0.01.124.488 I print_info: ssm_d_state      = 0
0.01.124.489 I print_info: ssm_dt_rank      = 0
0.01.124.489 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.490 I print_info: model type       = 2B
0.01.124.492 I print_info: model params     = 2.51 B
0.01.124.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.497 I print_info: vocab type       = SPM
0.01.124.498 I print_info: n_vocab          = 256000
0.01.124.501 I print_info: n_merges         = 0
0.01.124.502 I print_info: BOS token        = 2 '<bos>'
0.01.124.502 I print_info: EOS token        = 1 '<eos>'
0.01.124.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.504 I print_info: UNK token        = 3 '<unk>'
0.01.124.505 I print_info: PAD token        = 0 '<pad>'
0.01.124.505 I print_info: LF token         = 227 '<0x0A>'
0.01.124.512 I print_info: EOG token        = 1 '<eos>'
0.01.124.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.515 I print_info: max token length = 93
0.01.124.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.309 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.321 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.322 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.323 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.324 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.324 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.359 I llama_context: constructing llama_context
0.01.206.368 I llama_context: n_seq_max     = 1
0.01.206.369 I llama_context: n_ctx         = 4096
0.01.206.369 I llama_context: n_ctx_per_seq = 4096
0.01.206.369 I llama_context: n_batch       = 2048
0.01.206.370 I llama_context: n_ubatch      = 512
0.01.206.370 I llama_context: causal_attn   = 1
0.01.206.371 I llama_context: flash_attn    = 0
0.01.206.374 I llama_context: freq_base     = 10000.0
0.01.206.374 I llama_context: freq_scale    = 1
0.01.206.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.385 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.408 I llama_context: graph nodes  = 673
0.01.230.409 I llama_context: graph splits = 1
0.01.230.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.864.510 I main: llama threadpool init, n_threads = 4
0.01.864.527 I 
0.01.864.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.864.629 I 
0.01.864.877 I sampler seed: 3916091248
0.01.864.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.864.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.864.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.864.903 I 
 increasities?

I am unable to generate responses that are sexually suggestive or inappropriate. Would you like me to try generating something different? [end of text]


0.13.758.770 I llama_perf_sampler_print:    sampling time =      43.64 ms /    29 runs   (    1.50 ms per token,   664.47 tokens per second)
0.13.758.775 I llama_perf_context_print:        load time =    1836.40 ms
0.13.758.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.758.801 I llama_perf_context_print:        eval time =   11818.62 ms /    28 runs   (  422.09 ms per token,     2.37 tokens per second)
0.13.758.802 I llama_perf_context_print:       total time =   11921.37 ms /    29 tokens
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
0.00.000.660 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.086.891 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.039 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.054 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.056 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.068 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.070 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.071 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.457 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.436 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.438 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.447 I llama_model_loader: - type  f32:   37 tensors
0.00.445.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.469 I print_info: file format = GGUF V3 (latest)
0.00.445.470 I print_info: file type   = Q8_0
0.00.445.473 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.188 I load: special tokens cache size = 5
0.01.160.333 I load: token to piece cache size = 1.6014 MB
0.01.160.417 I print_info: arch             = gemma
0.01.160.418 I print_info: vocab_only       = 0
0.01.160.419 I print_info: n_ctx_train      = 8192
0.01.160.419 I print_info: n_embd           = 2048
0.01.160.420 I print_info: n_layer          = 18
0.01.160.501 I print_info: n_head           = 8
0.01.160.508 I print_info: n_head_kv        = 1
0.01.160.508 I print_info: n_rot            = 256
0.01.160.509 I print_info: n_swa            = 0
0.01.160.509 I print_info: n_swa_pattern    = 1
0.01.160.510 I print_info: n_embd_head_k    = 256
0.01.160.510 I print_info: n_embd_head_v    = 256
0.01.160.515 I print_info: n_gqa            = 8
0.01.160.520 I print_info: n_embd_k_gqa     = 256
0.01.160.524 I print_info: n_embd_v_gqa     = 256
0.01.160.526 I print_info: f_norm_eps       = 0.0e+00
0.01.160.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.531 I print_info: f_logit_scale    = 0.0e+00
0.01.160.531 I print_info: f_attn_scale     = 0.0e+00
0.01.160.535 I print_info: n_ff             = 16384
0.01.160.536 I print_info: n_expert         = 0
0.01.160.536 I print_info: n_expert_used    = 0
0.01.160.537 I print_info: causal attn      = 1
0.01.160.537 I print_info: pooling type     = 0
0.01.160.537 I print_info: rope type        = 2
0.01.160.538 I print_info: rope scaling     = linear
0.01.160.539 I print_info: freq_base_train  = 10000.0
0.01.160.540 I print_info: freq_scale_train = 1
0.01.160.540 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.541 I print_info: rope_finetuned   = unknown
0.01.160.541 I print_info: ssm_d_conv       = 0
0.01.160.542 I print_info: ssm_d_inner      = 0
0.01.160.542 I print_info: ssm_d_state      = 0
0.01.160.542 I print_info: ssm_dt_rank      = 0
0.01.160.543 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.544 I print_info: model type       = 2B
0.01.160.545 I print_info: model params     = 2.51 B
0.01.160.545 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.550 I print_info: vocab type       = SPM
0.01.160.551 I print_info: n_vocab          = 256000
0.01.160.554 I print_info: n_merges         = 0
0.01.160.555 I print_info: BOS token        = 2 '<bos>'
0.01.160.555 I print_info: EOS token        = 1 '<eos>'
0.01.160.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.556 I print_info: UNK token        = 3 '<unk>'
0.01.160.557 I print_info: PAD token        = 0 '<pad>'
0.01.160.558 I print_info: LF token         = 227 '<0x0A>'
0.01.160.564 I print_info: EOG token        = 1 '<eos>'
0.01.160.566 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.568 I print_info: max token length = 93
0.01.160.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.449 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.461 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.528 I llama_context: constructing llama_context
0.01.240.537 I llama_context: n_seq_max     = 1
0.01.240.537 I llama_context: n_ctx         = 4096
0.01.240.538 I llama_context: n_ctx_per_seq = 4096
0.01.240.538 I llama_context: n_batch       = 2048
0.01.240.538 I llama_context: n_ubatch      = 512
0.01.240.539 I llama_context: causal_attn   = 1
0.01.240.539 I llama_context: flash_attn    = 0
0.01.240.543 I llama_context: freq_base     = 10000.0
0.01.240.544 I llama_context: freq_scale    = 1
0.01.240.544 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.861 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.323 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.329 I llama_context: graph nodes  = 673
0.01.266.329 I llama_context: graph splits = 1
0.01.266.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.855 I main: llama threadpool init, n_threads = 4
0.01.905.873 I 
0.01.905.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.977 I 
0.01.906.220 I sampler seed: 787102416
0.01.906.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.246 I 
 increamically.

I am sorry, I am unable to generate responses that are sexually suggestive or inappropriate in nature. My purpose is to provide safe and ethical responses

0.15.561.246 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.74 tokens per second)
0.15.561.250 I llama_perf_context_print:        load time =    1877.70 ms
0.15.561.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.265 I llama_perf_context_print:        eval time =   13568.72 ms /    32 runs   (  424.02 ms per token,     2.36 tokens per second)
0.15.561.267 I llama_perf_context_print:       total time =   13682.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.374s
user	3m47.178s
sys	0m9.324s
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
main: build = 5360 (77761356)
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

main: quantize time = 186855.57 ms
main:    total time = 186855.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.661 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.843 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.644 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.769 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.783 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.787 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.789 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.791 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.799 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.800 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.826 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.834 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.846 I llama_model_loader: - type  f32:   37 tensors
0.00.420.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.849 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.869 I print_info: file format = GGUF V3 (latest)
0.00.420.872 I print_info: file type   = Q4_K - Medium
0.00.420.875 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.267 I load: special tokens cache size = 5
0.01.122.763 I load: token to piece cache size = 1.6014 MB
0.01.122.848 I print_info: arch             = gemma
0.01.122.852 I print_info: vocab_only       = 0
0.01.122.852 I print_info: n_ctx_train      = 8192
0.01.122.853 I print_info: n_embd           = 2048
0.01.122.853 I print_info: n_layer          = 18
0.01.122.935 I print_info: n_head           = 8
0.01.122.944 I print_info: n_head_kv        = 1
0.01.122.945 I print_info: n_rot            = 256
0.01.122.946 I print_info: n_swa            = 0
0.01.122.947 I print_info: n_swa_pattern    = 1
0.01.122.947 I print_info: n_embd_head_k    = 256
0.01.122.948 I print_info: n_embd_head_v    = 256
0.01.122.953 I print_info: n_gqa            = 8
0.01.122.958 I print_info: n_embd_k_gqa     = 256
0.01.122.963 I print_info: n_embd_v_gqa     = 256
0.01.122.966 I print_info: f_norm_eps       = 0.0e+00
0.01.122.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.968 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.969 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.969 I print_info: f_logit_scale    = 0.0e+00
0.01.122.969 I print_info: f_attn_scale     = 0.0e+00
0.01.122.974 I print_info: n_ff             = 16384
0.01.122.975 I print_info: n_expert         = 0
0.01.122.975 I print_info: n_expert_used    = 0
0.01.122.975 I print_info: causal attn      = 1
0.01.122.976 I print_info: pooling type     = 0
0.01.122.976 I print_info: rope type        = 2
0.01.122.976 I print_info: rope scaling     = linear
0.01.122.979 I print_info: freq_base_train  = 10000.0
0.01.122.980 I print_info: freq_scale_train = 1
0.01.122.981 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.982 I print_info: rope_finetuned   = unknown
0.01.122.982 I print_info: ssm_d_conv       = 0
0.01.122.982 I print_info: ssm_d_inner      = 0
0.01.122.983 I print_info: ssm_d_state      = 0
0.01.122.984 I print_info: ssm_dt_rank      = 0
0.01.122.984 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.986 I print_info: model type       = 2B
0.01.122.987 I print_info: model params     = 2.51 B
0.01.122.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.992 I print_info: vocab type       = SPM
0.01.122.994 I print_info: n_vocab          = 256000
0.01.122.997 I print_info: n_merges         = 0
0.01.122.997 I print_info: BOS token        = 2 '<bos>'
0.01.122.998 I print_info: EOS token        = 1 '<eos>'
0.01.122.999 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.000 I print_info: UNK token        = 3 '<unk>'
0.01.123.000 I print_info: PAD token        = 0 '<pad>'
0.01.123.001 I print_info: LF token         = 227 '<0x0A>'
0.01.123.008 I print_info: EOG token        = 1 '<eos>'
0.01.123.010 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.011 I print_info: max token length = 93
0.01.123.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.201 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.180.210 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.180.211 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.180.212 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.212 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.213 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.180.214 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.146.512 I llama_context: constructing llama_context
0.02.146.520 I llama_context: n_seq_max     = 1
0.02.146.521 I llama_context: n_ctx         = 4096
0.02.146.521 I llama_context: n_ctx_per_seq = 4096
0.02.146.522 I llama_context: n_batch       = 2048
0.02.146.522 I llama_context: n_ubatch      = 512
0.02.146.522 I llama_context: causal_attn   = 1
0.02.146.523 I llama_context: flash_attn    = 0
0.02.146.528 I llama_context: freq_base     = 10000.0
0.02.146.529 I llama_context: freq_scale    = 1
0.02.146.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.146.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.147.027 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.161.398 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.170.502 I llama_context: graph nodes  = 673
0.02.170.502 I llama_context: graph splits = 1
0.02.170.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.170.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.298 I main: llama threadpool init, n_threads = 4
0.02.582.314 I 
0.02.582.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.417 I 
0.02.582.670 I sampler seed: 3041662452
0.02.582.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.582.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.582.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.582.704 I 
 seconded 

**Assistant**

I'm unable to provide legal advice or engage in discussions that may lead to potential legal issues. Please consult a qualified

0.10.442.614 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.10.442.619 I llama_perf_context_print:        load time =    2554.21 ms
0.10.442.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.442.635 I llama_perf_context_print:        eval time =    7774.39 ms /    32 runs   (  242.95 ms per token,     4.12 tokens per second)
0.10.442.636 I llama_perf_context_print:       total time =    7887.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5360 (77761356)
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

main: quantize time = 186741.96 ms
main:    total time = 186741.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.114 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.128 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.152 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.130 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.019 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.034 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.036 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.040 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.041 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.048 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.052 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.061 I llama_model_loader: - type  f32:   37 tensors
0.00.419.063 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.063 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.082 I print_info: file format = GGUF V3 (latest)
0.00.419.083 I print_info: file type   = Q4_K - Medium
0.00.419.085 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.884 I load: special tokens cache size = 5
0.01.112.393 I load: token to piece cache size = 1.6014 MB
0.01.112.481 I print_info: arch             = gemma
0.01.112.482 I print_info: vocab_only       = 0
0.01.112.483 I print_info: n_ctx_train      = 8192
0.01.112.483 I print_info: n_embd           = 2048
0.01.112.483 I print_info: n_layer          = 18
0.01.112.567 I print_info: n_head           = 8
0.01.112.575 I print_info: n_head_kv        = 1
0.01.112.575 I print_info: n_rot            = 256
0.01.112.576 I print_info: n_swa            = 0
0.01.112.576 I print_info: n_swa_pattern    = 1
0.01.112.577 I print_info: n_embd_head_k    = 256
0.01.112.578 I print_info: n_embd_head_v    = 256
0.01.112.583 I print_info: n_gqa            = 8
0.01.112.588 I print_info: n_embd_k_gqa     = 256
0.01.112.592 I print_info: n_embd_v_gqa     = 256
0.01.112.594 I print_info: f_norm_eps       = 0.0e+00
0.01.112.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.596 I print_info: f_logit_scale    = 0.0e+00
0.01.112.597 I print_info: f_attn_scale     = 0.0e+00
0.01.112.602 I print_info: n_ff             = 16384
0.01.112.602 I print_info: n_expert         = 0
0.01.112.602 I print_info: n_expert_used    = 0
0.01.112.603 I print_info: causal attn      = 1
0.01.112.603 I print_info: pooling type     = 0
0.01.112.604 I print_info: rope type        = 2
0.01.112.604 I print_info: rope scaling     = linear
0.01.112.605 I print_info: freq_base_train  = 10000.0
0.01.112.606 I print_info: freq_scale_train = 1
0.01.112.606 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.607 I print_info: rope_finetuned   = unknown
0.01.112.607 I print_info: ssm_d_conv       = 0
0.01.112.607 I print_info: ssm_d_inner      = 0
0.01.112.608 I print_info: ssm_d_state      = 0
0.01.112.608 I print_info: ssm_dt_rank      = 0
0.01.112.608 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.609 I print_info: model type       = 2B
0.01.112.610 I print_info: model params     = 2.51 B
0.01.112.611 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.615 I print_info: vocab type       = SPM
0.01.112.616 I print_info: n_vocab          = 256000
0.01.112.619 I print_info: n_merges         = 0
0.01.112.620 I print_info: BOS token        = 2 '<bos>'
0.01.112.620 I print_info: EOS token        = 1 '<eos>'
0.01.112.621 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.621 I print_info: UNK token        = 3 '<unk>'
0.01.112.622 I print_info: PAD token        = 0 '<pad>'
0.01.112.646 I print_info: LF token         = 227 '<0x0A>'
0.01.112.653 I print_info: EOG token        = 1 '<eos>'
0.01.112.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.655 I print_info: max token length = 93
0.01.112.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.787 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.798 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.129.476 I llama_context: constructing llama_context
0.02.129.485 I llama_context: n_seq_max     = 1
0.02.129.485 I llama_context: n_ctx         = 4096
0.02.129.485 I llama_context: n_ctx_per_seq = 4096
0.02.129.486 I llama_context: n_batch       = 2048
0.02.129.487 I llama_context: n_ubatch      = 512
0.02.129.487 I llama_context: causal_attn   = 1
0.02.129.488 I llama_context: flash_attn    = 0
0.02.129.491 I llama_context: freq_base     = 10000.0
0.02.129.492 I llama_context: freq_scale    = 1
0.02.129.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.144.231 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.153.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.153.209 I llama_context: graph nodes  = 673
0.02.153.209 I llama_context: graph splits = 1
0.02.153.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.153.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.834 I main: llama threadpool init, n_threads = 4
0.02.562.849 I 
0.02.562.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.954 I 
0.02.563.195 I sampler seed: 3134598605
0.02.563.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.221 I 
 seconally in response to the previous post.

I understand. I will be mindful of my responses and ensure that they are relevant, informative, and respectful.

0.10.403.875 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.10.403.879 I llama_perf_context_print:        load time =    2534.84 ms
0.10.403.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.891 I llama_perf_context_print:        eval time =    7755.06 ms /    32 runs   (  242.35 ms per token,     4.13 tokens per second)
0.10.403.892 I llama_perf_context_print:       total time =    7868.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.708s
user	46m22.570s
sys	0m6.515s
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
0.00.000.532 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.248 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.279 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.145 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.716 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.717 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.719 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.720 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.724 I llama_model_loader: - type  f32:   37 tensors
0.00.138.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.727 I print_info: file format = GGUF V3 (latest)
0.00.138.727 I print_info: file type   = Q8_0
0.00.138.729 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.224 I load: special tokens cache size = 5
0.00.290.045 I load: token to piece cache size = 1.6014 MB
0.00.290.067 I print_info: arch             = gemma
0.00.290.068 I print_info: vocab_only       = 0
0.00.290.068 I print_info: n_ctx_train      = 8192
0.00.290.069 I print_info: n_embd           = 2048
0.00.290.069 I print_info: n_layer          = 18
0.00.290.088 I print_info: n_head           = 8
0.00.290.090 I print_info: n_head_kv        = 1
0.00.290.091 I print_info: n_rot            = 256
0.00.290.091 I print_info: n_swa            = 0
0.00.290.092 I print_info: n_swa_pattern    = 1
0.00.290.092 I print_info: n_embd_head_k    = 256
0.00.290.093 I print_info: n_embd_head_v    = 256
0.00.290.095 I print_info: n_gqa            = 8
0.00.290.097 I print_info: n_embd_k_gqa     = 256
0.00.290.098 I print_info: n_embd_v_gqa     = 256
0.00.290.100 I print_info: f_norm_eps       = 0.0e+00
0.00.290.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.103 I print_info: f_logit_scale    = 0.0e+00
0.00.290.104 I print_info: f_attn_scale     = 0.0e+00
0.00.290.105 I print_info: n_ff             = 16384
0.00.290.106 I print_info: n_expert         = 0
0.00.290.106 I print_info: n_expert_used    = 0
0.00.290.106 I print_info: causal attn      = 1
0.00.290.107 I print_info: pooling type     = 0
0.00.290.107 I print_info: rope type        = 2
0.00.290.107 I print_info: rope scaling     = linear
0.00.290.110 I print_info: freq_base_train  = 10000.0
0.00.290.111 I print_info: freq_scale_train = 1
0.00.290.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.114 I print_info: rope_finetuned   = unknown
0.00.290.115 I print_info: ssm_d_conv       = 0
0.00.290.115 I print_info: ssm_d_inner      = 0
0.00.290.116 I print_info: ssm_d_state      = 0
0.00.290.117 I print_info: ssm_dt_rank      = 0
0.00.290.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.119 I print_info: model type       = 2B
0.00.290.120 I print_info: model params     = 2.51 B
0.00.290.120 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.123 I print_info: vocab type       = SPM
0.00.290.124 I print_info: n_vocab          = 256000
0.00.290.125 I print_info: n_merges         = 0
0.00.290.126 I print_info: BOS token        = 2 '<bos>'
0.00.290.126 I print_info: EOS token        = 1 '<eos>'
0.00.290.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.129 I print_info: UNK token        = 3 '<unk>'
0.00.290.130 I print_info: PAD token        = 0 '<pad>'
0.00.290.130 I print_info: LF token         = 227 '<0x0A>'
0.00.290.131 I print_info: EOG token        = 1 '<eos>'
0.00.290.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.132 I print_info: max token length = 93
0.00.290.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.411 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.417 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.418 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.419 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.420 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.420 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.734 I llama_context: constructing llama_context
0.00.389.738 I llama_context: n_seq_max     = 1
0.00.389.738 I llama_context: n_ctx         = 4096
0.00.389.739 I llama_context: n_ctx_per_seq = 4096
0.00.389.739 I llama_context: n_batch       = 2048
0.00.389.740 I llama_context: n_ubatch      = 512
0.00.389.740 I llama_context: causal_attn   = 1
0.00.389.741 I llama_context: flash_attn    = 0
0.00.389.743 I llama_context: freq_base     = 10000.0
0.00.389.744 I llama_context: freq_scale    = 1
0.00.389.744 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.864 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.443 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.359 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.364 I llama_context: graph nodes  = 673
0.00.412.365 I llama_context: graph splits = 1
0.00.412.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.545 I main: llama threadpool init, n_threads = 4
0.00.501.556 I 
0.00.501.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.621 I 
0.00.501.656 I sampler seed: 2426905042
0.00.501.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.672 I 
 increasities that have persisted for centuries.

**Answer:** History [end of text]


0.01.477.123 I llama_perf_sampler_print:    sampling time =       2.08 ms /    15 runs   (    0.14 ms per token,  7194.24 tokens per second)
0.01.477.127 I llama_perf_context_print:        load time =     498.12 ms
0.01.477.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.477.131 I llama_perf_context_print:        eval time =     966.91 ms /    14 runs   (   69.07 ms per token,    14.48 tokens per second)
0.01.477.131 I llama_perf_context_print:       total time =     978.25 ms /    15 tokens
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
0.00.000.164 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.029.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.331 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.780 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.781 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.788 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.789 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.793 I llama_model_loader: - type  f32:   37 tensors
0.00.137.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.796 I print_info: file format = GGUF V3 (latest)
0.00.137.797 I print_info: file type   = Q8_0
0.00.137.799 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.283 I load: special tokens cache size = 5
0.00.293.005 I load: token to piece cache size = 1.6014 MB
0.00.293.028 I print_info: arch             = gemma
0.00.293.029 I print_info: vocab_only       = 0
0.00.293.029 I print_info: n_ctx_train      = 8192
0.00.293.029 I print_info: n_embd           = 2048
0.00.293.030 I print_info: n_layer          = 18
0.00.293.042 I print_info: n_head           = 8
0.00.293.045 I print_info: n_head_kv        = 1
0.00.293.045 I print_info: n_rot            = 256
0.00.293.046 I print_info: n_swa            = 0
0.00.293.046 I print_info: n_swa_pattern    = 1
0.00.293.046 I print_info: n_embd_head_k    = 256
0.00.293.047 I print_info: n_embd_head_v    = 256
0.00.293.048 I print_info: n_gqa            = 8
0.00.293.050 I print_info: n_embd_k_gqa     = 256
0.00.293.052 I print_info: n_embd_v_gqa     = 256
0.00.293.053 I print_info: f_norm_eps       = 0.0e+00
0.00.293.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.056 I print_info: f_logit_scale    = 0.0e+00
0.00.293.057 I print_info: f_attn_scale     = 0.0e+00
0.00.293.058 I print_info: n_ff             = 16384
0.00.293.059 I print_info: n_expert         = 0
0.00.293.059 I print_info: n_expert_used    = 0
0.00.293.059 I print_info: causal attn      = 1
0.00.293.059 I print_info: pooling type     = 0
0.00.293.060 I print_info: rope type        = 2
0.00.293.060 I print_info: rope scaling     = linear
0.00.293.062 I print_info: freq_base_train  = 10000.0
0.00.293.063 I print_info: freq_scale_train = 1
0.00.293.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.065 I print_info: rope_finetuned   = unknown
0.00.293.065 I print_info: ssm_d_conv       = 0
0.00.293.065 I print_info: ssm_d_inner      = 0
0.00.293.066 I print_info: ssm_d_state      = 0
0.00.293.067 I print_info: ssm_dt_rank      = 0
0.00.293.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.068 I print_info: model type       = 2B
0.00.293.069 I print_info: model params     = 2.51 B
0.00.293.070 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.073 I print_info: vocab type       = SPM
0.00.293.075 I print_info: n_vocab          = 256000
0.00.293.075 I print_info: n_merges         = 0
0.00.293.076 I print_info: BOS token        = 2 '<bos>'
0.00.293.077 I print_info: EOS token        = 1 '<eos>'
0.00.293.078 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.078 I print_info: UNK token        = 3 '<unk>'
0.00.293.079 I print_info: PAD token        = 0 '<pad>'
0.00.293.079 I print_info: LF token         = 227 '<0x0A>'
0.00.293.080 I print_info: EOG token        = 1 '<eos>'
0.00.293.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.085 I print_info: max token length = 93
0.00.293.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.720 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.103 I llama_context: constructing llama_context
0.00.377.107 I llama_context: n_seq_max     = 1
0.00.377.107 I llama_context: n_ctx         = 4096
0.00.377.108 I llama_context: n_ctx_per_seq = 4096
0.00.377.108 I llama_context: n_batch       = 2048
0.00.377.108 I llama_context: n_ubatch      = 512
0.00.377.109 I llama_context: causal_attn   = 1
0.00.377.109 I llama_context: flash_attn    = 0
0.00.377.111 I llama_context: freq_base     = 10000.0
0.00.377.112 I llama_context: freq_scale    = 1
0.00.377.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.233 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.286 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.172 I llama_context: graph nodes  = 673
0.00.399.172 I llama_context: graph splits = 1
0.00.399.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.391 I main: llama threadpool init, n_threads = 4
0.00.483.403 I 
0.00.483.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.466 I 
0.00.483.507 I sampler seed: 1969805342
0.00.483.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.521 I 
 secon, 2023

**Assistant**

I am unable to access real-time information, therefore I am unable to provide you with the latest

0.02.603.486 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6207.67 tokens per second)
0.02.603.490 I llama_perf_context_print:        load time =     480.34 ms
0.02.603.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.603.493 I llama_perf_context_print:        eval time =    2100.53 ms /    32 runs   (   65.64 ms per token,    15.23 tokens per second)
0.02.603.494 I llama_perf_context_print:       total time =    2122.78 ms /    33 tokens
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
0.00.000.176 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.041 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.076 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.079 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.092 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.092 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.060 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.712 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.715 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.718 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.723 I llama_model_loader: - type  f32:   37 tensors
0.00.138.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.727 I print_info: file format = GGUF V3 (latest)
0.00.138.728 I print_info: file type   = Q8_0
0.00.138.730 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.489 I load: special tokens cache size = 5
0.00.290.984 I load: token to piece cache size = 1.6014 MB
0.00.291.003 I print_info: arch             = gemma
0.00.291.004 I print_info: vocab_only       = 0
0.00.291.005 I print_info: n_ctx_train      = 8192
0.00.291.005 I print_info: n_embd           = 2048
0.00.291.005 I print_info: n_layer          = 18
0.00.291.016 I print_info: n_head           = 8
0.00.291.019 I print_info: n_head_kv        = 1
0.00.291.019 I print_info: n_rot            = 256
0.00.291.019 I print_info: n_swa            = 0
0.00.291.020 I print_info: n_swa_pattern    = 1
0.00.291.020 I print_info: n_embd_head_k    = 256
0.00.291.020 I print_info: n_embd_head_v    = 256
0.00.291.022 I print_info: n_gqa            = 8
0.00.291.023 I print_info: n_embd_k_gqa     = 256
0.00.291.025 I print_info: n_embd_v_gqa     = 256
0.00.291.026 I print_info: f_norm_eps       = 0.0e+00
0.00.291.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.028 I print_info: f_logit_scale    = 0.0e+00
0.00.291.029 I print_info: f_attn_scale     = 0.0e+00
0.00.291.030 I print_info: n_ff             = 16384
0.00.291.030 I print_info: n_expert         = 0
0.00.291.031 I print_info: n_expert_used    = 0
0.00.291.031 I print_info: causal attn      = 1
0.00.291.031 I print_info: pooling type     = 0
0.00.291.031 I print_info: rope type        = 2
0.00.291.032 I print_info: rope scaling     = linear
0.00.291.033 I print_info: freq_base_train  = 10000.0
0.00.291.034 I print_info: freq_scale_train = 1
0.00.291.034 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.034 I print_info: rope_finetuned   = unknown
0.00.291.035 I print_info: ssm_d_conv       = 0
0.00.291.035 I print_info: ssm_d_inner      = 0
0.00.291.035 I print_info: ssm_d_state      = 0
0.00.291.036 I print_info: ssm_dt_rank      = 0
0.00.291.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.036 I print_info: model type       = 2B
0.00.291.037 I print_info: model params     = 2.51 B
0.00.291.037 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.040 I print_info: vocab type       = SPM
0.00.291.041 I print_info: n_vocab          = 256000
0.00.291.042 I print_info: n_merges         = 0
0.00.291.042 I print_info: BOS token        = 2 '<bos>'
0.00.291.042 I print_info: EOS token        = 1 '<eos>'
0.00.291.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.043 I print_info: UNK token        = 3 '<unk>'
0.00.291.044 I print_info: PAD token        = 0 '<pad>'
0.00.291.044 I print_info: LF token         = 227 '<0x0A>'
0.00.291.044 I print_info: EOG token        = 1 '<eos>'
0.00.291.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.045 I print_info: max token length = 93
0.00.291.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.395 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.404 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.405 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.405 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.406 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.407 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.364.858 I llama_context: constructing llama_context
0.00.364.863 I llama_context: n_seq_max     = 1
0.00.364.863 I llama_context: n_ctx         = 4096
0.00.364.864 I llama_context: n_ctx_per_seq = 4096
0.00.364.864 I llama_context: n_batch       = 2048
0.00.364.865 I llama_context: n_ubatch      = 512
0.00.364.865 I llama_context: causal_attn   = 1
0.00.364.866 I llama_context: flash_attn    = 0
0.00.364.868 I llama_context: freq_base     = 10000.0
0.00.364.869 I llama_context: freq_scale    = 1
0.00.364.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.006 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.382 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.505 I llama_context: graph nodes  = 673
0.00.386.506 I llama_context: graph splits = 1
0.00.386.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.261 I main: llama threadpool init, n_threads = 4
0.00.478.270 I 
0.00.478.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.342 I 
0.00.478.391 I sampler seed: 3408052888
0.00.478.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.406 I 
 seconary terms

**Answer:**

The given text does not contain any information regarding secondary terms, so I am unable to extract the requested data from the provided

0.02.886.501 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.886.504 I llama_perf_context_print:        load time =     475.20 ms
0.02.886.505 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.506 I llama_perf_context_print:        eval time =    2388.80 ms /    32 runs   (   74.65 ms per token,    13.40 tokens per second)
0.02.886.507 I llama_perf_context_print:       total time =    2410.91 ms /    33 tokens
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
0.00.000.521 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.030.348 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.373 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.378 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.380 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.629 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.630 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.639 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.639 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.643 I llama_model_loader: - type  f32:   37 tensors
0.00.138.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.647 I print_info: file format = GGUF V3 (latest)
0.00.138.648 I print_info: file type   = Q8_0
0.00.138.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.060 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.279 I load: special tokens cache size = 5
0.00.292.810 I load: token to piece cache size = 1.6014 MB
0.00.292.829 I print_info: arch             = gemma
0.00.292.830 I print_info: vocab_only       = 0
0.00.292.831 I print_info: n_ctx_train      = 8192
0.00.292.832 I print_info: n_embd           = 2048
0.00.292.832 I print_info: n_layer          = 18
0.00.292.853 I print_info: n_head           = 8
0.00.292.858 I print_info: n_head_kv        = 1
0.00.292.858 I print_info: n_rot            = 256
0.00.292.859 I print_info: n_swa            = 0
0.00.292.859 I print_info: n_swa_pattern    = 1
0.00.292.859 I print_info: n_embd_head_k    = 256
0.00.292.859 I print_info: n_embd_head_v    = 256
0.00.292.861 I print_info: n_gqa            = 8
0.00.292.863 I print_info: n_embd_k_gqa     = 256
0.00.292.865 I print_info: n_embd_v_gqa     = 256
0.00.292.866 I print_info: f_norm_eps       = 0.0e+00
0.00.292.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.870 I print_info: f_logit_scale    = 0.0e+00
0.00.292.870 I print_info: f_attn_scale     = 0.0e+00
0.00.292.872 I print_info: n_ff             = 16384
0.00.292.873 I print_info: n_expert         = 0
0.00.292.873 I print_info: n_expert_used    = 0
0.00.292.873 I print_info: causal attn      = 1
0.00.292.874 I print_info: pooling type     = 0
0.00.292.874 I print_info: rope type        = 2
0.00.292.875 I print_info: rope scaling     = linear
0.00.292.876 I print_info: freq_base_train  = 10000.0
0.00.292.877 I print_info: freq_scale_train = 1
0.00.292.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.878 I print_info: rope_finetuned   = unknown
0.00.292.879 I print_info: ssm_d_conv       = 0
0.00.292.879 I print_info: ssm_d_inner      = 0
0.00.292.879 I print_info: ssm_d_state      = 0
0.00.292.880 I print_info: ssm_dt_rank      = 0
0.00.292.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.882 I print_info: model type       = 2B
0.00.292.883 I print_info: model params     = 2.51 B
0.00.292.883 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.887 I print_info: vocab type       = SPM
0.00.292.888 I print_info: n_vocab          = 256000
0.00.292.888 I print_info: n_merges         = 0
0.00.292.889 I print_info: BOS token        = 2 '<bos>'
0.00.292.890 I print_info: EOS token        = 1 '<eos>'
0.00.292.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.891 I print_info: UNK token        = 3 '<unk>'
0.00.292.891 I print_info: PAD token        = 0 '<pad>'
0.00.292.891 I print_info: LF token         = 227 '<0x0A>'
0.00.292.892 I print_info: EOG token        = 1 '<eos>'
0.00.292.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.893 I print_info: max token length = 93
0.00.292.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.893 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.900 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.127 I llama_context: constructing llama_context
0.00.365.131 I llama_context: n_seq_max     = 1
0.00.365.132 I llama_context: n_ctx         = 4096
0.00.365.132 I llama_context: n_ctx_per_seq = 4096
0.00.365.133 I llama_context: n_batch       = 2048
0.00.365.133 I llama_context: n_ubatch      = 512
0.00.365.134 I llama_context: causal_attn   = 1
0.00.365.134 I llama_context: flash_attn    = 0
0.00.365.136 I llama_context: freq_base     = 10000.0
0.00.365.137 I llama_context: freq_scale    = 1
0.00.365.138 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.270 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.404 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.502 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.506 I llama_context: graph nodes  = 673
0.00.387.506 I llama_context: graph splits = 1
0.00.387.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.455 I main: llama threadpool init, n_threads = 4
0.00.480.466 I 
0.00.480.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.531 I 
0.00.480.572 I sampler seed: 3895214666
0.00.480.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.585 I 
 increasities and the resulting societal and economic consequences. [end of text]


0.01.305.456 I llama_perf_sampler_print:    sampling time =       1.62 ms /    12 runs   (    0.14 ms per token,  7384.62 tokens per second)
0.01.305.461 I llama_perf_context_print:        load time =     477.06 ms
0.01.305.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.305.464 I llama_perf_context_print:        eval time =     818.05 ms /    11 runs   (   74.37 ms per token,    13.45 tokens per second)
0.01.305.465 I llama_perf_context_print:       total time =     827.66 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.947s
user	0m28.481s
sys	0m9.286s
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
main: build = 5360 (77761356)
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

main: quantize time = 40292.60 ms
main:    total time = 40292.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.178 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.217 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.230 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.806 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.681 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.688 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.689 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.690 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.690 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.691 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.694 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.694 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.695 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.697 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.698 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.702 I llama_model_loader: - type  f32:   37 tensors
0.00.138.703 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.704 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.707 I print_info: file format = GGUF V3 (latest)
0.00.138.708 I print_info: file type   = Q4_K - Medium
0.00.138.710 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.021 I load: special tokens cache size = 5
0.00.307.352 I load: token to piece cache size = 1.6014 MB
0.00.307.370 I print_info: arch             = gemma
0.00.307.371 I print_info: vocab_only       = 0
0.00.307.372 I print_info: n_ctx_train      = 8192
0.00.307.372 I print_info: n_embd           = 2048
0.00.307.373 I print_info: n_layer          = 18
0.00.307.391 I print_info: n_head           = 8
0.00.307.393 I print_info: n_head_kv        = 1
0.00.307.393 I print_info: n_rot            = 256
0.00.307.394 I print_info: n_swa            = 0
0.00.307.394 I print_info: n_swa_pattern    = 1
0.00.307.394 I print_info: n_embd_head_k    = 256
0.00.307.394 I print_info: n_embd_head_v    = 256
0.00.307.396 I print_info: n_gqa            = 8
0.00.307.398 I print_info: n_embd_k_gqa     = 256
0.00.307.400 I print_info: n_embd_v_gqa     = 256
0.00.307.401 I print_info: f_norm_eps       = 0.0e+00
0.00.307.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.403 I print_info: f_logit_scale    = 0.0e+00
0.00.307.404 I print_info: f_attn_scale     = 0.0e+00
0.00.307.405 I print_info: n_ff             = 16384
0.00.307.406 I print_info: n_expert         = 0
0.00.307.406 I print_info: n_expert_used    = 0
0.00.307.406 I print_info: causal attn      = 1
0.00.307.406 I print_info: pooling type     = 0
0.00.307.407 I print_info: rope type        = 2
0.00.307.407 I print_info: rope scaling     = linear
0.00.307.409 I print_info: freq_base_train  = 10000.0
0.00.307.409 I print_info: freq_scale_train = 1
0.00.307.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.410 I print_info: rope_finetuned   = unknown
0.00.307.410 I print_info: ssm_d_conv       = 0
0.00.307.411 I print_info: ssm_d_inner      = 0
0.00.307.411 I print_info: ssm_d_state      = 0
0.00.307.411 I print_info: ssm_dt_rank      = 0
0.00.307.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.412 I print_info: model type       = 2B
0.00.307.413 I print_info: model params     = 2.51 B
0.00.307.413 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.416 I print_info: vocab type       = SPM
0.00.307.417 I print_info: n_vocab          = 256000
0.00.307.417 I print_info: n_merges         = 0
0.00.307.417 I print_info: BOS token        = 2 '<bos>'
0.00.307.418 I print_info: EOS token        = 1 '<eos>'
0.00.307.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.419 I print_info: UNK token        = 3 '<unk>'
0.00.307.419 I print_info: PAD token        = 0 '<pad>'
0.00.307.420 I print_info: LF token         = 227 '<0x0A>'
0.00.307.421 I print_info: EOG token        = 1 '<eos>'
0.00.307.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.422 I print_info: max token length = 93
0.00.307.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.785 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.793 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.794 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.795 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.796 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.797 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.991 I llama_context: constructing llama_context
0.00.873.996 I llama_context: n_seq_max     = 1
0.00.873.997 I llama_context: n_ctx         = 4096
0.00.873.997 I llama_context: n_ctx_per_seq = 4096
0.00.873.998 I llama_context: n_batch       = 2048
0.00.873.998 I llama_context: n_ubatch      = 512
0.00.873.999 I llama_context: causal_attn   = 1
0.00.873.999 I llama_context: flash_attn    = 0
0.00.874.003 I llama_context: freq_base     = 10000.0
0.00.874.003 I llama_context: freq_scale    = 1
0.00.874.004 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.874.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.874.121 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.689 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.714 I llama_context: graph nodes  = 673
0.00.895.715 I llama_context: graph splits = 1
0.00.895.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.655 I main: llama threadpool init, n_threads = 4
0.00.977.668 I 
0.00.977.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.735 I 
0.00.977.776 I sampler seed: 3357101358
0.00.977.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.792 I 
 susceptables to the following question:

A company wants to implement a new project management tool to improve efficiency and communication. The project manager wants to know if the

0.02.451.617 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.451.621 I llama_perf_context_print:        load time =     974.24 ms
0.02.451.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.451.625 I llama_perf_context_print:        eval time =    1454.57 ms /    32 runs   (   45.46 ms per token,    22.00 tokens per second)
0.02.451.626 I llama_perf_context_print:       total time =    1476.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5360 (77761356)
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

main: quantize time = 40246.44 ms
main:    total time = 40246.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.173 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.203 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.208 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.223 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.224 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.193 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.910 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.918 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.919 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.920 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.922 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.923 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.923 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.927 I llama_model_loader: - type  f32:   37 tensors
0.00.138.928 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.928 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.931 I print_info: file format = GGUF V3 (latest)
0.00.138.932 I print_info: file type   = Q4_K - Medium
0.00.138.933 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.507 I load: special tokens cache size = 5
0.00.297.276 I load: token to piece cache size = 1.6014 MB
0.00.297.301 I print_info: arch             = gemma
0.00.297.301 I print_info: vocab_only       = 0
0.00.297.302 I print_info: n_ctx_train      = 8192
0.00.297.305 I print_info: n_embd           = 2048
0.00.297.305 I print_info: n_layer          = 18
0.00.297.325 I print_info: n_head           = 8
0.00.297.328 I print_info: n_head_kv        = 1
0.00.297.329 I print_info: n_rot            = 256
0.00.297.330 I print_info: n_swa            = 0
0.00.297.330 I print_info: n_swa_pattern    = 1
0.00.297.330 I print_info: n_embd_head_k    = 256
0.00.297.331 I print_info: n_embd_head_v    = 256
0.00.297.333 I print_info: n_gqa            = 8
0.00.297.335 I print_info: n_embd_k_gqa     = 256
0.00.297.337 I print_info: n_embd_v_gqa     = 256
0.00.297.338 I print_info: f_norm_eps       = 0.0e+00
0.00.297.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.341 I print_info: f_logit_scale    = 0.0e+00
0.00.297.341 I print_info: f_attn_scale     = 0.0e+00
0.00.297.343 I print_info: n_ff             = 16384
0.00.297.343 I print_info: n_expert         = 0
0.00.297.344 I print_info: n_expert_used    = 0
0.00.297.344 I print_info: causal attn      = 1
0.00.297.347 I print_info: pooling type     = 0
0.00.297.348 I print_info: rope type        = 2
0.00.297.348 I print_info: rope scaling     = linear
0.00.297.349 I print_info: freq_base_train  = 10000.0
0.00.297.350 I print_info: freq_scale_train = 1
0.00.297.350 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.350 I print_info: rope_finetuned   = unknown
0.00.297.351 I print_info: ssm_d_conv       = 0
0.00.297.351 I print_info: ssm_d_inner      = 0
0.00.297.352 I print_info: ssm_d_state      = 0
0.00.297.352 I print_info: ssm_dt_rank      = 0
0.00.297.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.353 I print_info: model type       = 2B
0.00.297.354 I print_info: model params     = 2.51 B
0.00.297.354 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.357 I print_info: vocab type       = SPM
0.00.297.358 I print_info: n_vocab          = 256000
0.00.297.359 I print_info: n_merges         = 0
0.00.297.359 I print_info: BOS token        = 2 '<bos>'
0.00.297.360 I print_info: EOS token        = 1 '<eos>'
0.00.297.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.361 I print_info: UNK token        = 3 '<unk>'
0.00.297.361 I print_info: PAD token        = 0 '<pad>'
0.00.297.362 I print_info: LF token         = 227 '<0x0A>'
0.00.297.362 I print_info: EOG token        = 1 '<eos>'
0.00.297.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.364 I print_info: max token length = 93
0.00.297.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.040 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.050 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.795 I llama_context: constructing llama_context
0.00.863.800 I llama_context: n_seq_max     = 1
0.00.863.800 I llama_context: n_ctx         = 4096
0.00.863.801 I llama_context: n_ctx_per_seq = 4096
0.00.863.801 I llama_context: n_batch       = 2048
0.00.863.802 I llama_context: n_ubatch      = 512
0.00.863.802 I llama_context: causal_attn   = 1
0.00.863.803 I llama_context: flash_attn    = 0
0.00.863.806 I llama_context: freq_base     = 10000.0
0.00.863.807 I llama_context: freq_scale    = 1
0.00.863.808 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.838 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.924 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.020 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.262 I llama_context: graph nodes  = 673
0.00.886.262 I llama_context: graph splits = 1
0.00.886.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.183 I main: llama threadpool init, n_threads = 4
0.00.968.196 I 
0.00.968.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.259 I 
0.00.968.299 I sampler seed: 883809126
0.00.968.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.333 I 
 increamically.

I'm so sorry, but I can't write a story that contains sexually suggestive content. My purpose is to help people, and

0.02.464.651 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.464.654 I llama_perf_context_print:        load time =     965.07 ms
0.02.464.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.464.656 I llama_perf_context_print:        eval time =    1476.59 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.464.657 I llama_perf_context_print:       total time =    1499.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.324s
user	10m24.315s
sys	0m7.280s
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
0.00.000.557 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.011.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.262 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.865 I llama_model_loader: - type  f32:  194 tensors
0.00.022.866 I llama_model_loader: - type  f16:   98 tensors
0.00.022.870 I print_info: file format = GGUF V3 (latest)
0.00.022.870 I print_info: file type   = all F32 (guessed)
0.00.022.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.529 I load: special tokens cache size = 25
0.00.070.370 I load: token to piece cache size = 0.2984 MB
0.00.070.389 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.390 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.390 I print_info: n_layer          = 24
0.00.070.402 I print_info: n_head           = 16
0.00.070.404 I print_info: n_head_kv        = 16
0.00.070.404 I print_info: n_rot            = 32
0.00.070.405 I print_info: n_swa            = 0
0.00.070.405 I print_info: n_swa_pattern    = 1
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.408 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.413 I print_info: f_norm_eps       = 1.0e-05
0.00.070.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.414 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.416 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.416 I print_info: pooling type     = 0
0.00.070.417 I print_info: rope type        = 2
0.00.070.417 I print_info: rope scaling     = linear
0.00.070.418 I print_info: freq_base_train  = 10000.0
0.00.070.419 I print_info: freq_scale_train = 1
0.00.070.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.420 I print_info: rope_finetuned   = unknown
0.00.070.420 I print_info: ssm_d_conv       = 0
0.00.070.420 I print_info: ssm_d_inner      = 0
0.00.070.420 I print_info: ssm_d_state      = 0
0.00.070.421 I print_info: ssm_dt_rank      = 0
0.00.070.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.422 I print_info: model type       = 1.4B
0.00.070.422 I print_info: model params     = 1.41 B
0.00.070.423 I print_info: general.name     = 1.4B
0.00.070.425 I print_info: vocab type       = BPE
0.00.070.427 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: LF token         = 187 'Ċ'
0.00.070.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: max token length = 1024
0.00.070.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.749 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.752 I llama_context: constructing llama_context
0.00.219.757 I llama_context: n_seq_max     = 1
0.00.219.757 I llama_context: n_ctx         = 2048
0.00.219.758 I llama_context: n_ctx_per_seq = 2048
0.00.219.758 I llama_context: n_batch       = 2048
0.00.219.758 I llama_context: n_ubatch      = 512
0.00.219.759 I llama_context: causal_attn   = 1
0.00.219.759 I llama_context: flash_attn    = 0
0.00.219.761 I llama_context: freq_base     = 10000.0
0.00.219.762 I llama_context: freq_scale    = 1
0.00.219.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.069 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.365 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.370 I llama_context: graph nodes  = 1063
0.00.309.370 I llama_context: graph splits = 1
0.00.309.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.243 I main: llama threadpool init, n_threads = 4
0.00.406.255 I 
0.00.406.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.325 I 
0.00.406.407 I sampler seed: 1234
0.00.406.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.424 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.680.590 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23833.50 tokens per second)
0.04.680.594 I llama_perf_context_print:        load time =     404.28 ms
0.04.680.596 I llama_perf_context_print: prompt eval time =     109.09 ms /     7 tokens (   15.58 ms per token,    64.17 tokens per second)
0.04.680.597 I llama_perf_context_print:        eval time =    4154.26 ms /    63 runs   (   65.94 ms per token,    15.17 tokens per second)
0.04.680.598 I llama_perf_context_print:       total time =    4275.54 ms /    70 tokens

real	0m4.777s
user	0m17.490s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.825 I llama_model_loader: - type  f16:   98 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = all F32 (guessed)
0.00.021.830 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.869 I load: special tokens cache size = 25
0.00.067.725 I load: token to piece cache size = 0.2984 MB
0.00.067.739 I print_info: arch             = gptneox
0.00.067.740 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.741 I print_info: n_embd           = 2048
0.00.067.741 I print_info: n_layer          = 24
0.00.067.757 I print_info: n_head           = 16
0.00.067.759 I print_info: n_head_kv        = 16
0.00.067.759 I print_info: n_rot            = 32
0.00.067.759 I print_info: n_swa            = 0
0.00.067.760 I print_info: n_swa_pattern    = 1
0.00.067.760 I print_info: n_embd_head_k    = 128
0.00.067.760 I print_info: n_embd_head_v    = 128
0.00.067.762 I print_info: n_gqa            = 1
0.00.067.764 I print_info: n_embd_k_gqa     = 2048
0.00.067.765 I print_info: n_embd_v_gqa     = 2048
0.00.067.767 I print_info: f_norm_eps       = 1.0e-05
0.00.067.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.769 I print_info: f_logit_scale    = 0.0e+00
0.00.067.769 I print_info: f_attn_scale     = 0.0e+00
0.00.067.770 I print_info: n_ff             = 8192
0.00.067.771 I print_info: n_expert         = 0
0.00.067.771 I print_info: n_expert_used    = 0
0.00.067.771 I print_info: causal attn      = 1
0.00.067.771 I print_info: pooling type     = 0
0.00.067.772 I print_info: rope type        = 2
0.00.067.772 I print_info: rope scaling     = linear
0.00.067.773 I print_info: freq_base_train  = 10000.0
0.00.067.774 I print_info: freq_scale_train = 1
0.00.067.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.775 I print_info: rope_finetuned   = unknown
0.00.067.775 I print_info: ssm_d_conv       = 0
0.00.067.776 I print_info: ssm_d_inner      = 0
0.00.067.776 I print_info: ssm_d_state      = 0
0.00.067.776 I print_info: ssm_dt_rank      = 0
0.00.067.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.777 I print_info: model type       = 1.4B
0.00.067.778 I print_info: model params     = 1.41 B
0.00.067.778 I print_info: general.name     = 1.4B
0.00.067.781 I print_info: vocab type       = BPE
0.00.067.782 I print_info: n_vocab          = 50304
0.00.067.783 I print_info: n_merges         = 50009
0.00.067.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: LF token         = 187 'Ċ'
0.00.067.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: max token length = 1024
0.00.067.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.129 I llama_context: constructing llama_context
0.00.214.134 I llama_context: n_seq_max     = 1
0.00.214.135 I llama_context: n_ctx         = 128
0.00.214.135 I llama_context: n_ctx_per_seq = 128
0.00.214.135 I llama_context: n_batch       = 128
0.00.214.136 I llama_context: n_ubatch      = 128
0.00.214.136 I llama_context: causal_attn   = 1
0.00.214.136 I llama_context: flash_attn    = 0
0.00.214.138 I llama_context: freq_base     = 10000.0
0.00.214.139 I llama_context: freq_scale    = 1
0.00.214.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.314 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.399 I llama_context: graph nodes  = 1063
0.00.226.399 I llama_context: graph splits = 1
0.00.226.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.453 I 
0.00.292.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.542 I perplexity: tokenizing the input ..
0.00.299.091 I perplexity: tokenization took 6.546 ms
0.00.299.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.961 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.106.979 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.107.011 I llama_perf_context_print:        load time =     292.17 ms
0.02.107.013 I llama_perf_context_print: prompt eval time =    1802.32 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.107.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.107.016 I llama_perf_context_print:       total time =    1814.57 ms /   129 tokens

real	0m2.204s
user	0m7.577s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.826 I print_info: file format = GGUF V3 (latest)
0.00.022.826 I print_info: file type   = Q8_0
0.00.022.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.538 I load: special tokens cache size = 25
0.00.070.458 I load: token to piece cache size = 0.2984 MB
0.00.070.476 I print_info: arch             = gptneox
0.00.070.477 I print_info: vocab_only       = 0
0.00.070.477 I print_info: n_ctx_train      = 2048
0.00.070.477 I print_info: n_embd           = 2048
0.00.070.478 I print_info: n_layer          = 24
0.00.070.496 I print_info: n_head           = 16
0.00.070.498 I print_info: n_head_kv        = 16
0.00.070.498 I print_info: n_rot            = 32
0.00.070.499 I print_info: n_swa            = 0
0.00.070.499 I print_info: n_swa_pattern    = 1
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.499 I print_info: n_embd_head_v    = 128
0.00.070.501 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.509 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.510 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: ssm_d_conv       = 0
0.00.070.514 I print_info: ssm_d_inner      = 0
0.00.070.515 I print_info: ssm_d_state      = 0
0.00.070.515 I print_info: ssm_dt_rank      = 0
0.00.070.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.516 I print_info: model type       = 1.4B
0.00.070.517 I print_info: model params     = 1.41 B
0.00.070.517 I print_info: general.name     = 1.4B
0.00.070.520 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.261 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.268 I llama_context: constructing llama_context
0.00.152.274 I llama_context: n_seq_max     = 1
0.00.152.274 I llama_context: n_ctx         = 2048
0.00.152.274 I llama_context: n_ctx_per_seq = 2048
0.00.152.275 I llama_context: n_batch       = 2048
0.00.152.275 I llama_context: n_ubatch      = 512
0.00.152.275 I llama_context: causal_attn   = 1
0.00.152.276 I llama_context: flash_attn    = 0
0.00.152.278 I llama_context: freq_base     = 10000.0
0.00.152.278 I llama_context: freq_scale    = 1
0.00.152.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.379 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.402 I llama_context: graph nodes  = 1063
0.00.241.403 I llama_context: graph splits = 1
0.00.241.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.885 I main: llama threadpool init, n_threads = 4
0.00.324.900 I 
0.00.324.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.969 I 
0.00.325.048 I sampler seed: 1234
0.00.325.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.063 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.023.760 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.03.023.764 I llama_perf_context_print:        load time =     322.94 ms
0.03.023.765 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.91 tokens per second)
0.03.023.767 I llama_perf_context_print:        eval time =    2599.20 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.023.768 I llama_perf_context_print:       total time =    2700.06 ms /    70 tokens

real	0m3.095s
user	0m11.132s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q8_0
0.00.022.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.068.920 I load: token to piece cache size = 0.2984 MB
0.00.068.936 I print_info: arch             = gptneox
0.00.068.936 I print_info: vocab_only       = 0
0.00.068.937 I print_info: n_ctx_train      = 2048
0.00.068.937 I print_info: n_embd           = 2048
0.00.068.938 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.956 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.956 I print_info: n_swa_pattern    = 1
0.00.068.957 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.959 I print_info: n_gqa            = 1
0.00.068.961 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.964 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.966 I print_info: f_logit_scale    = 0.0e+00
0.00.068.966 I print_info: f_attn_scale     = 0.0e+00
0.00.068.967 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.968 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.968 I print_info: rope type        = 2
0.00.068.969 I print_info: rope scaling     = linear
0.00.068.970 I print_info: freq_base_train  = 10000.0
0.00.068.971 I print_info: freq_scale_train = 1
0.00.068.971 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.068.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.021 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.128 I llama_context: constructing llama_context
0.00.152.133 I llama_context: n_seq_max     = 1
0.00.152.134 I llama_context: n_ctx         = 128
0.00.152.134 I llama_context: n_ctx_per_seq = 128
0.00.152.134 I llama_context: n_batch       = 128
0.00.152.134 I llama_context: n_ubatch      = 128
0.00.152.135 I llama_context: causal_attn   = 1
0.00.152.135 I llama_context: flash_attn    = 0
0.00.152.137 I llama_context: freq_base     = 10000.0
0.00.152.138 I llama_context: freq_scale    = 1
0.00.152.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.363 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.162 I llama_context: graph nodes  = 1063
0.00.164.162 I llama_context: graph splits = 1
0.00.164.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.461 I 
0.00.216.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.546 I perplexity: tokenizing the input ..
0.00.222.971 I perplexity: tokenization took 6.421 ms
0.00.222.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.424 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.439 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.472 I llama_perf_context_print:        load time =     215.77 ms
0.01.209.474 I llama_perf_context_print: prompt eval time =     980.75 ms /   128 tokens (    7.66 ms per token,   130.51 tokens per second)
0.01.209.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.476 I llama_perf_context_print:       total time =     993.03 ms /   129 tokens

real	0m1.268s
user	0m4.248s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_0
0.00.022.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.673 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.511 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.512 I print_info: n_ctx_train      = 2048
0.00.069.513 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.525 I print_info: n_head           = 16
0.00.069.527 I print_info: n_head_kv        = 16
0.00.069.528 I print_info: n_rot            = 32
0.00.069.528 I print_info: n_swa            = 0
0.00.069.528 I print_info: n_swa_pattern    = 1
0.00.069.529 I print_info: n_embd_head_k    = 128
0.00.069.529 I print_info: n_embd_head_v    = 128
0.00.069.531 I print_info: n_gqa            = 1
0.00.069.533 I print_info: n_embd_k_gqa     = 2048
0.00.069.535 I print_info: n_embd_v_gqa     = 2048
0.00.069.537 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.540 I print_info: n_ff             = 8192
0.00.069.540 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.541 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.542 I print_info: rope scaling     = linear
0.00.069.543 I print_info: freq_base_train  = 10000.0
0.00.069.544 I print_info: freq_scale_train = 1
0.00.069.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: ssm_d_conv       = 0
0.00.069.545 I print_info: ssm_d_inner      = 0
0.00.069.546 I print_info: ssm_d_state      = 0
0.00.069.546 I print_info: ssm_dt_rank      = 0
0.00.069.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.548 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.553 I print_info: n_merges         = 50009
0.00.069.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: LF token         = 187 'Ċ'
0.00.069.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: max token length = 1024
0.00.069.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.129 I llama_context: constructing llama_context
0.00.430.134 I llama_context: n_seq_max     = 1
0.00.430.134 I llama_context: n_ctx         = 2048
0.00.430.134 I llama_context: n_ctx_per_seq = 2048
0.00.430.135 I llama_context: n_batch       = 2048
0.00.430.135 I llama_context: n_ubatch      = 512
0.00.430.135 I llama_context: causal_attn   = 1
0.00.430.136 I llama_context: flash_attn    = 0
0.00.430.140 I llama_context: freq_base     = 10000.0
0.00.430.141 I llama_context: freq_scale    = 1
0.00.430.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.866 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.037 I llama_context: graph nodes  = 1063
0.00.516.038 I llama_context: graph splits = 1
0.00.516.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.003 I main: llama threadpool init, n_threads = 4
0.00.590.014 I 
0.00.590.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.083 I 
0.00.590.163 I sampler seed: 1234
0.00.590.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.178 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.345.766 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.345.769 I llama_perf_context_print:        load time =     588.38 ms
0.02.345.771 I llama_perf_context_print: prompt eval time =      78.84 ms /     7 tokens (   11.26 ms per token,    88.79 tokens per second)
0.02.345.772 I llama_perf_context_print:        eval time =    1667.14 ms /    63 runs   (   26.46 ms per token,    37.79 tokens per second)
0.02.345.773 I llama_perf_context_print:       total time =    1756.99 ms /    70 tokens

real	0m2.392s
user	0m7.518s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.687 I load: special tokens cache size = 25
0.00.067.647 I load: token to piece cache size = 0.2984 MB
0.00.067.663 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.665 I print_info: n_ctx_train      = 2048
0.00.067.665 I print_info: n_embd           = 2048
0.00.067.666 I print_info: n_layer          = 24
0.00.067.683 I print_info: n_head           = 16
0.00.067.685 I print_info: n_head_kv        = 16
0.00.067.685 I print_info: n_rot            = 32
0.00.067.685 I print_info: n_swa            = 0
0.00.067.686 I print_info: n_swa_pattern    = 1
0.00.067.686 I print_info: n_embd_head_k    = 128
0.00.067.686 I print_info: n_embd_head_v    = 128
0.00.067.688 I print_info: n_gqa            = 1
0.00.067.690 I print_info: n_embd_k_gqa     = 2048
0.00.067.692 I print_info: n_embd_v_gqa     = 2048
0.00.067.693 I print_info: f_norm_eps       = 1.0e-05
0.00.067.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.695 I print_info: f_logit_scale    = 0.0e+00
0.00.067.695 I print_info: f_attn_scale     = 0.0e+00
0.00.067.696 I print_info: n_ff             = 8192
0.00.067.696 I print_info: n_expert         = 0
0.00.067.697 I print_info: n_expert_used    = 0
0.00.067.697 I print_info: causal attn      = 1
0.00.067.697 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.698 I print_info: rope scaling     = linear
0.00.067.699 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: ssm_d_conv       = 0
0.00.067.701 I print_info: ssm_d_inner      = 0
0.00.067.701 I print_info: ssm_d_state      = 0
0.00.067.702 I print_info: ssm_dt_rank      = 0
0.00.067.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.703 I print_info: model type       = 1.4B
0.00.067.704 I print_info: model params     = 1.41 B
0.00.067.704 I print_info: general.name     = 1.4B
0.00.067.707 I print_info: vocab type       = BPE
0.00.067.708 I print_info: n_vocab          = 50304
0.00.067.708 I print_info: n_merges         = 50009
0.00.067.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.710 I print_info: LF token         = 187 'Ċ'
0.00.067.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.711 I print_info: max token length = 1024
0.00.067.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.213 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.611 I llama_context: constructing llama_context
0.00.423.616 I llama_context: n_seq_max     = 1
0.00.423.616 I llama_context: n_ctx         = 128
0.00.423.617 I llama_context: n_ctx_per_seq = 128
0.00.423.617 I llama_context: n_batch       = 128
0.00.423.617 I llama_context: n_ubatch      = 128
0.00.423.618 I llama_context: causal_attn   = 1
0.00.423.618 I llama_context: flash_attn    = 0
0.00.423.622 I llama_context: freq_base     = 10000.0
0.00.423.623 I llama_context: freq_scale    = 1
0.00.423.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.116 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.364 I llama_context: graph nodes  = 1063
0.00.436.365 I llama_context: graph splits = 1
0.00.436.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.348 I 
0.00.479.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.438 I perplexity: tokenizing the input ..
0.00.485.863 I perplexity: tokenization took 6.421 ms
0.00.485.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.640 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.374 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.406 I llama_perf_context_print:        load time =     479.06 ms
0.01.302.407 I llama_perf_context_print: prompt eval time =     808.02 ms /   128 tokens (    6.31 ms per token,   158.41 tokens per second)
0.01.302.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.410 I llama_perf_context_print:       total time =     823.07 ms /   129 tokens

real	0m1.343s
user	0m3.725s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.975 I llama_model_loader: - type  f32:  194 tensors
0.00.022.975 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.978 I print_info: file format = GGUF V3 (latest)
0.00.022.979 I print_info: file type   = Q4_1
0.00.022.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.069.808 I load: token to piece cache size = 0.2984 MB
0.00.069.821 I print_info: arch             = gptneox
0.00.069.821 I print_info: vocab_only       = 0
0.00.069.822 I print_info: n_ctx_train      = 2048
0.00.069.822 I print_info: n_embd           = 2048
0.00.069.822 I print_info: n_layer          = 24
0.00.069.838 I print_info: n_head           = 16
0.00.069.840 I print_info: n_head_kv        = 16
0.00.069.841 I print_info: n_rot            = 32
0.00.069.841 I print_info: n_swa            = 0
0.00.069.842 I print_info: n_swa_pattern    = 1
0.00.069.842 I print_info: n_embd_head_k    = 128
0.00.069.842 I print_info: n_embd_head_v    = 128
0.00.069.844 I print_info: n_gqa            = 1
0.00.069.846 I print_info: n_embd_k_gqa     = 2048
0.00.069.848 I print_info: n_embd_v_gqa     = 2048
0.00.069.849 I print_info: f_norm_eps       = 1.0e-05
0.00.069.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.851 I print_info: f_logit_scale    = 0.0e+00
0.00.069.851 I print_info: f_attn_scale     = 0.0e+00
0.00.069.852 I print_info: n_ff             = 8192
0.00.069.852 I print_info: n_expert         = 0
0.00.069.853 I print_info: n_expert_used    = 0
0.00.069.853 I print_info: causal attn      = 1
0.00.069.853 I print_info: pooling type     = 0
0.00.069.853 I print_info: rope type        = 2
0.00.069.854 I print_info: rope scaling     = linear
0.00.069.855 I print_info: freq_base_train  = 10000.0
0.00.069.856 I print_info: freq_scale_train = 1
0.00.069.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.857 I print_info: rope_finetuned   = unknown
0.00.069.857 I print_info: ssm_d_conv       = 0
0.00.069.857 I print_info: ssm_d_inner      = 0
0.00.069.857 I print_info: ssm_d_state      = 0
0.00.069.858 I print_info: ssm_dt_rank      = 0
0.00.069.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.858 I print_info: model type       = 1.4B
0.00.069.859 I print_info: model params     = 1.41 B
0.00.069.860 I print_info: general.name     = 1.4B
0.00.069.862 I print_info: vocab type       = BPE
0.00.069.864 I print_info: n_vocab          = 50304
0.00.069.864 I print_info: n_merges         = 50009
0.00.069.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: LF token         = 187 'Ċ'
0.00.069.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.867 I print_info: max token length = 1024
0.00.069.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.345 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.343 I llama_context: constructing llama_context
0.00.120.348 I llama_context: n_seq_max     = 1
0.00.120.348 I llama_context: n_ctx         = 2048
0.00.120.348 I llama_context: n_ctx_per_seq = 2048
0.00.120.349 I llama_context: n_batch       = 2048
0.00.120.349 I llama_context: n_ubatch      = 512
0.00.120.350 I llama_context: causal_attn   = 1
0.00.120.350 I llama_context: flash_attn    = 0
0.00.120.352 I llama_context: freq_base     = 10000.0
0.00.120.353 I llama_context: freq_scale    = 1
0.00.120.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.070 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.015 I llama_context: graph nodes  = 1063
0.00.208.015 I llama_context: graph splits = 1
0.00.208.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.260 I main: llama threadpool init, n_threads = 4
0.00.293.272 I 
0.00.293.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.343 I 
0.00.293.423 I sampler seed: 1234
0.00.293.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.453 I 
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

0.02.443.526 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.443.534 I llama_perf_context_print:        load time =     291.33 ms
0.02.443.535 I llama_perf_context_print: prompt eval time =     130.32 ms /     7 tokens (   18.62 ms per token,    53.71 tokens per second)
0.02.443.538 I llama_perf_context_print:        eval time =    2010.38 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.443.539 I llama_perf_context_print:       total time =    2151.46 ms /    70 tokens

real	0m2.492s
user	0m8.943s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_1
0.00.022.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.303 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.300 I print_info: arch             = gptneox
0.00.070.300 I print_info: vocab_only       = 0
0.00.070.300 I print_info: n_ctx_train      = 2048
0.00.070.301 I print_info: n_embd           = 2048
0.00.070.301 I print_info: n_layer          = 24
0.00.070.312 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.315 I print_info: n_rot            = 32
0.00.070.315 I print_info: n_swa            = 0
0.00.070.315 I print_info: n_swa_pattern    = 1
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.318 I print_info: n_gqa            = 1
0.00.070.320 I print_info: n_embd_k_gqa     = 2048
0.00.070.322 I print_info: n_embd_v_gqa     = 2048
0.00.070.323 I print_info: f_norm_eps       = 1.0e-05
0.00.070.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.325 I print_info: f_logit_scale    = 0.0e+00
0.00.070.325 I print_info: f_attn_scale     = 0.0e+00
0.00.070.326 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.327 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.328 I print_info: rope type        = 2
0.00.070.328 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.331 I print_info: rope_finetuned   = unknown
0.00.070.331 I print_info: ssm_d_conv       = 0
0.00.070.331 I print_info: ssm_d_inner      = 0
0.00.070.332 I print_info: ssm_d_state      = 0
0.00.070.332 I print_info: ssm_dt_rank      = 0
0.00.070.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.333 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.334 I print_info: general.name     = 1.4B
0.00.070.337 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.157 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.140 I llama_context: constructing llama_context
0.00.121.145 I llama_context: n_seq_max     = 1
0.00.121.145 I llama_context: n_ctx         = 128
0.00.121.146 I llama_context: n_ctx_per_seq = 128
0.00.121.146 I llama_context: n_batch       = 128
0.00.121.146 I llama_context: n_ubatch      = 128
0.00.121.147 I llama_context: causal_attn   = 1
0.00.121.147 I llama_context: flash_attn    = 0
0.00.121.149 I llama_context: freq_base     = 10000.0
0.00.121.150 I llama_context: freq_scale    = 1
0.00.121.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.403 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.517 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.522 I llama_context: graph nodes  = 1063
0.00.133.522 I llama_context: graph splits = 1
0.00.133.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.284 I 
0.00.187.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.385 I perplexity: tokenizing the input ..
0.00.193.814 I perplexity: tokenization took 6.425 ms
0.00.193.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.084 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.904 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.933 I llama_perf_context_print:        load time =     186.60 ms
0.02.401.935 I llama_perf_context_print: prompt eval time =    2199.77 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.401.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.936 I llama_perf_context_print:       total time =    2214.66 ms /   129 tokens

real	0m2.443s
user	0m9.127s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q5_0
0.00.022.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.321 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.148 I print_info: arch             = gptneox
0.00.069.148 I print_info: vocab_only       = 0
0.00.069.149 I print_info: n_ctx_train      = 2048
0.00.069.149 I print_info: n_embd           = 2048
0.00.069.150 I print_info: n_layer          = 24
0.00.069.166 I print_info: n_head           = 16
0.00.069.168 I print_info: n_head_kv        = 16
0.00.069.168 I print_info: n_rot            = 32
0.00.069.168 I print_info: n_swa            = 0
0.00.069.169 I print_info: n_swa_pattern    = 1
0.00.069.169 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.172 I print_info: n_gqa            = 1
0.00.069.173 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.178 I print_info: f_logit_scale    = 0.0e+00
0.00.069.178 I print_info: f_attn_scale     = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.180 I print_info: n_expert         = 0
0.00.069.180 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.181 I print_info: pooling type     = 0
0.00.069.181 I print_info: rope type        = 2
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
0.00.069.186 I print_info: model type       = 1.4B
0.00.069.187 I print_info: model params     = 1.41 B
0.00.069.188 I print_info: general.name     = 1.4B
0.00.069.191 I print_info: vocab type       = BPE
0.00.069.193 I print_info: n_vocab          = 50304
0.00.069.193 I print_info: n_merges         = 50009
0.00.069.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: LF token         = 187 'Ċ'
0.00.069.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: max token length = 1024
0.00.069.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.829 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.834 I llama_context: constructing llama_context
0.00.123.839 I llama_context: n_seq_max     = 1
0.00.123.839 I llama_context: n_ctx         = 2048
0.00.123.840 I llama_context: n_ctx_per_seq = 2048
0.00.123.840 I llama_context: n_batch       = 2048
0.00.123.841 I llama_context: n_ubatch      = 512
0.00.123.841 I llama_context: causal_attn   = 1
0.00.123.841 I llama_context: flash_attn    = 0
0.00.123.844 I llama_context: freq_base     = 10000.0
0.00.123.844 I llama_context: freq_scale    = 1
0.00.123.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.023 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.872 I llama_context: graph nodes  = 1063
0.00.207.872 I llama_context: graph splits = 1
0.00.207.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.976 I main: llama threadpool init, n_threads = 4
0.00.285.988 I 
0.00.286.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.058 I 
0.00.286.134 I sampler seed: 1234
0.00.286.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.148 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.580.369 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.580.372 I llama_perf_context_print:        load time =     284.03 ms
0.02.580.374 I llama_perf_context_print: prompt eval time =      85.20 ms /     7 tokens (   12.17 ms per token,    82.16 tokens per second)
0.02.580.375 I llama_perf_context_print:        eval time =    2199.33 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.580.376 I llama_perf_context_print:       total time =    2295.60 ms /    70 tokens

real	0m2.631s
user	0m9.492s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.735 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q5_0
0.00.021.738 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.126 I load: special tokens cache size = 25
0.00.069.086 I load: token to piece cache size = 0.2984 MB
0.00.069.104 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.105 I print_info: n_ctx_train      = 2048
0.00.069.105 I print_info: n_embd           = 2048
0.00.069.106 I print_info: n_layer          = 24
0.00.069.125 I print_info: n_head           = 16
0.00.069.127 I print_info: n_head_kv        = 16
0.00.069.127 I print_info: n_rot            = 32
0.00.069.128 I print_info: n_swa            = 0
0.00.069.128 I print_info: n_swa_pattern    = 1
0.00.069.128 I print_info: n_embd_head_k    = 128
0.00.069.129 I print_info: n_embd_head_v    = 128
0.00.069.131 I print_info: n_gqa            = 1
0.00.069.132 I print_info: n_embd_k_gqa     = 2048
0.00.069.134 I print_info: n_embd_v_gqa     = 2048
0.00.069.135 I print_info: f_norm_eps       = 1.0e-05
0.00.069.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.137 I print_info: f_logit_scale    = 0.0e+00
0.00.069.137 I print_info: f_attn_scale     = 0.0e+00
0.00.069.138 I print_info: n_ff             = 8192
0.00.069.138 I print_info: n_expert         = 0
0.00.069.139 I print_info: n_expert_used    = 0
0.00.069.139 I print_info: causal attn      = 1
0.00.069.139 I print_info: pooling type     = 0
0.00.069.140 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.141 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.144 I print_info: ssm_d_state      = 0
0.00.069.144 I print_info: ssm_dt_rank      = 0
0.00.069.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.145 I print_info: model type       = 1.4B
0.00.069.145 I print_info: model params     = 1.41 B
0.00.069.146 I print_info: general.name     = 1.4B
0.00.069.148 I print_info: vocab type       = BPE
0.00.069.149 I print_info: n_vocab          = 50304
0.00.069.150 I print_info: n_merges         = 50009
0.00.069.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: LF token         = 187 'Ċ'
0.00.069.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: max token length = 1024
0.00.069.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.173 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.494 I llama_context: constructing llama_context
0.00.124.499 I llama_context: n_seq_max     = 1
0.00.124.499 I llama_context: n_ctx         = 128
0.00.124.499 I llama_context: n_ctx_per_seq = 128
0.00.124.500 I llama_context: n_batch       = 128
0.00.124.500 I llama_context: n_ubatch      = 128
0.00.124.500 I llama_context: causal_attn   = 1
0.00.124.501 I llama_context: flash_attn    = 0
0.00.124.503 I llama_context: freq_base     = 10000.0
0.00.124.503 I llama_context: freq_scale    = 1
0.00.124.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.674 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.809 I llama_context: graph nodes  = 1063
0.00.136.809 I llama_context: graph splits = 1
0.00.136.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.604 I 
0.00.182.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.693 I perplexity: tokenizing the input ..
0.00.189.247 I perplexity: tokenization took 6.549 ms
0.00.189.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.060 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.801 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.832 I llama_perf_context_print:        load time =     182.31 ms
0.01.434.834 I llama_perf_context_print: prompt eval time =    1237.25 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.434.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.836 I llama_perf_context_print:       total time =    1252.24 ms /   129 tokens

real	0m1.479s
user	0m5.238s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_1
0.00.022.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.693 I load: special tokens cache size = 25
0.00.070.633 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.655 I print_info: n_ctx_train      = 2048
0.00.070.656 I print_info: n_embd           = 2048
0.00.070.656 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.669 I print_info: n_head_kv        = 16
0.00.070.669 I print_info: n_rot            = 32
0.00.070.670 I print_info: n_swa            = 0
0.00.070.670 I print_info: n_swa_pattern    = 1
0.00.070.671 I print_info: n_embd_head_k    = 128
0.00.070.671 I print_info: n_embd_head_v    = 128
0.00.070.673 I print_info: n_gqa            = 1
0.00.070.675 I print_info: n_embd_k_gqa     = 2048
0.00.070.677 I print_info: n_embd_v_gqa     = 2048
0.00.070.678 I print_info: f_norm_eps       = 1.0e-05
0.00.070.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.680 I print_info: f_logit_scale    = 0.0e+00
0.00.070.680 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.681 I print_info: n_expert         = 0
0.00.070.682 I print_info: n_expert_used    = 0
0.00.070.682 I print_info: causal attn      = 1
0.00.070.682 I print_info: pooling type     = 0
0.00.070.683 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.685 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.686 I print_info: ssm_d_conv       = 0
0.00.070.687 I print_info: ssm_d_inner      = 0
0.00.070.687 I print_info: ssm_d_state      = 0
0.00.070.687 I print_info: ssm_dt_rank      = 0
0.00.070.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.231 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.222 I llama_context: constructing llama_context
0.00.130.227 I llama_context: n_seq_max     = 1
0.00.130.227 I llama_context: n_ctx         = 2048
0.00.130.228 I llama_context: n_ctx_per_seq = 2048
0.00.130.228 I llama_context: n_batch       = 2048
0.00.130.228 I llama_context: n_ubatch      = 512
0.00.130.229 I llama_context: causal_attn   = 1
0.00.130.229 I llama_context: flash_attn    = 0
0.00.130.231 I llama_context: freq_base     = 10000.0
0.00.130.232 I llama_context: freq_scale    = 1
0.00.130.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.965 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.772 I llama_context: graph nodes  = 1063
0.00.213.773 I llama_context: graph splits = 1
0.00.213.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.233 I main: llama threadpool init, n_threads = 4
0.00.304.244 I 
0.00.304.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.310 I 
0.00.304.390 I sampler seed: 1234
0.00.304.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.405 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.763.484 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.763.488 I llama_perf_context_print:        load time =     302.31 ms
0.02.763.489 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.763.490 I llama_perf_context_print:        eval time =    2302.39 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.763.491 I llama_perf_context_print:       total time =    2460.44 ms /    70 tokens

real	0m2.817s
user	0m10.199s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q5_1
0.00.022.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.567 I load: special tokens cache size = 25
0.00.069.399 I load: token to piece cache size = 0.2984 MB
0.00.069.416 I print_info: arch             = gptneox
0.00.069.416 I print_info: vocab_only       = 0
0.00.069.416 I print_info: n_ctx_train      = 2048
0.00.069.417 I print_info: n_embd           = 2048
0.00.069.418 I print_info: n_layer          = 24
0.00.069.430 I print_info: n_head           = 16
0.00.069.432 I print_info: n_head_kv        = 16
0.00.069.432 I print_info: n_rot            = 32
0.00.069.433 I print_info: n_swa            = 0
0.00.069.433 I print_info: n_swa_pattern    = 1
0.00.069.434 I print_info: n_embd_head_k    = 128
0.00.069.434 I print_info: n_embd_head_v    = 128
0.00.069.436 I print_info: n_gqa            = 1
0.00.069.437 I print_info: n_embd_k_gqa     = 2048
0.00.069.439 I print_info: n_embd_v_gqa     = 2048
0.00.069.440 I print_info: f_norm_eps       = 1.0e-05
0.00.069.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.443 I print_info: f_attn_scale     = 0.0e+00
0.00.069.444 I print_info: n_ff             = 8192
0.00.069.444 I print_info: n_expert         = 0
0.00.069.445 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.447 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.449 I print_info: freq_base_train  = 10000.0
0.00.069.450 I print_info: freq_scale_train = 1
0.00.069.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.451 I print_info: rope_finetuned   = unknown
0.00.069.451 I print_info: ssm_d_conv       = 0
0.00.069.452 I print_info: ssm_d_inner      = 0
0.00.069.452 I print_info: ssm_d_state      = 0
0.00.069.452 I print_info: ssm_dt_rank      = 0
0.00.069.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.458 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.926 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.897 I llama_context: constructing llama_context
0.00.127.902 I llama_context: n_seq_max     = 1
0.00.127.902 I llama_context: n_ctx         = 128
0.00.127.903 I llama_context: n_ctx_per_seq = 128
0.00.127.903 I llama_context: n_batch       = 128
0.00.127.903 I llama_context: n_ubatch      = 128
0.00.127.904 I llama_context: causal_attn   = 1
0.00.127.904 I llama_context: flash_attn    = 0
0.00.127.906 I llama_context: freq_base     = 10000.0
0.00.127.907 I llama_context: freq_scale    = 1
0.00.127.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.966 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.967 I llama_context: graph nodes  = 1063
0.00.139.967 I llama_context: graph splits = 1
0.00.139.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.985 I 
0.00.199.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.086 I perplexity: tokenizing the input ..
0.00.205.641 I perplexity: tokenization took 6.552 ms
0.00.205.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.239 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.339 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.380 I llama_perf_context_print:        load time =     198.33 ms
0.02.693.382 I llama_perf_context_print: prompt eval time =    2478.99 ms /   128 tokens (   19.37 ms per token,    51.63 tokens per second)
0.02.693.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.388 I llama_perf_context_print:       total time =    2494.41 ms /   129 tokens

real	0m2.739s
user	0m10.292s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q2_K - Medium
0.00.022.151 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.660 I load: special tokens cache size = 25
0.00.070.567 I load: token to piece cache size = 0.2984 MB
0.00.070.588 I print_info: arch             = gptneox
0.00.070.589 I print_info: vocab_only       = 0
0.00.070.590 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.590 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.611 I print_info: n_swa            = 0
0.00.070.612 I print_info: n_swa_pattern    = 1
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.612 I print_info: n_embd_head_v    = 128
0.00.070.614 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.621 I print_info: f_logit_scale    = 0.0e+00
0.00.070.621 I print_info: f_attn_scale     = 0.0e+00
0.00.070.622 I print_info: n_ff             = 8192
0.00.070.622 I print_info: n_expert         = 0
0.00.070.623 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.623 I print_info: pooling type     = 0
0.00.070.624 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.625 I print_info: freq_base_train  = 10000.0
0.00.070.626 I print_info: freq_scale_train = 1
0.00.070.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.627 I print_info: rope_finetuned   = unknown
0.00.070.627 I print_info: ssm_d_conv       = 0
0.00.070.627 I print_info: ssm_d_inner      = 0
0.00.070.627 I print_info: ssm_d_state      = 0
0.00.070.628 I print_info: ssm_dt_rank      = 0
0.00.070.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.629 I print_info: model type       = 1.4B
0.00.070.629 I print_info: model params     = 1.41 B
0.00.070.630 I print_info: general.name     = 1.4B
0.00.070.633 I print_info: vocab type       = BPE
0.00.070.634 I print_info: n_vocab          = 50304
0.00.070.634 I print_info: n_merges         = 50009
0.00.070.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: LF token         = 187 'Ċ'
0.00.070.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: max token length = 1024
0.00.070.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.988 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.105 I llama_context: constructing llama_context
0.00.103.110 I llama_context: n_seq_max     = 1
0.00.103.110 I llama_context: n_ctx         = 2048
0.00.103.110 I llama_context: n_ctx_per_seq = 2048
0.00.103.111 I llama_context: n_batch       = 2048
0.00.103.111 I llama_context: n_ubatch      = 512
0.00.103.111 I llama_context: causal_attn   = 1
0.00.103.112 I llama_context: flash_attn    = 0
0.00.103.114 I llama_context: freq_base     = 10000.0
0.00.103.115 I llama_context: freq_scale    = 1
0.00.103.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.236 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.376 I llama_context: graph nodes  = 1063
0.00.189.376 I llama_context: graph splits = 1
0.00.189.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.525 I main: llama threadpool init, n_threads = 4
0.00.259.538 I 
0.00.259.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.614 I 
0.00.259.720 I sampler seed: 1234
0.00.259.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.736 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.760 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.851.763 I llama_perf_context_print:        load time =     257.95 ms
0.01.851.765 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.851.766 I llama_perf_context_print:        eval time =    1492.90 ms /    63 runs   (   23.70 ms per token,    42.20 tokens per second)
0.01.851.767 I llama_perf_context_print:       total time =    1593.44 ms /    70 tokens

real	0m1.887s
user	0m6.648s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q2_K - Medium
0.00.022.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.069.271 I load: token to piece cache size = 0.2984 MB
0.00.069.295 I print_info: arch             = gptneox
0.00.069.296 I print_info: vocab_only       = 0
0.00.069.296 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.297 I print_info: n_layer          = 24
0.00.069.316 I print_info: n_head           = 16
0.00.069.318 I print_info: n_head_kv        = 16
0.00.069.318 I print_info: n_rot            = 32
0.00.069.318 I print_info: n_swa            = 0
0.00.069.319 I print_info: n_swa_pattern    = 1
0.00.069.319 I print_info: n_embd_head_k    = 128
0.00.069.319 I print_info: n_embd_head_v    = 128
0.00.069.322 I print_info: n_gqa            = 1
0.00.069.323 I print_info: n_embd_k_gqa     = 2048
0.00.069.325 I print_info: n_embd_v_gqa     = 2048
0.00.069.326 I print_info: f_norm_eps       = 1.0e-05
0.00.069.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.328 I print_info: f_logit_scale    = 0.0e+00
0.00.069.328 I print_info: f_attn_scale     = 0.0e+00
0.00.069.329 I print_info: n_ff             = 8192
0.00.069.329 I print_info: n_expert         = 0
0.00.069.330 I print_info: n_expert_used    = 0
0.00.069.330 I print_info: causal attn      = 1
0.00.069.330 I print_info: pooling type     = 0
0.00.069.331 I print_info: rope type        = 2
0.00.069.331 I print_info: rope scaling     = linear
0.00.069.332 I print_info: freq_base_train  = 10000.0
0.00.069.333 I print_info: freq_scale_train = 1
0.00.069.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.334 I print_info: rope_finetuned   = unknown
0.00.069.334 I print_info: ssm_d_conv       = 0
0.00.069.334 I print_info: ssm_d_inner      = 0
0.00.069.334 I print_info: ssm_d_state      = 0
0.00.069.335 I print_info: ssm_dt_rank      = 0
0.00.069.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.336 I print_info: model type       = 1.4B
0.00.069.337 I print_info: model params     = 1.41 B
0.00.069.337 I print_info: general.name     = 1.4B
0.00.069.340 I print_info: vocab type       = BPE
0.00.069.341 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: LF token         = 187 'Ċ'
0.00.069.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.737 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.824 I llama_context: constructing llama_context
0.00.102.830 I llama_context: n_seq_max     = 1
0.00.102.830 I llama_context: n_ctx         = 128
0.00.102.830 I llama_context: n_ctx_per_seq = 128
0.00.102.830 I llama_context: n_batch       = 128
0.00.102.831 I llama_context: n_ubatch      = 128
0.00.102.831 I llama_context: causal_attn   = 1
0.00.102.831 I llama_context: flash_attn    = 0
0.00.102.833 I llama_context: freq_base     = 10000.0
0.00.102.834 I llama_context: freq_scale    = 1
0.00.102.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.195 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.423 I llama_context: graph nodes  = 1063
0.00.115.423 I llama_context: graph splits = 1
0.00.115.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.612 I 
0.00.154.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.704 I perplexity: tokenizing the input ..
0.00.161.188 I perplexity: tokenization took 6.48 ms
0.00.161.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.237 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.112 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.145 I llama_perf_context_print:        load time =     154.30 ms
0.01.685.147 I llama_perf_context_print: prompt eval time =    1515.52 ms /   128 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.685.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.149 I llama_perf_context_print:       total time =    1530.55 ms /   129 tokens

real	0m1.717s
user	0m6.312s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.687 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.688 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q3_K - Medium
0.00.022.694 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.482 I load: special tokens cache size = 25
0.00.071.420 I load: token to piece cache size = 0.2984 MB
0.00.071.442 I print_info: arch             = gptneox
0.00.071.443 I print_info: vocab_only       = 0
0.00.071.444 I print_info: n_ctx_train      = 2048
0.00.071.444 I print_info: n_embd           = 2048
0.00.071.444 I print_info: n_layer          = 24
0.00.071.466 I print_info: n_head           = 16
0.00.071.468 I print_info: n_head_kv        = 16
0.00.071.468 I print_info: n_rot            = 32
0.00.071.468 I print_info: n_swa            = 0
0.00.071.469 I print_info: n_swa_pattern    = 1
0.00.071.469 I print_info: n_embd_head_k    = 128
0.00.071.469 I print_info: n_embd_head_v    = 128
0.00.071.471 I print_info: n_gqa            = 1
0.00.071.473 I print_info: n_embd_k_gqa     = 2048
0.00.071.475 I print_info: n_embd_v_gqa     = 2048
0.00.071.477 I print_info: f_norm_eps       = 1.0e-05
0.00.071.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.478 I print_info: f_logit_scale    = 0.0e+00
0.00.071.478 I print_info: f_attn_scale     = 0.0e+00
0.00.071.479 I print_info: n_ff             = 8192
0.00.071.480 I print_info: n_expert         = 0
0.00.071.480 I print_info: n_expert_used    = 0
0.00.071.480 I print_info: causal attn      = 1
0.00.071.480 I print_info: pooling type     = 0
0.00.071.481 I print_info: rope type        = 2
0.00.071.481 I print_info: rope scaling     = linear
0.00.071.483 I print_info: freq_base_train  = 10000.0
0.00.071.483 I print_info: freq_scale_train = 1
0.00.071.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.484 I print_info: rope_finetuned   = unknown
0.00.071.484 I print_info: ssm_d_conv       = 0
0.00.071.484 I print_info: ssm_d_inner      = 0
0.00.071.484 I print_info: ssm_d_state      = 0
0.00.071.485 I print_info: ssm_dt_rank      = 0
0.00.071.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.486 I print_info: model type       = 1.4B
0.00.071.487 I print_info: model params     = 1.41 B
0.00.071.487 I print_info: general.name     = 1.4B
0.00.071.490 I print_info: vocab type       = BPE
0.00.071.491 I print_info: n_vocab          = 50304
0.00.071.491 I print_info: n_merges         = 50009
0.00.071.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.493 I print_info: LF token         = 187 'Ċ'
0.00.071.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.494 I print_info: max token length = 1024
0.00.071.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.108 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.118 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.746 I llama_context: constructing llama_context
0.00.355.752 I llama_context: n_seq_max     = 1
0.00.355.752 I llama_context: n_ctx         = 2048
0.00.355.752 I llama_context: n_ctx_per_seq = 2048
0.00.355.752 I llama_context: n_batch       = 2048
0.00.355.753 I llama_context: n_ubatch      = 512
0.00.355.753 I llama_context: causal_attn   = 1
0.00.355.753 I llama_context: flash_attn    = 0
0.00.355.757 I llama_context: freq_base     = 10000.0
0.00.355.758 I llama_context: freq_scale    = 1
0.00.355.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.479 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.377 I llama_context: graph nodes  = 1063
0.00.443.378 I llama_context: graph splits = 1
0.00.443.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.077 I main: llama threadpool init, n_threads = 4
0.00.518.088 I 
0.00.518.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.156 I 
0.00.518.236 I sampler seed: 1234
0.00.518.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.251 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.367.723 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.367.727 I llama_perf_context_print:        load time =     516.12 ms
0.02.367.729 I llama_perf_context_print: prompt eval time =      94.09 ms /     7 tokens (   13.44 ms per token,    74.40 tokens per second)
0.02.367.730 I llama_perf_context_print:        eval time =    1745.93 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.367.731 I llama_perf_context_print:       total time =    1850.84 ms /    70 tokens

real	0m2.413s
user	0m7.847s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.871 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.872 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q3_K - Medium
0.00.021.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.848 I load: special tokens cache size = 25
0.00.068.705 I load: token to piece cache size = 0.2984 MB
0.00.068.723 I print_info: arch             = gptneox
0.00.068.724 I print_info: vocab_only       = 0
0.00.068.725 I print_info: n_ctx_train      = 2048
0.00.068.725 I print_info: n_embd           = 2048
0.00.068.725 I print_info: n_layer          = 24
0.00.068.736 I print_info: n_head           = 16
0.00.068.738 I print_info: n_head_kv        = 16
0.00.068.739 I print_info: n_rot            = 32
0.00.068.739 I print_info: n_swa            = 0
0.00.068.740 I print_info: n_swa_pattern    = 1
0.00.068.741 I print_info: n_embd_head_k    = 128
0.00.068.741 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.745 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.752 I print_info: f_attn_scale     = 0.0e+00
0.00.068.753 I print_info: n_ff             = 8192
0.00.068.753 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.756 I print_info: pooling type     = 0
0.00.068.757 I print_info: rope type        = 2
0.00.068.757 I print_info: rope scaling     = linear
0.00.068.759 I print_info: freq_base_train  = 10000.0
0.00.068.760 I print_info: freq_scale_train = 1
0.00.068.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.760 I print_info: rope_finetuned   = unknown
0.00.068.760 I print_info: ssm_d_conv       = 0
0.00.068.761 I print_info: ssm_d_inner      = 0
0.00.068.762 I print_info: ssm_d_state      = 0
0.00.068.762 I print_info: ssm_dt_rank      = 0
0.00.068.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.763 I print_info: model type       = 1.4B
0.00.068.764 I print_info: model params     = 1.41 B
0.00.068.764 I print_info: general.name     = 1.4B
0.00.068.767 I print_info: vocab type       = BPE
0.00.068.768 I print_info: n_vocab          = 50304
0.00.068.768 I print_info: n_merges         = 50009
0.00.068.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: LF token         = 187 'Ċ'
0.00.068.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: max token length = 1024
0.00.068.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.048 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.056 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.729 I llama_context: constructing llama_context
0.00.348.734 I llama_context: n_seq_max     = 1
0.00.348.735 I llama_context: n_ctx         = 128
0.00.348.735 I llama_context: n_ctx_per_seq = 128
0.00.348.735 I llama_context: n_batch       = 128
0.00.348.736 I llama_context: n_ubatch      = 128
0.00.348.736 I llama_context: causal_attn   = 1
0.00.348.736 I llama_context: flash_attn    = 0
0.00.348.740 I llama_context: freq_base     = 10000.0
0.00.348.741 I llama_context: freq_scale    = 1
0.00.348.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.988 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.968 I llama_context: graph nodes  = 1063
0.00.360.968 I llama_context: graph splits = 1
0.00.360.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.100 I 
0.00.405.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.188 I perplexity: tokenizing the input ..
0.00.411.662 I perplexity: tokenization took 6.47 ms
0.00.411.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.457 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.623.237 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.623.270 I llama_perf_context_print:        load time =     404.77 ms
0.01.623.271 I llama_perf_context_print: prompt eval time =    1202.87 ms /   128 tokens (    9.40 ms per token,   106.41 tokens per second)
0.01.623.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.276 I llama_perf_context_print:       total time =    1218.19 ms /   129 tokens

real	0m1.662s
user	0m5.245s
sys	0m0.195s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_K - Medium
0.00.022.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.517 I load: special tokens cache size = 25
0.00.070.478 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.498 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.519 I print_info: n_head           = 16
0.00.070.522 I print_info: n_head_kv        = 16
0.00.070.522 I print_info: n_rot            = 32
0.00.070.522 I print_info: n_swa            = 0
0.00.070.523 I print_info: n_swa_pattern    = 1
0.00.070.523 I print_info: n_embd_head_k    = 128
0.00.070.523 I print_info: n_embd_head_v    = 128
0.00.070.526 I print_info: n_gqa            = 1
0.00.070.528 I print_info: n_embd_k_gqa     = 2048
0.00.070.529 I print_info: n_embd_v_gqa     = 2048
0.00.070.530 I print_info: f_norm_eps       = 1.0e-05
0.00.070.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.532 I print_info: f_logit_scale    = 0.0e+00
0.00.070.533 I print_info: f_attn_scale     = 0.0e+00
0.00.070.533 I print_info: n_ff             = 8192
0.00.070.534 I print_info: n_expert         = 0
0.00.070.534 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.535 I print_info: pooling type     = 0
0.00.070.535 I print_info: rope type        = 2
0.00.070.536 I print_info: rope scaling     = linear
0.00.070.537 I print_info: freq_base_train  = 10000.0
0.00.070.537 I print_info: freq_scale_train = 1
0.00.070.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.538 I print_info: rope_finetuned   = unknown
0.00.070.538 I print_info: ssm_d_conv       = 0
0.00.070.538 I print_info: ssm_d_inner      = 0
0.00.070.539 I print_info: ssm_d_state      = 0
0.00.070.539 I print_info: ssm_dt_rank      = 0
0.00.070.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.540 I print_info: model type       = 1.4B
0.00.070.541 I print_info: model params     = 1.41 B
0.00.070.541 I print_info: general.name     = 1.4B
0.00.070.544 I print_info: vocab type       = BPE
0.00.070.545 I print_info: n_vocab          = 50304
0.00.070.546 I print_info: n_merges         = 50009
0.00.070.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: LF token         = 187 'Ċ'
0.00.070.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: max token length = 1024
0.00.070.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.257 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.264 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.832 I llama_context: constructing llama_context
0.00.335.837 I llama_context: n_seq_max     = 1
0.00.335.837 I llama_context: n_ctx         = 2048
0.00.335.837 I llama_context: n_ctx_per_seq = 2048
0.00.335.838 I llama_context: n_batch       = 2048
0.00.335.838 I llama_context: n_ubatch      = 512
0.00.335.839 I llama_context: causal_attn   = 1
0.00.335.839 I llama_context: flash_attn    = 0
0.00.335.843 I llama_context: freq_base     = 10000.0
0.00.335.843 I llama_context: freq_scale    = 1
0.00.335.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.142 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.934 I llama_context: graph nodes  = 1063
0.00.419.934 I llama_context: graph splits = 1
0.00.419.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.413 I main: llama threadpool init, n_threads = 4
0.00.497.425 I 
0.00.497.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.492 I 
0.00.497.573 I sampler seed: 1234
0.00.497.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.588 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.460.920 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.460.924 I llama_perf_context_print:        load time =     495.82 ms
0.02.460.926 I llama_perf_context_print: prompt eval time =     100.11 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.460.927 I llama_perf_context_print:        eval time =    1853.70 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.460.928 I llama_perf_context_print:       total time =    1964.69 ms /    70 tokens

real	0m2.510s
user	0m8.319s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q4_K - Medium
0.00.022.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.908 I load: special tokens cache size = 25
0.00.070.807 I load: token to piece cache size = 0.2984 MB
0.00.070.829 I print_info: arch             = gptneox
0.00.070.830 I print_info: vocab_only       = 0
0.00.070.830 I print_info: n_ctx_train      = 2048
0.00.070.831 I print_info: n_embd           = 2048
0.00.070.831 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.848 I print_info: n_head_kv        = 16
0.00.070.849 I print_info: n_rot            = 32
0.00.070.849 I print_info: n_swa            = 0
0.00.070.850 I print_info: n_swa_pattern    = 1
0.00.070.850 I print_info: n_embd_head_k    = 128
0.00.070.850 I print_info: n_embd_head_v    = 128
0.00.070.852 I print_info: n_gqa            = 1
0.00.070.854 I print_info: n_embd_k_gqa     = 2048
0.00.070.856 I print_info: n_embd_v_gqa     = 2048
0.00.070.857 I print_info: f_norm_eps       = 1.0e-05
0.00.070.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.859 I print_info: f_logit_scale    = 0.0e+00
0.00.070.859 I print_info: f_attn_scale     = 0.0e+00
0.00.070.860 I print_info: n_ff             = 8192
0.00.070.860 I print_info: n_expert         = 0
0.00.070.861 I print_info: n_expert_used    = 0
0.00.070.861 I print_info: causal attn      = 1
0.00.070.861 I print_info: pooling type     = 0
0.00.070.862 I print_info: rope type        = 2
0.00.070.862 I print_info: rope scaling     = linear
0.00.070.864 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.866 I print_info: rope_finetuned   = unknown
0.00.070.866 I print_info: ssm_d_conv       = 0
0.00.070.867 I print_info: ssm_d_inner      = 0
0.00.070.867 I print_info: ssm_d_state      = 0
0.00.070.868 I print_info: ssm_dt_rank      = 0
0.00.070.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.869 I print_info: model type       = 1.4B
0.00.070.871 I print_info: model params     = 1.41 B
0.00.070.871 I print_info: general.name     = 1.4B
0.00.070.874 I print_info: vocab type       = BPE
0.00.070.876 I print_info: n_vocab          = 50304
0.00.070.876 I print_info: n_merges         = 50009
0.00.070.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: LF token         = 187 'Ċ'
0.00.070.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: max token length = 1024
0.00.070.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.491 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.122.498 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.401 I llama_context: constructing llama_context
0.00.336.407 I llama_context: n_seq_max     = 1
0.00.336.408 I llama_context: n_ctx         = 128
0.00.336.408 I llama_context: n_ctx_per_seq = 128
0.00.336.408 I llama_context: n_batch       = 128
0.00.336.408 I llama_context: n_ubatch      = 128
0.00.336.409 I llama_context: causal_attn   = 1
0.00.336.409 I llama_context: flash_attn    = 0
0.00.336.412 I llama_context: freq_base     = 10000.0
0.00.336.412 I llama_context: freq_scale    = 1
0.00.336.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.665 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.830 I llama_context: graph nodes  = 1063
0.00.348.830 I llama_context: graph splits = 1
0.00.348.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.823 I 
0.00.394.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.907 I perplexity: tokenizing the input ..
0.00.401.397 I perplexity: tokenization took 6.486 ms
0.00.401.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.809 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.697.700 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.697.734 I llama_perf_context_print:        load time =     394.14 ms
0.01.697.735 I llama_perf_context_print: prompt eval time =    1288.00 ms /   128 tokens (   10.06 ms per token,    99.38 tokens per second)
0.01.697.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.740 I llama_perf_context_print:       total time =    1302.92 ms /   129 tokens

real	0m1.741s
user	0m5.612s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q5_K - Medium
0.00.022.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.069.462 I load: token to piece cache size = 0.2984 MB
0.00.069.480 I print_info: arch             = gptneox
0.00.069.480 I print_info: vocab_only       = 0
0.00.069.481 I print_info: n_ctx_train      = 2048
0.00.069.481 I print_info: n_embd           = 2048
0.00.069.482 I print_info: n_layer          = 24
0.00.069.499 I print_info: n_head           = 16
0.00.069.501 I print_info: n_head_kv        = 16
0.00.069.502 I print_info: n_rot            = 32
0.00.069.502 I print_info: n_swa            = 0
0.00.069.502 I print_info: n_swa_pattern    = 1
0.00.069.503 I print_info: n_embd_head_k    = 128
0.00.069.503 I print_info: n_embd_head_v    = 128
0.00.069.506 I print_info: n_gqa            = 1
0.00.069.507 I print_info: n_embd_k_gqa     = 2048
0.00.069.509 I print_info: n_embd_v_gqa     = 2048
0.00.069.511 I print_info: f_norm_eps       = 1.0e-05
0.00.069.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.513 I print_info: f_logit_scale    = 0.0e+00
0.00.069.513 I print_info: f_attn_scale     = 0.0e+00
0.00.069.514 I print_info: n_ff             = 8192
0.00.069.515 I print_info: n_expert         = 0
0.00.069.515 I print_info: n_expert_used    = 0
0.00.069.515 I print_info: causal attn      = 1
0.00.069.515 I print_info: pooling type     = 0
0.00.069.516 I print_info: rope type        = 2
0.00.069.516 I print_info: rope scaling     = linear
0.00.069.518 I print_info: freq_base_train  = 10000.0
0.00.069.518 I print_info: freq_scale_train = 1
0.00.069.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.519 I print_info: rope_finetuned   = unknown
0.00.069.519 I print_info: ssm_d_conv       = 0
0.00.069.520 I print_info: ssm_d_inner      = 0
0.00.069.520 I print_info: ssm_d_state      = 0
0.00.069.520 I print_info: ssm_dt_rank      = 0
0.00.069.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.521 I print_info: model type       = 1.4B
0.00.069.522 I print_info: model params     = 1.41 B
0.00.069.522 I print_info: general.name     = 1.4B
0.00.069.525 I print_info: vocab type       = BPE
0.00.069.527 I print_info: n_vocab          = 50304
0.00.069.527 I print_info: n_merges         = 50009
0.00.069.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.529 I print_info: LF token         = 187 'Ċ'
0.00.069.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: max token length = 1024
0.00.069.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.554 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.599 I llama_context: constructing llama_context
0.00.127.604 I llama_context: n_seq_max     = 1
0.00.127.605 I llama_context: n_ctx         = 2048
0.00.127.605 I llama_context: n_ctx_per_seq = 2048
0.00.127.605 I llama_context: n_batch       = 2048
0.00.127.606 I llama_context: n_ubatch      = 512
0.00.127.606 I llama_context: causal_attn   = 1
0.00.127.606 I llama_context: flash_attn    = 0
0.00.127.608 I llama_context: freq_base     = 10000.0
0.00.127.610 I llama_context: freq_scale    = 1
0.00.127.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.701 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.698 I llama_context: graph nodes  = 1063
0.00.213.698 I llama_context: graph splits = 1
0.00.213.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.833 I main: llama threadpool init, n_threads = 4
0.00.301.845 I 
0.00.301.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.914 I 
0.00.301.990 I sampler seed: 1234
0.00.302.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.007 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.558.859 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.558.864 I llama_perf_context_print:        load time =     299.90 ms
0.02.558.866 I llama_perf_context_print: prompt eval time =     120.67 ms /     7 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.558.868 I llama_perf_context_print:        eval time =    2126.30 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.558.868 I llama_perf_context_print:       total time =    2258.21 ms /    70 tokens

real	0m2.611s
user	0m9.377s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_K - Medium
0.00.022.175 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.069.102 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.119 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.120 I print_info: n_embd           = 2048
0.00.069.120 I print_info: n_layer          = 24
0.00.069.136 I print_info: n_head           = 16
0.00.069.138 I print_info: n_head_kv        = 16
0.00.069.138 I print_info: n_rot            = 32
0.00.069.138 I print_info: n_swa            = 0
0.00.069.139 I print_info: n_swa_pattern    = 1
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.143 I print_info: n_embd_k_gqa     = 2048
0.00.069.144 I print_info: n_embd_v_gqa     = 2048
0.00.069.146 I print_info: f_norm_eps       = 1.0e-05
0.00.069.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.148 I print_info: f_attn_scale     = 0.0e+00
0.00.069.149 I print_info: n_ff             = 8192
0.00.069.149 I print_info: n_expert         = 0
0.00.069.149 I print_info: n_expert_used    = 0
0.00.069.150 I print_info: causal attn      = 1
0.00.069.150 I print_info: pooling type     = 0
0.00.069.150 I print_info: rope type        = 2
0.00.069.151 I print_info: rope scaling     = linear
0.00.069.152 I print_info: freq_base_train  = 10000.0
0.00.069.153 I print_info: freq_scale_train = 1
0.00.069.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.153 I print_info: rope_finetuned   = unknown
0.00.069.153 I print_info: ssm_d_conv       = 0
0.00.069.154 I print_info: ssm_d_inner      = 0
0.00.069.154 I print_info: ssm_d_state      = 0
0.00.069.154 I print_info: ssm_dt_rank      = 0
0.00.069.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.156 I print_info: model type       = 1.4B
0.00.069.156 I print_info: model params     = 1.41 B
0.00.069.157 I print_info: general.name     = 1.4B
0.00.069.159 I print_info: vocab type       = BPE
0.00.069.160 I print_info: n_vocab          = 50304
0.00.069.161 I print_info: n_merges         = 50009
0.00.069.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: LF token         = 187 'Ċ'
0.00.069.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: max token length = 1024
0.00.069.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.058 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.044 I llama_context: constructing llama_context
0.00.128.048 I llama_context: n_seq_max     = 1
0.00.128.049 I llama_context: n_ctx         = 128
0.00.128.049 I llama_context: n_ctx_per_seq = 128
0.00.128.049 I llama_context: n_batch       = 128
0.00.128.050 I llama_context: n_ubatch      = 128
0.00.128.050 I llama_context: causal_attn   = 1
0.00.128.050 I llama_context: flash_attn    = 0
0.00.128.052 I llama_context: freq_base     = 10000.0
0.00.128.053 I llama_context: freq_scale    = 1
0.00.128.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.133 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.229 I llama_context: graph nodes  = 1063
0.00.140.229 I llama_context: graph splits = 1
0.00.140.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.616 I 
0.00.195.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.708 I perplexity: tokenizing the input ..
0.00.202.247 I perplexity: tokenization took 6.534 ms
0.00.202.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.403 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.182 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.215 I llama_perf_context_print:        load time =     194.98 ms
0.02.192.218 I llama_perf_context_print: prompt eval time =    1981.24 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.192.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.225 I llama_perf_context_print:       total time =    1996.61 ms /   129 tokens

real	0m2.238s
user	0m8.272s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q6_K
0.00.022.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.266 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.142 I print_info: arch             = gptneox
0.00.071.142 I print_info: vocab_only       = 0
0.00.071.142 I print_info: n_ctx_train      = 2048
0.00.071.143 I print_info: n_embd           = 2048
0.00.071.143 I print_info: n_layer          = 24
0.00.071.161 I print_info: n_head           = 16
0.00.071.166 I print_info: n_head_kv        = 16
0.00.071.166 I print_info: n_rot            = 32
0.00.071.167 I print_info: n_swa            = 0
0.00.071.167 I print_info: n_swa_pattern    = 1
0.00.071.167 I print_info: n_embd_head_k    = 128
0.00.071.168 I print_info: n_embd_head_v    = 128
0.00.071.170 I print_info: n_gqa            = 1
0.00.071.172 I print_info: n_embd_k_gqa     = 2048
0.00.071.173 I print_info: n_embd_v_gqa     = 2048
0.00.071.175 I print_info: f_norm_eps       = 1.0e-05
0.00.071.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.177 I print_info: f_logit_scale    = 0.0e+00
0.00.071.178 I print_info: f_attn_scale     = 0.0e+00
0.00.071.179 I print_info: n_ff             = 8192
0.00.071.179 I print_info: n_expert         = 0
0.00.071.180 I print_info: n_expert_used    = 0
0.00.071.180 I print_info: causal attn      = 1
0.00.071.180 I print_info: pooling type     = 0
0.00.071.181 I print_info: rope type        = 2
0.00.071.182 I print_info: rope scaling     = linear
0.00.071.184 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.185 I print_info: rope_finetuned   = unknown
0.00.071.186 I print_info: ssm_d_conv       = 0
0.00.071.187 I print_info: ssm_d_inner      = 0
0.00.071.188 I print_info: ssm_d_state      = 0
0.00.071.188 I print_info: ssm_dt_rank      = 0
0.00.071.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.189 I print_info: model type       = 1.4B
0.00.071.190 I print_info: model params     = 1.41 B
0.00.071.190 I print_info: general.name     = 1.4B
0.00.071.193 I print_info: vocab type       = BPE
0.00.071.195 I print_info: n_vocab          = 50304
0.00.071.195 I print_info: n_merges         = 50009
0.00.071.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: LF token         = 187 'Ċ'
0.00.071.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: max token length = 1024
0.00.071.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.660 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.694 I llama_context: constructing llama_context
0.00.134.699 I llama_context: n_seq_max     = 1
0.00.134.699 I llama_context: n_ctx         = 2048
0.00.134.700 I llama_context: n_ctx_per_seq = 2048
0.00.134.700 I llama_context: n_batch       = 2048
0.00.134.701 I llama_context: n_ubatch      = 512
0.00.134.701 I llama_context: causal_attn   = 1
0.00.134.701 I llama_context: flash_attn    = 0
0.00.134.703 I llama_context: freq_base     = 10000.0
0.00.134.704 I llama_context: freq_scale    = 1
0.00.134.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.781 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.974 I llama_context: graph nodes  = 1063
0.00.219.974 I llama_context: graph splits = 1
0.00.219.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.792 I main: llama threadpool init, n_threads = 4
0.00.305.804 I 
0.00.305.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.871 I 
0.00.305.949 I sampler seed: 1234
0.00.305.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.964 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.610 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.655.614 I llama_perf_context_print:        load time =     304.22 ms
0.02.655.615 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.655.616 I llama_perf_context_print:        eval time =    2226.77 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.655.617 I llama_perf_context_print:       total time =    2350.99 ms /    70 tokens

real	0m2.712s
user	0m9.750s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q6_K
0.00.021.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.068.912 I load: token to piece cache size = 0.2984 MB
0.00.068.933 I print_info: arch             = gptneox
0.00.068.934 I print_info: vocab_only       = 0
0.00.068.934 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.935 I print_info: n_layer          = 24
0.00.068.946 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.949 I print_info: n_swa_pattern    = 1
0.00.068.950 I print_info: n_embd_head_k    = 128
0.00.068.950 I print_info: n_embd_head_v    = 128
0.00.068.952 I print_info: n_gqa            = 1
0.00.068.954 I print_info: n_embd_k_gqa     = 2048
0.00.068.955 I print_info: n_embd_v_gqa     = 2048
0.00.068.956 I print_info: f_norm_eps       = 1.0e-05
0.00.068.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: f_attn_scale     = 0.0e+00
0.00.068.961 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.962 I print_info: n_expert_used    = 0
0.00.068.962 I print_info: causal attn      = 1
0.00.068.962 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.966 I print_info: rope scaling     = linear
0.00.068.968 I print_info: freq_base_train  = 10000.0
0.00.068.968 I print_info: freq_scale_train = 1
0.00.068.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.969 I print_info: rope_finetuned   = unknown
0.00.068.969 I print_info: ssm_d_conv       = 0
0.00.068.970 I print_info: ssm_d_inner      = 0
0.00.068.970 I print_info: ssm_d_state      = 0
0.00.068.970 I print_info: ssm_dt_rank      = 0
0.00.068.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.971 I print_info: model type       = 1.4B
0.00.068.972 I print_info: model params     = 1.41 B
0.00.068.972 I print_info: general.name     = 1.4B
0.00.068.976 I print_info: vocab type       = BPE
0.00.068.977 I print_info: n_vocab          = 50304
0.00.068.978 I print_info: n_merges         = 50009
0.00.068.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: LF token         = 187 'Ċ'
0.00.068.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: max token length = 1024
0.00.068.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.559 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.938 I llama_context: constructing llama_context
0.00.133.944 I llama_context: n_seq_max     = 1
0.00.133.944 I llama_context: n_ctx         = 128
0.00.133.944 I llama_context: n_ctx_per_seq = 128
0.00.133.944 I llama_context: n_batch       = 128
0.00.133.945 I llama_context: n_ubatch      = 128
0.00.133.945 I llama_context: causal_attn   = 1
0.00.133.945 I llama_context: flash_attn    = 0
0.00.133.948 I llama_context: freq_base     = 10000.0
0.00.133.948 I llama_context: freq_scale    = 1
0.00.133.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.263 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.669 I llama_context: graph nodes  = 1063
0.00.146.669 I llama_context: graph splits = 1
0.00.146.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.143 I 
0.00.202.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.235 I perplexity: tokenizing the input ..
0.00.208.765 I perplexity: tokenization took 6.525 ms
0.00.208.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.849 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.609 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.639 I llama_perf_context_print:        load time =     201.82 ms
0.02.008.644 I llama_perf_context_print: prompt eval time =    1790.99 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.008.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.645 I llama_perf_context_print:       total time =    1806.51 ms /   129 tokens

real	0m2.056s
user	0m7.477s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.755 I load: special tokens cache size = 25
0.00.068.574 I load: token to piece cache size = 0.2984 MB
0.00.068.591 I print_info: arch             = gptneox
0.00.068.591 I print_info: vocab_only       = 0
0.00.068.592 I print_info: n_ctx_train      = 2048
0.00.068.592 I print_info: n_embd           = 2048
0.00.068.592 I print_info: n_layer          = 24
0.00.068.610 I print_info: n_head           = 16
0.00.068.614 I print_info: n_head_kv        = 16
0.00.068.615 I print_info: n_rot            = 32
0.00.068.615 I print_info: n_swa            = 0
0.00.068.615 I print_info: n_swa_pattern    = 1
0.00.068.616 I print_info: n_embd_head_k    = 128
0.00.068.616 I print_info: n_embd_head_v    = 128
0.00.068.618 I print_info: n_gqa            = 1
0.00.068.620 I print_info: n_embd_k_gqa     = 2048
0.00.068.623 I print_info: n_embd_v_gqa     = 2048
0.00.068.624 I print_info: f_norm_eps       = 1.0e-05
0.00.068.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.626 I print_info: f_logit_scale    = 0.0e+00
0.00.068.627 I print_info: f_attn_scale     = 0.0e+00
0.00.068.628 I print_info: n_ff             = 8192
0.00.068.628 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.629 I print_info: causal attn      = 1
0.00.068.630 I print_info: pooling type     = 0
0.00.068.630 I print_info: rope type        = 2
0.00.068.630 I print_info: rope scaling     = linear
0.00.068.632 I print_info: freq_base_train  = 10000.0
0.00.068.633 I print_info: freq_scale_train = 1
0.00.068.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.634 I print_info: rope_finetuned   = unknown
0.00.068.634 I print_info: ssm_d_conv       = 0
0.00.068.635 I print_info: ssm_d_inner      = 0
0.00.068.635 I print_info: ssm_d_state      = 0
0.00.068.636 I print_info: ssm_dt_rank      = 0
0.00.068.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.637 I print_info: model type       = 1.4B
0.00.068.638 I print_info: model params     = 1.41 B
0.00.068.638 I print_info: general.name     = 1.4B
0.00.068.641 I print_info: vocab type       = BPE
0.00.068.642 I print_info: n_vocab          = 50304
0.00.068.644 I print_info: n_merges         = 50009
0.00.068.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.648 I print_info: LF token         = 187 'Ċ'
0.00.068.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: max token length = 1024
0.00.068.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.670 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.677 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.478.877 I llama_context: constructing llama_context
0.00.478.882 I llama_context: n_seq_max     = 1
0.00.478.882 I llama_context: n_ctx         = 2048
0.00.478.883 I llama_context: n_ctx_per_seq = 2048
0.00.478.883 I llama_context: n_batch       = 2048
0.00.478.883 I llama_context: n_ubatch      = 512
0.00.478.884 I llama_context: causal_attn   = 1
0.00.478.884 I llama_context: flash_attn    = 0
0.00.478.887 I llama_context: freq_base     = 10000.0
0.00.478.888 I llama_context: freq_scale    = 1
0.00.478.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.554.571 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.561.276 I llama_context: graph nodes  = 1063
0.00.561.276 I llama_context: graph splits = 1
0.00.561.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.058 I llama_context: constructing llama_context
0.01.180.067 I llama_context: n_seq_max     = 1
0.01.180.067 I llama_context: n_ctx         = 2048
0.01.180.067 I llama_context: n_ctx_per_seq = 2048
0.01.180.068 I llama_context: n_batch       = 2048
0.01.180.068 I llama_context: n_ubatch      = 512
0.01.180.068 I llama_context: causal_attn   = 1
0.01.180.069 I llama_context: flash_attn    = 0
0.01.180.073 I llama_context: freq_base     = 10000.0
0.01.180.073 I llama_context: freq_scale    = 1
0.01.180.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.490 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.442 I llama_context: graph nodes  = 1063
0.01.262.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.793.290 I llama_context: constructing llama_context
0.01.793.297 I llama_context: n_seq_max     = 1
0.01.793.298 I llama_context: n_ctx         = 2048
0.01.793.298 I llama_context: n_ctx_per_seq = 2048
0.01.793.298 I llama_context: n_batch       = 2048
0.01.793.299 I llama_context: n_ubatch      = 512
0.01.793.299 I llama_context: causal_attn   = 1
0.01.793.300 I llama_context: flash_attn    = 0
0.01.793.303 I llama_context: freq_base     = 10000.0
0.01.793.303 I llama_context: freq_scale    = 1
0.01.793.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.793.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.869.520 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.876.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.876.655 I llama_context: graph nodes  = 1063
0.01.876.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.489s
user	0m6.670s
sys	0m0.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5360 (77761356) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.470 I load: token to piece cache size = 0.2984 MB
0.00.069.486 I print_info: arch             = gptneox
0.00.069.487 I print_info: vocab_only       = 0
0.00.069.487 I print_info: n_ctx_train      = 2048
0.00.069.488 I print_info: n_embd           = 2048
0.00.069.488 I print_info: n_layer          = 24
0.00.069.503 I print_info: n_head           = 16
0.00.069.509 I print_info: n_head_kv        = 16
0.00.069.509 I print_info: n_rot            = 32
0.00.069.509 I print_info: n_swa            = 0
0.00.069.510 I print_info: n_swa_pattern    = 1
0.00.069.510 I print_info: n_embd_head_k    = 128
0.00.069.510 I print_info: n_embd_head_v    = 128
0.00.069.512 I print_info: n_gqa            = 1
0.00.069.514 I print_info: n_embd_k_gqa     = 2048
0.00.069.516 I print_info: n_embd_v_gqa     = 2048
0.00.069.517 I print_info: f_norm_eps       = 1.0e-05
0.00.069.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.520 I print_info: f_logit_scale    = 0.0e+00
0.00.069.522 I print_info: f_attn_scale     = 0.0e+00
0.00.069.523 I print_info: n_ff             = 8192
0.00.069.524 I print_info: n_expert         = 0
0.00.069.524 I print_info: n_expert_used    = 0
0.00.069.524 I print_info: causal attn      = 1
0.00.069.525 I print_info: pooling type     = 0
0.00.069.525 I print_info: rope type        = 2
0.00.069.526 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.528 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.529 I print_info: ssm_d_conv       = 0
0.00.069.530 I print_info: ssm_d_inner      = 0
0.00.069.530 I print_info: ssm_d_state      = 0
0.00.069.530 I print_info: ssm_dt_rank      = 0
0.00.069.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.532 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.536 I print_info: vocab type       = BPE
0.00.069.537 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.638 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.192 I llama_context: constructing llama_context
0.00.424.198 I llama_context: n_seq_max     = 1
0.00.424.198 I llama_context: n_ctx         = 2048
0.00.424.199 I llama_context: n_ctx_per_seq = 2048
0.00.424.199 I llama_context: n_batch       = 2048
0.00.424.199 I llama_context: n_ubatch      = 512
0.00.424.199 I llama_context: causal_attn   = 1
0.00.424.200 I llama_context: flash_attn    = 1
0.00.424.203 I llama_context: freq_base     = 10000.0
0.00.424.204 I llama_context: freq_scale    = 1
0.00.424.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.323 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.314 I llama_context: graph nodes  = 968
0.00.510.314 I llama_context: graph splits = 1
0.00.510.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.513 I llama_context: constructing llama_context
0.01.089.522 I llama_context: n_seq_max     = 1
0.01.089.522 I llama_context: n_ctx         = 2048
0.01.089.523 I llama_context: n_ctx_per_seq = 2048
0.01.089.523 I llama_context: n_batch       = 2048
0.01.089.524 I llama_context: n_ubatch      = 512
0.01.089.525 I llama_context: causal_attn   = 1
0.01.089.525 I llama_context: flash_attn    = 1
0.01.089.531 I llama_context: freq_base     = 10000.0
0.01.089.532 I llama_context: freq_scale    = 1
0.01.089.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.863 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.865 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.869 I llama_context: graph nodes  = 968
0.01.173.870 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.382 I llama_context: constructing llama_context
0.01.672.391 I llama_context: n_seq_max     = 1
0.01.672.392 I llama_context: n_ctx         = 2048
0.01.672.392 I llama_context: n_ctx_per_seq = 2048
0.01.672.393 I llama_context: n_batch       = 2048
0.01.672.393 I llama_context: n_ubatch      = 512
0.01.672.394 I llama_context: causal_attn   = 1
0.01.672.394 I llama_context: flash_attn    = 1
0.01.672.399 I llama_context: freq_base     = 10000.0
0.01.672.400 I llama_context: freq_scale    = 1
0.01.672.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.749.659 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.756.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.756.319 I llama_context: graph nodes  = 968
0.01.756.320 I llama_context: graph splits = 1
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

real	0m2.344s
user	0m6.245s
sys	0m0.458s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918048maxresident)k
0inputs+40outputs (0major+54419minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+54191minor)pagefaults 0swaps
```
