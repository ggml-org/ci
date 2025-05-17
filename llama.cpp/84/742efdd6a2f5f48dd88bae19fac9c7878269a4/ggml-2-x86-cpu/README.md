## Summary

- status:  SUCCESS ✅
- runtime: 17:20.90
- date:    Sat May 17 16:02:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84742efdd6a2f5f48dd88bae19fac9c7878269a4
- author:  Georgi Gerganov
```
server : disallow use cases involving partial SWA context

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.08 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.69 sec*proc (31 tests)

Total Test time (real) =  62.70 sec

real	1m2.771s
user	1m18.356s
sys	0m0.747s
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.59 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.32 sec*proc (31 tests)

Total Test time (real) =  23.33 sec

real	0m23.400s
user	0m25.008s
sys	0m0.705s
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
0.00.000.188 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.122 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.130 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.131 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.132 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.132 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.133 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type  f16:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = F16
0.00.008.047 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.547 I load: special tokens cache size = 5
0.00.023.494 I load: token to piece cache size = 0.2032 MB
0.00.023.508 I print_info: arch             = bert
0.00.023.508 I print_info: vocab_only       = 0
0.00.023.509 I print_info: n_ctx_train      = 512
0.00.023.509 I print_info: n_embd           = 384
0.00.023.509 I print_info: n_layer          = 12
0.00.023.521 I print_info: n_head           = 12
0.00.023.525 I print_info: n_head_kv        = 12
0.00.023.525 I print_info: n_rot            = 32
0.00.023.526 I print_info: n_swa            = 0
0.00.023.526 I print_info: n_swa_pattern    = 1
0.00.023.526 I print_info: n_embd_head_k    = 32
0.00.023.528 I print_info: n_embd_head_v    = 32
0.00.023.530 I print_info: n_gqa            = 1
0.00.023.531 I print_info: n_embd_k_gqa     = 384
0.00.023.532 I print_info: n_embd_v_gqa     = 384
0.00.023.534 I print_info: f_norm_eps       = 1.0e-12
0.00.023.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.535 I print_info: f_logit_scale    = 0.0e+00
0.00.023.536 I print_info: f_attn_scale     = 0.0e+00
0.00.023.538 I print_info: n_ff             = 1536
0.00.023.538 I print_info: n_expert         = 0
0.00.023.539 I print_info: n_expert_used    = 0
0.00.023.539 I print_info: causal attn      = 0
0.00.023.539 I print_info: pooling type     = 2
0.00.023.540 I print_info: rope type        = 2
0.00.023.540 I print_info: rope scaling     = linear
0.00.023.541 I print_info: freq_base_train  = 10000.0
0.00.023.542 I print_info: freq_scale_train = 1
0.00.023.542 I print_info: n_ctx_orig_yarn  = 512
0.00.023.542 I print_info: rope_finetuned   = unknown
0.00.023.542 I print_info: ssm_d_conv       = 0
0.00.023.543 I print_info: ssm_d_inner      = 0
0.00.023.543 I print_info: ssm_d_state      = 0
0.00.023.545 I print_info: ssm_dt_rank      = 0
0.00.023.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.546 I print_info: model type       = 33M
0.00.023.547 I print_info: model params     = 33.21 M
0.00.023.548 I print_info: general.name     = Bge Small
0.00.023.550 I print_info: vocab type       = WPM
0.00.023.551 I print_info: n_vocab          = 30522
0.00.023.551 I print_info: n_merges         = 0
0.00.023.552 I print_info: BOS token        = 101 '[CLS]'
0.00.023.552 I print_info: UNK token        = 100 '[UNK]'
0.00.023.552 I print_info: SEP token        = 102 '[SEP]'
0.00.023.553 I print_info: PAD token        = 0 '[PAD]'
0.00.023.554 I print_info: MASK token       = 103 '[MASK]'
0.00.023.554 I print_info: LF token         = 0 '[PAD]'
0.00.023.554 I print_info: max token length = 21
0.00.023.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.138 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.612 I llama_context: constructing llama_context
0.00.028.615 I llama_context: n_seq_max     = 1
0.00.028.616 I llama_context: n_ctx         = 512
0.00.028.616 I llama_context: n_ctx_per_seq = 512
0.00.028.617 I llama_context: n_batch       = 2048
0.00.028.617 I llama_context: n_ubatch      = 2048
0.00.028.617 I llama_context: causal_attn   = 0
0.00.028.618 I llama_context: flash_attn    = 0
0.00.028.619 I llama_context: freq_base     = 10000.0
0.00.028.620 I llama_context: freq_scale    = 1
0.00.028.642 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.009 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.023 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.189 I 
0.00.036.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.116 I llama_perf_context_print:        load time =      35.92 ms
0.00.042.118 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2063.75 tokens per second)
0.00.042.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.120 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.053s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.025 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.049 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.050 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.053 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.053 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.060 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.061 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.061 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.940 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.940 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.941 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.941 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.943 I llama_model_loader: - type  f32:  124 tensors
0.00.007.943 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.945 I print_info: file format = GGUF V3 (latest)
0.00.007.945 I print_info: file type   = Q8_0
0.00.007.948 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.740 I load: special tokens cache size = 5
0.00.023.632 I load: token to piece cache size = 0.2032 MB
0.00.023.646 I print_info: arch             = bert
0.00.023.646 I print_info: vocab_only       = 0
0.00.023.647 I print_info: n_ctx_train      = 512
0.00.023.647 I print_info: n_embd           = 384
0.00.023.647 I print_info: n_layer          = 12
0.00.023.661 I print_info: n_head           = 12
0.00.023.667 I print_info: n_head_kv        = 12
0.00.023.667 I print_info: n_rot            = 32
0.00.023.667 I print_info: n_swa            = 0
0.00.023.668 I print_info: n_swa_pattern    = 1
0.00.023.668 I print_info: n_embd_head_k    = 32
0.00.023.668 I print_info: n_embd_head_v    = 32
0.00.023.670 I print_info: n_gqa            = 1
0.00.023.672 I print_info: n_embd_k_gqa     = 384
0.00.023.673 I print_info: n_embd_v_gqa     = 384
0.00.023.674 I print_info: f_norm_eps       = 1.0e-12
0.00.023.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.677 I print_info: f_logit_scale    = 0.0e+00
0.00.023.677 I print_info: f_attn_scale     = 0.0e+00
0.00.023.678 I print_info: n_ff             = 1536
0.00.023.679 I print_info: n_expert         = 0
0.00.023.679 I print_info: n_expert_used    = 0
0.00.023.679 I print_info: causal attn      = 0
0.00.023.680 I print_info: pooling type     = 2
0.00.023.680 I print_info: rope type        = 2
0.00.023.681 I print_info: rope scaling     = linear
0.00.023.684 I print_info: freq_base_train  = 10000.0
0.00.023.685 I print_info: freq_scale_train = 1
0.00.023.685 I print_info: n_ctx_orig_yarn  = 512
0.00.023.686 I print_info: rope_finetuned   = unknown
0.00.023.686 I print_info: ssm_d_conv       = 0
0.00.023.686 I print_info: ssm_d_inner      = 0
0.00.023.686 I print_info: ssm_d_state      = 0
0.00.023.687 I print_info: ssm_dt_rank      = 0
0.00.023.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.689 I print_info: model type       = 33M
0.00.023.690 I print_info: model params     = 33.21 M
0.00.023.690 I print_info: general.name     = Bge Small
0.00.023.693 I print_info: vocab type       = WPM
0.00.023.694 I print_info: n_vocab          = 30522
0.00.023.695 I print_info: n_merges         = 0
0.00.023.695 I print_info: BOS token        = 101 '[CLS]'
0.00.023.696 I print_info: UNK token        = 100 '[UNK]'
0.00.023.697 I print_info: SEP token        = 102 '[SEP]'
0.00.023.697 I print_info: PAD token        = 0 '[PAD]'
0.00.023.697 I print_info: MASK token       = 103 '[MASK]'
0.00.023.698 I print_info: LF token         = 0 '[PAD]'
0.00.023.698 I print_info: max token length = 21
0.00.023.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.743 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.264 I llama_context: constructing llama_context
0.00.027.268 I llama_context: n_seq_max     = 1
0.00.027.268 I llama_context: n_ctx         = 512
0.00.027.268 I llama_context: n_ctx_per_seq = 512
0.00.027.269 I llama_context: n_batch       = 2048
0.00.027.269 I llama_context: n_ubatch      = 2048
0.00.027.269 I llama_context: causal_attn   = 0
0.00.027.270 I llama_context: flash_attn    = 0
0.00.027.271 I llama_context: freq_base     = 10000.0
0.00.027.272 I llama_context: freq_scale    = 1
0.00.027.297 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.864 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.881 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.680 I 
0.00.034.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.975 I llama_perf_context_print:        load time =      34.45 ms
0.00.038.977 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3106.66 tokens per second)
0.00.038.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.979 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.049s
user	0m0.070s
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
0.00.000.526 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.424 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.432 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.780 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.553 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.556 I llama_model_loader: - type  f32:   40 tensors
0.00.020.557 I llama_model_loader: - type  f16:   30 tensors
0.00.020.560 I print_info: file format = GGUF V3 (latest)
0.00.020.560 I print_info: file type   = F16
0.00.020.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.031 W load: empty token at index 5
0.00.038.149 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.489 I load: special tokens cache size = 5
0.00.414.380 I load: token to piece cache size = 1.5060 MB
0.00.414.402 I print_info: arch             = jina-bert-v2
0.00.414.403 I print_info: vocab_only       = 0
0.00.414.403 I print_info: n_ctx_train      = 8192
0.00.414.403 I print_info: n_embd           = 384
0.00.414.404 I print_info: n_layer          = 4
0.00.414.421 I print_info: n_head           = 12
0.00.414.423 I print_info: n_head_kv        = 12
0.00.414.423 I print_info: n_rot            = 32
0.00.414.423 I print_info: n_swa            = 0
0.00.414.424 I print_info: n_swa_pattern    = 1
0.00.414.424 I print_info: n_embd_head_k    = 32
0.00.414.425 I print_info: n_embd_head_v    = 32
0.00.414.426 I print_info: n_gqa            = 1
0.00.414.428 I print_info: n_embd_k_gqa     = 384
0.00.414.429 I print_info: n_embd_v_gqa     = 384
0.00.414.431 I print_info: f_norm_eps       = 1.0e-12
0.00.414.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.432 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.433 I print_info: f_logit_scale    = 0.0e+00
0.00.414.433 I print_info: f_attn_scale     = 0.0e+00
0.00.414.434 I print_info: n_ff             = 1536
0.00.414.435 I print_info: n_expert         = 0
0.00.414.435 I print_info: n_expert_used    = 0
0.00.414.435 I print_info: causal attn      = 0
0.00.414.436 I print_info: pooling type     = -1
0.00.414.436 I print_info: rope type        = -1
0.00.414.436 I print_info: rope scaling     = linear
0.00.414.437 I print_info: freq_base_train  = 10000.0
0.00.414.438 I print_info: freq_scale_train = 1
0.00.414.438 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.438 I print_info: rope_finetuned   = unknown
0.00.414.439 I print_info: ssm_d_conv       = 0
0.00.414.439 I print_info: ssm_d_inner      = 0
0.00.414.439 I print_info: ssm_d_state      = 0
0.00.414.439 I print_info: ssm_dt_rank      = 0
0.00.414.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.441 I print_info: model type       = 33M
0.00.414.441 I print_info: model params     = 32.90 M
0.00.414.442 I print_info: general.name     = Jina Bert Implementation
0.00.414.446 I print_info: vocab type       = BPE
0.00.414.447 I print_info: n_vocab          = 61056
0.00.414.447 I print_info: n_merges         = 39382
0.00.414.448 I print_info: BOS token        = 0 '<s>'
0.00.414.448 I print_info: EOS token        = 2 '</s>'
0.00.414.448 I print_info: UNK token        = 3 '<unk>'
0.00.414.449 I print_info: SEP token        = 2 '</s>'
0.00.414.449 I print_info: PAD token        = 1 '<pad>'
0.00.414.449 I print_info: MASK token       = 4 '<mask>'
0.00.414.450 I print_info: EOG token        = 2 '</s>'
0.00.414.450 I print_info: max token length = 45
0.00.414.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.758 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.344 I llama_context: constructing llama_context
0.00.418.349 I llama_context: n_seq_max     = 1
0.00.418.349 I llama_context: n_ctx         = 8192
0.00.418.349 I llama_context: n_ctx_per_seq = 8192
0.00.418.350 I llama_context: n_batch       = 2048
0.00.418.350 I llama_context: n_ubatch      = 2048
0.00.418.350 I llama_context: causal_attn   = 0
0.00.418.351 I llama_context: flash_attn    = 0
0.00.418.352 I llama_context: freq_base     = 10000.0
0.00.418.353 I llama_context: freq_scale    = 1
0.00.418.375 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.066 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.081 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.401 I 
0.00.425.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.703 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.707 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.713 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.713 I main: number of tokens in prompt = 13
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


0.00.425.722 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.722 I main: number of tokens in prompt = 40
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


0.00.425.837 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.998 I llama_perf_context_print:        load time =     424.80 ms
0.00.438.000 I llama_perf_context_print: prompt eval time =      12.11 ms /    62 tokens (    0.20 ms per token,  5121.85 tokens per second)
0.00.438.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.002 I llama_perf_context_print:       total time =      12.61 ms /    63 tokens

real	0m0.455s
user	0m0.488s
sys	0m0.020s
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
0.00.000.632 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.085.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.065 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.067 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.075 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.085 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.087 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.091 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.326 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.331 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.344 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.353 I llama_model_loader: - type  f32:   37 tensors
0.00.419.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.375 I print_info: file format = GGUF V3 (latest)
0.00.419.376 I print_info: file type   = Q8_0
0.00.419.379 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.130 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.114 I load: special tokens cache size = 5
0.01.119.794 I load: token to piece cache size = 1.6014 MB
0.01.119.878 I print_info: arch             = gemma
0.01.119.879 I print_info: vocab_only       = 0
0.01.119.880 I print_info: n_ctx_train      = 8192
0.01.119.881 I print_info: n_embd           = 2048
0.01.119.881 I print_info: n_layer          = 18
0.01.119.956 I print_info: n_head           = 8
0.01.119.965 I print_info: n_head_kv        = 1
0.01.119.966 I print_info: n_rot            = 256
0.01.119.967 I print_info: n_swa            = 0
0.01.119.967 I print_info: n_swa_pattern    = 1
0.01.119.967 I print_info: n_embd_head_k    = 256
0.01.119.968 I print_info: n_embd_head_v    = 256
0.01.119.972 I print_info: n_gqa            = 8
0.01.119.978 I print_info: n_embd_k_gqa     = 256
0.01.119.983 I print_info: n_embd_v_gqa     = 256
0.01.119.984 I print_info: f_norm_eps       = 0.0e+00
0.01.119.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.986 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.987 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.988 I print_info: f_logit_scale    = 0.0e+00
0.01.119.988 I print_info: f_attn_scale     = 0.0e+00
0.01.119.993 I print_info: n_ff             = 16384
0.01.119.993 I print_info: n_expert         = 0
0.01.119.994 I print_info: n_expert_used    = 0
0.01.119.994 I print_info: causal attn      = 1
0.01.119.995 I print_info: pooling type     = 0
0.01.119.996 I print_info: rope type        = 2
0.01.119.996 I print_info: rope scaling     = linear
0.01.119.999 I print_info: freq_base_train  = 10000.0
0.01.120.000 I print_info: freq_scale_train = 1
0.01.120.000 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.001 I print_info: rope_finetuned   = unknown
0.01.120.001 I print_info: ssm_d_conv       = 0
0.01.120.002 I print_info: ssm_d_inner      = 0
0.01.120.003 I print_info: ssm_d_state      = 0
0.01.120.003 I print_info: ssm_dt_rank      = 0
0.01.120.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.005 I print_info: model type       = 2B
0.01.120.005 I print_info: model params     = 2.51 B
0.01.120.006 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.010 I print_info: vocab type       = SPM
0.01.120.012 I print_info: n_vocab          = 256000
0.01.120.015 I print_info: n_merges         = 0
0.01.120.015 I print_info: BOS token        = 2 '<bos>'
0.01.120.016 I print_info: EOS token        = 1 '<eos>'
0.01.120.017 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.018 I print_info: UNK token        = 3 '<unk>'
0.01.120.018 I print_info: PAD token        = 0 '<pad>'
0.01.120.019 I print_info: LF token         = 227 '<0x0A>'
0.01.120.026 I print_info: EOG token        = 1 '<eos>'
0.01.120.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.029 I print_info: max token length = 93
0.01.120.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.643 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.221.654 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.221.655 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.221.655 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.221.656 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.221.657 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.228.627 I llama_context: constructing llama_context
0.01.228.635 I llama_context: n_seq_max     = 1
0.01.228.635 I llama_context: n_ctx         = 4096
0.01.228.636 I llama_context: n_ctx_per_seq = 4096
0.01.228.636 I llama_context: n_batch       = 2048
0.01.228.636 I llama_context: n_ubatch      = 512
0.01.228.637 I llama_context: causal_attn   = 1
0.01.228.637 I llama_context: flash_attn    = 0
0.01.228.640 I llama_context: freq_base     = 10000.0
0.01.228.640 I llama_context: freq_scale    = 1
0.01.228.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.155 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.447 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.442 I llama_context: graph nodes  = 673
0.01.252.443 I llama_context: graph splits = 1
0.01.252.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.530 I main: llama threadpool init, n_threads = 4
0.01.886.546 I 
0.01.886.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.647 I 
0.01.886.884 I sampler seed: 552060584
0.01.886.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.910 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.910 I 
 maneuvously.

I cannot answer this question as it contains inappropriate language and promotes potentially harmful or inappropriate actions. [end of text]


0.12.065.459 I llama_perf_sampler_print:    sampling time =      37.39 ms /    25 runs   (    1.50 ms per token,   668.65 tokens per second)
0.12.065.465 I llama_perf_context_print:        load time =    1858.50 ms
0.12.065.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.065.470 I llama_perf_context_print:        eval time =   10114.09 ms /    24 runs   (  421.42 ms per token,     2.37 tokens per second)
0.12.065.471 I llama_perf_context_print:       total time =   10206.00 ms /    25 tokens
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
0.00.000.660 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.094.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.094.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.094.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.094.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.094.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.094.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.094.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.094.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.094.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.094.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.094.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.094.441 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.094.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.094.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.094.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.558 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.589 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.597 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.608 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.617 I llama_model_loader: - type  f32:   37 tensors
0.00.446.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.638 I print_info: file format = GGUF V3 (latest)
0.00.446.642 I print_info: file type   = Q8_0
0.00.446.646 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.579 I load: special tokens cache size = 5
0.01.153.680 I load: token to piece cache size = 1.6014 MB
0.01.153.768 I print_info: arch             = gemma
0.01.153.769 I print_info: vocab_only       = 0
0.01.153.770 I print_info: n_ctx_train      = 8192
0.01.153.771 I print_info: n_embd           = 2048
0.01.153.771 I print_info: n_layer          = 18
0.01.153.850 I print_info: n_head           = 8
0.01.153.857 I print_info: n_head_kv        = 1
0.01.153.857 I print_info: n_rot            = 256
0.01.153.858 I print_info: n_swa            = 0
0.01.153.858 I print_info: n_swa_pattern    = 1
0.01.153.859 I print_info: n_embd_head_k    = 256
0.01.153.859 I print_info: n_embd_head_v    = 256
0.01.153.864 I print_info: n_gqa            = 8
0.01.153.869 I print_info: n_embd_k_gqa     = 256
0.01.153.874 I print_info: n_embd_v_gqa     = 256
0.01.153.875 I print_info: f_norm_eps       = 0.0e+00
0.01.153.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.877 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.879 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.879 I print_info: f_logit_scale    = 0.0e+00
0.01.153.893 I print_info: f_attn_scale     = 0.0e+00
0.01.153.899 I print_info: n_ff             = 16384
0.01.153.900 I print_info: n_expert         = 0
0.01.153.900 I print_info: n_expert_used    = 0
0.01.153.901 I print_info: causal attn      = 1
0.01.153.901 I print_info: pooling type     = 0
0.01.153.907 I print_info: rope type        = 2
0.01.153.907 I print_info: rope scaling     = linear
0.01.153.909 I print_info: freq_base_train  = 10000.0
0.01.153.910 I print_info: freq_scale_train = 1
0.01.153.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.911 I print_info: rope_finetuned   = unknown
0.01.153.911 I print_info: ssm_d_conv       = 0
0.01.153.912 I print_info: ssm_d_inner      = 0
0.01.153.915 I print_info: ssm_d_state      = 0
0.01.153.915 I print_info: ssm_dt_rank      = 0
0.01.153.915 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.917 I print_info: model type       = 2B
0.01.153.918 I print_info: model params     = 2.51 B
0.01.153.918 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.922 I print_info: vocab type       = SPM
0.01.153.924 I print_info: n_vocab          = 256000
0.01.153.926 I print_info: n_merges         = 0
0.01.153.927 I print_info: BOS token        = 2 '<bos>'
0.01.153.928 I print_info: EOS token        = 1 '<eos>'
0.01.153.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.930 I print_info: UNK token        = 3 '<unk>'
0.01.153.931 I print_info: PAD token        = 0 '<pad>'
0.01.153.931 I print_info: LF token         = 227 '<0x0A>'
0.01.153.938 I print_info: EOG token        = 1 '<eos>'
0.01.153.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.941 I print_info: max token length = 93
0.01.153.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.423 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.305 I llama_context: constructing llama_context
0.01.247.315 I llama_context: n_seq_max     = 1
0.01.247.316 I llama_context: n_ctx         = 4096
0.01.247.316 I llama_context: n_ctx_per_seq = 4096
0.01.247.317 I llama_context: n_batch       = 2048
0.01.247.317 I llama_context: n_ubatch      = 512
0.01.247.317 I llama_context: causal_attn   = 1
0.01.247.318 I llama_context: flash_attn    = 0
0.01.247.321 I llama_context: freq_base     = 10000.0
0.01.247.332 I llama_context: freq_scale    = 1
0.01.247.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.876 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.110 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.465 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.470 I llama_context: graph nodes  = 673
0.01.272.471 I llama_context: graph splits = 1
0.01.272.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.716 I main: llama threadpool init, n_threads = 4
0.01.907.733 I 
0.01.907.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.838 I 
0.01.908.081 I sampler seed: 2026397112
0.01.908.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.108 I 
 increasities.

This is a strange and unfamiliar term. Could you please provide some context?

I apologize, but I am unable to provide any information regarding

0.15.451.077 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.42 tokens per second)
0.15.451.092 I llama_perf_context_print:        load time =    1879.68 ms
0.15.451.094 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.096 I llama_perf_context_print:        eval time =   13457.04 ms /    32 runs   (  420.53 ms per token,     2.38 tokens per second)
0.15.451.097 I llama_perf_context_print:       total time =   13570.40 ms /    33 tokens
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
0.00.000.640 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.085.212 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.373 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.375 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.379 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.392 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.438 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.440 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.444 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.453 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.459 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.461 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.469 I llama_model_loader: - type  f32:   37 tensors
0.00.419.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.490 I print_info: file format = GGUF V3 (latest)
0.00.419.491 I print_info: file type   = Q8_0
0.00.419.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.816 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.743 I load: special tokens cache size = 5
0.01.124.658 I load: token to piece cache size = 1.6014 MB
0.01.124.743 I print_info: arch             = gemma
0.01.124.744 I print_info: vocab_only       = 0
0.01.124.745 I print_info: n_ctx_train      = 8192
0.01.124.745 I print_info: n_embd           = 2048
0.01.124.745 I print_info: n_layer          = 18
0.01.124.823 I print_info: n_head           = 8
0.01.124.830 I print_info: n_head_kv        = 1
0.01.124.831 I print_info: n_rot            = 256
0.01.124.831 I print_info: n_swa            = 0
0.01.124.831 I print_info: n_swa_pattern    = 1
0.01.124.832 I print_info: n_embd_head_k    = 256
0.01.124.832 I print_info: n_embd_head_v    = 256
0.01.124.837 I print_info: n_gqa            = 8
0.01.124.842 I print_info: n_embd_k_gqa     = 256
0.01.124.847 I print_info: n_embd_v_gqa     = 256
0.01.124.848 I print_info: f_norm_eps       = 0.0e+00
0.01.124.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.873 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.873 I print_info: f_logit_scale    = 0.0e+00
0.01.124.873 I print_info: f_attn_scale     = 0.0e+00
0.01.124.879 I print_info: n_ff             = 16384
0.01.124.879 I print_info: n_expert         = 0
0.01.124.880 I print_info: n_expert_used    = 0
0.01.124.881 I print_info: causal attn      = 1
0.01.124.881 I print_info: pooling type     = 0
0.01.124.882 I print_info: rope type        = 2
0.01.124.882 I print_info: rope scaling     = linear
0.01.124.884 I print_info: freq_base_train  = 10000.0
0.01.124.884 I print_info: freq_scale_train = 1
0.01.124.885 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.886 I print_info: rope_finetuned   = unknown
0.01.124.887 I print_info: ssm_d_conv       = 0
0.01.124.887 I print_info: ssm_d_inner      = 0
0.01.124.888 I print_info: ssm_d_state      = 0
0.01.124.889 I print_info: ssm_dt_rank      = 0
0.01.124.889 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.890 I print_info: model type       = 2B
0.01.124.891 I print_info: model params     = 2.51 B
0.01.124.892 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.896 I print_info: vocab type       = SPM
0.01.124.898 I print_info: n_vocab          = 256000
0.01.124.901 I print_info: n_merges         = 0
0.01.124.902 I print_info: BOS token        = 2 '<bos>'
0.01.124.903 I print_info: EOS token        = 1 '<eos>'
0.01.124.904 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.905 I print_info: UNK token        = 3 '<unk>'
0.01.124.905 I print_info: PAD token        = 0 '<pad>'
0.01.124.906 I print_info: LF token         = 227 '<0x0A>'
0.01.124.913 I print_info: EOG token        = 1 '<eos>'
0.01.124.914 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.915 I print_info: max token length = 93
0.01.124.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.855 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.864 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.865 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.866 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.867 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.867 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.653 I llama_context: constructing llama_context
0.01.206.660 I llama_context: n_seq_max     = 1
0.01.206.661 I llama_context: n_ctx         = 4096
0.01.206.661 I llama_context: n_ctx_per_seq = 4096
0.01.206.661 I llama_context: n_batch       = 2048
0.01.206.662 I llama_context: n_ubatch      = 512
0.01.206.662 I llama_context: causal_attn   = 1
0.01.206.662 I llama_context: flash_attn    = 0
0.01.206.664 I llama_context: freq_base     = 10000.0
0.01.206.665 I llama_context: freq_scale    = 1
0.01.206.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.790 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.169 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.221.739 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.316 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.321 I llama_context: graph nodes  = 673
0.01.231.321 I llama_context: graph splits = 1
0.01.231.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.086 I main: llama threadpool init, n_threads = 4
0.01.883.104 I 
0.01.883.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.205 I 
0.01.883.434 I sampler seed: 1164981099
0.01.883.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.471 I 
 increasements from a variety of sources and provide an analysis of the key themes that emerge.

**Source 1:**

"The importance of leadership in any

0.15.348.450 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.35 tokens per second)
0.15.348.454 I llama_perf_context_print:        load time =    1855.00 ms
0.15.348.469 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.348.471 I llama_perf_context_print:        eval time =   13379.18 ms /    32 runs   (  418.10 ms per token,     2.39 tokens per second)
0.15.348.472 I llama_perf_context_print:       total time =   13492.49 ms /    33 tokens
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
0.00.000.644 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.026 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.320 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.853 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.865 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.873 I llama_model_loader: - type  f32:   37 tensors
0.00.439.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.893 I print_info: file format = GGUF V3 (latest)
0.00.439.894 I print_info: file type   = Q8_0
0.00.439.896 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.791 I load: special tokens cache size = 5
0.01.140.362 I load: token to piece cache size = 1.6014 MB
0.01.140.453 I print_info: arch             = gemma
0.01.140.454 I print_info: vocab_only       = 0
0.01.140.454 I print_info: n_ctx_train      = 8192
0.01.140.455 I print_info: n_embd           = 2048
0.01.140.456 I print_info: n_layer          = 18
0.01.140.530 I print_info: n_head           = 8
0.01.140.537 I print_info: n_head_kv        = 1
0.01.140.538 I print_info: n_rot            = 256
0.01.140.539 I print_info: n_swa            = 0
0.01.140.539 I print_info: n_swa_pattern    = 1
0.01.140.539 I print_info: n_embd_head_k    = 256
0.01.140.540 I print_info: n_embd_head_v    = 256
0.01.140.545 I print_info: n_gqa            = 8
0.01.140.550 I print_info: n_embd_k_gqa     = 256
0.01.140.555 I print_info: n_embd_v_gqa     = 256
0.01.140.556 I print_info: f_norm_eps       = 0.0e+00
0.01.140.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.558 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.559 I print_info: f_logit_scale    = 0.0e+00
0.01.140.560 I print_info: f_attn_scale     = 0.0e+00
0.01.140.564 I print_info: n_ff             = 16384
0.01.140.565 I print_info: n_expert         = 0
0.01.140.565 I print_info: n_expert_used    = 0
0.01.140.565 I print_info: causal attn      = 1
0.01.140.566 I print_info: pooling type     = 0
0.01.140.566 I print_info: rope type        = 2
0.01.140.566 I print_info: rope scaling     = linear
0.01.140.568 I print_info: freq_base_train  = 10000.0
0.01.140.568 I print_info: freq_scale_train = 1
0.01.140.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.569 I print_info: rope_finetuned   = unknown
0.01.140.570 I print_info: ssm_d_conv       = 0
0.01.140.570 I print_info: ssm_d_inner      = 0
0.01.140.570 I print_info: ssm_d_state      = 0
0.01.140.571 I print_info: ssm_dt_rank      = 0
0.01.140.571 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.572 I print_info: model type       = 2B
0.01.140.573 I print_info: model params     = 2.51 B
0.01.140.573 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.577 I print_info: vocab type       = SPM
0.01.140.579 I print_info: n_vocab          = 256000
0.01.140.581 I print_info: n_merges         = 0
0.01.140.582 I print_info: BOS token        = 2 '<bos>'
0.01.140.582 I print_info: EOS token        = 1 '<eos>'
0.01.140.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.583 I print_info: UNK token        = 3 '<unk>'
0.01.140.584 I print_info: PAD token        = 0 '<pad>'
0.01.140.585 I print_info: LF token         = 227 '<0x0A>'
0.01.140.591 I print_info: EOG token        = 1 '<eos>'
0.01.140.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.593 I print_info: max token length = 93
0.01.140.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.190 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.214.198 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.756 I llama_context: constructing llama_context
0.01.220.763 I llama_context: n_seq_max     = 1
0.01.220.764 I llama_context: n_ctx         = 4096
0.01.220.764 I llama_context: n_ctx_per_seq = 4096
0.01.220.765 I llama_context: n_batch       = 2048
0.01.220.765 I llama_context: n_ubatch      = 512
0.01.220.766 I llama_context: causal_attn   = 1
0.01.220.766 I llama_context: flash_attn    = 0
0.01.220.768 I llama_context: freq_base     = 10000.0
0.01.220.769 I llama_context: freq_scale    = 1
0.01.220.770 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.904 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.310 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.006 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.996 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.001 I llama_context: graph nodes  = 673
0.01.245.002 I llama_context: graph splits = 1
0.01.245.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.880.759 I main: llama threadpool init, n_threads = 4
0.01.880.775 I 
0.01.880.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.895 I 
0.01.881.161 I sampler seed: 4017335143
0.01.881.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.192 I 
 increasels, the young of the peacock, and the peacock itself are all present in a pond. 

What is the relationship between the peacock and the young

0.15.498.625 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.28 tokens per second)
0.15.498.639 I llama_perf_context_print:        load time =    1852.81 ms
0.15.498.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.498.643 I llama_perf_context_print:        eval time =   13532.46 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.498.644 I llama_perf_context_print:       total time =   13644.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.178s
user	3m39.558s
sys	0m9.420s
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
main: build = 5427 (84742efd)
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

main: quantize time = 186391.51 ms
main:    total time = 186391.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.612 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.805 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.085.328 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.491 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.509 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.282 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.124 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.137 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.139 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.143 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.145 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.153 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.157 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.160 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.162 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.172 I llama_model_loader: - type  f32:   37 tensors
0.00.418.173 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.174 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.194 I print_info: file format = GGUF V3 (latest)
0.00.418.195 I print_info: file type   = Q4_K - Medium
0.00.418.197 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.649 I load: special tokens cache size = 5
0.01.111.237 I load: token to piece cache size = 1.6014 MB
0.01.111.324 I print_info: arch             = gemma
0.01.111.325 I print_info: vocab_only       = 0
0.01.111.326 I print_info: n_ctx_train      = 8192
0.01.111.326 I print_info: n_embd           = 2048
0.01.111.327 I print_info: n_layer          = 18
0.01.111.405 I print_info: n_head           = 8
0.01.111.412 I print_info: n_head_kv        = 1
0.01.111.412 I print_info: n_rot            = 256
0.01.111.413 I print_info: n_swa            = 0
0.01.111.413 I print_info: n_swa_pattern    = 1
0.01.111.414 I print_info: n_embd_head_k    = 256
0.01.111.414 I print_info: n_embd_head_v    = 256
0.01.111.419 I print_info: n_gqa            = 8
0.01.111.423 I print_info: n_embd_k_gqa     = 256
0.01.111.430 I print_info: n_embd_v_gqa     = 256
0.01.111.432 I print_info: f_norm_eps       = 0.0e+00
0.01.111.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.440 I print_info: f_logit_scale    = 0.0e+00
0.01.111.440 I print_info: f_attn_scale     = 0.0e+00
0.01.111.445 I print_info: n_ff             = 16384
0.01.111.445 I print_info: n_expert         = 0
0.01.111.446 I print_info: n_expert_used    = 0
0.01.111.447 I print_info: causal attn      = 1
0.01.111.447 I print_info: pooling type     = 0
0.01.111.448 I print_info: rope type        = 2
0.01.111.448 I print_info: rope scaling     = linear
0.01.111.449 I print_info: freq_base_train  = 10000.0
0.01.111.450 I print_info: freq_scale_train = 1
0.01.111.450 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.451 I print_info: rope_finetuned   = unknown
0.01.111.452 I print_info: ssm_d_conv       = 0
0.01.111.452 I print_info: ssm_d_inner      = 0
0.01.111.452 I print_info: ssm_d_state      = 0
0.01.111.453 I print_info: ssm_dt_rank      = 0
0.01.111.465 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.467 I print_info: model type       = 2B
0.01.111.468 I print_info: model params     = 2.51 B
0.01.111.469 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.473 I print_info: vocab type       = SPM
0.01.111.474 I print_info: n_vocab          = 256000
0.01.111.477 I print_info: n_merges         = 0
0.01.111.478 I print_info: BOS token        = 2 '<bos>'
0.01.111.479 I print_info: EOS token        = 1 '<eos>'
0.01.111.480 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.480 I print_info: UNK token        = 3 '<unk>'
0.01.111.481 I print_info: PAD token        = 0 '<pad>'
0.01.111.481 I print_info: LF token         = 227 '<0x0A>'
0.01.111.487 I print_info: EOG token        = 1 '<eos>'
0.01.111.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.489 I print_info: max token length = 93
0.01.111.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.588 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.168.601 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.602 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.168.603 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.603 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.604 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.168.605 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.139.370 I llama_context: constructing llama_context
0.02.139.378 I llama_context: n_seq_max     = 1
0.02.139.378 I llama_context: n_ctx         = 4096
0.02.139.379 I llama_context: n_ctx_per_seq = 4096
0.02.139.379 I llama_context: n_batch       = 2048
0.02.139.379 I llama_context: n_ubatch      = 512
0.02.139.380 I llama_context: causal_attn   = 1
0.02.139.380 I llama_context: flash_attn    = 0
0.02.139.385 I llama_context: freq_base     = 10000.0
0.02.139.386 I llama_context: freq_scale    = 1
0.02.139.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.922 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.153.870 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.320 I llama_context: graph nodes  = 673
0.02.163.320 I llama_context: graph splits = 1
0.02.163.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.181 I main: llama threadpool init, n_threads = 4
0.02.572.195 I 
0.02.572.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.295 I 
0.02.572.529 I sampler seed: 2169205477
0.02.572.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.555 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.555 I 
 maneustalline patterns formed by the arrangement of cellulose microfibrils in plant cell walls.

**Answer:**
The provided text describes the characteristic feature of plant cell

0.10.405.002 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.10.405.017 I llama_perf_context_print:        load time =    2544.29 ms
0.10.405.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.405.021 I llama_perf_context_print:        eval time =    7746.89 ms /    32 runs   (  242.09 ms per token,     4.13 tokens per second)
0.10.405.022 I llama_perf_context_print:       total time =    7859.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5427 (84742efd)
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

main: quantize time = 186280.09 ms
main:    total time = 186280.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.706 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.930 I main: llama backend init
0.00.000.949 I main: load the model and apply lora adapter, if any
0.00.089.837 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.089.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.029 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.269 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.285 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.287 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.288 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.290 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.292 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.294 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.299 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.301 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.312 I llama_model_loader: - type  f32:   37 tensors
0.00.423.314 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.314 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.334 I print_info: file format = GGUF V3 (latest)
0.00.423.335 I print_info: file type   = Q4_K - Medium
0.00.423.337 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.302 I load: special tokens cache size = 5
0.01.140.533 I load: token to piece cache size = 1.6014 MB
0.01.140.623 I print_info: arch             = gemma
0.01.140.624 I print_info: vocab_only       = 0
0.01.140.624 I print_info: n_ctx_train      = 8192
0.01.140.625 I print_info: n_embd           = 2048
0.01.140.625 I print_info: n_layer          = 18
0.01.140.702 I print_info: n_head           = 8
0.01.140.712 I print_info: n_head_kv        = 1
0.01.140.713 I print_info: n_rot            = 256
0.01.140.713 I print_info: n_swa            = 0
0.01.140.713 I print_info: n_swa_pattern    = 1
0.01.140.714 I print_info: n_embd_head_k    = 256
0.01.140.714 I print_info: n_embd_head_v    = 256
0.01.140.719 I print_info: n_gqa            = 8
0.01.140.724 I print_info: n_embd_k_gqa     = 256
0.01.140.729 I print_info: n_embd_v_gqa     = 256
0.01.140.730 I print_info: f_norm_eps       = 0.0e+00
0.01.140.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.733 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.735 I print_info: f_logit_scale    = 0.0e+00
0.01.140.735 I print_info: f_attn_scale     = 0.0e+00
0.01.140.741 I print_info: n_ff             = 16384
0.01.140.742 I print_info: n_expert         = 0
0.01.140.742 I print_info: n_expert_used    = 0
0.01.140.743 I print_info: causal attn      = 1
0.01.140.743 I print_info: pooling type     = 0
0.01.140.744 I print_info: rope type        = 2
0.01.140.744 I print_info: rope scaling     = linear
0.01.140.745 I print_info: freq_base_train  = 10000.0
0.01.140.746 I print_info: freq_scale_train = 1
0.01.140.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.749 I print_info: rope_finetuned   = unknown
0.01.140.750 I print_info: ssm_d_conv       = 0
0.01.140.750 I print_info: ssm_d_inner      = 0
0.01.140.750 I print_info: ssm_d_state      = 0
0.01.140.751 I print_info: ssm_dt_rank      = 0
0.01.140.751 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.752 I print_info: model type       = 2B
0.01.140.753 I print_info: model params     = 2.51 B
0.01.140.754 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.758 I print_info: vocab type       = SPM
0.01.140.759 I print_info: n_vocab          = 256000
0.01.140.762 I print_info: n_merges         = 0
0.01.140.763 I print_info: BOS token        = 2 '<bos>'
0.01.140.765 I print_info: EOS token        = 1 '<eos>'
0.01.140.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.766 I print_info: UNK token        = 3 '<unk>'
0.01.140.767 I print_info: PAD token        = 0 '<pad>'
0.01.140.768 I print_info: LF token         = 227 '<0x0A>'
0.01.140.775 I print_info: EOG token        = 1 '<eos>'
0.01.140.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.777 I print_info: max token length = 93
0.01.140.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.669 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.188.682 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.158.764 I llama_context: constructing llama_context
0.02.158.772 I llama_context: n_seq_max     = 1
0.02.158.773 I llama_context: n_ctx         = 4096
0.02.158.773 I llama_context: n_ctx_per_seq = 4096
0.02.158.773 I llama_context: n_batch       = 2048
0.02.158.774 I llama_context: n_ubatch      = 512
0.02.158.774 I llama_context: causal_attn   = 1
0.02.158.774 I llama_context: flash_attn    = 0
0.02.158.779 I llama_context: freq_base     = 10000.0
0.02.158.780 I llama_context: freq_scale    = 1
0.02.158.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.158.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.311 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.378 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.183.172 I llama_context: graph nodes  = 673
0.02.183.172 I llama_context: graph splits = 1
0.02.183.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.183.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.188 I main: llama threadpool init, n_threads = 4
0.02.591.205 I 
0.02.591.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.304 I 
0.02.591.536 I sampler seed: 2766313389
0.02.591.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.562 I 
 seconally.

I am unable to generate a response as I am unable to access external websites or perform web scraping. [end of text]


0.08.686.634 I llama_perf_sampler_print:    sampling time =      38.76 ms /    26 runs   (    1.49 ms per token,   670.74 tokens per second)
0.08.686.639 I llama_perf_context_print:        load time =    2563.10 ms
0.08.686.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.686.658 I llama_perf_context_print:        eval time =    6028.32 ms /    25 runs   (  241.13 ms per token,     4.15 tokens per second)
0.08.686.659 I llama_perf_context_print:       total time =    6122.44 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.060s
user	46m10.160s
sys	0m6.512s
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
0.00.000.571 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.516 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.518 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.839 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.840 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.847 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.848 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.849 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.853 I llama_model_loader: - type  f32:   37 tensors
0.00.140.854 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.857 I print_info: file format = GGUF V3 (latest)
0.00.140.858 I print_info: file type   = Q8_0
0.00.140.860 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.560 I load: special tokens cache size = 5
0.00.320.414 I load: token to piece cache size = 1.6014 MB
0.00.320.435 I print_info: arch             = gemma
0.00.320.436 I print_info: vocab_only       = 0
0.00.320.437 I print_info: n_ctx_train      = 8192
0.00.320.437 I print_info: n_embd           = 2048
0.00.320.438 I print_info: n_layer          = 18
0.00.320.458 I print_info: n_head           = 8
0.00.320.460 I print_info: n_head_kv        = 1
0.00.320.461 I print_info: n_rot            = 256
0.00.320.461 I print_info: n_swa            = 0
0.00.320.462 I print_info: n_swa_pattern    = 1
0.00.320.462 I print_info: n_embd_head_k    = 256
0.00.320.463 I print_info: n_embd_head_v    = 256
0.00.320.465 I print_info: n_gqa            = 8
0.00.320.467 I print_info: n_embd_k_gqa     = 256
0.00.320.469 I print_info: n_embd_v_gqa     = 256
0.00.320.469 I print_info: f_norm_eps       = 0.0e+00
0.00.320.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.477 I print_info: f_logit_scale    = 0.0e+00
0.00.320.477 I print_info: f_attn_scale     = 0.0e+00
0.00.320.480 I print_info: n_ff             = 16384
0.00.320.481 I print_info: n_expert         = 0
0.00.320.481 I print_info: n_expert_used    = 0
0.00.320.481 I print_info: causal attn      = 1
0.00.320.482 I print_info: pooling type     = 0
0.00.320.483 I print_info: rope type        = 2
0.00.320.484 I print_info: rope scaling     = linear
0.00.320.485 I print_info: freq_base_train  = 10000.0
0.00.320.487 I print_info: freq_scale_train = 1
0.00.320.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.488 I print_info: rope_finetuned   = unknown
0.00.320.491 I print_info: ssm_d_conv       = 0
0.00.320.492 I print_info: ssm_d_inner      = 0
0.00.320.492 I print_info: ssm_d_state      = 0
0.00.320.493 I print_info: ssm_dt_rank      = 0
0.00.320.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.495 I print_info: model type       = 2B
0.00.320.496 I print_info: model params     = 2.51 B
0.00.320.496 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.500 I print_info: vocab type       = SPM
0.00.320.501 I print_info: n_vocab          = 256000
0.00.320.501 I print_info: n_merges         = 0
0.00.320.505 I print_info: BOS token        = 2 '<bos>'
0.00.320.505 I print_info: EOS token        = 1 '<eos>'
0.00.320.506 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.507 I print_info: UNK token        = 3 '<unk>'
0.00.320.507 I print_info: PAD token        = 0 '<pad>'
0.00.320.508 I print_info: LF token         = 227 '<0x0A>'
0.00.320.508 I print_info: EOG token        = 1 '<eos>'
0.00.320.509 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.510 I print_info: max token length = 93
0.00.320.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.267 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.277 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.278 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.279 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.279 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.280 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.642 I llama_context: constructing llama_context
0.00.419.646 I llama_context: n_seq_max     = 1
0.00.419.647 I llama_context: n_ctx         = 4096
0.00.419.647 I llama_context: n_ctx_per_seq = 4096
0.00.419.647 I llama_context: n_batch       = 2048
0.00.419.648 I llama_context: n_ubatch      = 512
0.00.419.648 I llama_context: causal_attn   = 1
0.00.419.649 I llama_context: flash_attn    = 0
0.00.419.651 I llama_context: freq_base     = 10000.0
0.00.419.652 I llama_context: freq_scale    = 1
0.00.419.652 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.788 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.252 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.481 I llama_context: graph nodes  = 673
0.00.441.482 I llama_context: graph splits = 1
0.00.441.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.224 I main: llama threadpool init, n_threads = 4
0.00.530.236 I 
0.00.530.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.308 I 
0.00.530.357 I sampler seed: 3544725460
0.00.530.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.373 I 
 increasities from the game, Red Dead Redemption 2.

**Requirements:**

- Use the provided script to generate a list of all possible combinations of rewards

0.02.743.559 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.02.743.563 I llama_perf_context_print:        load time =     526.77 ms
0.02.743.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.743.565 I llama_perf_context_print:        eval time =    2194.62 ms /    32 runs   (   68.58 ms per token,    14.58 tokens per second)
0.02.743.566 I llama_perf_context_print:       total time =    2216.01 ms /    33 tokens
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
0.00.000.168 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.798 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.805 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.815 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.818 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.772 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.775 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.776 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.777 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.781 I llama_model_loader: - type  f32:   37 tensors
0.00.140.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.784 I print_info: file format = GGUF V3 (latest)
0.00.140.784 I print_info: file type   = Q8_0
0.00.140.786 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.125 I load: special tokens cache size = 5
0.00.296.851 I load: token to piece cache size = 1.6014 MB
0.00.296.870 I print_info: arch             = gemma
0.00.296.871 I print_info: vocab_only       = 0
0.00.296.872 I print_info: n_ctx_train      = 8192
0.00.296.872 I print_info: n_embd           = 2048
0.00.296.872 I print_info: n_layer          = 18
0.00.296.891 I print_info: n_head           = 8
0.00.296.893 I print_info: n_head_kv        = 1
0.00.296.893 I print_info: n_rot            = 256
0.00.296.894 I print_info: n_swa            = 0
0.00.296.894 I print_info: n_swa_pattern    = 1
0.00.296.894 I print_info: n_embd_head_k    = 256
0.00.296.895 I print_info: n_embd_head_v    = 256
0.00.296.897 I print_info: n_gqa            = 8
0.00.296.898 I print_info: n_embd_k_gqa     = 256
0.00.296.900 I print_info: n_embd_v_gqa     = 256
0.00.296.901 I print_info: f_norm_eps       = 0.0e+00
0.00.296.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.903 I print_info: f_logit_scale    = 0.0e+00
0.00.296.904 I print_info: f_attn_scale     = 0.0e+00
0.00.296.905 I print_info: n_ff             = 16384
0.00.296.906 I print_info: n_expert         = 0
0.00.296.906 I print_info: n_expert_used    = 0
0.00.296.906 I print_info: causal attn      = 1
0.00.296.906 I print_info: pooling type     = 0
0.00.296.907 I print_info: rope type        = 2
0.00.296.907 I print_info: rope scaling     = linear
0.00.296.909 I print_info: freq_base_train  = 10000.0
0.00.296.909 I print_info: freq_scale_train = 1
0.00.296.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.910 I print_info: rope_finetuned   = unknown
0.00.296.910 I print_info: ssm_d_conv       = 0
0.00.296.910 I print_info: ssm_d_inner      = 0
0.00.296.911 I print_info: ssm_d_state      = 0
0.00.296.911 I print_info: ssm_dt_rank      = 0
0.00.296.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.912 I print_info: model type       = 2B
0.00.296.912 I print_info: model params     = 2.51 B
0.00.296.913 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.916 I print_info: vocab type       = SPM
0.00.296.917 I print_info: n_vocab          = 256000
0.00.296.917 I print_info: n_merges         = 0
0.00.296.918 I print_info: BOS token        = 2 '<bos>'
0.00.296.919 I print_info: EOS token        = 1 '<eos>'
0.00.296.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.919 I print_info: UNK token        = 3 '<unk>'
0.00.296.920 I print_info: PAD token        = 0 '<pad>'
0.00.296.920 I print_info: LF token         = 227 '<0x0A>'
0.00.296.921 I print_info: EOG token        = 1 '<eos>'
0.00.296.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.921 I print_info: max token length = 93
0.00.296.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.057 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.349 I llama_context: constructing llama_context
0.00.382.354 I llama_context: n_seq_max     = 1
0.00.382.354 I llama_context: n_ctx         = 4096
0.00.382.355 I llama_context: n_ctx_per_seq = 4096
0.00.382.356 I llama_context: n_batch       = 2048
0.00.382.356 I llama_context: n_ubatch      = 512
0.00.382.356 I llama_context: causal_attn   = 1
0.00.382.357 I llama_context: flash_attn    = 0
0.00.382.358 I llama_context: freq_base     = 10000.0
0.00.382.359 I llama_context: freq_scale    = 1
0.00.382.360 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.476 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.454 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.566 I llama_context: graph nodes  = 673
0.00.403.566 I llama_context: graph splits = 1
0.00.403.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.776 I main: llama threadpool init, n_threads = 4
0.00.486.789 I 
0.00.486.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.852 I 
0.00.486.889 I sampler seed: 1274902430
0.00.486.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.902 I 
 increasities as a form of cultural critique.

**Answer:**

**Cultural critique** is a form of cultural analysis that uses critical perspectives to examine and challenge

0.02.611.714 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.02.611.718 I llama_perf_context_print:        load time =     483.74 ms
0.02.611.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.722 I llama_perf_context_print:        eval time =    2106.04 ms /    32 runs   (   65.81 ms per token,    15.19 tokens per second)
0.02.611.723 I llama_perf_context_print:       total time =    2127.59 ms /    33 tokens
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
0.00.000.170 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.787 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.825 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.830 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.831 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.832 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.323 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.327 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.328 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.333 I llama_model_loader: - type  f32:   37 tensors
0.00.139.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.337 I print_info: file format = GGUF V3 (latest)
0.00.139.338 I print_info: file type   = Q8_0
0.00.139.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.218 I load: special tokens cache size = 5
0.00.297.780 I load: token to piece cache size = 1.6014 MB
0.00.297.804 I print_info: arch             = gemma
0.00.297.804 I print_info: vocab_only       = 0
0.00.297.805 I print_info: n_ctx_train      = 8192
0.00.297.805 I print_info: n_embd           = 2048
0.00.297.806 I print_info: n_layer          = 18
0.00.297.818 I print_info: n_head           = 8
0.00.297.820 I print_info: n_head_kv        = 1
0.00.297.821 I print_info: n_rot            = 256
0.00.297.821 I print_info: n_swa            = 0
0.00.297.822 I print_info: n_swa_pattern    = 1
0.00.297.822 I print_info: n_embd_head_k    = 256
0.00.297.822 I print_info: n_embd_head_v    = 256
0.00.297.824 I print_info: n_gqa            = 8
0.00.297.826 I print_info: n_embd_k_gqa     = 256
0.00.297.828 I print_info: n_embd_v_gqa     = 256
0.00.297.828 I print_info: f_norm_eps       = 0.0e+00
0.00.297.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.831 I print_info: f_logit_scale    = 0.0e+00
0.00.297.831 I print_info: f_attn_scale     = 0.0e+00
0.00.297.833 I print_info: n_ff             = 16384
0.00.297.833 I print_info: n_expert         = 0
0.00.297.834 I print_info: n_expert_used    = 0
0.00.297.834 I print_info: causal attn      = 1
0.00.297.834 I print_info: pooling type     = 0
0.00.297.834 I print_info: rope type        = 2
0.00.297.835 I print_info: rope scaling     = linear
0.00.297.836 I print_info: freq_base_train  = 10000.0
0.00.297.837 I print_info: freq_scale_train = 1
0.00.297.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.838 I print_info: rope_finetuned   = unknown
0.00.297.838 I print_info: ssm_d_conv       = 0
0.00.297.838 I print_info: ssm_d_inner      = 0
0.00.297.839 I print_info: ssm_d_state      = 0
0.00.297.839 I print_info: ssm_dt_rank      = 0
0.00.297.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.840 I print_info: model type       = 2B
0.00.297.841 I print_info: model params     = 2.51 B
0.00.297.841 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.844 I print_info: vocab type       = SPM
0.00.297.846 I print_info: n_vocab          = 256000
0.00.297.846 I print_info: n_merges         = 0
0.00.297.847 I print_info: BOS token        = 2 '<bos>'
0.00.297.847 I print_info: EOS token        = 1 '<eos>'
0.00.297.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.848 I print_info: UNK token        = 3 '<unk>'
0.00.297.848 I print_info: PAD token        = 0 '<pad>'
0.00.297.849 I print_info: LF token         = 227 '<0x0A>'
0.00.297.849 I print_info: EOG token        = 1 '<eos>'
0.00.297.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.850 I print_info: max token length = 93
0.00.297.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.469 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.474 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.475 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.476 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.476 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.477 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.974 I llama_context: constructing llama_context
0.00.371.979 I llama_context: n_seq_max     = 1
0.00.371.980 I llama_context: n_ctx         = 4096
0.00.371.980 I llama_context: n_ctx_per_seq = 4096
0.00.371.981 I llama_context: n_batch       = 2048
0.00.371.981 I llama_context: n_ubatch      = 512
0.00.371.982 I llama_context: causal_attn   = 1
0.00.371.982 I llama_context: flash_attn    = 0
0.00.371.984 I llama_context: freq_base     = 10000.0
0.00.371.985 I llama_context: freq_scale    = 1
0.00.371.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.020 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.982 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.086 I llama_context: graph nodes  = 673
0.00.394.087 I llama_context: graph splits = 1
0.00.394.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.446 I main: llama threadpool init, n_threads = 4
0.00.484.457 I 
0.00.484.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.527 I 
0.00.484.572 I sampler seed: 3066103114
0.00.484.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.586 I 
 increasities and the ways to prevent them.

**Introduction**

Medical errors are a significant cause of patient harm and death. They can occur at any stage

0.02.813.425 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6801.32 tokens per second)
0.02.813.429 I llama_perf_context_print:        load time =     481.38 ms
0.02.813.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.813.433 I llama_perf_context_print:        eval time =    2310.02 ms /    32 runs   (   72.19 ms per token,    13.85 tokens per second)
0.02.813.434 I llama_perf_context_print:       total time =    2331.65 ms /    33 tokens
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
0.00.000.173 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.850 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.884 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.175 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.186 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.193 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.197 I llama_model_loader: - type  f32:   37 tensors
0.00.140.198 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.201 I print_info: file format = GGUF V3 (latest)
0.00.140.201 I print_info: file type   = Q8_0
0.00.140.204 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.574 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.962 I load: special tokens cache size = 5
0.00.289.852 I load: token to piece cache size = 1.6014 MB
0.00.289.874 I print_info: arch             = gemma
0.00.289.875 I print_info: vocab_only       = 0
0.00.289.875 I print_info: n_ctx_train      = 8192
0.00.289.876 I print_info: n_embd           = 2048
0.00.289.876 I print_info: n_layer          = 18
0.00.289.888 I print_info: n_head           = 8
0.00.289.890 I print_info: n_head_kv        = 1
0.00.289.890 I print_info: n_rot            = 256
0.00.289.890 I print_info: n_swa            = 0
0.00.289.891 I print_info: n_swa_pattern    = 1
0.00.289.891 I print_info: n_embd_head_k    = 256
0.00.289.892 I print_info: n_embd_head_v    = 256
0.00.289.894 I print_info: n_gqa            = 8
0.00.289.895 I print_info: n_embd_k_gqa     = 256
0.00.289.897 I print_info: n_embd_v_gqa     = 256
0.00.289.898 I print_info: f_norm_eps       = 0.0e+00
0.00.289.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.900 I print_info: f_logit_scale    = 0.0e+00
0.00.289.901 I print_info: f_attn_scale     = 0.0e+00
0.00.289.902 I print_info: n_ff             = 16384
0.00.289.903 I print_info: n_expert         = 0
0.00.289.903 I print_info: n_expert_used    = 0
0.00.289.903 I print_info: causal attn      = 1
0.00.289.903 I print_info: pooling type     = 0
0.00.289.904 I print_info: rope type        = 2
0.00.289.904 I print_info: rope scaling     = linear
0.00.289.906 I print_info: freq_base_train  = 10000.0
0.00.289.906 I print_info: freq_scale_train = 1
0.00.289.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.907 I print_info: rope_finetuned   = unknown
0.00.289.907 I print_info: ssm_d_conv       = 0
0.00.289.907 I print_info: ssm_d_inner      = 0
0.00.289.908 I print_info: ssm_d_state      = 0
0.00.289.908 I print_info: ssm_dt_rank      = 0
0.00.289.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.909 I print_info: model type       = 2B
0.00.289.910 I print_info: model params     = 2.51 B
0.00.289.910 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.913 I print_info: vocab type       = SPM
0.00.289.914 I print_info: n_vocab          = 256000
0.00.289.914 I print_info: n_merges         = 0
0.00.289.915 I print_info: BOS token        = 2 '<bos>'
0.00.289.915 I print_info: EOS token        = 1 '<eos>'
0.00.289.916 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.916 I print_info: UNK token        = 3 '<unk>'
0.00.289.917 I print_info: PAD token        = 0 '<pad>'
0.00.289.917 I print_info: LF token         = 227 '<0x0A>'
0.00.289.918 I print_info: EOG token        = 1 '<eos>'
0.00.289.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.918 I print_info: max token length = 93
0.00.289.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.665 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.673 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.868 I llama_context: constructing llama_context
0.00.361.873 I llama_context: n_seq_max     = 1
0.00.361.873 I llama_context: n_ctx         = 4096
0.00.361.874 I llama_context: n_ctx_per_seq = 4096
0.00.361.874 I llama_context: n_batch       = 2048
0.00.361.874 I llama_context: n_ubatch      = 512
0.00.361.875 I llama_context: causal_attn   = 1
0.00.361.875 I llama_context: flash_attn    = 0
0.00.361.877 I llama_context: freq_base     = 10000.0
0.00.361.878 I llama_context: freq_scale    = 1
0.00.361.879 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.006 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.376.646 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.749 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.753 I llama_context: graph nodes  = 673
0.00.383.754 I llama_context: graph splits = 1
0.00.383.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.688 I main: llama threadpool init, n_threads = 4
0.00.473.700 I 
0.00.473.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.763 I 
0.00.473.801 I sampler seed: 4203533689
0.00.473.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.815 I 
 increamically.

A snail crawls along the sidewalk, its journey marked by a series of strides. Each stride is approximately 6 inches long. How far has

0.02.855.740 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.855.743 I llama_perf_context_print:        load time =     470.63 ms
0.02.855.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.855.745 I llama_perf_context_print:        eval time =    2362.47 ms /    32 runs   (   73.83 ms per token,    13.55 tokens per second)
0.02.855.746 I llama_perf_context_print:       total time =    2384.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.597s
user	0m39.306s
sys	0m9.357s
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
main: build = 5427 (84742efd)
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

main: quantize time = 40234.38 ms
main:    total time = 40234.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.027 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.039 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.072 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.635 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.875 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.882 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.882 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.883 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.884 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.885 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.888 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.889 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.890 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.892 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.892 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.896 I llama_model_loader: - type  f32:   37 tensors
0.00.139.897 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.898 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.900 I print_info: file format = GGUF V3 (latest)
0.00.139.901 I print_info: file type   = Q4_K - Medium
0.00.139.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.111 I load: special tokens cache size = 5
0.00.293.608 I load: token to piece cache size = 1.6014 MB
0.00.293.631 I print_info: arch             = gemma
0.00.293.632 I print_info: vocab_only       = 0
0.00.293.632 I print_info: n_ctx_train      = 8192
0.00.293.633 I print_info: n_embd           = 2048
0.00.293.633 I print_info: n_layer          = 18
0.00.293.652 I print_info: n_head           = 8
0.00.293.654 I print_info: n_head_kv        = 1
0.00.293.655 I print_info: n_rot            = 256
0.00.293.655 I print_info: n_swa            = 0
0.00.293.655 I print_info: n_swa_pattern    = 1
0.00.293.656 I print_info: n_embd_head_k    = 256
0.00.293.656 I print_info: n_embd_head_v    = 256
0.00.293.658 I print_info: n_gqa            = 8
0.00.293.660 I print_info: n_embd_k_gqa     = 256
0.00.293.661 I print_info: n_embd_v_gqa     = 256
0.00.293.662 I print_info: f_norm_eps       = 0.0e+00
0.00.293.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.665 I print_info: f_logit_scale    = 0.0e+00
0.00.293.665 I print_info: f_attn_scale     = 0.0e+00
0.00.293.667 I print_info: n_ff             = 16384
0.00.293.667 I print_info: n_expert         = 0
0.00.293.667 I print_info: n_expert_used    = 0
0.00.293.667 I print_info: causal attn      = 1
0.00.293.668 I print_info: pooling type     = 0
0.00.293.668 I print_info: rope type        = 2
0.00.293.668 I print_info: rope scaling     = linear
0.00.293.670 I print_info: freq_base_train  = 10000.0
0.00.293.670 I print_info: freq_scale_train = 1
0.00.293.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.671 I print_info: rope_finetuned   = unknown
0.00.293.672 I print_info: ssm_d_conv       = 0
0.00.293.672 I print_info: ssm_d_inner      = 0
0.00.293.672 I print_info: ssm_d_state      = 0
0.00.293.672 I print_info: ssm_dt_rank      = 0
0.00.293.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.674 I print_info: model type       = 2B
0.00.293.674 I print_info: model params     = 2.51 B
0.00.293.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.678 I print_info: vocab type       = SPM
0.00.293.679 I print_info: n_vocab          = 256000
0.00.293.679 I print_info: n_merges         = 0
0.00.293.680 I print_info: BOS token        = 2 '<bos>'
0.00.293.680 I print_info: EOS token        = 1 '<eos>'
0.00.293.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.681 I print_info: UNK token        = 3 '<unk>'
0.00.293.682 I print_info: PAD token        = 0 '<pad>'
0.00.293.682 I print_info: LF token         = 227 '<0x0A>'
0.00.293.683 I print_info: EOG token        = 1 '<eos>'
0.00.293.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.683 I print_info: max token length = 93
0.00.293.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.323 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.333 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.333 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.334 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.335 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.335 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.336 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.932 I llama_context: constructing llama_context
0.00.861.937 I llama_context: n_seq_max     = 1
0.00.861.938 I llama_context: n_ctx         = 4096
0.00.861.938 I llama_context: n_ctx_per_seq = 4096
0.00.861.938 I llama_context: n_batch       = 2048
0.00.861.939 I llama_context: n_ubatch      = 512
0.00.861.940 I llama_context: causal_attn   = 1
0.00.861.940 I llama_context: flash_attn    = 0
0.00.861.943 I llama_context: freq_base     = 10000.0
0.00.861.944 I llama_context: freq_scale    = 1
0.00.861.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.862.069 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.701 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.602 I llama_context: graph nodes  = 673
0.00.884.602 I llama_context: graph splits = 1
0.00.884.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.897 I main: llama threadpool init, n_threads = 4
0.00.965.909 I 
0.00.965.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.976 I 
0.00.966.012 I sampler seed: 4208284149
0.00.966.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.966.026 I 
 seconally to the following questions:

1. What is the significance of the "golden ratio"?

2. How is the golden ratio represented in art and

0.02.445.829 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6617.20 tokens per second)
0.02.445.833 I llama_perf_context_print:        load time =     962.81 ms
0.02.445.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.837 I llama_perf_context_print:        eval time =    1460.68 ms /    32 runs   (   45.65 ms per token,    21.91 tokens per second)
0.02.445.839 I llama_perf_context_print:       total time =    1482.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5427 (84742efd)
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

main: quantize time = 40214.57 ms
main:    total time = 40214.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.661 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.708 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.016 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.347 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.354 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.355 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.356 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.356 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.357 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.358 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.360 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.365 I llama_model_loader: - type  f32:   37 tensors
0.00.139.366 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.366 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.369 I print_info: file format = GGUF V3 (latest)
0.00.139.369 I print_info: file type   = Q4_K - Medium
0.00.139.371 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.261 I load: special tokens cache size = 5
0.00.296.711 I load: token to piece cache size = 1.6014 MB
0.00.296.731 I print_info: arch             = gemma
0.00.296.733 I print_info: vocab_only       = 0
0.00.296.733 I print_info: n_ctx_train      = 8192
0.00.296.733 I print_info: n_embd           = 2048
0.00.296.734 I print_info: n_layer          = 18
0.00.296.754 I print_info: n_head           = 8
0.00.296.756 I print_info: n_head_kv        = 1
0.00.296.757 I print_info: n_rot            = 256
0.00.296.757 I print_info: n_swa            = 0
0.00.296.758 I print_info: n_swa_pattern    = 1
0.00.296.758 I print_info: n_embd_head_k    = 256
0.00.296.758 I print_info: n_embd_head_v    = 256
0.00.296.760 I print_info: n_gqa            = 8
0.00.296.762 I print_info: n_embd_k_gqa     = 256
0.00.296.764 I print_info: n_embd_v_gqa     = 256
0.00.296.765 I print_info: f_norm_eps       = 0.0e+00
0.00.296.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.767 I print_info: f_logit_scale    = 0.0e+00
0.00.296.768 I print_info: f_attn_scale     = 0.0e+00
0.00.296.769 I print_info: n_ff             = 16384
0.00.296.770 I print_info: n_expert         = 0
0.00.296.770 I print_info: n_expert_used    = 0
0.00.296.770 I print_info: causal attn      = 1
0.00.296.770 I print_info: pooling type     = 0
0.00.296.770 I print_info: rope type        = 2
0.00.296.771 I print_info: rope scaling     = linear
0.00.296.772 I print_info: freq_base_train  = 10000.0
0.00.296.772 I print_info: freq_scale_train = 1
0.00.296.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.773 I print_info: rope_finetuned   = unknown
0.00.296.773 I print_info: ssm_d_conv       = 0
0.00.296.774 I print_info: ssm_d_inner      = 0
0.00.296.774 I print_info: ssm_d_state      = 0
0.00.296.774 I print_info: ssm_dt_rank      = 0
0.00.296.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.776 I print_info: model type       = 2B
0.00.296.776 I print_info: model params     = 2.51 B
0.00.296.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.780 I print_info: vocab type       = SPM
0.00.296.781 I print_info: n_vocab          = 256000
0.00.296.781 I print_info: n_merges         = 0
0.00.296.781 I print_info: BOS token        = 2 '<bos>'
0.00.296.782 I print_info: EOS token        = 1 '<eos>'
0.00.296.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.783 I print_info: UNK token        = 3 '<unk>'
0.00.296.783 I print_info: PAD token        = 0 '<pad>'
0.00.296.783 I print_info: LF token         = 227 '<0x0A>'
0.00.296.784 I print_info: EOG token        = 1 '<eos>'
0.00.296.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.785 I print_info: max token length = 93
0.00.296.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.589 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.597 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.586 I llama_context: constructing llama_context
0.00.856.591 I llama_context: n_seq_max     = 1
0.00.856.591 I llama_context: n_ctx         = 4096
0.00.856.592 I llama_context: n_ctx_per_seq = 4096
0.00.856.592 I llama_context: n_batch       = 2048
0.00.856.593 I llama_context: n_ubatch      = 512
0.00.856.593 I llama_context: causal_attn   = 1
0.00.856.594 I llama_context: flash_attn    = 0
0.00.856.598 I llama_context: freq_base     = 10000.0
0.00.856.598 I llama_context: freq_scale    = 1
0.00.856.599 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.631 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.718 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.060 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.618 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.623 I llama_context: graph nodes  = 673
0.00.878.623 I llama_context: graph splits = 1
0.00.878.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.746 I main: llama threadpool init, n_threads = 4
0.00.957.757 I 
0.00.957.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.822 I 
0.00.957.862 I sampler seed: 2727101587
0.00.957.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.877 I 
 seconded, and the boy stood alone in the darkness. 

The boy's voice was like a whisper in the silence, a plea for understanding.

0.02.432.920 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.432.924 I llama_perf_context_print:        load time =     954.67 ms
0.02.432.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.432.926 I llama_perf_context_print:        eval time =    1456.63 ms /    32 runs   (   45.52 ms per token,    21.97 tokens per second)
0.02.432.926 I llama_perf_context_print:       total time =    1477.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.108s
user	10m23.970s
sys	0m7.184s
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
0.00.000.531 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.905 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type  f16:   98 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = all F32 (guessed)
0.00.022.332 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.068.623 I load: token to piece cache size = 0.2984 MB
0.00.068.636 I print_info: arch             = gptneox
0.00.068.636 I print_info: vocab_only       = 0
0.00.068.636 I print_info: n_ctx_train      = 2048
0.00.068.637 I print_info: n_embd           = 2048
0.00.068.637 I print_info: n_layer          = 24
0.00.068.646 I print_info: n_head           = 16
0.00.068.649 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.650 I print_info: n_swa            = 0
0.00.068.650 I print_info: n_swa_pattern    = 1
0.00.068.650 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.653 I print_info: n_gqa            = 1
0.00.068.654 I print_info: n_embd_k_gqa     = 2048
0.00.068.656 I print_info: n_embd_v_gqa     = 2048
0.00.068.657 I print_info: f_norm_eps       = 1.0e-05
0.00.068.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.659 I print_info: f_logit_scale    = 0.0e+00
0.00.068.659 I print_info: f_attn_scale     = 0.0e+00
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
0.00.068.665 I print_info: ssm_d_conv       = 0
0.00.068.665 I print_info: ssm_d_inner      = 0
0.00.068.665 I print_info: ssm_d_state      = 0
0.00.068.665 I print_info: ssm_dt_rank      = 0
0.00.068.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.666 I print_info: model type       = 1.4B
0.00.068.667 I print_info: model params     = 1.41 B
0.00.068.667 I print_info: general.name     = 1.4B
0.00.068.670 I print_info: vocab type       = BPE
0.00.068.671 I print_info: n_vocab          = 50304
0.00.068.671 I print_info: n_merges         = 50009
0.00.068.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: LF token         = 187 'Ċ'
0.00.068.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.674 I print_info: max token length = 1024
0.00.068.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.869 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.858 I llama_context: constructing llama_context
0.00.215.864 I llama_context: n_seq_max     = 1
0.00.215.864 I llama_context: n_ctx         = 2048
0.00.215.864 I llama_context: n_ctx_per_seq = 2048
0.00.215.865 I llama_context: n_batch       = 2048
0.00.215.865 I llama_context: n_ubatch      = 512
0.00.215.866 I llama_context: causal_attn   = 1
0.00.215.866 I llama_context: flash_attn    = 0
0.00.215.868 I llama_context: freq_base     = 10000.0
0.00.215.869 I llama_context: freq_scale    = 1
0.00.215.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.989 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.216 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.004 I llama_context: graph nodes  = 1063
0.00.300.005 I llama_context: graph splits = 1
0.00.300.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.740 I main: llama threadpool init, n_threads = 4
0.00.396.752 I 
0.00.396.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.818 I 
0.00.396.895 I sampler seed: 1234
0.00.396.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.638.323 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.638.327 I llama_perf_context_print:        load time =     394.83 ms
0.04.638.329 I llama_perf_context_print: prompt eval time =     107.85 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.04.638.331 I llama_perf_context_print:        eval time =    4122.65 ms /    63 runs   (   65.44 ms per token,    15.28 tokens per second)
0.04.638.332 I llama_perf_context_print:       total time =    4242.76 ms /    70 tokens

real	0m4.733s
user	0m17.345s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type  f16:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = all F32 (guessed)
0.00.022.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.263 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.119 I print_info: arch             = gptneox
0.00.068.119 I print_info: vocab_only       = 0
0.00.068.120 I print_info: n_ctx_train      = 2048
0.00.068.120 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.133 I print_info: n_head           = 16
0.00.068.135 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.136 I print_info: n_swa            = 0
0.00.068.136 I print_info: n_swa_pattern    = 1
0.00.068.137 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.140 I print_info: n_gqa            = 1
0.00.068.142 I print_info: n_embd_k_gqa     = 2048
0.00.068.143 I print_info: n_embd_v_gqa     = 2048
0.00.068.144 I print_info: f_norm_eps       = 1.0e-05
0.00.068.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.146 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.148 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.152 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.154 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.155 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.157 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.158 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.163 I print_info: n_merges         = 50009
0.00.068.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.387 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.506 I llama_context: constructing llama_context
0.00.214.511 I llama_context: n_seq_max     = 1
0.00.214.511 I llama_context: n_ctx         = 128
0.00.214.511 I llama_context: n_ctx_per_seq = 128
0.00.214.512 I llama_context: n_batch       = 128
0.00.214.512 I llama_context: n_ubatch      = 128
0.00.214.512 I llama_context: causal_attn   = 1
0.00.214.512 I llama_context: flash_attn    = 0
0.00.214.514 I llama_context: freq_base     = 10000.0
0.00.214.515 I llama_context: freq_scale    = 1
0.00.214.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.582 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.527 I llama_context: graph nodes  = 1063
0.00.226.528 I llama_context: graph splits = 1
0.00.226.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.368 I 
0.00.291.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.456 I perplexity: tokenizing the input ..
0.00.297.958 I perplexity: tokenization took 6.499 ms
0.00.297.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.075.367 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.079.605 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.079.639 I llama_perf_context_print:        load time =     290.84 ms
0.02.079.641 I llama_perf_context_print: prompt eval time =    1776.09 ms /   128 tokens (   13.88 ms per token,    72.07 tokens per second)
0.02.079.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.643 I llama_perf_context_print:       total time =    1788.28 ms /   129 tokens

real	0m2.173s
user	0m7.475s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.417 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.422 I print_info: arch             = gptneox
0.00.068.423 I print_info: vocab_only       = 0
0.00.068.423 I print_info: n_ctx_train      = 2048
0.00.068.423 I print_info: n_embd           = 2048
0.00.068.424 I print_info: n_layer          = 24
0.00.068.438 I print_info: n_head           = 16
0.00.068.440 I print_info: n_head_kv        = 16
0.00.068.441 I print_info: n_rot            = 32
0.00.068.441 I print_info: n_swa            = 0
0.00.068.441 I print_info: n_swa_pattern    = 1
0.00.068.442 I print_info: n_embd_head_k    = 128
0.00.068.443 I print_info: n_embd_head_v    = 128
0.00.068.445 I print_info: n_gqa            = 1
0.00.068.446 I print_info: n_embd_k_gqa     = 2048
0.00.068.447 I print_info: n_embd_v_gqa     = 2048
0.00.068.449 I print_info: f_norm_eps       = 1.0e-05
0.00.068.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.450 I print_info: f_logit_scale    = 0.0e+00
0.00.068.450 I print_info: f_attn_scale     = 0.0e+00
0.00.068.451 I print_info: n_ff             = 8192
0.00.068.452 I print_info: n_expert         = 0
0.00.068.452 I print_info: n_expert_used    = 0
0.00.068.453 I print_info: causal attn      = 1
0.00.068.454 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.457 I print_info: freq_scale_train = 1
0.00.068.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.460 I print_info: rope_finetuned   = unknown
0.00.068.461 I print_info: ssm_d_conv       = 0
0.00.068.461 I print_info: ssm_d_inner      = 0
0.00.068.461 I print_info: ssm_d_state      = 0
0.00.068.461 I print_info: ssm_dt_rank      = 0
0.00.068.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.462 I print_info: model type       = 1.4B
0.00.068.463 I print_info: model params     = 1.41 B
0.00.068.464 I print_info: general.name     = 1.4B
0.00.068.466 I print_info: vocab type       = BPE
0.00.068.467 I print_info: n_vocab          = 50304
0.00.068.468 I print_info: n_merges         = 50009
0.00.068.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: max token length = 1024
0.00.068.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.769 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.783 I llama_context: constructing llama_context
0.00.151.788 I llama_context: n_seq_max     = 1
0.00.151.788 I llama_context: n_ctx         = 2048
0.00.151.789 I llama_context: n_ctx_per_seq = 2048
0.00.151.789 I llama_context: n_batch       = 2048
0.00.151.789 I llama_context: n_ubatch      = 512
0.00.151.790 I llama_context: causal_attn   = 1
0.00.151.790 I llama_context: flash_attn    = 0
0.00.151.792 I llama_context: freq_base     = 10000.0
0.00.151.793 I llama_context: freq_scale    = 1
0.00.151.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.537 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.106 I llama_context: graph nodes  = 1063
0.00.237.106 I llama_context: graph splits = 1
0.00.237.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.161 I main: llama threadpool init, n_threads = 4
0.00.319.172 I 
0.00.319.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.240 I 
0.00.319.320 I sampler seed: 1234
0.00.319.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.335 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.965.364 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.965.367 I llama_perf_context_print:        load time =     317.27 ms
0.02.965.369 I llama_perf_context_print: prompt eval time =      87.40 ms /     7 tokens (   12.49 ms per token,    80.09 tokens per second)
0.02.965.370 I llama_perf_context_print:        eval time =    2549.13 ms /    63 runs   (   40.46 ms per token,    24.71 tokens per second)
0.02.965.371 I llama_perf_context_print:       total time =    2647.37 ms /    70 tokens

real	0m3.035s
user	0m10.917s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q8_0
0.00.022.392 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.068.729 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.744 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.745 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.760 I print_info: n_head           = 16
0.00.068.762 I print_info: n_head_kv        = 16
0.00.068.762 I print_info: n_rot            = 32
0.00.068.763 I print_info: n_swa            = 0
0.00.068.763 I print_info: n_swa_pattern    = 1
0.00.068.764 I print_info: n_embd_head_k    = 128
0.00.068.764 I print_info: n_embd_head_v    = 128
0.00.068.766 I print_info: n_gqa            = 1
0.00.068.768 I print_info: n_embd_k_gqa     = 2048
0.00.068.769 I print_info: n_embd_v_gqa     = 2048
0.00.068.771 I print_info: f_norm_eps       = 1.0e-05
0.00.068.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.772 I print_info: f_logit_scale    = 0.0e+00
0.00.068.773 I print_info: f_attn_scale     = 0.0e+00
0.00.068.774 I print_info: n_ff             = 8192
0.00.068.774 I print_info: n_expert         = 0
0.00.068.774 I print_info: n_expert_used    = 0
0.00.068.774 I print_info: causal attn      = 1
0.00.068.775 I print_info: pooling type     = 0
0.00.068.775 I print_info: rope type        = 2
0.00.068.775 I print_info: rope scaling     = linear
0.00.068.777 I print_info: freq_base_train  = 10000.0
0.00.068.777 I print_info: freq_scale_train = 1
0.00.068.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.778 I print_info: rope_finetuned   = unknown
0.00.068.778 I print_info: ssm_d_conv       = 0
0.00.068.779 I print_info: ssm_d_inner      = 0
0.00.068.779 I print_info: ssm_d_state      = 0
0.00.068.780 I print_info: ssm_dt_rank      = 0
0.00.068.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.780 I print_info: model type       = 1.4B
0.00.068.781 I print_info: model params     = 1.41 B
0.00.068.781 I print_info: general.name     = 1.4B
0.00.068.784 I print_info: vocab type       = BPE
0.00.068.785 I print_info: n_vocab          = 50304
0.00.068.785 I print_info: n_merges         = 50009
0.00.068.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.787 I print_info: LF token         = 187 'Ċ'
0.00.068.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: max token length = 1024
0.00.068.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.604 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.596 I llama_context: constructing llama_context
0.00.151.601 I llama_context: n_seq_max     = 1
0.00.151.602 I llama_context: n_ctx         = 128
0.00.151.602 I llama_context: n_ctx_per_seq = 128
0.00.151.602 I llama_context: n_batch       = 128
0.00.151.602 I llama_context: n_ubatch      = 128
0.00.151.603 I llama_context: causal_attn   = 1
0.00.151.603 I llama_context: flash_attn    = 0
0.00.151.605 I llama_context: freq_base     = 10000.0
0.00.151.605 I llama_context: freq_scale    = 1
0.00.151.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.577 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.716 I llama_context: graph nodes  = 1063
0.00.163.716 I llama_context: graph splits = 1
0.00.163.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.456 I 
0.00.215.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.540 I perplexity: tokenizing the input ..
0.00.222.196 I perplexity: tokenization took 6.653 ms
0.00.222.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.203 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.204.376 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.204.412 I llama_perf_context_print:        load time =     214.79 ms
0.01.204.414 I llama_perf_context_print: prompt eval time =     976.76 ms /   128 tokens (    7.63 ms per token,   131.05 tokens per second)
0.01.204.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.416 I llama_perf_context_print:       total time =     988.97 ms /   129 tokens

real	0m1.263s
user	0m4.193s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q4_0
0.00.022.211 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.320 I print_info: arch             = gptneox
0.00.068.321 I print_info: vocab_only       = 0
0.00.068.321 I print_info: n_ctx_train      = 2048
0.00.068.321 I print_info: n_embd           = 2048
0.00.068.322 I print_info: n_layer          = 24
0.00.068.338 I print_info: n_head           = 16
0.00.068.340 I print_info: n_head_kv        = 16
0.00.068.340 I print_info: n_rot            = 32
0.00.068.341 I print_info: n_swa            = 0
0.00.068.341 I print_info: n_swa_pattern    = 1
0.00.068.342 I print_info: n_embd_head_k    = 128
0.00.068.342 I print_info: n_embd_head_v    = 128
0.00.068.344 I print_info: n_gqa            = 1
0.00.068.346 I print_info: n_embd_k_gqa     = 2048
0.00.068.347 I print_info: n_embd_v_gqa     = 2048
0.00.068.349 I print_info: f_norm_eps       = 1.0e-05
0.00.068.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.350 I print_info: f_logit_scale    = 0.0e+00
0.00.068.351 I print_info: f_attn_scale     = 0.0e+00
0.00.068.352 I print_info: n_ff             = 8192
0.00.068.352 I print_info: n_expert         = 0
0.00.068.352 I print_info: n_expert_used    = 0
0.00.068.352 I print_info: causal attn      = 1
0.00.068.353 I print_info: pooling type     = 0
0.00.068.353 I print_info: rope type        = 2
0.00.068.353 I print_info: rope scaling     = linear
0.00.068.355 I print_info: freq_base_train  = 10000.0
0.00.068.355 I print_info: freq_scale_train = 1
0.00.068.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.356 I print_info: rope_finetuned   = unknown
0.00.068.356 I print_info: ssm_d_conv       = 0
0.00.068.356 I print_info: ssm_d_inner      = 0
0.00.068.357 I print_info: ssm_d_state      = 0
0.00.068.357 I print_info: ssm_dt_rank      = 0
0.00.068.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.358 I print_info: model type       = 1.4B
0.00.068.359 I print_info: model params     = 1.41 B
0.00.068.359 I print_info: general.name     = 1.4B
0.00.068.362 I print_info: vocab type       = BPE
0.00.068.363 I print_info: n_vocab          = 50304
0.00.068.363 I print_info: n_merges         = 50009
0.00.068.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.646 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.653 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.600 I llama_context: constructing llama_context
0.00.423.605 I llama_context: n_seq_max     = 1
0.00.423.605 I llama_context: n_ctx         = 2048
0.00.423.605 I llama_context: n_ctx_per_seq = 2048
0.00.423.606 I llama_context: n_batch       = 2048
0.00.423.606 I llama_context: n_ubatch      = 512
0.00.423.607 I llama_context: causal_attn   = 1
0.00.423.607 I llama_context: flash_attn    = 0
0.00.423.611 I llama_context: freq_base     = 10000.0
0.00.423.614 I llama_context: freq_scale    = 1
0.00.423.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.366 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.079 I llama_context: graph nodes  = 1063
0.00.506.079 I llama_context: graph splits = 1
0.00.506.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.798 I main: llama threadpool init, n_threads = 4
0.00.579.811 I 
0.00.579.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.880 I 
0.00.579.962 I sampler seed: 1234
0.00.579.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.976 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.280.854 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.280.858 I llama_perf_context_print:        load time =     577.86 ms
0.02.280.859 I llama_perf_context_print: prompt eval time =      75.38 ms /     7 tokens (   10.77 ms per token,    92.86 tokens per second)
0.02.280.860 I llama_perf_context_print:        eval time =    1616.34 ms /    63 runs   (   25.66 ms per token,    38.98 tokens per second)
0.02.280.861 I llama_perf_context_print:       total time =    1702.23 ms /    70 tokens

real	0m2.326s
user	0m7.305s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q4_0
0.00.022.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.622 I load: special tokens cache size = 25
0.00.070.574 I load: token to piece cache size = 0.2984 MB
0.00.070.595 I print_info: arch             = gptneox
0.00.070.595 I print_info: vocab_only       = 0
0.00.070.596 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.597 I print_info: n_layer          = 24
0.00.070.614 I print_info: n_head           = 16
0.00.070.617 I print_info: n_head_kv        = 16
0.00.070.617 I print_info: n_rot            = 32
0.00.070.618 I print_info: n_swa            = 0
0.00.070.618 I print_info: n_swa_pattern    = 1
0.00.070.618 I print_info: n_embd_head_k    = 128
0.00.070.619 I print_info: n_embd_head_v    = 128
0.00.070.621 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.624 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.628 I print_info: f_logit_scale    = 0.0e+00
0.00.070.628 I print_info: f_attn_scale     = 0.0e+00
0.00.070.629 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.630 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.634 I print_info: rope_finetuned   = unknown
0.00.070.634 I print_info: ssm_d_conv       = 0
0.00.070.634 I print_info: ssm_d_inner      = 0
0.00.070.635 I print_info: ssm_d_state      = 0
0.00.070.635 I print_info: ssm_dt_rank      = 0
0.00.070.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.636 I print_info: model type       = 1.4B
0.00.070.636 I print_info: model params     = 1.41 B
0.00.070.637 I print_info: general.name     = 1.4B
0.00.070.639 I print_info: vocab type       = BPE
0.00.070.640 I print_info: n_vocab          = 50304
0.00.070.641 I print_info: n_merges         = 50009
0.00.070.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.643 I print_info: LF token         = 187 'Ċ'
0.00.070.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: max token length = 1024
0.00.070.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.873 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.881 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.843 I llama_context: constructing llama_context
0.00.425.848 I llama_context: n_seq_max     = 1
0.00.425.848 I llama_context: n_ctx         = 128
0.00.425.849 I llama_context: n_ctx_per_seq = 128
0.00.425.849 I llama_context: n_batch       = 128
0.00.425.849 I llama_context: n_ubatch      = 128
0.00.425.850 I llama_context: causal_attn   = 1
0.00.425.850 I llama_context: flash_attn    = 0
0.00.425.854 I llama_context: freq_base     = 10000.0
0.00.425.855 I llama_context: freq_scale    = 1
0.00.425.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.255 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.763 I llama_context: graph nodes  = 1063
0.00.438.763 I llama_context: graph splits = 1
0.00.438.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.537 I 
0.00.482.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.640 I perplexity: tokenizing the input ..
0.00.489.334 I perplexity: tokenization took 6.69 ms
0.00.489.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.275 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.457 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.500 I llama_perf_context_print:        load time =     481.86 ms
0.01.305.502 I llama_perf_context_print: prompt eval time =     807.11 ms /   128 tokens (    6.31 ms per token,   158.59 tokens per second)
0.01.305.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.504 I llama_perf_context_print:       total time =     822.98 ms /   129 tokens

real	0m1.346s
user	0m3.727s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.689 I main: llama backend init
0.00.000.695 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_1
0.00.022.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.902 I load: special tokens cache size = 25
0.00.070.789 I load: token to piece cache size = 0.2984 MB
0.00.070.809 I print_info: arch             = gptneox
0.00.070.810 I print_info: vocab_only       = 0
0.00.070.811 I print_info: n_ctx_train      = 2048
0.00.070.811 I print_info: n_embd           = 2048
0.00.070.811 I print_info: n_layer          = 24
0.00.070.823 I print_info: n_head           = 16
0.00.070.825 I print_info: n_head_kv        = 16
0.00.070.825 I print_info: n_rot            = 32
0.00.070.825 I print_info: n_swa            = 0
0.00.070.826 I print_info: n_swa_pattern    = 1
0.00.070.826 I print_info: n_embd_head_k    = 128
0.00.070.826 I print_info: n_embd_head_v    = 128
0.00.070.829 I print_info: n_gqa            = 1
0.00.070.831 I print_info: n_embd_k_gqa     = 2048
0.00.070.832 I print_info: n_embd_v_gqa     = 2048
0.00.070.833 I print_info: f_norm_eps       = 1.0e-05
0.00.070.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.835 I print_info: f_logit_scale    = 0.0e+00
0.00.070.835 I print_info: f_attn_scale     = 0.0e+00
0.00.070.836 I print_info: n_ff             = 8192
0.00.070.836 I print_info: n_expert         = 0
0.00.070.837 I print_info: n_expert_used    = 0
0.00.070.837 I print_info: causal attn      = 1
0.00.070.837 I print_info: pooling type     = 0
0.00.070.838 I print_info: rope type        = 2
0.00.070.838 I print_info: rope scaling     = linear
0.00.070.839 I print_info: freq_base_train  = 10000.0
0.00.070.840 I print_info: freq_scale_train = 1
0.00.070.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.840 I print_info: rope_finetuned   = unknown
0.00.070.840 I print_info: ssm_d_conv       = 0
0.00.070.841 I print_info: ssm_d_inner      = 0
0.00.070.841 I print_info: ssm_d_state      = 0
0.00.070.841 I print_info: ssm_dt_rank      = 0
0.00.070.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.842 I print_info: model type       = 1.4B
0.00.070.843 I print_info: model params     = 1.41 B
0.00.070.843 I print_info: general.name     = 1.4B
0.00.070.847 I print_info: vocab type       = BPE
0.00.070.848 I print_info: n_vocab          = 50304
0.00.070.849 I print_info: n_merges         = 50009
0.00.070.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: max token length = 1024
0.00.070.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.263 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.219 I llama_context: constructing llama_context
0.00.121.224 I llama_context: n_seq_max     = 1
0.00.121.224 I llama_context: n_ctx         = 2048
0.00.121.225 I llama_context: n_ctx_per_seq = 2048
0.00.121.225 I llama_context: n_batch       = 2048
0.00.121.225 I llama_context: n_ubatch      = 512
0.00.121.225 I llama_context: causal_attn   = 1
0.00.121.226 I llama_context: flash_attn    = 0
0.00.121.228 I llama_context: freq_base     = 10000.0
0.00.121.228 I llama_context: freq_scale    = 1
0.00.121.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.606 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.564 I llama_context: graph nodes  = 1063
0.00.205.565 I llama_context: graph splits = 1
0.00.205.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.451 I main: llama threadpool init, n_threads = 4
0.00.290.462 I 
0.00.290.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.529 I 
0.00.290.608 I sampler seed: 1234
0.00.290.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.623 I 
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

0.02.422.315 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.422.319 I llama_perf_context_print:        load time =     288.54 ms
0.02.422.320 I llama_perf_context_print: prompt eval time =     130.14 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.422.321 I llama_perf_context_print:        eval time =    1991.99 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.422.322 I llama_perf_context_print:       total time =    2133.06 ms /    70 tokens

real	0m2.470s
user	0m8.863s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.721 I print_info: file type   = Q4_1
0.00.021.724 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.334 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.264 I print_info: arch             = gptneox
0.00.069.265 I print_info: vocab_only       = 0
0.00.069.265 I print_info: n_ctx_train      = 2048
0.00.069.265 I print_info: n_embd           = 2048
0.00.069.266 I print_info: n_layer          = 24
0.00.069.284 I print_info: n_head           = 16
0.00.069.286 I print_info: n_head_kv        = 16
0.00.069.286 I print_info: n_rot            = 32
0.00.069.287 I print_info: n_swa            = 0
0.00.069.287 I print_info: n_swa_pattern    = 1
0.00.069.287 I print_info: n_embd_head_k    = 128
0.00.069.288 I print_info: n_embd_head_v    = 128
0.00.069.290 I print_info: n_gqa            = 1
0.00.069.292 I print_info: n_embd_k_gqa     = 2048
0.00.069.294 I print_info: n_embd_v_gqa     = 2048
0.00.069.296 I print_info: f_norm_eps       = 1.0e-05
0.00.069.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.298 I print_info: f_logit_scale    = 0.0e+00
0.00.069.298 I print_info: f_attn_scale     = 0.0e+00
0.00.069.299 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.300 I print_info: causal attn      = 1
0.00.069.300 I print_info: pooling type     = 0
0.00.069.301 I print_info: rope type        = 2
0.00.069.301 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.303 I print_info: freq_scale_train = 1
0.00.069.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.304 I print_info: rope_finetuned   = unknown
0.00.069.304 I print_info: ssm_d_conv       = 0
0.00.069.304 I print_info: ssm_d_inner      = 0
0.00.069.305 I print_info: ssm_d_state      = 0
0.00.069.305 I print_info: ssm_dt_rank      = 0
0.00.069.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.306 I print_info: model type       = 1.4B
0.00.069.307 I print_info: model params     = 1.41 B
0.00.069.307 I print_info: general.name     = 1.4B
0.00.069.310 I print_info: vocab type       = BPE
0.00.069.311 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: LF token         = 187 'Ċ'
0.00.069.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: max token length = 1024
0.00.069.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.694 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.741 I llama_context: constructing llama_context
0.00.119.746 I llama_context: n_seq_max     = 1
0.00.119.746 I llama_context: n_ctx         = 128
0.00.119.747 I llama_context: n_ctx_per_seq = 128
0.00.119.747 I llama_context: n_batch       = 128
0.00.119.747 I llama_context: n_ubatch      = 128
0.00.119.747 I llama_context: causal_attn   = 1
0.00.119.748 I llama_context: flash_attn    = 0
0.00.119.749 I llama_context: freq_base     = 10000.0
0.00.119.750 I llama_context: freq_scale    = 1
0.00.119.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.875 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.925 I llama_context: graph nodes  = 1063
0.00.131.925 I llama_context: graph splits = 1
0.00.131.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.140 I 
0.00.187.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.242 I perplexity: tokenizing the input ..
0.00.193.831 I perplexity: tokenization took 6.585 ms
0.00.193.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.395.869 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.627 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.670 I llama_perf_context_print:        load time =     186.85 ms
0.02.402.675 I llama_perf_context_print: prompt eval time =    2200.51 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.402.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.677 I llama_perf_context_print:       total time =    2215.54 ms /   129 tokens

real	0m2.444s
user	0m9.139s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_0
0.00.022.401 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.069.415 I load: token to piece cache size = 0.2984 MB
0.00.069.430 I print_info: arch             = gptneox
0.00.069.431 I print_info: vocab_only       = 0
0.00.069.431 I print_info: n_ctx_train      = 2048
0.00.069.431 I print_info: n_embd           = 2048
0.00.069.432 I print_info: n_layer          = 24
0.00.069.442 I print_info: n_head           = 16
0.00.069.444 I print_info: n_head_kv        = 16
0.00.069.444 I print_info: n_rot            = 32
0.00.069.445 I print_info: n_swa            = 0
0.00.069.445 I print_info: n_swa_pattern    = 1
0.00.069.446 I print_info: n_embd_head_k    = 128
0.00.069.446 I print_info: n_embd_head_v    = 128
0.00.069.448 I print_info: n_gqa            = 1
0.00.069.450 I print_info: n_embd_k_gqa     = 2048
0.00.069.451 I print_info: n_embd_v_gqa     = 2048
0.00.069.453 I print_info: f_norm_eps       = 1.0e-05
0.00.069.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.455 I print_info: f_logit_scale    = 0.0e+00
0.00.069.456 I print_info: f_attn_scale     = 0.0e+00
0.00.069.457 I print_info: n_ff             = 8192
0.00.069.457 I print_info: n_expert         = 0
0.00.069.457 I print_info: n_expert_used    = 0
0.00.069.458 I print_info: causal attn      = 1
0.00.069.458 I print_info: pooling type     = 0
0.00.069.458 I print_info: rope type        = 2
0.00.069.458 I print_info: rope scaling     = linear
0.00.069.460 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.461 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: ssm_d_conv       = 0
0.00.069.461 I print_info: ssm_d_inner      = 0
0.00.069.462 I print_info: ssm_d_state      = 0
0.00.069.462 I print_info: ssm_dt_rank      = 0
0.00.069.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.463 I print_info: model type       = 1.4B
0.00.069.464 I print_info: model params     = 1.41 B
0.00.069.464 I print_info: general.name     = 1.4B
0.00.069.467 I print_info: vocab type       = BPE
0.00.069.468 I print_info: n_vocab          = 50304
0.00.069.468 I print_info: n_merges         = 50009
0.00.069.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: LF token         = 187 'Ċ'
0.00.069.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.471 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.049 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.064 I llama_context: constructing llama_context
0.00.124.068 I llama_context: n_seq_max     = 1
0.00.124.069 I llama_context: n_ctx         = 2048
0.00.124.069 I llama_context: n_ctx_per_seq = 2048
0.00.124.069 I llama_context: n_batch       = 2048
0.00.124.070 I llama_context: n_ubatch      = 512
0.00.124.070 I llama_context: causal_attn   = 1
0.00.124.070 I llama_context: flash_attn    = 0
0.00.124.072 I llama_context: freq_base     = 10000.0
0.00.124.073 I llama_context: freq_scale    = 1
0.00.124.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.480 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.309 I llama_context: graph nodes  = 1063
0.00.208.310 I llama_context: graph splits = 1
0.00.208.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.458 I main: llama threadpool init, n_threads = 4
0.00.285.471 I 
0.00.285.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.537 I 
0.00.285.612 I sampler seed: 1234
0.00.285.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.629 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.557.882 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.557.886 I llama_perf_context_print:        load time =     283.52 ms
0.02.557.887 I llama_perf_context_print: prompt eval time =      84.46 ms /     7 tokens (   12.07 ms per token,    82.88 tokens per second)
0.02.557.888 I llama_perf_context_print:        eval time =    2178.14 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.557.889 I llama_perf_context_print:       total time =    2273.62 ms /    70 tokens

real	0m2.610s
user	0m9.398s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q5_0
0.00.021.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.835 I load: special tokens cache size = 25
0.00.067.617 I load: token to piece cache size = 0.2984 MB
0.00.067.633 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.634 I print_info: n_ctx_train      = 2048
0.00.067.634 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.645 I print_info: n_head           = 16
0.00.067.647 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.648 I print_info: n_swa_pattern    = 1
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.650 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.656 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: f_attn_scale     = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: ssm_d_conv       = 0
0.00.067.663 I print_info: ssm_d_inner      = 0
0.00.067.663 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.669 I print_info: n_vocab          = 50304
0.00.067.669 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.250 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.218 I llama_context: constructing llama_context
0.00.122.223 I llama_context: n_seq_max     = 1
0.00.122.223 I llama_context: n_ctx         = 128
0.00.122.223 I llama_context: n_ctx_per_seq = 128
0.00.122.224 I llama_context: n_batch       = 128
0.00.122.224 I llama_context: n_ubatch      = 128
0.00.122.224 I llama_context: causal_attn   = 1
0.00.122.225 I llama_context: flash_attn    = 0
0.00.122.226 I llama_context: freq_base     = 10000.0
0.00.122.227 I llama_context: freq_scale    = 1
0.00.122.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.262 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.226 I llama_context: graph nodes  = 1063
0.00.134.226 I llama_context: graph splits = 1
0.00.134.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.454 I 
0.00.180.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.544 I perplexity: tokenizing the input ..
0.00.186.962 I perplexity: tokenization took 6.414 ms
0.00.186.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.710 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.428.102 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.428.154 I llama_perf_context_print:        load time =     179.81 ms
0.01.428.159 I llama_perf_context_print: prompt eval time =    1232.42 ms /   128 tokens (    9.63 ms per token,   103.86 tokens per second)
0.01.428.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.428.162 I llama_perf_context_print:       total time =    1247.72 ms /   129 tokens

real	0m1.472s
user	0m5.238s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_1
0.00.022.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.902 I load: special tokens cache size = 25
0.00.068.750 I load: token to piece cache size = 0.2984 MB
0.00.068.765 I print_info: arch             = gptneox
0.00.068.765 I print_info: vocab_only       = 0
0.00.068.766 I print_info: n_ctx_train      = 2048
0.00.068.766 I print_info: n_embd           = 2048
0.00.068.766 I print_info: n_layer          = 24
0.00.068.781 I print_info: n_head           = 16
0.00.068.784 I print_info: n_head_kv        = 16
0.00.068.784 I print_info: n_rot            = 32
0.00.068.784 I print_info: n_swa            = 0
0.00.068.785 I print_info: n_swa_pattern    = 1
0.00.068.785 I print_info: n_embd_head_k    = 128
0.00.068.785 I print_info: n_embd_head_v    = 128
0.00.068.787 I print_info: n_gqa            = 1
0.00.068.789 I print_info: n_embd_k_gqa     = 2048
0.00.068.790 I print_info: n_embd_v_gqa     = 2048
0.00.068.792 I print_info: f_norm_eps       = 1.0e-05
0.00.068.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.793 I print_info: f_logit_scale    = 0.0e+00
0.00.068.793 I print_info: f_attn_scale     = 0.0e+00
0.00.068.794 I print_info: n_ff             = 8192
0.00.068.795 I print_info: n_expert         = 0
0.00.068.795 I print_info: n_expert_used    = 0
0.00.068.795 I print_info: causal attn      = 1
0.00.068.795 I print_info: pooling type     = 0
0.00.068.796 I print_info: rope type        = 2
0.00.068.796 I print_info: rope scaling     = linear
0.00.068.797 I print_info: freq_base_train  = 10000.0
0.00.068.798 I print_info: freq_scale_train = 1
0.00.068.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.799 I print_info: rope_finetuned   = unknown
0.00.068.799 I print_info: ssm_d_conv       = 0
0.00.068.799 I print_info: ssm_d_inner      = 0
0.00.068.799 I print_info: ssm_d_state      = 0
0.00.068.800 I print_info: ssm_dt_rank      = 0
0.00.068.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.801 I print_info: model type       = 1.4B
0.00.068.801 I print_info: model params     = 1.41 B
0.00.068.802 I print_info: general.name     = 1.4B
0.00.068.804 I print_info: vocab type       = BPE
0.00.068.805 I print_info: n_vocab          = 50304
0.00.068.806 I print_info: n_merges         = 50009
0.00.068.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.808 I print_info: LF token         = 187 'Ċ'
0.00.068.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.809 I print_info: max token length = 1024
0.00.068.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.855 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.976 I llama_context: constructing llama_context
0.00.128.981 I llama_context: n_seq_max     = 1
0.00.128.982 I llama_context: n_ctx         = 2048
0.00.128.982 I llama_context: n_ctx_per_seq = 2048
0.00.128.982 I llama_context: n_batch       = 2048
0.00.128.983 I llama_context: n_ubatch      = 512
0.00.128.983 I llama_context: causal_attn   = 1
0.00.128.984 I llama_context: flash_attn    = 0
0.00.128.985 I llama_context: freq_base     = 10000.0
0.00.128.986 I llama_context: freq_scale    = 1
0.00.129.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.486 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.707 I llama_context: graph nodes  = 1063
0.00.214.707 I llama_context: graph splits = 1
0.00.214.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.416 I main: llama threadpool init, n_threads = 4
0.00.305.428 I 
0.00.305.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.503 I 
0.00.305.592 I sampler seed: 1234
0.00.305.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.608 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.915 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.750.918 I llama_perf_context_print:        load time =     303.46 ms
0.02.750.919 I llama_perf_context_print: prompt eval time =     146.23 ms /     7 tokens (   20.89 ms per token,    47.87 tokens per second)
0.02.750.920 I llama_perf_context_print:        eval time =    2289.43 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.750.921 I llama_perf_context_print:       total time =    2446.67 ms /    70 tokens

real	0m2.806s
user	0m10.147s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_1
0.00.021.634 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.745 I load: special tokens cache size = 25
0.00.069.698 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.720 I print_info: n_ctx_train      = 2048
0.00.069.720 I print_info: n_embd           = 2048
0.00.069.721 I print_info: n_layer          = 24
0.00.069.732 I print_info: n_head           = 16
0.00.069.734 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.735 I print_info: n_swa            = 0
0.00.069.736 I print_info: n_swa_pattern    = 1
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.737 I print_info: n_embd_head_v    = 128
0.00.069.741 I print_info: n_gqa            = 1
0.00.069.744 I print_info: n_embd_k_gqa     = 2048
0.00.069.746 I print_info: n_embd_v_gqa     = 2048
0.00.069.747 I print_info: f_norm_eps       = 1.0e-05
0.00.069.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.749 I print_info: f_logit_scale    = 0.0e+00
0.00.069.749 I print_info: f_attn_scale     = 0.0e+00
0.00.069.750 I print_info: n_ff             = 8192
0.00.069.750 I print_info: n_expert         = 0
0.00.069.751 I print_info: n_expert_used    = 0
0.00.069.751 I print_info: causal attn      = 1
0.00.069.751 I print_info: pooling type     = 0
0.00.069.752 I print_info: rope type        = 2
0.00.069.752 I print_info: rope scaling     = linear
0.00.069.754 I print_info: freq_base_train  = 10000.0
0.00.069.754 I print_info: freq_scale_train = 1
0.00.069.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.756 I print_info: rope_finetuned   = unknown
0.00.069.756 I print_info: ssm_d_conv       = 0
0.00.069.756 I print_info: ssm_d_inner      = 0
0.00.069.757 I print_info: ssm_d_state      = 0
0.00.069.759 I print_info: ssm_dt_rank      = 0
0.00.069.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.761 I print_info: model type       = 1.4B
0.00.069.762 I print_info: model params     = 1.41 B
0.00.069.762 I print_info: general.name     = 1.4B
0.00.069.766 I print_info: vocab type       = BPE
0.00.069.767 I print_info: n_vocab          = 50304
0.00.069.767 I print_info: n_merges         = 50009
0.00.069.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.769 I print_info: LF token         = 187 'Ċ'
0.00.069.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.771 I print_info: max token length = 1024
0.00.069.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.474 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.472 I llama_context: constructing llama_context
0.00.129.477 I llama_context: n_seq_max     = 1
0.00.129.477 I llama_context: n_ctx         = 128
0.00.129.478 I llama_context: n_ctx_per_seq = 128
0.00.129.478 I llama_context: n_batch       = 128
0.00.129.478 I llama_context: n_ubatch      = 128
0.00.129.478 I llama_context: causal_attn   = 1
0.00.129.479 I llama_context: flash_attn    = 0
0.00.129.480 I llama_context: freq_base     = 10000.0
0.00.129.481 I llama_context: freq_scale    = 1
0.00.129.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.083 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.351 I llama_context: graph nodes  = 1063
0.00.142.351 I llama_context: graph splits = 1
0.00.142.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.654 I 
0.00.201.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.739 I perplexity: tokenizing the input ..
0.00.208.280 I perplexity: tokenization took 6.538 ms
0.00.208.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.671 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.451 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.490 I llama_perf_context_print:        load time =     201.38 ms
0.02.702.492 I llama_perf_context_print: prompt eval time =    2485.70 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.702.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.495 I llama_perf_context_print:       total time =    2500.85 ms /   129 tokens

real	0m2.748s
user	0m10.296s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q2_K - Medium
0.00.021.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.781 I load: special tokens cache size = 25
0.00.067.635 I load: token to piece cache size = 0.2984 MB
0.00.067.649 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.650 I print_info: n_ctx_train      = 2048
0.00.067.650 I print_info: n_embd           = 2048
0.00.067.651 I print_info: n_layer          = 24
0.00.067.667 I print_info: n_head           = 16
0.00.067.669 I print_info: n_head_kv        = 16
0.00.067.669 I print_info: n_rot            = 32
0.00.067.670 I print_info: n_swa            = 0
0.00.067.670 I print_info: n_swa_pattern    = 1
0.00.067.670 I print_info: n_embd_head_k    = 128
0.00.067.670 I print_info: n_embd_head_v    = 128
0.00.067.672 I print_info: n_gqa            = 1
0.00.067.674 I print_info: n_embd_k_gqa     = 2048
0.00.067.676 I print_info: n_embd_v_gqa     = 2048
0.00.067.677 I print_info: f_norm_eps       = 1.0e-05
0.00.067.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.679 I print_info: f_logit_scale    = 0.0e+00
0.00.067.679 I print_info: f_attn_scale     = 0.0e+00
0.00.067.680 I print_info: n_ff             = 8192
0.00.067.681 I print_info: n_expert         = 0
0.00.067.681 I print_info: n_expert_used    = 0
0.00.067.681 I print_info: causal attn      = 1
0.00.067.682 I print_info: pooling type     = 0
0.00.067.682 I print_info: rope type        = 2
0.00.067.682 I print_info: rope scaling     = linear
0.00.067.684 I print_info: freq_base_train  = 10000.0
0.00.067.684 I print_info: freq_scale_train = 1
0.00.067.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.685 I print_info: rope_finetuned   = unknown
0.00.067.685 I print_info: ssm_d_conv       = 0
0.00.067.686 I print_info: ssm_d_inner      = 0
0.00.067.686 I print_info: ssm_d_state      = 0
0.00.067.686 I print_info: ssm_dt_rank      = 0
0.00.067.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.687 I print_info: model type       = 1.4B
0.00.067.688 I print_info: model params     = 1.41 B
0.00.067.688 I print_info: general.name     = 1.4B
0.00.067.691 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.452 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.405 I llama_context: constructing llama_context
0.00.101.410 I llama_context: n_seq_max     = 1
0.00.101.410 I llama_context: n_ctx         = 2048
0.00.101.410 I llama_context: n_ctx_per_seq = 2048
0.00.101.411 I llama_context: n_batch       = 2048
0.00.101.411 I llama_context: n_ubatch      = 512
0.00.101.411 I llama_context: causal_attn   = 1
0.00.101.412 I llama_context: flash_attn    = 0
0.00.101.413 I llama_context: freq_base     = 10000.0
0.00.101.414 I llama_context: freq_scale    = 1
0.00.101.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.596 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.802 I llama_context: graph nodes  = 1063
0.00.187.802 I llama_context: graph splits = 1
0.00.187.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.990 I main: llama threadpool init, n_threads = 4
0.00.258.002 I 
0.00.258.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.075 I 
0.00.258.172 I sampler seed: 1234
0.00.258.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.188 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.510 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.01.833.513 I llama_perf_context_print:        load time =     256.04 ms
0.01.833.515 I llama_perf_context_print: prompt eval time =      89.71 ms /     7 tokens (   12.82 ms per token,    78.03 tokens per second)
0.01.833.516 I llama_perf_context_print:        eval time =    1476.68 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.833.517 I llama_perf_context_print:       total time =    1577.10 ms /    70 tokens

real	0m1.870s
user	0m6.585s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.265 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q2_K - Medium
0.00.022.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.773 I load: special tokens cache size = 25
0.00.069.613 I load: token to piece cache size = 0.2984 MB
0.00.069.632 I print_info: arch             = gptneox
0.00.069.632 I print_info: vocab_only       = 0
0.00.069.633 I print_info: n_ctx_train      = 2048
0.00.069.634 I print_info: n_embd           = 2048
0.00.069.634 I print_info: n_layer          = 24
0.00.069.645 I print_info: n_head           = 16
0.00.069.648 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.649 I print_info: n_swa            = 0
0.00.069.650 I print_info: n_swa_pattern    = 1
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.653 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.659 I print_info: f_norm_eps       = 1.0e-05
0.00.069.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.661 I print_info: f_logit_scale    = 0.0e+00
0.00.069.661 I print_info: f_attn_scale     = 0.0e+00
0.00.069.662 I print_info: n_ff             = 8192
0.00.069.662 I print_info: n_expert         = 0
0.00.069.663 I print_info: n_expert_used    = 0
0.00.069.664 I print_info: causal attn      = 1
0.00.069.664 I print_info: pooling type     = 0
0.00.069.664 I print_info: rope type        = 2
0.00.069.665 I print_info: rope scaling     = linear
0.00.069.666 I print_info: freq_base_train  = 10000.0
0.00.069.667 I print_info: freq_scale_train = 1
0.00.069.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.668 I print_info: rope_finetuned   = unknown
0.00.069.668 I print_info: ssm_d_conv       = 0
0.00.069.669 I print_info: ssm_d_inner      = 0
0.00.069.669 I print_info: ssm_d_state      = 0
0.00.069.670 I print_info: ssm_dt_rank      = 0
0.00.069.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.671 I print_info: model type       = 1.4B
0.00.069.672 I print_info: model params     = 1.41 B
0.00.069.672 I print_info: general.name     = 1.4B
0.00.069.675 I print_info: vocab type       = BPE
0.00.069.676 I print_info: n_vocab          = 50304
0.00.069.677 I print_info: n_merges         = 50009
0.00.069.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: LF token         = 187 'Ċ'
0.00.069.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.580 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.604 I llama_context: constructing llama_context
0.00.102.609 I llama_context: n_seq_max     = 1
0.00.102.609 I llama_context: n_ctx         = 128
0.00.102.609 I llama_context: n_ctx_per_seq = 128
0.00.102.609 I llama_context: n_batch       = 128
0.00.102.610 I llama_context: n_ubatch      = 128
0.00.102.610 I llama_context: causal_attn   = 1
0.00.102.611 I llama_context: flash_attn    = 0
0.00.102.613 I llama_context: freq_base     = 10000.0
0.00.102.613 I llama_context: freq_scale    = 1
0.00.102.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.711 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.128 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.463 I llama_context: graph nodes  = 1063
0.00.115.463 I llama_context: graph splits = 1
0.00.115.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.379 I 
0.00.154.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.471 I perplexity: tokenizing the input ..
0.00.161.052 I perplexity: tokenization took 6.577 ms
0.00.161.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.903 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.685.641 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.685.685 I llama_perf_context_print:        load time =     153.71 ms
0.01.685.687 I llama_perf_context_print: prompt eval time =    1516.35 ms /   128 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.685.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.690 I llama_perf_context_print:       total time =    1531.32 ms /   129 tokens

real	0m1.717s
user	0m6.336s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.365 I load: special tokens cache size = 25
0.00.068.152 I load: token to piece cache size = 0.2984 MB
0.00.068.166 I print_info: arch             = gptneox
0.00.068.166 I print_info: vocab_only       = 0
0.00.068.167 I print_info: n_ctx_train      = 2048
0.00.068.167 I print_info: n_embd           = 2048
0.00.068.167 I print_info: n_layer          = 24
0.00.068.181 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.183 I print_info: n_rot            = 32
0.00.068.184 I print_info: n_swa            = 0
0.00.068.184 I print_info: n_swa_pattern    = 1
0.00.068.185 I print_info: n_embd_head_k    = 128
0.00.068.185 I print_info: n_embd_head_v    = 128
0.00.068.187 I print_info: n_gqa            = 1
0.00.068.189 I print_info: n_embd_k_gqa     = 2048
0.00.068.191 I print_info: n_embd_v_gqa     = 2048
0.00.068.192 I print_info: f_norm_eps       = 1.0e-05
0.00.068.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.194 I print_info: f_logit_scale    = 0.0e+00
0.00.068.194 I print_info: f_attn_scale     = 0.0e+00
0.00.068.195 I print_info: n_ff             = 8192
0.00.068.195 I print_info: n_expert         = 0
0.00.068.196 I print_info: n_expert_used    = 0
0.00.068.196 I print_info: causal attn      = 1
0.00.068.197 I print_info: pooling type     = 0
0.00.068.197 I print_info: rope type        = 2
0.00.068.198 I print_info: rope scaling     = linear
0.00.068.199 I print_info: freq_base_train  = 10000.0
0.00.068.200 I print_info: freq_scale_train = 1
0.00.068.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.204 I print_info: rope_finetuned   = unknown
0.00.068.204 I print_info: ssm_d_conv       = 0
0.00.068.205 I print_info: ssm_d_inner      = 0
0.00.068.205 I print_info: ssm_d_state      = 0
0.00.068.205 I print_info: ssm_dt_rank      = 0
0.00.068.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.206 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.212 I print_info: n_merges         = 50009
0.00.068.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.215 I print_info: LF token         = 187 'Ċ'
0.00.068.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: max token length = 1024
0.00.068.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.586 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.592 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.359 I llama_context: constructing llama_context
0.00.342.364 I llama_context: n_seq_max     = 1
0.00.342.364 I llama_context: n_ctx         = 2048
0.00.342.365 I llama_context: n_ctx_per_seq = 2048
0.00.342.365 I llama_context: n_batch       = 2048
0.00.342.365 I llama_context: n_ubatch      = 512
0.00.342.365 I llama_context: causal_attn   = 1
0.00.342.366 I llama_context: flash_attn    = 0
0.00.342.370 I llama_context: freq_base     = 10000.0
0.00.342.371 I llama_context: freq_scale    = 1
0.00.342.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.209 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.943 I llama_context: graph nodes  = 1063
0.00.423.944 I llama_context: graph splits = 1
0.00.423.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.897 I main: llama threadpool init, n_threads = 4
0.00.496.909 I 
0.00.496.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.978 I 
0.00.497.058 I sampler seed: 1234
0.00.497.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.071 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.793 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.342.797 I llama_perf_context_print:        load time =     494.94 ms
0.02.342.798 I llama_perf_context_print: prompt eval time =      92.88 ms /     7 tokens (   13.27 ms per token,    75.37 tokens per second)
0.02.342.799 I llama_perf_context_print:        eval time =    1743.47 ms /    63 runs   (   27.67 ms per token,    36.13 tokens per second)
0.02.342.800 I llama_perf_context_print:       total time =    1847.07 ms /    70 tokens

real	0m2.387s
user	0m7.853s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q3_K - Medium
0.00.022.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.057 I load: special tokens cache size = 25
0.00.068.917 I load: token to piece cache size = 0.2984 MB
0.00.068.933 I print_info: arch             = gptneox
0.00.068.934 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.935 I print_info: n_layer          = 24
0.00.068.952 I print_info: n_head           = 16
0.00.068.954 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.955 I print_info: n_swa            = 0
0.00.068.955 I print_info: n_swa_pattern    = 1
0.00.068.956 I print_info: n_embd_head_k    = 128
0.00.068.956 I print_info: n_embd_head_v    = 128
0.00.068.958 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.961 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.966 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.967 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.968 I print_info: rope type        = 2
0.00.068.968 I print_info: rope scaling     = linear
0.00.068.970 I print_info: freq_base_train  = 10000.0
0.00.068.970 I print_info: freq_scale_train = 1
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
0.00.068.978 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.691 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.700 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.763 I llama_context: constructing llama_context
0.00.345.768 I llama_context: n_seq_max     = 1
0.00.345.768 I llama_context: n_ctx         = 128
0.00.345.769 I llama_context: n_ctx_per_seq = 128
0.00.345.769 I llama_context: n_batch       = 128
0.00.345.769 I llama_context: n_ubatch      = 128
0.00.345.770 I llama_context: causal_attn   = 1
0.00.345.770 I llama_context: flash_attn    = 0
0.00.345.773 I llama_context: freq_base     = 10000.0
0.00.345.774 I llama_context: freq_scale    = 1
0.00.345.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.881 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.994 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.511 I llama_context: graph nodes  = 1063
0.00.357.511 I llama_context: graph splits = 1
0.00.357.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.988 I 
0.00.401.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.075 I perplexity: tokenizing the input ..
0.00.407.626 I perplexity: tokenization took 6.549 ms
0.00.407.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.788 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.603.511 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.603.551 I llama_perf_context_print:        load time =     400.24 ms
0.01.603.552 I llama_perf_context_print: prompt eval time =    1187.49 ms /   128 tokens (    9.28 ms per token,   107.79 tokens per second)
0.01.603.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.554 I llama_perf_context_print:       total time =    1202.58 ms /   129 tokens

real	0m1.642s
user	0m5.212s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_K - Medium
0.00.022.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.069.530 I load: token to piece cache size = 0.2984 MB
0.00.069.548 I print_info: arch             = gptneox
0.00.069.549 I print_info: vocab_only       = 0
0.00.069.549 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.550 I print_info: n_layer          = 24
0.00.069.566 I print_info: n_head           = 16
0.00.069.568 I print_info: n_head_kv        = 16
0.00.069.569 I print_info: n_rot            = 32
0.00.069.569 I print_info: n_swa            = 0
0.00.069.569 I print_info: n_swa_pattern    = 1
0.00.069.570 I print_info: n_embd_head_k    = 128
0.00.069.570 I print_info: n_embd_head_v    = 128
0.00.069.572 I print_info: n_gqa            = 1
0.00.069.574 I print_info: n_embd_k_gqa     = 2048
0.00.069.576 I print_info: n_embd_v_gqa     = 2048
0.00.069.577 I print_info: f_norm_eps       = 1.0e-05
0.00.069.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.578 I print_info: f_logit_scale    = 0.0e+00
0.00.069.579 I print_info: f_attn_scale     = 0.0e+00
0.00.069.580 I print_info: n_ff             = 8192
0.00.069.580 I print_info: n_expert         = 0
0.00.069.580 I print_info: n_expert_used    = 0
0.00.069.581 I print_info: causal attn      = 1
0.00.069.581 I print_info: pooling type     = 0
0.00.069.581 I print_info: rope type        = 2
0.00.069.582 I print_info: rope scaling     = linear
0.00.069.583 I print_info: freq_base_train  = 10000.0
0.00.069.584 I print_info: freq_scale_train = 1
0.00.069.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.584 I print_info: rope_finetuned   = unknown
0.00.069.584 I print_info: ssm_d_conv       = 0
0.00.069.585 I print_info: ssm_d_inner      = 0
0.00.069.585 I print_info: ssm_d_state      = 0
0.00.069.585 I print_info: ssm_dt_rank      = 0
0.00.069.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.587 I print_info: model type       = 1.4B
0.00.069.587 I print_info: model params     = 1.41 B
0.00.069.587 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.592 I print_info: n_vocab          = 50304
0.00.069.592 I print_info: n_merges         = 50009
0.00.069.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: LF token         = 187 'Ċ'
0.00.069.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: max token length = 1024
0.00.069.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.966 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.975 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.151 I llama_context: constructing llama_context
0.00.338.156 I llama_context: n_seq_max     = 1
0.00.338.157 I llama_context: n_ctx         = 2048
0.00.338.157 I llama_context: n_ctx_per_seq = 2048
0.00.338.157 I llama_context: n_batch       = 2048
0.00.338.157 I llama_context: n_ubatch      = 512
0.00.338.158 I llama_context: causal_attn   = 1
0.00.338.158 I llama_context: flash_attn    = 0
0.00.338.161 I llama_context: freq_base     = 10000.0
0.00.338.165 I llama_context: freq_scale    = 1
0.00.338.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.816 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.674 I llama_context: graph nodes  = 1063
0.00.421.674 I llama_context: graph splits = 1
0.00.421.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.960 I main: llama threadpool init, n_threads = 4
0.00.499.973 I 
0.00.500.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.050 I 
0.00.500.147 I sampler seed: 1234
0.00.500.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.162 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.850 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.461.854 I llama_perf_context_print:        load time =     498.34 ms
0.02.461.856 I llama_perf_context_print: prompt eval time =     100.25 ms /     7 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.461.859 I llama_perf_context_print:        eval time =    1851.80 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.461.860 I llama_perf_context_print:       total time =    1963.09 ms /    70 tokens

real	0m2.511s
user	0m8.319s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_K - Medium
0.00.022.298 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.178 I load: special tokens cache size = 25
0.00.068.998 I load: token to piece cache size = 0.2984 MB
0.00.069.013 I print_info: arch             = gptneox
0.00.069.014 I print_info: vocab_only       = 0
0.00.069.014 I print_info: n_ctx_train      = 2048
0.00.069.015 I print_info: n_embd           = 2048
0.00.069.015 I print_info: n_layer          = 24
0.00.069.030 I print_info: n_head           = 16
0.00.069.034 I print_info: n_head_kv        = 16
0.00.069.035 I print_info: n_rot            = 32
0.00.069.035 I print_info: n_swa            = 0
0.00.069.035 I print_info: n_swa_pattern    = 1
0.00.069.036 I print_info: n_embd_head_k    = 128
0.00.069.036 I print_info: n_embd_head_v    = 128
0.00.069.038 I print_info: n_gqa            = 1
0.00.069.040 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.044 I print_info: f_norm_eps       = 1.0e-05
0.00.069.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.047 I print_info: f_logit_scale    = 0.0e+00
0.00.069.048 I print_info: f_attn_scale     = 0.0e+00
0.00.069.049 I print_info: n_ff             = 8192
0.00.069.049 I print_info: n_expert         = 0
0.00.069.050 I print_info: n_expert_used    = 0
0.00.069.051 I print_info: causal attn      = 1
0.00.069.051 I print_info: pooling type     = 0
0.00.069.052 I print_info: rope type        = 2
0.00.069.052 I print_info: rope scaling     = linear
0.00.069.054 I print_info: freq_base_train  = 10000.0
0.00.069.055 I print_info: freq_scale_train = 1
0.00.069.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.056 I print_info: ssm_d_conv       = 0
0.00.069.056 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.058 I print_info: ssm_dt_rank      = 0
0.00.069.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.059 I print_info: model type       = 1.4B
0.00.069.060 I print_info: model params     = 1.41 B
0.00.069.060 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: LF token         = 187 'Ċ'
0.00.069.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: max token length = 1024
0.00.069.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.158 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.165 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.212 I llama_context: constructing llama_context
0.00.333.217 I llama_context: n_seq_max     = 1
0.00.333.217 I llama_context: n_ctx         = 128
0.00.333.217 I llama_context: n_ctx_per_seq = 128
0.00.333.217 I llama_context: n_batch       = 128
0.00.333.218 I llama_context: n_ubatch      = 128
0.00.333.218 I llama_context: causal_attn   = 1
0.00.333.218 I llama_context: flash_attn    = 0
0.00.333.223 I llama_context: freq_base     = 10000.0
0.00.333.223 I llama_context: freq_scale    = 1
0.00.333.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.317 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.321 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.402 I llama_context: graph nodes  = 1063
0.00.345.402 I llama_context: graph splits = 1
0.00.345.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.998 I 
0.00.391.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.099 I perplexity: tokenizing the input ..
0.00.397.599 I perplexity: tokenization took 6.508 ms
0.00.397.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.656 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.394 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.433 I llama_perf_context_print:        load time =     390.36 ms
0.01.693.436 I llama_perf_context_print: prompt eval time =    1287.70 ms /   128 tokens (   10.06 ms per token,    99.40 tokens per second)
0.01.693.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.439 I llama_perf_context_print:       total time =    1302.45 ms /   129 tokens

real	0m1.736s
user	0m5.587s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_K - Medium
0.00.022.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.068.199 I load: token to piece cache size = 0.2984 MB
0.00.068.215 I print_info: arch             = gptneox
0.00.068.215 I print_info: vocab_only       = 0
0.00.068.216 I print_info: n_ctx_train      = 2048
0.00.068.216 I print_info: n_embd           = 2048
0.00.068.216 I print_info: n_layer          = 24
0.00.068.228 I print_info: n_head           = 16
0.00.068.231 I print_info: n_head_kv        = 16
0.00.068.231 I print_info: n_rot            = 32
0.00.068.232 I print_info: n_swa            = 0
0.00.068.232 I print_info: n_swa_pattern    = 1
0.00.068.232 I print_info: n_embd_head_k    = 128
0.00.068.233 I print_info: n_embd_head_v    = 128
0.00.068.235 I print_info: n_gqa            = 1
0.00.068.237 I print_info: n_embd_k_gqa     = 2048
0.00.068.238 I print_info: n_embd_v_gqa     = 2048
0.00.068.239 I print_info: f_norm_eps       = 1.0e-05
0.00.068.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.241 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.243 I print_info: n_ff             = 8192
0.00.068.243 I print_info: n_expert         = 0
0.00.068.244 I print_info: n_expert_used    = 0
0.00.068.244 I print_info: causal attn      = 1
0.00.068.245 I print_info: pooling type     = 0
0.00.068.245 I print_info: rope type        = 2
0.00.068.246 I print_info: rope scaling     = linear
0.00.068.248 I print_info: freq_base_train  = 10000.0
0.00.068.248 I print_info: freq_scale_train = 1
0.00.068.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.249 I print_info: rope_finetuned   = unknown
0.00.068.249 I print_info: ssm_d_conv       = 0
0.00.068.250 I print_info: ssm_d_inner      = 0
0.00.068.250 I print_info: ssm_d_state      = 0
0.00.068.251 I print_info: ssm_dt_rank      = 0
0.00.068.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.252 I print_info: model type       = 1.4B
0.00.068.253 I print_info: model params     = 1.41 B
0.00.068.253 I print_info: general.name     = 1.4B
0.00.068.256 I print_info: vocab type       = BPE
0.00.068.257 I print_info: n_vocab          = 50304
0.00.068.257 I print_info: n_merges         = 50009
0.00.068.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.444 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.465 I llama_context: constructing llama_context
0.00.127.470 I llama_context: n_seq_max     = 1
0.00.127.471 I llama_context: n_ctx         = 2048
0.00.127.471 I llama_context: n_ctx_per_seq = 2048
0.00.127.471 I llama_context: n_batch       = 2048
0.00.127.472 I llama_context: n_ubatch      = 512
0.00.127.473 I llama_context: causal_attn   = 1
0.00.127.473 I llama_context: flash_attn    = 0
0.00.127.475 I llama_context: freq_base     = 10000.0
0.00.127.475 I llama_context: freq_scale    = 1
0.00.127.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.812 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.652 I llama_context: graph nodes  = 1063
0.00.212.652 I llama_context: graph splits = 1
0.00.212.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.322 I main: llama threadpool init, n_threads = 4
0.00.298.334 I 
0.00.298.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.403 I 
0.00.298.477 I sampler seed: 1234
0.00.298.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.491 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.773 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.534.777 I llama_perf_context_print:        load time =     296.72 ms
0.02.534.779 I llama_perf_context_print: prompt eval time =     121.96 ms /     7 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.534.781 I llama_perf_context_print:        eval time =    2104.67 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.534.781 I llama_perf_context_print:       total time =    2237.64 ms /    70 tokens

real	0m2.588s
user	0m9.296s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q5_K - Medium
0.00.022.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.068.509 I load: token to piece cache size = 0.2984 MB
0.00.068.525 I print_info: arch             = gptneox
0.00.068.525 I print_info: vocab_only       = 0
0.00.068.526 I print_info: n_ctx_train      = 2048
0.00.068.526 I print_info: n_embd           = 2048
0.00.068.526 I print_info: n_layer          = 24
0.00.068.541 I print_info: n_head           = 16
0.00.068.544 I print_info: n_head_kv        = 16
0.00.068.545 I print_info: n_rot            = 32
0.00.068.545 I print_info: n_swa            = 0
0.00.068.546 I print_info: n_swa_pattern    = 1
0.00.068.547 I print_info: n_embd_head_k    = 128
0.00.068.547 I print_info: n_embd_head_v    = 128
0.00.068.550 I print_info: n_gqa            = 1
0.00.068.552 I print_info: n_embd_k_gqa     = 2048
0.00.068.554 I print_info: n_embd_v_gqa     = 2048
0.00.068.555 I print_info: f_norm_eps       = 1.0e-05
0.00.068.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.557 I print_info: f_logit_scale    = 0.0e+00
0.00.068.558 I print_info: f_attn_scale     = 0.0e+00
0.00.068.558 I print_info: n_ff             = 8192
0.00.068.559 I print_info: n_expert         = 0
0.00.068.559 I print_info: n_expert_used    = 0
0.00.068.560 I print_info: causal attn      = 1
0.00.068.560 I print_info: pooling type     = 0
0.00.068.561 I print_info: rope type        = 2
0.00.068.561 I print_info: rope scaling     = linear
0.00.068.562 I print_info: freq_base_train  = 10000.0
0.00.068.563 I print_info: freq_scale_train = 1
0.00.068.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.564 I print_info: rope_finetuned   = unknown
0.00.068.567 I print_info: ssm_d_conv       = 0
0.00.068.568 I print_info: ssm_d_inner      = 0
0.00.068.568 I print_info: ssm_d_state      = 0
0.00.068.568 I print_info: ssm_dt_rank      = 0
0.00.068.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.569 I print_info: model type       = 1.4B
0.00.068.570 I print_info: model params     = 1.41 B
0.00.068.570 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.574 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: LF token         = 187 'Ċ'
0.00.068.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: max token length = 1024
0.00.068.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.154 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.105 I llama_context: constructing llama_context
0.00.128.109 I llama_context: n_seq_max     = 1
0.00.128.109 I llama_context: n_ctx         = 128
0.00.128.110 I llama_context: n_ctx_per_seq = 128
0.00.128.110 I llama_context: n_batch       = 128
0.00.128.110 I llama_context: n_ubatch      = 128
0.00.128.111 I llama_context: causal_attn   = 1
0.00.128.111 I llama_context: flash_attn    = 0
0.00.128.113 I llama_context: freq_base     = 10000.0
0.00.128.113 I llama_context: freq_scale    = 1
0.00.128.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.232 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.074 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.079 I llama_context: graph nodes  = 1063
0.00.140.079 I llama_context: graph splits = 1
0.00.140.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.582 I 
0.00.194.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.670 I perplexity: tokenizing the input ..
0.00.201.204 I perplexity: tokenization took 6.53 ms
0.00.201.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.813 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.178.566 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.178.602 I llama_perf_context_print:        load time =     193.91 ms
0.02.178.605 I llama_perf_context_print: prompt eval time =    1968.84 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.178.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.607 I llama_perf_context_print:       total time =    1984.04 ms /   129 tokens

real	0m2.225s
user	0m8.216s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.837 I print_info: file type   = Q6_K
0.00.021.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.804 I load: special tokens cache size = 25
0.00.067.685 I load: token to piece cache size = 0.2984 MB
0.00.067.702 I print_info: arch             = gptneox
0.00.067.703 I print_info: vocab_only       = 0
0.00.067.703 I print_info: n_ctx_train      = 2048
0.00.067.704 I print_info: n_embd           = 2048
0.00.067.704 I print_info: n_layer          = 24
0.00.067.720 I print_info: n_head           = 16
0.00.067.724 I print_info: n_head_kv        = 16
0.00.067.724 I print_info: n_rot            = 32
0.00.067.725 I print_info: n_swa            = 0
0.00.067.725 I print_info: n_swa_pattern    = 1
0.00.067.726 I print_info: n_embd_head_k    = 128
0.00.067.726 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.730 I print_info: n_embd_k_gqa     = 2048
0.00.067.733 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.737 I print_info: f_logit_scale    = 0.0e+00
0.00.067.738 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.740 I print_info: n_expert         = 0
0.00.067.741 I print_info: n_expert_used    = 0
0.00.067.741 I print_info: causal attn      = 1
0.00.067.741 I print_info: pooling type     = 0
0.00.067.742 I print_info: rope type        = 2
0.00.067.742 I print_info: rope scaling     = linear
0.00.067.744 I print_info: freq_base_train  = 10000.0
0.00.067.745 I print_info: freq_scale_train = 1
0.00.067.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.746 I print_info: rope_finetuned   = unknown
0.00.067.746 I print_info: ssm_d_conv       = 0
0.00.067.746 I print_info: ssm_d_inner      = 0
0.00.067.747 I print_info: ssm_d_state      = 0
0.00.067.748 I print_info: ssm_dt_rank      = 0
0.00.067.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.749 I print_info: model type       = 1.4B
0.00.067.750 I print_info: model params     = 1.41 B
0.00.067.750 I print_info: general.name     = 1.4B
0.00.067.753 I print_info: vocab type       = BPE
0.00.067.754 I print_info: n_vocab          = 50304
0.00.067.755 I print_info: n_merges         = 50009
0.00.067.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.757 I print_info: LF token         = 187 'Ċ'
0.00.067.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.758 I print_info: max token length = 1024
0.00.067.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.610 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.038 I llama_context: constructing llama_context
0.00.132.042 I llama_context: n_seq_max     = 1
0.00.132.043 I llama_context: n_ctx         = 2048
0.00.132.043 I llama_context: n_ctx_per_seq = 2048
0.00.132.043 I llama_context: n_batch       = 2048
0.00.132.044 I llama_context: n_ubatch      = 512
0.00.132.044 I llama_context: causal_attn   = 1
0.00.132.045 I llama_context: flash_attn    = 0
0.00.132.046 I llama_context: freq_base     = 10000.0
0.00.132.047 I llama_context: freq_scale    = 1
0.00.132.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.041 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.802 I llama_context: graph nodes  = 1063
0.00.217.803 I llama_context: graph splits = 1
0.00.217.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.756 I main: llama threadpool init, n_threads = 4
0.00.304.768 I 
0.00.304.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.835 I 
0.00.304.913 I sampler seed: 1234
0.00.304.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.942 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.641.627 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.641.631 I llama_perf_context_print:        load time =     303.15 ms
0.02.641.633 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.641.635 I llama_perf_context_print:        eval time =    2213.74 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.641.636 I llama_perf_context_print:       total time =    2338.06 ms /    70 tokens

real	0m2.699s
user	0m9.698s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q6_K
0.00.022.108 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.277 I load: special tokens cache size = 25
0.00.069.164 I load: token to piece cache size = 0.2984 MB
0.00.069.184 I print_info: arch             = gptneox
0.00.069.185 I print_info: vocab_only       = 0
0.00.069.185 I print_info: n_ctx_train      = 2048
0.00.069.185 I print_info: n_embd           = 2048
0.00.069.186 I print_info: n_layer          = 24
0.00.069.203 I print_info: n_head           = 16
0.00.069.208 I print_info: n_head_kv        = 16
0.00.069.209 I print_info: n_rot            = 32
0.00.069.209 I print_info: n_swa            = 0
0.00.069.210 I print_info: n_swa_pattern    = 1
0.00.069.210 I print_info: n_embd_head_k    = 128
0.00.069.210 I print_info: n_embd_head_v    = 128
0.00.069.212 I print_info: n_gqa            = 1
0.00.069.214 I print_info: n_embd_k_gqa     = 2048
0.00.069.216 I print_info: n_embd_v_gqa     = 2048
0.00.069.217 I print_info: f_norm_eps       = 1.0e-05
0.00.069.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.219 I print_info: f_logit_scale    = 0.0e+00
0.00.069.219 I print_info: f_attn_scale     = 0.0e+00
0.00.069.221 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.222 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.224 I print_info: pooling type     = 0
0.00.069.225 I print_info: rope type        = 2
0.00.069.225 I print_info: rope scaling     = linear
0.00.069.227 I print_info: freq_base_train  = 10000.0
0.00.069.227 I print_info: freq_scale_train = 1
0.00.069.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.228 I print_info: rope_finetuned   = unknown
0.00.069.229 I print_info: ssm_d_conv       = 0
0.00.069.229 I print_info: ssm_d_inner      = 0
0.00.069.229 I print_info: ssm_d_state      = 0
0.00.069.229 I print_info: ssm_dt_rank      = 0
0.00.069.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.231 I print_info: model type       = 1.4B
0.00.069.232 I print_info: model params     = 1.41 B
0.00.069.232 I print_info: general.name     = 1.4B
0.00.069.237 I print_info: vocab type       = BPE
0.00.069.238 I print_info: n_vocab          = 50304
0.00.069.239 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.554 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.549 I llama_context: constructing llama_context
0.00.133.554 I llama_context: n_seq_max     = 1
0.00.133.554 I llama_context: n_ctx         = 128
0.00.133.555 I llama_context: n_ctx_per_seq = 128
0.00.133.555 I llama_context: n_batch       = 128
0.00.133.555 I llama_context: n_ubatch      = 128
0.00.133.556 I llama_context: causal_attn   = 1
0.00.133.556 I llama_context: flash_attn    = 0
0.00.133.558 I llama_context: freq_base     = 10000.0
0.00.133.559 I llama_context: freq_scale    = 1
0.00.133.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.652 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.869 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.967 I llama_context: graph nodes  = 1063
0.00.145.968 I llama_context: graph splits = 1
0.00.145.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.998 I 
0.00.201.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.084 I perplexity: tokenizing the input ..
0.00.207.569 I perplexity: tokenization took 6.481 ms
0.00.207.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.935 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.690 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.725 I llama_perf_context_print:        load time =     200.34 ms
0.02.012.727 I llama_perf_context_print: prompt eval time =    1796.98 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.012.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.730 I llama_perf_context_print:       total time =    1811.74 ms /   129 tokens

real	0m2.061s
user	0m7.525s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.650 I load: special tokens cache size = 25
0.00.068.554 I load: token to piece cache size = 0.2984 MB
0.00.068.569 I print_info: arch             = gptneox
0.00.068.570 I print_info: vocab_only       = 0
0.00.068.570 I print_info: n_ctx_train      = 2048
0.00.068.571 I print_info: n_embd           = 2048
0.00.068.571 I print_info: n_layer          = 24
0.00.068.586 I print_info: n_head           = 16
0.00.068.588 I print_info: n_head_kv        = 16
0.00.068.589 I print_info: n_rot            = 32
0.00.068.589 I print_info: n_swa            = 0
0.00.068.590 I print_info: n_swa_pattern    = 1
0.00.068.590 I print_info: n_embd_head_k    = 128
0.00.068.590 I print_info: n_embd_head_v    = 128
0.00.068.592 I print_info: n_gqa            = 1
0.00.068.594 I print_info: n_embd_k_gqa     = 2048
0.00.068.595 I print_info: n_embd_v_gqa     = 2048
0.00.068.597 I print_info: f_norm_eps       = 1.0e-05
0.00.068.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.599 I print_info: f_logit_scale    = 0.0e+00
0.00.068.599 I print_info: f_attn_scale     = 0.0e+00
0.00.068.600 I print_info: n_ff             = 8192
0.00.068.600 I print_info: n_expert         = 0
0.00.068.600 I print_info: n_expert_used    = 0
0.00.068.601 I print_info: causal attn      = 1
0.00.068.601 I print_info: pooling type     = 0
0.00.068.601 I print_info: rope type        = 2
0.00.068.602 I print_info: rope scaling     = linear
0.00.068.603 I print_info: freq_base_train  = 10000.0
0.00.068.604 I print_info: freq_scale_train = 1
0.00.068.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.605 I print_info: rope_finetuned   = unknown
0.00.068.605 I print_info: ssm_d_conv       = 0
0.00.068.605 I print_info: ssm_d_inner      = 0
0.00.068.605 I print_info: ssm_d_state      = 0
0.00.068.606 I print_info: ssm_dt_rank      = 0
0.00.068.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.607 I print_info: model type       = 1.4B
0.00.068.608 I print_info: model params     = 1.41 B
0.00.068.608 I print_info: general.name     = 1.4B
0.00.068.610 I print_info: vocab type       = BPE
0.00.068.611 I print_info: n_vocab          = 50304
0.00.068.612 I print_info: n_merges         = 50009
0.00.068.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: LF token         = 187 'Ċ'
0.00.068.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: max token length = 1024
0.00.068.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.210 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.218 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.728 I llama_context: constructing llama_context
0.00.424.731 I llama_context: n_seq_max     = 1
0.00.424.732 I llama_context: n_ctx         = 2048
0.00.424.732 I llama_context: n_ctx_per_seq = 2048
0.00.424.732 I llama_context: n_batch       = 2048
0.00.424.733 I llama_context: n_ubatch      = 512
0.00.424.733 I llama_context: causal_attn   = 1
0.00.424.733 I llama_context: flash_attn    = 0
0.00.424.736 I llama_context: freq_base     = 10000.0
0.00.424.737 I llama_context: freq_scale    = 1
0.00.424.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.972 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.460 I llama_context: graph nodes  = 1063
0.00.507.460 I llama_context: graph splits = 1
0.00.507.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.585 I llama_context: constructing llama_context
0.01.106.597 I llama_context: n_seq_max     = 1
0.01.106.598 I llama_context: n_ctx         = 2048
0.01.106.598 I llama_context: n_ctx_per_seq = 2048
0.01.106.599 I llama_context: n_batch       = 2048
0.01.106.599 I llama_context: n_ubatch      = 512
0.01.106.600 I llama_context: causal_attn   = 1
0.01.106.600 I llama_context: flash_attn    = 0
0.01.106.604 I llama_context: freq_base     = 10000.0
0.01.106.606 I llama_context: freq_scale    = 1
0.01.106.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.891 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.733 I llama_context: graph nodes  = 1063
0.01.191.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.318 I llama_context: constructing llama_context
0.01.714.329 I llama_context: n_seq_max     = 1
0.01.714.330 I llama_context: n_ctx         = 2048
0.01.714.330 I llama_context: n_ctx_per_seq = 2048
0.01.714.331 I llama_context: n_batch       = 2048
0.01.714.331 I llama_context: n_ubatch      = 512
0.01.714.331 I llama_context: causal_attn   = 1
0.01.714.332 I llama_context: flash_attn    = 0
0.01.714.335 I llama_context: freq_base     = 10000.0
0.01.714.336 I llama_context: freq_scale    = 1
0.01.714.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.671 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.727 I llama_context: graph nodes  = 1063
0.01.797.728 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.390s
user	0m6.436s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5427 (84742efd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.068.962 I load: token to piece cache size = 0.2984 MB
0.00.068.978 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.989 I print_info: n_head           = 16
0.00.068.992 I print_info: n_head_kv        = 16
0.00.068.992 I print_info: n_rot            = 32
0.00.068.992 I print_info: n_swa            = 0
0.00.068.993 I print_info: n_swa_pattern    = 1
0.00.068.993 I print_info: n_embd_head_k    = 128
0.00.068.993 I print_info: n_embd_head_v    = 128
0.00.068.995 I print_info: n_gqa            = 1
0.00.068.997 I print_info: n_embd_k_gqa     = 2048
0.00.068.998 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.002 I print_info: f_logit_scale    = 0.0e+00
0.00.069.002 I print_info: f_attn_scale     = 0.0e+00
0.00.069.003 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.003 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.005 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.007 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.007 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.008 I print_info: ssm_d_state      = 0
0.00.069.008 I print_info: ssm_dt_rank      = 0
0.00.069.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.009 I print_info: model type       = 1.4B
0.00.069.010 I print_info: model params     = 1.41 B
0.00.069.010 I print_info: general.name     = 1.4B
0.00.069.013 I print_info: vocab type       = BPE
0.00.069.014 I print_info: n_vocab          = 50304
0.00.069.015 I print_info: n_merges         = 50009
0.00.069.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: LF token         = 187 'Ċ'
0.00.069.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.689 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.168 I llama_context: constructing llama_context
0.00.425.173 I llama_context: n_seq_max     = 1
0.00.425.174 I llama_context: n_ctx         = 2048
0.00.425.174 I llama_context: n_ctx_per_seq = 2048
0.00.425.174 I llama_context: n_batch       = 2048
0.00.425.175 I llama_context: n_ubatch      = 512
0.00.425.175 I llama_context: causal_attn   = 1
0.00.425.175 I llama_context: flash_attn    = 1
0.00.425.178 I llama_context: freq_base     = 10000.0
0.00.425.179 I llama_context: freq_scale    = 1
0.00.425.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.076 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.345 I llama_context: graph nodes  = 968
0.00.514.345 I llama_context: graph splits = 1
0.00.514.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.565 I llama_context: constructing llama_context
0.01.089.576 I llama_context: n_seq_max     = 1
0.01.089.576 I llama_context: n_ctx         = 2048
0.01.089.577 I llama_context: n_ctx_per_seq = 2048
0.01.089.577 I llama_context: n_batch       = 2048
0.01.089.577 I llama_context: n_ubatch      = 512
0.01.089.578 I llama_context: causal_attn   = 1
0.01.089.578 I llama_context: flash_attn    = 1
0.01.089.584 I llama_context: freq_base     = 10000.0
0.01.089.584 I llama_context: freq_scale    = 1
0.01.089.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.165.904 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.375 I llama_context: graph nodes  = 968
0.01.172.376 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.671.475 I llama_context: constructing llama_context
0.01.671.484 I llama_context: n_seq_max     = 1
0.01.671.485 I llama_context: n_ctx         = 2048
0.01.671.485 I llama_context: n_ctx_per_seq = 2048
0.01.671.486 I llama_context: n_batch       = 2048
0.01.671.486 I llama_context: n_ubatch      = 512
0.01.671.487 I llama_context: causal_attn   = 1
0.01.671.487 I llama_context: flash_attn    = 1
0.01.671.492 I llama_context: freq_base     = 10000.0
0.01.671.493 I llama_context: freq_scale    = 1
0.01.671.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.671.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.749.044 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.720 I llama_context: graph nodes  = 968
0.01.755.720 I llama_context: graph splits = 1
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

real	0m2.328s
user	0m6.212s
sys	0m0.420s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2920160maxresident)k
0inputs+40outputs (0major+54426minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912908maxresident)k
0inputs+40outputs (0major+54704minor)pagefaults 0swaps
```
