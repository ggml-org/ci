## Summary

- status:  SUCCESS ✅
- runtime: 15:29.94
- date:    Wed May 14 19:23:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f14ac19e80706e6c19618fc699728c0dc49c365
- author:  Georgi Gerganov
```
kv-cache : fix reserve graph out-of-bounds access

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.46 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.06 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.07 sec*proc (31 tests)

Total Test time (real) =  63.08 sec

real	1m3.150s
user	1m18.751s
sys	0m0.694s
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.21 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.54 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.28 sec*proc (31 tests)

Total Test time (real) =  23.29 sec

real	0m23.361s
user	0m25.020s
sys	0m0.694s
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
0.00.000.562 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.437 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.449 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.451 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.614 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.397 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.402 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.402 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.403 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - type  f32:  124 tensors
0.00.008.404 I llama_model_loader: - type  f16:   73 tensors
0.00.008.406 I print_info: file format = GGUF V3 (latest)
0.00.008.406 I print_info: file type   = F16
0.00.008.408 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.259 I load: special tokens cache size = 5
0.00.023.987 I load: token to piece cache size = 0.2032 MB
0.00.024.002 I print_info: arch             = bert
0.00.024.003 I print_info: vocab_only       = 0
0.00.024.003 I print_info: n_ctx_train      = 512
0.00.024.004 I print_info: n_embd           = 384
0.00.024.004 I print_info: n_layer          = 12
0.00.024.020 I print_info: n_head           = 12
0.00.024.025 I print_info: n_head_kv        = 12
0.00.024.025 I print_info: n_rot            = 32
0.00.024.026 I print_info: n_swa            = 0
0.00.024.026 I print_info: n_swa_pattern    = 1
0.00.024.026 I print_info: n_embd_head_k    = 32
0.00.024.027 I print_info: n_embd_head_v    = 32
0.00.024.028 I print_info: n_gqa            = 1
0.00.024.030 I print_info: n_embd_k_gqa     = 384
0.00.024.031 I print_info: n_embd_v_gqa     = 384
0.00.024.033 I print_info: f_norm_eps       = 1.0e-12
0.00.024.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.035 I print_info: f_logit_scale    = 0.0e+00
0.00.024.035 I print_info: f_attn_scale     = 0.0e+00
0.00.024.037 I print_info: n_ff             = 1536
0.00.024.037 I print_info: n_expert         = 0
0.00.024.038 I print_info: n_expert_used    = 0
0.00.024.038 I print_info: causal attn      = 0
0.00.024.039 I print_info: pooling type     = 2
0.00.024.039 I print_info: rope type        = 2
0.00.024.039 I print_info: rope scaling     = linear
0.00.024.041 I print_info: freq_base_train  = 10000.0
0.00.024.042 I print_info: freq_scale_train = 1
0.00.024.042 I print_info: n_ctx_orig_yarn  = 512
0.00.024.043 I print_info: rope_finetuned   = unknown
0.00.024.043 I print_info: ssm_d_conv       = 0
0.00.024.044 I print_info: ssm_d_inner      = 0
0.00.024.044 I print_info: ssm_d_state      = 0
0.00.024.044 I print_info: ssm_dt_rank      = 0
0.00.024.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.045 I print_info: model type       = 33M
0.00.024.047 I print_info: model params     = 33.21 M
0.00.024.047 I print_info: general.name     = Bge Small
0.00.024.051 I print_info: vocab type       = WPM
0.00.024.052 I print_info: n_vocab          = 30522
0.00.024.053 I print_info: n_merges         = 0
0.00.024.053 I print_info: BOS token        = 101 '[CLS]'
0.00.024.054 I print_info: UNK token        = 100 '[UNK]'
0.00.024.054 I print_info: SEP token        = 102 '[SEP]'
0.00.024.054 I print_info: PAD token        = 0 '[PAD]'
0.00.024.055 I print_info: MASK token       = 103 '[MASK]'
0.00.024.055 I print_info: LF token         = 0 '[PAD]'
0.00.024.056 I print_info: max token length = 21
0.00.024.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.863 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.396 I llama_context: constructing llama_context
0.00.029.399 I llama_context: n_seq_max     = 1
0.00.029.399 I llama_context: n_ctx         = 512
0.00.029.400 I llama_context: n_ctx_per_seq = 512
0.00.029.400 I llama_context: n_batch       = 2048
0.00.029.400 I llama_context: n_ubatch      = 2048
0.00.029.401 I llama_context: causal_attn   = 0
0.00.029.401 I llama_context: flash_attn    = 0
0.00.029.402 I llama_context: freq_base     = 10000.0
0.00.029.403 I llama_context: freq_scale    = 1
0.00.029.427 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.989 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.005 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.240 I 
0.00.037.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.496 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.280 I llama_perf_context_print:        load time =      36.63 ms
0.00.043.282 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.12 tokens per second)
0.00.043.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.284 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens

real	0m0.055s
user	0m0.067s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.105 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.108 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.116 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.030 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = Q8_0
0.00.008.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.960 I load: special tokens cache size = 5
0.00.023.695 I load: token to piece cache size = 0.2032 MB
0.00.023.709 I print_info: arch             = bert
0.00.023.710 I print_info: vocab_only       = 0
0.00.023.710 I print_info: n_ctx_train      = 512
0.00.023.710 I print_info: n_embd           = 384
0.00.023.711 I print_info: n_layer          = 12
0.00.023.726 I print_info: n_head           = 12
0.00.023.731 I print_info: n_head_kv        = 12
0.00.023.731 I print_info: n_rot            = 32
0.00.023.732 I print_info: n_swa            = 0
0.00.023.732 I print_info: n_swa_pattern    = 1
0.00.023.732 I print_info: n_embd_head_k    = 32
0.00.023.733 I print_info: n_embd_head_v    = 32
0.00.023.734 I print_info: n_gqa            = 1
0.00.023.736 I print_info: n_embd_k_gqa     = 384
0.00.023.737 I print_info: n_embd_v_gqa     = 384
0.00.023.739 I print_info: f_norm_eps       = 1.0e-12
0.00.023.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.741 I print_info: f_logit_scale    = 0.0e+00
0.00.023.741 I print_info: f_attn_scale     = 0.0e+00
0.00.023.743 I print_info: n_ff             = 1536
0.00.023.743 I print_info: n_expert         = 0
0.00.023.744 I print_info: n_expert_used    = 0
0.00.023.745 I print_info: causal attn      = 0
0.00.023.745 I print_info: pooling type     = 2
0.00.023.745 I print_info: rope type        = 2
0.00.023.745 I print_info: rope scaling     = linear
0.00.023.747 I print_info: freq_base_train  = 10000.0
0.00.023.748 I print_info: freq_scale_train = 1
0.00.023.748 I print_info: n_ctx_orig_yarn  = 512
0.00.023.748 I print_info: rope_finetuned   = unknown
0.00.023.749 I print_info: ssm_d_conv       = 0
0.00.023.749 I print_info: ssm_d_inner      = 0
0.00.023.750 I print_info: ssm_d_state      = 0
0.00.023.751 I print_info: ssm_dt_rank      = 0
0.00.023.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.752 I print_info: model type       = 33M
0.00.023.753 I print_info: model params     = 33.21 M
0.00.023.753 I print_info: general.name     = Bge Small
0.00.023.756 I print_info: vocab type       = WPM
0.00.023.759 I print_info: n_vocab          = 30522
0.00.023.760 I print_info: n_merges         = 0
0.00.023.760 I print_info: BOS token        = 101 '[CLS]'
0.00.023.761 I print_info: UNK token        = 100 '[UNK]'
0.00.023.761 I print_info: SEP token        = 102 '[SEP]'
0.00.023.761 I print_info: PAD token        = 0 '[PAD]'
0.00.023.762 I print_info: MASK token       = 103 '[MASK]'
0.00.023.762 I print_info: LF token         = 0 '[PAD]'
0.00.023.762 I print_info: max token length = 21
0.00.023.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.947 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.462 I llama_context: constructing llama_context
0.00.027.466 I llama_context: n_seq_max     = 1
0.00.027.467 I llama_context: n_ctx         = 512
0.00.027.467 I llama_context: n_ctx_per_seq = 512
0.00.027.467 I llama_context: n_batch       = 2048
0.00.027.468 I llama_context: n_ubatch      = 2048
0.00.027.468 I llama_context: causal_attn   = 0
0.00.027.468 I llama_context: flash_attn    = 0
0.00.027.470 I llama_context: freq_base     = 10000.0
0.00.027.470 I llama_context: freq_scale    = 1
0.00.027.495 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.493 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.314 I 
0.00.035.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.966 I llama_perf_context_print:        load time =      35.08 ms
0.00.039.968 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2758.20 tokens per second)
0.00.039.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.969 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.009s
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
0.00.000.201 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.031 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.058 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.058 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.059 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.060 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.061 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.066 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.068 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.138 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.141 I llama_model_loader: - type  f32:   40 tensors
0.00.020.141 I llama_model_loader: - type  f16:   30 tensors
0.00.020.143 I print_info: file format = GGUF V3 (latest)
0.00.020.144 I print_info: file type   = F16
0.00.020.146 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.903 W load: empty token at index 5
0.00.038.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.686 I load: special tokens cache size = 5
0.00.416.103 I load: token to piece cache size = 1.5060 MB
0.00.416.127 I print_info: arch             = jina-bert-v2
0.00.416.128 I print_info: vocab_only       = 0
0.00.416.129 I print_info: n_ctx_train      = 8192
0.00.416.129 I print_info: n_embd           = 384
0.00.416.130 I print_info: n_layer          = 4
0.00.416.146 I print_info: n_head           = 12
0.00.416.148 I print_info: n_head_kv        = 12
0.00.416.148 I print_info: n_rot            = 32
0.00.416.149 I print_info: n_swa            = 0
0.00.416.149 I print_info: n_swa_pattern    = 1
0.00.416.150 I print_info: n_embd_head_k    = 32
0.00.416.150 I print_info: n_embd_head_v    = 32
0.00.416.152 I print_info: n_gqa            = 1
0.00.416.153 I print_info: n_embd_k_gqa     = 384
0.00.416.155 I print_info: n_embd_v_gqa     = 384
0.00.416.156 I print_info: f_norm_eps       = 1.0e-12
0.00.416.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.158 I print_info: f_logit_scale    = 0.0e+00
0.00.416.159 I print_info: f_attn_scale     = 0.0e+00
0.00.416.160 I print_info: n_ff             = 1536
0.00.416.160 I print_info: n_expert         = 0
0.00.416.161 I print_info: n_expert_used    = 0
0.00.416.161 I print_info: causal attn      = 0
0.00.416.161 I print_info: pooling type     = -1
0.00.416.162 I print_info: rope type        = -1
0.00.416.162 I print_info: rope scaling     = linear
0.00.416.164 I print_info: freq_base_train  = 10000.0
0.00.416.164 I print_info: freq_scale_train = 1
0.00.416.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.165 I print_info: rope_finetuned   = unknown
0.00.416.165 I print_info: ssm_d_conv       = 0
0.00.416.166 I print_info: ssm_d_inner      = 0
0.00.416.166 I print_info: ssm_d_state      = 0
0.00.416.166 I print_info: ssm_dt_rank      = 0
0.00.416.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.168 I print_info: model type       = 33M
0.00.416.169 I print_info: model params     = 32.90 M
0.00.416.169 I print_info: general.name     = Jina Bert Implementation
0.00.416.172 I print_info: vocab type       = BPE
0.00.416.173 I print_info: n_vocab          = 61056
0.00.416.174 I print_info: n_merges         = 39382
0.00.416.174 I print_info: BOS token        = 0 '<s>'
0.00.416.175 I print_info: EOS token        = 2 '</s>'
0.00.416.175 I print_info: UNK token        = 3 '<unk>'
0.00.416.175 I print_info: SEP token        = 2 '</s>'
0.00.416.175 I print_info: PAD token        = 1 '<pad>'
0.00.416.176 I print_info: MASK token       = 4 '<mask>'
0.00.416.177 I print_info: EOG token        = 2 '</s>'
0.00.416.177 I print_info: max token length = 45
0.00.416.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.281 I llama_context: constructing llama_context
0.00.420.286 I llama_context: n_seq_max     = 1
0.00.420.286 I llama_context: n_ctx         = 8192
0.00.420.287 I llama_context: n_ctx_per_seq = 8192
0.00.420.287 I llama_context: n_batch       = 2048
0.00.420.287 I llama_context: n_ubatch      = 2048
0.00.420.288 I llama_context: causal_attn   = 0
0.00.420.288 I llama_context: flash_attn    = 0
0.00.420.290 I llama_context: freq_base     = 10000.0
0.00.420.291 I llama_context: freq_scale    = 1
0.00.420.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.959 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.975 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.427.253 I 
0.00.427.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.529 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.539 I main: number of tokens in prompt = 13
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


0.00.427.547 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.547 I main: number of tokens in prompt = 40
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


0.00.427.657 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.724 I llama_perf_context_print:        load time =     427.01 ms
0.00.439.726 I llama_perf_context_print: prompt eval time =      12.01 ms /    62 tokens (    0.19 ms per token,  5163.65 tokens per second)
0.00.439.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.728 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens

real	0m0.458s
user	0m0.489s
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
0.00.000.625 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.084.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.724 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.886 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.888 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.900 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.902 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.922 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.931 I llama_model_loader: - type  f32:   37 tensors
0.00.436.933 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.952 I print_info: file format = GGUF V3 (latest)
0.00.436.953 I print_info: file type   = Q8_0
0.00.436.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.484 I load: special tokens cache size = 5
0.01.153.316 I load: token to piece cache size = 1.6014 MB
0.01.153.401 I print_info: arch             = gemma
0.01.153.402 I print_info: vocab_only       = 0
0.01.153.403 I print_info: n_ctx_train      = 8192
0.01.153.403 I print_info: n_embd           = 2048
0.01.153.404 I print_info: n_layer          = 18
0.01.153.471 I print_info: n_head           = 8
0.01.153.478 I print_info: n_head_kv        = 1
0.01.153.479 I print_info: n_rot            = 256
0.01.153.479 I print_info: n_swa            = 0
0.01.153.480 I print_info: n_swa_pattern    = 1
0.01.153.480 I print_info: n_embd_head_k    = 256
0.01.153.480 I print_info: n_embd_head_v    = 256
0.01.153.485 I print_info: n_gqa            = 8
0.01.153.490 I print_info: n_embd_k_gqa     = 256
0.01.153.497 I print_info: n_embd_v_gqa     = 256
0.01.153.498 I print_info: f_norm_eps       = 0.0e+00
0.01.153.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.501 I print_info: f_logit_scale    = 0.0e+00
0.01.153.501 I print_info: f_attn_scale     = 0.0e+00
0.01.153.506 I print_info: n_ff             = 16384
0.01.153.506 I print_info: n_expert         = 0
0.01.153.507 I print_info: n_expert_used    = 0
0.01.153.507 I print_info: causal attn      = 1
0.01.153.507 I print_info: pooling type     = 0
0.01.153.508 I print_info: rope type        = 2
0.01.153.508 I print_info: rope scaling     = linear
0.01.153.509 I print_info: freq_base_train  = 10000.0
0.01.153.510 I print_info: freq_scale_train = 1
0.01.153.510 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.511 I print_info: rope_finetuned   = unknown
0.01.153.511 I print_info: ssm_d_conv       = 0
0.01.153.511 I print_info: ssm_d_inner      = 0
0.01.153.512 I print_info: ssm_d_state      = 0
0.01.153.512 I print_info: ssm_dt_rank      = 0
0.01.153.512 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.514 I print_info: model type       = 2B
0.01.153.514 I print_info: model params     = 2.51 B
0.01.153.515 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.519 I print_info: vocab type       = SPM
0.01.153.520 I print_info: n_vocab          = 256000
0.01.153.523 I print_info: n_merges         = 0
0.01.153.524 I print_info: BOS token        = 2 '<bos>'
0.01.153.524 I print_info: EOS token        = 1 '<eos>'
0.01.153.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.525 I print_info: UNK token        = 3 '<unk>'
0.01.153.526 I print_info: PAD token        = 0 '<pad>'
0.01.153.532 I print_info: LF token         = 227 '<0x0A>'
0.01.153.548 I print_info: EOG token        = 1 '<eos>'
0.01.153.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.550 I print_info: max token length = 93
0.01.153.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.996 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.005 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.006 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.007 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.007 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.008 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.811 I llama_context: constructing llama_context
0.01.259.820 I llama_context: n_seq_max     = 1
0.01.259.821 I llama_context: n_ctx         = 4096
0.01.259.821 I llama_context: n_ctx_per_seq = 4096
0.01.259.821 I llama_context: n_batch       = 2048
0.01.259.822 I llama_context: n_ubatch      = 512
0.01.259.822 I llama_context: causal_attn   = 1
0.01.259.822 I llama_context: flash_attn    = 0
0.01.259.825 I llama_context: freq_base     = 10000.0
0.01.259.826 I llama_context: freq_scale    = 1
0.01.259.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.959 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.980 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.274.575 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.616 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.741 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.745 I llama_context: graph nodes  = 637
0.01.283.746 I llama_context: graph splits = 1
0.01.283.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.640 I main: llama threadpool init, n_threads = 4
0.01.917.657 I 
0.01.917.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.917.761 I 
0.01.918.001 I sampler seed: 2613698432
0.01.918.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.027 I 
 increably. [end of text]


0.03.604.321 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.84 tokens per second)
0.03.604.336 I llama_perf_context_print:        load time =    1889.75 ms
0.03.604.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.604.339 I llama_perf_context_print:        eval time =    1674.48 ms /     4 runs   (  418.62 ms per token,     2.39 tokens per second)
0.03.604.341 I llama_perf_context_print:       total time =    1713.63 ms /     5 tokens
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
0.00.000.625 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.745 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.755 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.759 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.761 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.763 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.769 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.771 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.776 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.133 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.141 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.152 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.154 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.163 I llama_model_loader: - type  f32:   37 tensors
0.00.429.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.184 I print_info: file format = GGUF V3 (latest)
0.00.429.185 I print_info: file type   = Q8_0
0.00.429.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.475 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.341 I load: special tokens cache size = 5
0.01.132.704 I load: token to piece cache size = 1.6014 MB
0.01.132.790 I print_info: arch             = gemma
0.01.132.792 I print_info: vocab_only       = 0
0.01.132.792 I print_info: n_ctx_train      = 8192
0.01.132.793 I print_info: n_embd           = 2048
0.01.132.793 I print_info: n_layer          = 18
0.01.132.858 I print_info: n_head           = 8
0.01.132.865 I print_info: n_head_kv        = 1
0.01.132.866 I print_info: n_rot            = 256
0.01.132.866 I print_info: n_swa            = 0
0.01.132.866 I print_info: n_swa_pattern    = 1
0.01.132.867 I print_info: n_embd_head_k    = 256
0.01.132.867 I print_info: n_embd_head_v    = 256
0.01.132.872 I print_info: n_gqa            = 8
0.01.132.877 I print_info: n_embd_k_gqa     = 256
0.01.132.881 I print_info: n_embd_v_gqa     = 256
0.01.132.882 I print_info: f_norm_eps       = 0.0e+00
0.01.132.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.884 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.885 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.885 I print_info: f_logit_scale    = 0.0e+00
0.01.132.886 I print_info: f_attn_scale     = 0.0e+00
0.01.132.891 I print_info: n_ff             = 16384
0.01.132.892 I print_info: n_expert         = 0
0.01.132.892 I print_info: n_expert_used    = 0
0.01.132.892 I print_info: causal attn      = 1
0.01.132.893 I print_info: pooling type     = 0
0.01.132.893 I print_info: rope type        = 2
0.01.132.893 I print_info: rope scaling     = linear
0.01.132.895 I print_info: freq_base_train  = 10000.0
0.01.132.895 I print_info: freq_scale_train = 1
0.01.132.896 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.896 I print_info: rope_finetuned   = unknown
0.01.132.897 I print_info: ssm_d_conv       = 0
0.01.132.897 I print_info: ssm_d_inner      = 0
0.01.132.897 I print_info: ssm_d_state      = 0
0.01.132.898 I print_info: ssm_dt_rank      = 0
0.01.132.898 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.899 I print_info: model type       = 2B
0.01.132.900 I print_info: model params     = 2.51 B
0.01.132.900 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.904 I print_info: vocab type       = SPM
0.01.132.905 I print_info: n_vocab          = 256000
0.01.132.908 I print_info: n_merges         = 0
0.01.132.909 I print_info: BOS token        = 2 '<bos>'
0.01.132.909 I print_info: EOS token        = 1 '<eos>'
0.01.132.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.910 I print_info: UNK token        = 3 '<unk>'
0.01.132.911 I print_info: PAD token        = 0 '<pad>'
0.01.132.911 I print_info: LF token         = 227 '<0x0A>'
0.01.132.928 I print_info: EOG token        = 1 '<eos>'
0.01.132.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.930 I print_info: max token length = 93
0.01.132.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.451 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.219.854 I llama_context: constructing llama_context
0.01.219.864 I llama_context: n_seq_max     = 1
0.01.219.864 I llama_context: n_ctx         = 4096
0.01.219.865 I llama_context: n_ctx_per_seq = 4096
0.01.219.865 I llama_context: n_batch       = 2048
0.01.219.866 I llama_context: n_ubatch      = 512
0.01.219.866 I llama_context: causal_attn   = 1
0.01.219.866 I llama_context: flash_attn    = 0
0.01.219.870 I llama_context: freq_base     = 10000.0
0.01.219.871 I llama_context: freq_scale    = 1
0.01.219.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.014 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.034 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.235.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.141 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.893 I llama_context: graph nodes  = 637
0.01.243.894 I llama_context: graph splits = 1
0.01.243.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.878.666 I main: llama threadpool init, n_threads = 4
0.01.878.682 I 
0.01.878.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.878.798 I 
0.01.879.048 I sampler seed: 3530138363
0.01.879.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.879.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.879.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.879.079 I 
 increasements to the 1960s, and the influence of the counterculture movement on the youth's perception of music.

**Answer:**

0.15.485.533 I llama_perf_sampler_print:    sampling time =      47.67 ms /    33 runs   (    1.44 ms per token,   692.23 tokens per second)
0.15.485.538 I llama_perf_context_print:        load time =    1850.86 ms
0.15.485.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.485.540 I llama_perf_context_print:        eval time =   13522.78 ms /    32 runs   (  422.59 ms per token,     2.37 tokens per second)
0.15.485.541 I llama_perf_context_print:       total time =   13633.71 ms /    33 tokens
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
0.00.000.850 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.071 I main: llama backend init
0.00.001.080 I main: load the model and apply lora adapter, if any
0.00.085.796 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.289 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.396 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.400 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.409 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.415 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.417 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.426 I llama_model_loader: - type  f32:   37 tensors
0.00.421.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.448 I print_info: file format = GGUF V3 (latest)
0.00.421.449 I print_info: file type   = Q8_0
0.00.421.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.773 I load: special tokens cache size = 5
0.01.134.110 I load: token to piece cache size = 1.6014 MB
0.01.134.199 I print_info: arch             = gemma
0.01.134.200 I print_info: vocab_only       = 0
0.01.134.200 I print_info: n_ctx_train      = 8192
0.01.134.201 I print_info: n_embd           = 2048
0.01.134.201 I print_info: n_layer          = 18
0.01.134.271 I print_info: n_head           = 8
0.01.134.278 I print_info: n_head_kv        = 1
0.01.134.278 I print_info: n_rot            = 256
0.01.134.279 I print_info: n_swa            = 0
0.01.134.279 I print_info: n_swa_pattern    = 1
0.01.134.279 I print_info: n_embd_head_k    = 256
0.01.134.280 I print_info: n_embd_head_v    = 256
0.01.134.284 I print_info: n_gqa            = 8
0.01.134.289 I print_info: n_embd_k_gqa     = 256
0.01.134.294 I print_info: n_embd_v_gqa     = 256
0.01.134.295 I print_info: f_norm_eps       = 0.0e+00
0.01.134.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.297 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.297 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.297 I print_info: f_logit_scale    = 0.0e+00
0.01.134.298 I print_info: f_attn_scale     = 0.0e+00
0.01.134.302 I print_info: n_ff             = 16384
0.01.134.303 I print_info: n_expert         = 0
0.01.134.303 I print_info: n_expert_used    = 0
0.01.134.303 I print_info: causal attn      = 1
0.01.134.304 I print_info: pooling type     = 0
0.01.134.304 I print_info: rope type        = 2
0.01.134.304 I print_info: rope scaling     = linear
0.01.134.306 I print_info: freq_base_train  = 10000.0
0.01.134.306 I print_info: freq_scale_train = 1
0.01.134.307 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.307 I print_info: rope_finetuned   = unknown
0.01.134.307 I print_info: ssm_d_conv       = 0
0.01.134.308 I print_info: ssm_d_inner      = 0
0.01.134.308 I print_info: ssm_d_state      = 0
0.01.134.308 I print_info: ssm_dt_rank      = 0
0.01.134.309 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.310 I print_info: model type       = 2B
0.01.134.310 I print_info: model params     = 2.51 B
0.01.134.311 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.314 I print_info: vocab type       = SPM
0.01.134.316 I print_info: n_vocab          = 256000
0.01.134.318 I print_info: n_merges         = 0
0.01.134.319 I print_info: BOS token        = 2 '<bos>'
0.01.134.319 I print_info: EOS token        = 1 '<eos>'
0.01.134.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.320 I print_info: UNK token        = 3 '<unk>'
0.01.134.321 I print_info: PAD token        = 0 '<pad>'
0.01.134.321 I print_info: LF token         = 227 '<0x0A>'
0.01.134.337 I print_info: EOG token        = 1 '<eos>'
0.01.134.339 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.339 I print_info: max token length = 93
0.01.134.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.212 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.209.221 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.223 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.209.224 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.209.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.227 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.217.061 I llama_context: constructing llama_context
0.01.217.070 I llama_context: n_seq_max     = 1
0.01.217.070 I llama_context: n_ctx         = 4096
0.01.217.071 I llama_context: n_ctx_per_seq = 4096
0.01.217.071 I llama_context: n_batch       = 2048
0.01.217.072 I llama_context: n_ubatch      = 512
0.01.217.072 I llama_context: causal_attn   = 1
0.01.217.072 I llama_context: flash_attn    = 0
0.01.217.076 I llama_context: freq_base     = 10000.0
0.01.217.076 I llama_context: freq_scale    = 1
0.01.217.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.225 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.231.848 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.897 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.240.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.715 I llama_context: graph nodes  = 637
0.01.240.715 I llama_context: graph splits = 1
0.01.240.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.446 I main: llama threadpool init, n_threads = 4
0.01.911.464 I 
0.01.911.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.564 I 
0.01.911.806 I sampler seed: 3477737260
0.01.911.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.831 I 
 increamically. I am unable to discern any connection between the words.

Please provide some context or additional information that might help me understand the connection between the words

0.15.461.002 I llama_perf_sampler_print:    sampling time =      47.77 ms /    33 runs   (    1.45 ms per token,   690.85 tokens per second)
0.15.461.008 I llama_perf_context_print:        load time =    1883.26 ms
0.15.461.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.013 I llama_perf_context_print:        eval time =   13465.54 ms /    32 runs   (  420.80 ms per token,     2.38 tokens per second)
0.15.461.014 I llama_perf_context_print:       total time =   13576.51 ms /    33 tokens
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
0.00.000.679 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.445 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.612 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.349 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.353 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.355 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.357 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.447.366 I llama_model_loader: - type  f32:   37 tensors
0.00.447.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.386 I print_info: file format = GGUF V3 (latest)
0.00.447.387 I print_info: file type   = Q8_0
0.00.447.389 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.663 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.238 I load: special tokens cache size = 5
0.01.168.267 I load: token to piece cache size = 1.6014 MB
0.01.168.357 I print_info: arch             = gemma
0.01.168.358 I print_info: vocab_only       = 0
0.01.168.358 I print_info: n_ctx_train      = 8192
0.01.168.359 I print_info: n_embd           = 2048
0.01.168.359 I print_info: n_layer          = 18
0.01.168.424 I print_info: n_head           = 8
0.01.168.432 I print_info: n_head_kv        = 1
0.01.168.432 I print_info: n_rot            = 256
0.01.168.433 I print_info: n_swa            = 0
0.01.168.433 I print_info: n_swa_pattern    = 1
0.01.168.433 I print_info: n_embd_head_k    = 256
0.01.168.434 I print_info: n_embd_head_v    = 256
0.01.168.438 I print_info: n_gqa            = 8
0.01.168.444 I print_info: n_embd_k_gqa     = 256
0.01.168.449 I print_info: n_embd_v_gqa     = 256
0.01.168.450 I print_info: f_norm_eps       = 0.0e+00
0.01.168.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.452 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.452 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.453 I print_info: f_logit_scale    = 0.0e+00
0.01.168.453 I print_info: f_attn_scale     = 0.0e+00
0.01.168.458 I print_info: n_ff             = 16384
0.01.168.459 I print_info: n_expert         = 0
0.01.168.459 I print_info: n_expert_used    = 0
0.01.168.459 I print_info: causal attn      = 1
0.01.168.460 I print_info: pooling type     = 0
0.01.168.460 I print_info: rope type        = 2
0.01.168.461 I print_info: rope scaling     = linear
0.01.168.462 I print_info: freq_base_train  = 10000.0
0.01.168.464 I print_info: freq_scale_train = 1
0.01.168.469 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.470 I print_info: rope_finetuned   = unknown
0.01.168.470 I print_info: ssm_d_conv       = 0
0.01.168.470 I print_info: ssm_d_inner      = 0
0.01.168.470 I print_info: ssm_d_state      = 0
0.01.168.471 I print_info: ssm_dt_rank      = 0
0.01.168.471 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.472 I print_info: model type       = 2B
0.01.168.498 I print_info: model params     = 2.51 B
0.01.168.499 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.504 I print_info: vocab type       = SPM
0.01.168.506 I print_info: n_vocab          = 256000
0.01.168.509 I print_info: n_merges         = 0
0.01.168.510 I print_info: BOS token        = 2 '<bos>'
0.01.168.518 I print_info: EOS token        = 1 '<eos>'
0.01.168.519 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.520 I print_info: UNK token        = 3 '<unk>'
0.01.168.522 I print_info: PAD token        = 0 '<pad>'
0.01.168.523 I print_info: LF token         = 227 '<0x0A>'
0.01.168.541 I print_info: EOG token        = 1 '<eos>'
0.01.168.543 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.544 I print_info: max token length = 93
0.01.168.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.627 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.639 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.858 I llama_context: constructing llama_context
0.01.249.868 I llama_context: n_seq_max     = 1
0.01.249.868 I llama_context: n_ctx         = 4096
0.01.249.869 I llama_context: n_ctx_per_seq = 4096
0.01.249.869 I llama_context: n_batch       = 2048
0.01.249.870 I llama_context: n_ubatch      = 512
0.01.249.870 I llama_context: causal_attn   = 1
0.01.249.871 I llama_context: flash_attn    = 0
0.01.249.874 I llama_context: freq_base     = 10000.0
0.01.249.874 I llama_context: freq_scale    = 1
0.01.249.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.043 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.265.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.866 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.933 I llama_context: graph nodes  = 637
0.01.275.934 I llama_context: graph splits = 1
0.01.275.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.300 I main: llama threadpool init, n_threads = 4
0.01.912.327 I 
0.01.912.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.912.444 I 
0.01.912.698 I sampler seed: 47279386
0.01.912.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.728 I 
 increably, and with the grace of a gazelle leaping over a termite mound, leaped into the air.

What is the imagery used in the text?



0.15.565.183 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.19 tokens per second)
0.15.565.195 I llama_perf_context_print:        load time =    1884.27 ms
0.15.565.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.200 I llama_perf_context_print:        eval time =   13567.89 ms /    32 runs   (  424.00 ms per token,     2.36 tokens per second)
0.15.565.202 I llama_perf_context_print:       total time =   13679.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.331s
user	3m6.583s
sys	0m9.294s
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
main: build = 5388 (7f14ac19)
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

main: quantize time = 185717.60 ms
main:    total time = 185717.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.085.154 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.306 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.351 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.355 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.433 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.461 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.475 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.477 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.479 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.481 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.483 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.490 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.497 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.498 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.508 I llama_model_loader: - type  f32:   37 tensors
0.00.417.509 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.530 I print_info: file format = GGUF V3 (latest)
0.00.417.531 I print_info: file type   = Q4_K - Medium
0.00.417.533 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.367 I load: special tokens cache size = 5
0.01.139.493 I load: token to piece cache size = 1.6014 MB
0.01.139.579 I print_info: arch             = gemma
0.01.139.581 I print_info: vocab_only       = 0
0.01.139.581 I print_info: n_ctx_train      = 8192
0.01.139.582 I print_info: n_embd           = 2048
0.01.139.582 I print_info: n_layer          = 18
0.01.139.651 I print_info: n_head           = 8
0.01.139.659 I print_info: n_head_kv        = 1
0.01.139.659 I print_info: n_rot            = 256
0.01.139.660 I print_info: n_swa            = 0
0.01.139.660 I print_info: n_swa_pattern    = 1
0.01.139.661 I print_info: n_embd_head_k    = 256
0.01.139.661 I print_info: n_embd_head_v    = 256
0.01.139.666 I print_info: n_gqa            = 8
0.01.139.671 I print_info: n_embd_k_gqa     = 256
0.01.139.676 I print_info: n_embd_v_gqa     = 256
0.01.139.678 I print_info: f_norm_eps       = 0.0e+00
0.01.139.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.680 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.680 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.681 I print_info: f_logit_scale    = 0.0e+00
0.01.139.686 I print_info: f_attn_scale     = 0.0e+00
0.01.139.691 I print_info: n_ff             = 16384
0.01.139.694 I print_info: n_expert         = 0
0.01.139.695 I print_info: n_expert_used    = 0
0.01.139.695 I print_info: causal attn      = 1
0.01.139.695 I print_info: pooling type     = 0
0.01.139.696 I print_info: rope type        = 2
0.01.139.696 I print_info: rope scaling     = linear
0.01.139.697 I print_info: freq_base_train  = 10000.0
0.01.139.698 I print_info: freq_scale_train = 1
0.01.139.698 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.699 I print_info: rope_finetuned   = unknown
0.01.139.699 I print_info: ssm_d_conv       = 0
0.01.139.699 I print_info: ssm_d_inner      = 0
0.01.139.700 I print_info: ssm_d_state      = 0
0.01.139.700 I print_info: ssm_dt_rank      = 0
0.01.139.700 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.702 I print_info: model type       = 2B
0.01.139.702 I print_info: model params     = 2.51 B
0.01.139.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.708 I print_info: vocab type       = SPM
0.01.139.709 I print_info: n_vocab          = 256000
0.01.139.712 I print_info: n_merges         = 0
0.01.139.713 I print_info: BOS token        = 2 '<bos>'
0.01.139.714 I print_info: EOS token        = 1 '<eos>'
0.01.139.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.715 I print_info: UNK token        = 3 '<unk>'
0.01.139.716 I print_info: PAD token        = 0 '<pad>'
0.01.139.716 I print_info: LF token         = 227 '<0x0A>'
0.01.139.731 I print_info: EOG token        = 1 '<eos>'
0.01.139.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.734 I print_info: max token length = 93
0.01.139.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.719 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.732 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.733 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.734 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.734 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.735 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.736 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.168.141 I llama_context: constructing llama_context
0.02.168.150 I llama_context: n_seq_max     = 1
0.02.168.151 I llama_context: n_ctx         = 4096
0.02.168.151 I llama_context: n_ctx_per_seq = 4096
0.02.168.152 I llama_context: n_batch       = 2048
0.02.168.152 I llama_context: n_ubatch      = 512
0.02.168.153 I llama_context: causal_attn   = 1
0.02.168.153 I llama_context: flash_attn    = 0
0.02.168.158 I llama_context: freq_base     = 10000.0
0.02.168.159 I llama_context: freq_scale    = 1
0.02.168.159 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.319 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.183.383 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.183.421 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.192.289 I llama_context: graph nodes  = 637
0.02.192.290 I llama_context: graph splits = 1
0.02.192.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.192.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.600.152 I main: llama threadpool init, n_threads = 4
0.02.600.167 I 
0.02.600.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.600.272 I 
0.02.600.536 I sampler seed: 878939141
0.02.600.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.600.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.600.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.600.569 I 
 increasities

**Assistant**

I understand. I will assist you with this request. Please provide me with the details of the request, including the specific requirements

0.10.482.333 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.21 tokens per second)
0.10.482.338 I llama_perf_context_print:        load time =    2572.15 ms
0.10.482.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.482.354 I llama_perf_context_print:        eval time =    7797.64 ms /    32 runs   (  243.68 ms per token,     4.10 tokens per second)
0.10.482.355 I llama_perf_context_print:       total time =    7909.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5388 (7f14ac19)
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

main: quantize time = 188369.06 ms
main:    total time = 188369.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.084.849 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.042 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.062 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.644 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.417 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.431 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.433 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.434 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.436 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.444 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.446 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.457 I llama_model_loader: - type  f32:   37 tensors
0.00.427.459 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.459 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.478 I print_info: file format = GGUF V3 (latest)
0.00.427.479 I print_info: file type   = Q4_K - Medium
0.00.427.481 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.903 I load: special tokens cache size = 5
0.01.132.410 I load: token to piece cache size = 1.6014 MB
0.01.132.497 I print_info: arch             = gemma
0.01.132.499 I print_info: vocab_only       = 0
0.01.132.500 I print_info: n_ctx_train      = 8192
0.01.132.500 I print_info: n_embd           = 2048
0.01.132.500 I print_info: n_layer          = 18
0.01.132.567 I print_info: n_head           = 8
0.01.132.574 I print_info: n_head_kv        = 1
0.01.132.575 I print_info: n_rot            = 256
0.01.132.576 I print_info: n_swa            = 0
0.01.132.576 I print_info: n_swa_pattern    = 1
0.01.132.576 I print_info: n_embd_head_k    = 256
0.01.132.577 I print_info: n_embd_head_v    = 256
0.01.132.582 I print_info: n_gqa            = 8
0.01.132.588 I print_info: n_embd_k_gqa     = 256
0.01.132.593 I print_info: n_embd_v_gqa     = 256
0.01.132.595 I print_info: f_norm_eps       = 0.0e+00
0.01.132.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.597 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.597 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.598 I print_info: f_logit_scale    = 0.0e+00
0.01.132.598 I print_info: f_attn_scale     = 0.0e+00
0.01.132.602 I print_info: n_ff             = 16384
0.01.132.603 I print_info: n_expert         = 0
0.01.132.603 I print_info: n_expert_used    = 0
0.01.132.604 I print_info: causal attn      = 1
0.01.132.604 I print_info: pooling type     = 0
0.01.132.604 I print_info: rope type        = 2
0.01.132.604 I print_info: rope scaling     = linear
0.01.132.606 I print_info: freq_base_train  = 10000.0
0.01.132.606 I print_info: freq_scale_train = 1
0.01.132.607 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.607 I print_info: rope_finetuned   = unknown
0.01.132.607 I print_info: ssm_d_conv       = 0
0.01.132.608 I print_info: ssm_d_inner      = 0
0.01.132.608 I print_info: ssm_d_state      = 0
0.01.132.608 I print_info: ssm_dt_rank      = 0
0.01.132.609 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.610 I print_info: model type       = 2B
0.01.132.612 I print_info: model params     = 2.51 B
0.01.132.624 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.628 I print_info: vocab type       = SPM
0.01.132.630 I print_info: n_vocab          = 256000
0.01.132.633 I print_info: n_merges         = 0
0.01.132.634 I print_info: BOS token        = 2 '<bos>'
0.01.132.634 I print_info: EOS token        = 1 '<eos>'
0.01.132.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.636 I print_info: UNK token        = 3 '<unk>'
0.01.132.636 I print_info: PAD token        = 0 '<pad>'
0.01.132.637 I print_info: LF token         = 227 '<0x0A>'
0.01.132.660 I print_info: EOG token        = 1 '<eos>'
0.01.132.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.665 I print_info: max token length = 93
0.01.132.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.556 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.569 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.152.830 I llama_context: constructing llama_context
0.02.152.838 I llama_context: n_seq_max     = 1
0.02.152.839 I llama_context: n_ctx         = 4096
0.02.152.839 I llama_context: n_ctx_per_seq = 4096
0.02.152.839 I llama_context: n_batch       = 2048
0.02.152.840 I llama_context: n_ubatch      = 512
0.02.152.840 I llama_context: causal_attn   = 1
0.02.152.841 I llama_context: flash_attn    = 0
0.02.152.844 I llama_context: freq_base     = 10000.0
0.02.152.845 I llama_context: freq_scale    = 1
0.02.152.845 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.017 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.168.089 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.168.128 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.781 I llama_context: graph nodes  = 637
0.02.176.781 I llama_context: graph splits = 1
0.02.176.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.695 I main: llama threadpool init, n_threads = 4
0.02.585.714 I 
0.02.585.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.831 I 
0.02.586.082 I sampler seed: 164695715
0.02.586.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.109 I 
 fufilling me with the following question:

"What is the purpose of a database?"

A) To store and manage data
B) To process and

0.10.420.392 I llama_perf_sampler_print:    sampling time =      47.52 ms /    33 runs   (    1.44 ms per token,   694.39 tokens per second)
0.10.420.397 I llama_perf_context_print:        load time =    2557.64 ms
0.10.420.399 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.420.400 I llama_perf_context_print:        eval time =    7750.58 ms /    32 runs   (  242.21 ms per token,     4.13 tokens per second)
0.10.420.401 I llama_perf_context_print:       total time =    7861.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.351s
user	46m39.504s
sys	0m6.634s
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
0.00.000.533 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.030.823 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.851 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.645 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.648 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.649 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.650 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.654 I llama_model_loader: - type  f32:   37 tensors
0.00.140.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.657 I print_info: file format = GGUF V3 (latest)
0.00.140.658 I print_info: file type   = Q8_0
0.00.140.660 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.586 I load: special tokens cache size = 5
0.00.294.039 I load: token to piece cache size = 1.6014 MB
0.00.294.059 I print_info: arch             = gemma
0.00.294.060 I print_info: vocab_only       = 0
0.00.294.061 I print_info: n_ctx_train      = 8192
0.00.294.061 I print_info: n_embd           = 2048
0.00.294.061 I print_info: n_layer          = 18
0.00.294.079 I print_info: n_head           = 8
0.00.294.081 I print_info: n_head_kv        = 1
0.00.294.082 I print_info: n_rot            = 256
0.00.294.082 I print_info: n_swa            = 0
0.00.294.082 I print_info: n_swa_pattern    = 1
0.00.294.083 I print_info: n_embd_head_k    = 256
0.00.294.083 I print_info: n_embd_head_v    = 256
0.00.294.085 I print_info: n_gqa            = 8
0.00.294.087 I print_info: n_embd_k_gqa     = 256
0.00.294.089 I print_info: n_embd_v_gqa     = 256
0.00.294.090 I print_info: f_norm_eps       = 0.0e+00
0.00.294.091 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.092 I print_info: f_logit_scale    = 0.0e+00
0.00.294.093 I print_info: f_attn_scale     = 0.0e+00
0.00.294.095 I print_info: n_ff             = 16384
0.00.294.095 I print_info: n_expert         = 0
0.00.294.095 I print_info: n_expert_used    = 0
0.00.294.095 I print_info: causal attn      = 1
0.00.294.096 I print_info: pooling type     = 0
0.00.294.096 I print_info: rope type        = 2
0.00.294.096 I print_info: rope scaling     = linear
0.00.294.098 I print_info: freq_base_train  = 10000.0
0.00.294.099 I print_info: freq_scale_train = 1
0.00.294.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.099 I print_info: rope_finetuned   = unknown
0.00.294.100 I print_info: ssm_d_conv       = 0
0.00.294.100 I print_info: ssm_d_inner      = 0
0.00.294.100 I print_info: ssm_d_state      = 0
0.00.294.101 I print_info: ssm_dt_rank      = 0
0.00.294.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.102 I print_info: model type       = 2B
0.00.294.103 I print_info: model params     = 2.51 B
0.00.294.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.106 I print_info: vocab type       = SPM
0.00.294.107 I print_info: n_vocab          = 256000
0.00.294.108 I print_info: n_merges         = 0
0.00.294.108 I print_info: BOS token        = 2 '<bos>'
0.00.294.109 I print_info: EOS token        = 1 '<eos>'
0.00.294.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.109 I print_info: UNK token        = 3 '<unk>'
0.00.294.110 I print_info: PAD token        = 0 '<pad>'
0.00.294.110 I print_info: LF token         = 227 '<0x0A>'
0.00.294.111 I print_info: EOG token        = 1 '<eos>'
0.00.294.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.111 I print_info: max token length = 93
0.00.294.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.212 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.222 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.223 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.223 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.224 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.225 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.392.584 I llama_context: constructing llama_context
0.00.392.589 I llama_context: n_seq_max     = 1
0.00.392.590 I llama_context: n_ctx         = 4096
0.00.392.590 I llama_context: n_ctx_per_seq = 4096
0.00.392.590 I llama_context: n_batch       = 2048
0.00.392.591 I llama_context: n_ubatch      = 512
0.00.392.591 I llama_context: causal_attn   = 1
0.00.392.592 I llama_context: flash_attn    = 0
0.00.392.594 I llama_context: freq_base     = 10000.0
0.00.392.595 I llama_context: freq_scale    = 1
0.00.392.596 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.633 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.407.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.063 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.397 I llama_context: graph nodes  = 637
0.00.414.397 I llama_context: graph splits = 1
0.00.414.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.886 I main: llama threadpool init, n_threads = 4
0.00.500.898 I 
0.00.500.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.961 I 
0.00.500.996 I sampler seed: 2314291194
0.00.501.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.010 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.011 I 
 increasities, and other forms of sexual harassment are rampant in academic environments.

**Discuss the potential causes of this issue and suggest potential solutions.**

**Causes

0.02.697.408 I llama_perf_sampler_print:    sampling time =       4.60 ms /    33 runs   (    0.14 ms per token,  7170.80 tokens per second)
0.02.697.411 I llama_perf_context_print:        load time =     497.46 ms
0.02.697.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.414 I llama_perf_context_print:        eval time =    2178.12 ms /    32 runs   (   68.07 ms per token,    14.69 tokens per second)
0.02.697.414 I llama_perf_context_print:       total time =    2199.20 ms /    33 tokens
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
0.00.000.565 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.030.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.790 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.800 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.802 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.416 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.428 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.432 I llama_model_loader: - type  f32:   37 tensors
0.00.139.433 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.436 I print_info: file format = GGUF V3 (latest)
0.00.139.436 I print_info: file type   = Q8_0
0.00.139.438 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.925 I load: special tokens cache size = 5
0.00.300.450 I load: token to piece cache size = 1.6014 MB
0.00.300.478 I print_info: arch             = gemma
0.00.300.478 I print_info: vocab_only       = 0
0.00.300.479 I print_info: n_ctx_train      = 8192
0.00.300.479 I print_info: n_embd           = 2048
0.00.300.479 I print_info: n_layer          = 18
0.00.300.490 I print_info: n_head           = 8
0.00.300.492 I print_info: n_head_kv        = 1
0.00.300.493 I print_info: n_rot            = 256
0.00.300.493 I print_info: n_swa            = 0
0.00.300.493 I print_info: n_swa_pattern    = 1
0.00.300.493 I print_info: n_embd_head_k    = 256
0.00.300.494 I print_info: n_embd_head_v    = 256
0.00.300.496 I print_info: n_gqa            = 8
0.00.300.497 I print_info: n_embd_k_gqa     = 256
0.00.300.499 I print_info: n_embd_v_gqa     = 256
0.00.300.500 I print_info: f_norm_eps       = 0.0e+00
0.00.300.502 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.503 I print_info: f_logit_scale    = 0.0e+00
0.00.300.503 I print_info: f_attn_scale     = 0.0e+00
0.00.300.506 I print_info: n_ff             = 16384
0.00.300.506 I print_info: n_expert         = 0
0.00.300.506 I print_info: n_expert_used    = 0
0.00.300.506 I print_info: causal attn      = 1
0.00.300.507 I print_info: pooling type     = 0
0.00.300.507 I print_info: rope type        = 2
0.00.300.507 I print_info: rope scaling     = linear
0.00.300.508 I print_info: freq_base_train  = 10000.0
0.00.300.509 I print_info: freq_scale_train = 1
0.00.300.510 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.510 I print_info: rope_finetuned   = unknown
0.00.300.510 I print_info: ssm_d_conv       = 0
0.00.300.511 I print_info: ssm_d_inner      = 0
0.00.300.511 I print_info: ssm_d_state      = 0
0.00.300.512 I print_info: ssm_dt_rank      = 0
0.00.300.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.513 I print_info: model type       = 2B
0.00.300.514 I print_info: model params     = 2.51 B
0.00.300.514 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.517 I print_info: vocab type       = SPM
0.00.300.518 I print_info: n_vocab          = 256000
0.00.300.519 I print_info: n_merges         = 0
0.00.300.519 I print_info: BOS token        = 2 '<bos>'
0.00.300.520 I print_info: EOS token        = 1 '<eos>'
0.00.300.520 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.521 I print_info: UNK token        = 3 '<unk>'
0.00.300.521 I print_info: PAD token        = 0 '<pad>'
0.00.300.522 I print_info: LF token         = 227 '<0x0A>'
0.00.300.522 I print_info: EOG token        = 1 '<eos>'
0.00.300.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.523 I print_info: max token length = 93
0.00.300.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.884 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.178 I llama_context: constructing llama_context
0.00.381.182 I llama_context: n_seq_max     = 1
0.00.381.183 I llama_context: n_ctx         = 4096
0.00.381.183 I llama_context: n_ctx_per_seq = 4096
0.00.381.183 I llama_context: n_batch       = 2048
0.00.381.184 I llama_context: n_ubatch      = 512
0.00.381.185 I llama_context: causal_attn   = 1
0.00.381.185 I llama_context: flash_attn    = 0
0.00.381.187 I llama_context: freq_base     = 10000.0
0.00.381.188 I llama_context: freq_scale    = 1
0.00.381.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.221 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.228 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.395.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.912 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.893 I llama_context: graph nodes  = 637
0.00.402.894 I llama_context: graph splits = 1
0.00.402.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.280 I main: llama threadpool init, n_threads = 4
0.00.487.292 I 
0.00.487.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.356 I 
0.00.487.396 I sampler seed: 4027466136
0.00.487.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.412 I 
 maneuvously, and with a mischievous grin, flung a pebble at the unsuspecting hiker.

The pebble struck true, sending the hiker tumbling down a rocky slope

0.02.631.870 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.631.874 I llama_perf_context_print:        load time =     483.80 ms
0.02.631.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.631.876 I llama_perf_context_print:        eval time =    2125.57 ms /    32 runs   (   66.42 ms per token,    15.05 tokens per second)
0.02.631.877 I llama_perf_context_print:       total time =    2147.28 ms /    33 tokens
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
0.00.000.534 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.275 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.422 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.426 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.427 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.431 I llama_model_loader: - type  f32:   37 tensors
0.00.138.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.434 I print_info: file format = GGUF V3 (latest)
0.00.138.434 I print_info: file type   = Q8_0
0.00.138.436 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.941 I load: special tokens cache size = 5
0.00.296.771 I load: token to piece cache size = 1.6014 MB
0.00.296.805 I print_info: arch             = gemma
0.00.296.806 I print_info: vocab_only       = 0
0.00.296.807 I print_info: n_ctx_train      = 8192
0.00.296.807 I print_info: n_embd           = 2048
0.00.296.808 I print_info: n_layer          = 18
0.00.296.820 I print_info: n_head           = 8
0.00.296.822 I print_info: n_head_kv        = 1
0.00.296.822 I print_info: n_rot            = 256
0.00.296.823 I print_info: n_swa            = 0
0.00.296.824 I print_info: n_swa_pattern    = 1
0.00.296.836 I print_info: n_embd_head_k    = 256
0.00.296.836 I print_info: n_embd_head_v    = 256
0.00.296.839 I print_info: n_gqa            = 8
0.00.296.840 I print_info: n_embd_k_gqa     = 256
0.00.296.842 I print_info: n_embd_v_gqa     = 256
0.00.296.843 I print_info: f_norm_eps       = 0.0e+00
0.00.296.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.846 I print_info: f_logit_scale    = 0.0e+00
0.00.296.847 I print_info: f_attn_scale     = 0.0e+00
0.00.296.849 I print_info: n_ff             = 16384
0.00.296.850 I print_info: n_expert         = 0
0.00.296.850 I print_info: n_expert_used    = 0
0.00.296.850 I print_info: causal attn      = 1
0.00.296.850 I print_info: pooling type     = 0
0.00.296.851 I print_info: rope type        = 2
0.00.296.851 I print_info: rope scaling     = linear
0.00.296.853 I print_info: freq_base_train  = 10000.0
0.00.296.854 I print_info: freq_scale_train = 1
0.00.296.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.855 I print_info: rope_finetuned   = unknown
0.00.296.855 I print_info: ssm_d_conv       = 0
0.00.296.856 I print_info: ssm_d_inner      = 0
0.00.296.856 I print_info: ssm_d_state      = 0
0.00.296.856 I print_info: ssm_dt_rank      = 0
0.00.296.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.858 I print_info: model type       = 2B
0.00.296.859 I print_info: model params     = 2.51 B
0.00.296.859 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.863 I print_info: vocab type       = SPM
0.00.296.864 I print_info: n_vocab          = 256000
0.00.296.865 I print_info: n_merges         = 0
0.00.296.869 I print_info: BOS token        = 2 '<bos>'
0.00.296.869 I print_info: EOS token        = 1 '<eos>'
0.00.296.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.870 I print_info: UNK token        = 3 '<unk>'
0.00.296.871 I print_info: PAD token        = 0 '<pad>'
0.00.296.871 I print_info: LF token         = 227 '<0x0A>'
0.00.296.872 I print_info: EOG token        = 1 '<eos>'
0.00.296.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.873 I print_info: max token length = 93
0.00.296.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.185 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.194 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.195 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.195 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.196 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.196 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.381 I llama_context: constructing llama_context
0.00.370.385 I llama_context: n_seq_max     = 1
0.00.370.386 I llama_context: n_ctx         = 4096
0.00.370.386 I llama_context: n_ctx_per_seq = 4096
0.00.370.387 I llama_context: n_batch       = 2048
0.00.370.387 I llama_context: n_ubatch      = 512
0.00.370.387 I llama_context: causal_attn   = 1
0.00.370.388 I llama_context: flash_attn    = 0
0.00.370.390 I llama_context: freq_base     = 10000.0
0.00.370.391 I llama_context: freq_scale    = 1
0.00.370.392 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.426 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.111 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.125 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.882 I llama_context: graph nodes  = 637
0.00.392.882 I llama_context: graph splits = 1
0.00.392.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.589 I main: llama threadpool init, n_threads = 4
0.00.482.604 I 
0.00.482.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.668 I 
0.00.482.711 I sampler seed: 1787545626
0.00.482.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.734 I 
 increasities, and other forms of genital mutilation are harmful and exploitative. [end of text]


0.01.752.036 I llama_perf_sampler_print:    sampling time =       2.55 ms /    18 runs   (    0.14 ms per token,  7050.53 tokens per second)
0.01.752.041 I llama_perf_context_print:        load time =     479.16 ms
0.01.752.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.752.044 I llama_perf_context_print:        eval time =    1258.89 ms /    17 runs   (   74.05 ms per token,    13.50 tokens per second)
0.01.752.045 I llama_perf_context_print:       total time =    1272.12 ms /    18 tokens
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
0.00.000.175 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.980 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.023 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.841 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.845 I llama_model_loader: - type  f32:   37 tensors
0.00.139.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.849 I print_info: file format = GGUF V3 (latest)
0.00.139.850 I print_info: file type   = Q8_0
0.00.139.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.346 I load: special tokens cache size = 5
0.00.313.435 I load: token to piece cache size = 1.6014 MB
0.00.313.459 I print_info: arch             = gemma
0.00.313.460 I print_info: vocab_only       = 0
0.00.313.461 I print_info: n_ctx_train      = 8192
0.00.313.461 I print_info: n_embd           = 2048
0.00.313.462 I print_info: n_layer          = 18
0.00.313.483 I print_info: n_head           = 8
0.00.313.485 I print_info: n_head_kv        = 1
0.00.313.485 I print_info: n_rot            = 256
0.00.313.486 I print_info: n_swa            = 0
0.00.313.486 I print_info: n_swa_pattern    = 1
0.00.313.486 I print_info: n_embd_head_k    = 256
0.00.313.487 I print_info: n_embd_head_v    = 256
0.00.313.488 I print_info: n_gqa            = 8
0.00.313.491 I print_info: n_embd_k_gqa     = 256
0.00.313.492 I print_info: n_embd_v_gqa     = 256
0.00.313.493 I print_info: f_norm_eps       = 0.0e+00
0.00.313.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.496 I print_info: f_logit_scale    = 0.0e+00
0.00.313.496 I print_info: f_attn_scale     = 0.0e+00
0.00.313.498 I print_info: n_ff             = 16384
0.00.313.498 I print_info: n_expert         = 0
0.00.313.499 I print_info: n_expert_used    = 0
0.00.313.499 I print_info: causal attn      = 1
0.00.313.499 I print_info: pooling type     = 0
0.00.313.499 I print_info: rope type        = 2
0.00.313.500 I print_info: rope scaling     = linear
0.00.313.501 I print_info: freq_base_train  = 10000.0
0.00.313.502 I print_info: freq_scale_train = 1
0.00.313.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.502 I print_info: rope_finetuned   = unknown
0.00.313.503 I print_info: ssm_d_conv       = 0
0.00.313.504 I print_info: ssm_d_inner      = 0
0.00.313.504 I print_info: ssm_d_state      = 0
0.00.313.504 I print_info: ssm_dt_rank      = 0
0.00.313.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.506 I print_info: model type       = 2B
0.00.313.506 I print_info: model params     = 2.51 B
0.00.313.507 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.509 I print_info: vocab type       = SPM
0.00.313.510 I print_info: n_vocab          = 256000
0.00.313.511 I print_info: n_merges         = 0
0.00.313.511 I print_info: BOS token        = 2 '<bos>'
0.00.313.512 I print_info: EOS token        = 1 '<eos>'
0.00.313.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.513 I print_info: UNK token        = 3 '<unk>'
0.00.313.513 I print_info: PAD token        = 0 '<pad>'
0.00.313.514 I print_info: LF token         = 227 '<0x0A>'
0.00.313.514 I print_info: EOG token        = 1 '<eos>'
0.00.313.515 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.515 I print_info: max token length = 93
0.00.313.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.449 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.456 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.835 I llama_context: constructing llama_context
0.00.386.840 I llama_context: n_seq_max     = 1
0.00.386.841 I llama_context: n_ctx         = 4096
0.00.386.841 I llama_context: n_ctx_per_seq = 4096
0.00.386.841 I llama_context: n_batch       = 2048
0.00.386.842 I llama_context: n_ubatch      = 512
0.00.386.842 I llama_context: causal_attn   = 1
0.00.386.843 I llama_context: flash_attn    = 0
0.00.386.845 I llama_context: freq_base     = 10000.0
0.00.386.846 I llama_context: freq_scale    = 1
0.00.386.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.885 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.337 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.351 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.121 I llama_context: graph nodes  = 637
0.00.408.122 I llama_context: graph splits = 1
0.00.408.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.106 I main: llama threadpool init, n_threads = 4
0.00.501.117 I 
0.00.501.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.187 I 
0.00.501.238 I sampler seed: 88775106
0.00.501.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.253 I 
 increably, but tragically.

**Explanation:**

The first part of the sentence expresses a sense of triumph and accomplishment. The second part expresses a sense of

0.02.911.114 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6338.84 tokens per second)
0.02.911.118 I llama_perf_context_print:        load time =     497.94 ms
0.02.911.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.911.120 I llama_perf_context_print:        eval time =    2390.09 ms /    32 runs   (   74.69 ms per token,    13.39 tokens per second)
0.02.911.121 I llama_perf_context_print:       total time =    2412.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.868s
user	0m35.258s
sys	0m9.245s
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
main: build = 5388 (7f14ac19)
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

main: quantize time = 40241.25 ms
main:    total time = 40241.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.165 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.835 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.880 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.018 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.803 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.811 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.812 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.813 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.815 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.816 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.821 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.825 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.830 I llama_model_loader: - type  f32:   37 tensors
0.00.137.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.833 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.836 I print_info: file format = GGUF V3 (latest)
0.00.137.836 I print_info: file type   = Q4_K - Medium
0.00.137.839 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.738 I load: special tokens cache size = 5
0.00.291.267 I load: token to piece cache size = 1.6014 MB
0.00.291.289 I print_info: arch             = gemma
0.00.291.289 I print_info: vocab_only       = 0
0.00.291.290 I print_info: n_ctx_train      = 8192
0.00.291.290 I print_info: n_embd           = 2048
0.00.291.291 I print_info: n_layer          = 18
0.00.291.301 I print_info: n_head           = 8
0.00.291.304 I print_info: n_head_kv        = 1
0.00.291.304 I print_info: n_rot            = 256
0.00.291.304 I print_info: n_swa            = 0
0.00.291.305 I print_info: n_swa_pattern    = 1
0.00.291.305 I print_info: n_embd_head_k    = 256
0.00.291.305 I print_info: n_embd_head_v    = 256
0.00.291.307 I print_info: n_gqa            = 8
0.00.291.309 I print_info: n_embd_k_gqa     = 256
0.00.291.311 I print_info: n_embd_v_gqa     = 256
0.00.291.312 I print_info: f_norm_eps       = 0.0e+00
0.00.291.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.315 I print_info: f_logit_scale    = 0.0e+00
0.00.291.315 I print_info: f_attn_scale     = 0.0e+00
0.00.291.317 I print_info: n_ff             = 16384
0.00.291.317 I print_info: n_expert         = 0
0.00.291.318 I print_info: n_expert_used    = 0
0.00.291.318 I print_info: causal attn      = 1
0.00.291.318 I print_info: pooling type     = 0
0.00.291.319 I print_info: rope type        = 2
0.00.291.320 I print_info: rope scaling     = linear
0.00.291.321 I print_info: freq_base_train  = 10000.0
0.00.291.322 I print_info: freq_scale_train = 1
0.00.291.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.323 I print_info: rope_finetuned   = unknown
0.00.291.324 I print_info: ssm_d_conv       = 0
0.00.291.324 I print_info: ssm_d_inner      = 0
0.00.291.325 I print_info: ssm_d_state      = 0
0.00.291.325 I print_info: ssm_dt_rank      = 0
0.00.291.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.327 I print_info: model type       = 2B
0.00.291.327 I print_info: model params     = 2.51 B
0.00.291.328 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.331 I print_info: vocab type       = SPM
0.00.291.333 I print_info: n_vocab          = 256000
0.00.291.333 I print_info: n_merges         = 0
0.00.291.334 I print_info: BOS token        = 2 '<bos>'
0.00.291.335 I print_info: EOS token        = 1 '<eos>'
0.00.291.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.336 I print_info: UNK token        = 3 '<unk>'
0.00.291.336 I print_info: PAD token        = 0 '<pad>'
0.00.291.337 I print_info: LF token         = 227 '<0x0A>'
0.00.291.337 I print_info: EOG token        = 1 '<eos>'
0.00.291.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.339 I print_info: max token length = 93
0.00.291.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.380 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.388 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.343.388 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.389 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.343.390 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.390 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.343.391 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.852.279 I llama_context: constructing llama_context
0.00.852.283 I llama_context: n_seq_max     = 1
0.00.852.284 I llama_context: n_ctx         = 4096
0.00.852.284 I llama_context: n_ctx_per_seq = 4096
0.00.852.285 I llama_context: n_batch       = 2048
0.00.852.285 I llama_context: n_ubatch      = 512
0.00.852.286 I llama_context: causal_attn   = 1
0.00.852.286 I llama_context: flash_attn    = 0
0.00.852.290 I llama_context: freq_base     = 10000.0
0.00.852.291 I llama_context: freq_scale    = 1
0.00.852.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.327 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.336 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.866.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.866.518 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.533 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.873.537 I llama_context: graph nodes  = 637
0.00.873.537 I llama_context: graph splits = 1
0.00.873.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.873.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.164 I main: llama threadpool init, n_threads = 4
0.00.965.176 I 
0.00.965.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.244 I 
0.00.965.292 I sampler seed: 3582761827
0.00.965.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.319 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.321 I 
 increasities and mutations are processes that are thought to have played a role in the evolution of many eukaryotic organisms.

**a) Explain how increasities and mutations

0.02.445.650 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6889.35 tokens per second)
0.02.445.653 I llama_perf_context_print:        load time =     962.02 ms
0.02.445.655 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.656 I llama_perf_context_print:        eval time =    1461.56 ms /    32 runs   (   45.67 ms per token,    21.89 tokens per second)
0.02.445.657 I llama_perf_context_print:       total time =    1483.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5388 (7f14ac19)
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

main: quantize time = 40217.23 ms
main:    total time = 40217.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.529 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.030.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.284 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.284 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.364 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.357 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.367 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.368 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.368 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.370 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.370 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.372 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.378 I llama_model_loader: - type  f32:   37 tensors
0.00.139.378 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.379 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.381 I print_info: file format = GGUF V3 (latest)
0.00.139.382 I print_info: file type   = Q4_K - Medium
0.00.139.383 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.121 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.936 I load: special tokens cache size = 5
0.00.294.685 I load: token to piece cache size = 1.6014 MB
0.00.294.705 I print_info: arch             = gemma
0.00.294.706 I print_info: vocab_only       = 0
0.00.294.708 I print_info: n_ctx_train      = 8192
0.00.294.709 I print_info: n_embd           = 2048
0.00.294.709 I print_info: n_layer          = 18
0.00.294.721 I print_info: n_head           = 8
0.00.294.724 I print_info: n_head_kv        = 1
0.00.294.724 I print_info: n_rot            = 256
0.00.294.724 I print_info: n_swa            = 0
0.00.294.724 I print_info: n_swa_pattern    = 1
0.00.294.725 I print_info: n_embd_head_k    = 256
0.00.294.725 I print_info: n_embd_head_v    = 256
0.00.294.727 I print_info: n_gqa            = 8
0.00.294.729 I print_info: n_embd_k_gqa     = 256
0.00.294.730 I print_info: n_embd_v_gqa     = 256
0.00.294.731 I print_info: f_norm_eps       = 0.0e+00
0.00.294.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.734 I print_info: f_logit_scale    = 0.0e+00
0.00.294.735 I print_info: f_attn_scale     = 0.0e+00
0.00.294.737 I print_info: n_ff             = 16384
0.00.294.738 I print_info: n_expert         = 0
0.00.294.738 I print_info: n_expert_used    = 0
0.00.294.739 I print_info: causal attn      = 1
0.00.294.739 I print_info: pooling type     = 0
0.00.294.739 I print_info: rope type        = 2
0.00.294.739 I print_info: rope scaling     = linear
0.00.294.741 I print_info: freq_base_train  = 10000.0
0.00.294.741 I print_info: freq_scale_train = 1
0.00.294.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.742 I print_info: rope_finetuned   = unknown
0.00.294.742 I print_info: ssm_d_conv       = 0
0.00.294.743 I print_info: ssm_d_inner      = 0
0.00.294.743 I print_info: ssm_d_state      = 0
0.00.294.744 I print_info: ssm_dt_rank      = 0
0.00.294.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.745 I print_info: model type       = 2B
0.00.294.746 I print_info: model params     = 2.51 B
0.00.294.746 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.750 I print_info: vocab type       = SPM
0.00.294.751 I print_info: n_vocab          = 256000
0.00.294.751 I print_info: n_merges         = 0
0.00.294.752 I print_info: BOS token        = 2 '<bos>'
0.00.294.752 I print_info: EOS token        = 1 '<eos>'
0.00.294.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.753 I print_info: UNK token        = 3 '<unk>'
0.00.294.754 I print_info: PAD token        = 0 '<pad>'
0.00.294.754 I print_info: LF token         = 227 '<0x0A>'
0.00.294.755 I print_info: EOG token        = 1 '<eos>'
0.00.294.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.755 I print_info: max token length = 93
0.00.294.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.515 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.523 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.356 I llama_context: constructing llama_context
0.00.856.361 I llama_context: n_seq_max     = 1
0.00.856.361 I llama_context: n_ctx         = 4096
0.00.856.362 I llama_context: n_ctx_per_seq = 4096
0.00.856.362 I llama_context: n_batch       = 2048
0.00.856.363 I llama_context: n_ubatch      = 512
0.00.856.363 I llama_context: causal_attn   = 1
0.00.856.364 I llama_context: flash_attn    = 0
0.00.856.368 I llama_context: freq_base     = 10000.0
0.00.856.368 I llama_context: freq_scale    = 1
0.00.856.369 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.405 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.871.154 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.169 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.014 I llama_context: graph nodes  = 637
0.00.878.014 I llama_context: graph splits = 1
0.00.878.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.100 I main: llama threadpool init, n_threads = 4
0.00.959.112 I 
0.00.959.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.178 I 
0.00.959.216 I sampler seed: 1321217796
0.00.959.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.231 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.231 I 
 fufilling, and playful is a delightful way to describe the experience of learning.

**True or False:**

The provided text suggests that learning is a passive

0.02.439.821 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6860.71 tokens per second)
0.02.439.824 I llama_perf_context_print:        load time =     955.66 ms
0.02.439.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.439.827 I llama_perf_context_print:        eval time =    1462.19 ms /    32 runs   (   45.69 ms per token,    21.88 tokens per second)
0.02.439.827 I llama_perf_context_print:       total time =    1483.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.261s
user	10m24.326s
sys	0m7.203s
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
0.00.000.208 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type  f16:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = all F32 (guessed)
0.00.021.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.015 I print_info: arch             = gptneox
0.00.069.015 I print_info: vocab_only       = 0
0.00.069.016 I print_info: n_ctx_train      = 2048
0.00.069.016 I print_info: n_embd           = 2048
0.00.069.016 I print_info: n_layer          = 24
0.00.069.032 I print_info: n_head           = 16
0.00.069.035 I print_info: n_head_kv        = 16
0.00.069.035 I print_info: n_rot            = 32
0.00.069.035 I print_info: n_swa            = 0
0.00.069.036 I print_info: n_swa_pattern    = 1
0.00.069.036 I print_info: n_embd_head_k    = 128
0.00.069.036 I print_info: n_embd_head_v    = 128
0.00.069.038 I print_info: n_gqa            = 1
0.00.069.040 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.044 I print_info: f_norm_eps       = 1.0e-05
0.00.069.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.045 I print_info: f_logit_scale    = 0.0e+00
0.00.069.045 I print_info: f_attn_scale     = 0.0e+00
0.00.069.046 I print_info: n_ff             = 8192
0.00.069.047 I print_info: n_expert         = 0
0.00.069.047 I print_info: n_expert_used    = 0
0.00.069.047 I print_info: causal attn      = 1
0.00.069.048 I print_info: pooling type     = 0
0.00.069.048 I print_info: rope type        = 2
0.00.069.048 I print_info: rope scaling     = linear
0.00.069.050 I print_info: freq_base_train  = 10000.0
0.00.069.050 I print_info: freq_scale_train = 1
0.00.069.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.051 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: ssm_d_conv       = 0
0.00.069.052 I print_info: ssm_d_inner      = 0
0.00.069.052 I print_info: ssm_d_state      = 0
0.00.069.052 I print_info: ssm_dt_rank      = 0
0.00.069.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.053 I print_info: model type       = 1.4B
0.00.069.054 I print_info: model params     = 1.41 B
0.00.069.054 I print_info: general.name     = 1.4B
0.00.069.058 I print_info: vocab type       = BPE
0.00.069.059 I print_info: n_vocab          = 50304
0.00.069.059 I print_info: n_merges         = 50009
0.00.069.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: LF token         = 187 'Ċ'
0.00.069.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: max token length = 1024
0.00.069.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.531 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.512 I llama_context: constructing llama_context
0.00.214.518 I llama_context: n_seq_max     = 1
0.00.214.518 I llama_context: n_ctx         = 2048
0.00.214.518 I llama_context: n_ctx_per_seq = 2048
0.00.214.519 I llama_context: n_batch       = 2048
0.00.214.519 I llama_context: n_ubatch      = 512
0.00.214.519 I llama_context: causal_attn   = 1
0.00.214.520 I llama_context: flash_attn    = 0
0.00.214.522 I llama_context: freq_base     = 10000.0
0.00.214.523 I llama_context: freq_scale    = 1
0.00.214.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.175 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.244 I llama_context: graph nodes  = 1015
0.00.303.244 I llama_context: graph splits = 1
0.00.303.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.879 I main: llama threadpool init, n_threads = 4
0.00.402.892 I 
0.00.402.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.961 I 
0.00.403.043 I sampler seed: 1234
0.00.403.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.060 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.691.383 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23970.29 tokens per second)
0.04.691.387 I llama_perf_context_print:        load time =     401.30 ms
0.04.691.389 I llama_perf_context_print: prompt eval time =     109.84 ms /     7 tokens (   15.69 ms per token,    63.73 tokens per second)
0.04.691.391 I llama_perf_context_print:        eval time =    4168.00 ms /    63 runs   (   66.16 ms per token,    15.12 tokens per second)
0.04.691.391 I llama_perf_context_print:       total time =    4289.71 ms /    70 tokens

real	0m4.787s
user	0m17.542s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type  f16:   98 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = all F32 (guessed)
0.00.021.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.051 I load: special tokens cache size = 25
0.00.070.762 I load: token to piece cache size = 0.2984 MB
0.00.070.787 I print_info: arch             = gptneox
0.00.070.788 I print_info: vocab_only       = 0
0.00.070.788 I print_info: n_ctx_train      = 2048
0.00.070.788 I print_info: n_embd           = 2048
0.00.070.789 I print_info: n_layer          = 24
0.00.070.801 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.803 I print_info: n_rot            = 32
0.00.070.803 I print_info: n_swa            = 0
0.00.070.804 I print_info: n_swa_pattern    = 1
0.00.070.804 I print_info: n_embd_head_k    = 128
0.00.070.804 I print_info: n_embd_head_v    = 128
0.00.070.806 I print_info: n_gqa            = 1
0.00.070.808 I print_info: n_embd_k_gqa     = 2048
0.00.070.810 I print_info: n_embd_v_gqa     = 2048
0.00.070.812 I print_info: f_norm_eps       = 1.0e-05
0.00.070.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.813 I print_info: f_logit_scale    = 0.0e+00
0.00.070.814 I print_info: f_attn_scale     = 0.0e+00
0.00.070.815 I print_info: n_ff             = 8192
0.00.070.815 I print_info: n_expert         = 0
0.00.070.815 I print_info: n_expert_used    = 0
0.00.070.816 I print_info: causal attn      = 1
0.00.070.816 I print_info: pooling type     = 0
0.00.070.816 I print_info: rope type        = 2
0.00.070.816 I print_info: rope scaling     = linear
0.00.070.818 I print_info: freq_base_train  = 10000.0
0.00.070.819 I print_info: freq_scale_train = 1
0.00.070.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.820 I print_info: rope_finetuned   = unknown
0.00.070.820 I print_info: ssm_d_conv       = 0
0.00.070.821 I print_info: ssm_d_inner      = 0
0.00.070.821 I print_info: ssm_d_state      = 0
0.00.070.822 I print_info: ssm_dt_rank      = 0
0.00.070.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.823 I print_info: model params     = 1.41 B
0.00.070.823 I print_info: general.name     = 1.4B
0.00.070.828 I print_info: vocab type       = BPE
0.00.070.829 I print_info: n_vocab          = 50304
0.00.070.829 I print_info: n_merges         = 50009
0.00.070.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.252 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.195 I llama_context: constructing llama_context
0.00.218.201 I llama_context: n_seq_max     = 1
0.00.218.201 I llama_context: n_ctx         = 128
0.00.218.201 I llama_context: n_ctx_per_seq = 128
0.00.218.202 I llama_context: n_batch       = 128
0.00.218.202 I llama_context: n_ubatch      = 128
0.00.218.202 I llama_context: causal_attn   = 1
0.00.218.203 I llama_context: flash_attn    = 0
0.00.218.204 I llama_context: freq_base     = 10000.0
0.00.218.205 I llama_context: freq_scale    = 1
0.00.218.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.245 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.223.615 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.630 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.225 I llama_context: graph nodes  = 1015
0.00.231.225 I llama_context: graph splits = 1
0.00.231.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.176 I 
0.00.297.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.273 I perplexity: tokenizing the input ..
0.00.303.809 I perplexity: tokenization took 6.532 ms
0.00.303.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.105.443 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.109.661 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.109.700 I llama_perf_context_print:        load time =     296.87 ms
0.02.109.702 I llama_perf_context_print: prompt eval time =    1799.75 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.109.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.109.706 I llama_perf_context_print:       total time =    1812.54 ms /   129 tokens

real	0m2.205s
user	0m7.590s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q8_0
0.00.022.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.043 I load: special tokens cache size = 25
0.00.070.759 I load: token to piece cache size = 0.2984 MB
0.00.070.781 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.782 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.783 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.798 I print_info: n_head_kv        = 16
0.00.070.798 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: n_swa_pattern    = 1
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.802 I print_info: n_gqa            = 1
0.00.070.804 I print_info: n_embd_k_gqa     = 2048
0.00.070.806 I print_info: n_embd_v_gqa     = 2048
0.00.070.807 I print_info: f_norm_eps       = 1.0e-05
0.00.070.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.809 I print_info: f_logit_scale    = 0.0e+00
0.00.070.809 I print_info: f_attn_scale     = 0.0e+00
0.00.070.810 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.811 I print_info: n_expert_used    = 0
0.00.070.811 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.813 I print_info: freq_base_train  = 10000.0
0.00.070.814 I print_info: freq_scale_train = 1
0.00.070.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.815 I print_info: rope_finetuned   = unknown
0.00.070.815 I print_info: ssm_d_conv       = 0
0.00.070.815 I print_info: ssm_d_inner      = 0
0.00.070.816 I print_info: ssm_d_state      = 0
0.00.070.816 I print_info: ssm_dt_rank      = 0
0.00.070.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.817 I print_info: model type       = 1.4B
0.00.070.818 I print_info: model params     = 1.41 B
0.00.070.818 I print_info: general.name     = 1.4B
0.00.070.821 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.823 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.825 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.604 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.636 I llama_context: constructing llama_context
0.00.154.640 I llama_context: n_seq_max     = 1
0.00.154.640 I llama_context: n_ctx         = 2048
0.00.154.641 I llama_context: n_ctx_per_seq = 2048
0.00.154.641 I llama_context: n_batch       = 2048
0.00.154.641 I llama_context: n_ubatch      = 512
0.00.154.642 I llama_context: causal_attn   = 1
0.00.154.642 I llama_context: flash_attn    = 0
0.00.154.644 I llama_context: freq_base     = 10000.0
0.00.154.645 I llama_context: freq_scale    = 1
0.00.154.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.234.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.162 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.515 I llama_context: graph nodes  = 1015
0.00.241.515 I llama_context: graph splits = 1
0.00.241.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.893 I main: llama threadpool init, n_threads = 4
0.00.325.905 I 
0.00.325.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.973 I 
0.00.326.052 I sampler seed: 1234
0.00.326.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.066 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.020.423 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.020.426 I llama_perf_context_print:        load time =     324.25 ms
0.03.020.428 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.03.020.430 I llama_perf_context_print:        eval time =    2596.03 ms /    63 runs   (   41.21 ms per token,    24.27 tokens per second)
0.03.020.431 I llama_perf_context_print:       total time =    2695.77 ms /    70 tokens

real	0m3.092s
user	0m11.109s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q8_0
0.00.021.808 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.001 I load: special tokens cache size = 25
0.00.068.721 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.743 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.744 I print_info: n_embd           = 2048
0.00.068.744 I print_info: n_layer          = 24
0.00.068.763 I print_info: n_head           = 16
0.00.068.765 I print_info: n_head_kv        = 16
0.00.068.765 I print_info: n_rot            = 32
0.00.068.766 I print_info: n_swa            = 0
0.00.068.766 I print_info: n_swa_pattern    = 1
0.00.068.766 I print_info: n_embd_head_k    = 128
0.00.068.767 I print_info: n_embd_head_v    = 128
0.00.068.768 I print_info: n_gqa            = 1
0.00.068.771 I print_info: n_embd_k_gqa     = 2048
0.00.068.773 I print_info: n_embd_v_gqa     = 2048
0.00.068.774 I print_info: f_norm_eps       = 1.0e-05
0.00.068.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.776 I print_info: f_logit_scale    = 0.0e+00
0.00.068.776 I print_info: f_attn_scale     = 0.0e+00
0.00.068.777 I print_info: n_ff             = 8192
0.00.068.777 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.778 I print_info: causal attn      = 1
0.00.068.778 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.779 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.781 I print_info: freq_scale_train = 1
0.00.068.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.782 I print_info: rope_finetuned   = unknown
0.00.068.782 I print_info: ssm_d_conv       = 0
0.00.068.783 I print_info: ssm_d_inner      = 0
0.00.068.783 I print_info: ssm_d_state      = 0
0.00.068.783 I print_info: ssm_dt_rank      = 0
0.00.068.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.784 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.785 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: max token length = 1024
0.00.068.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.279 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.265 I llama_context: constructing llama_context
0.00.151.270 I llama_context: n_seq_max     = 1
0.00.151.270 I llama_context: n_ctx         = 128
0.00.151.271 I llama_context: n_ctx_per_seq = 128
0.00.151.271 I llama_context: n_batch       = 128
0.00.151.271 I llama_context: n_ubatch      = 128
0.00.151.272 I llama_context: causal_attn   = 1
0.00.151.272 I llama_context: flash_attn    = 0
0.00.151.273 I llama_context: freq_base     = 10000.0
0.00.151.274 I llama_context: freq_scale    = 1
0.00.151.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.313 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.503 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.726 I llama_context: graph nodes  = 1015
0.00.163.726 I llama_context: graph splits = 1
0.00.163.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.080 I 
0.00.216.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.187 I perplexity: tokenizing the input ..
0.00.222.740 I perplexity: tokenization took 6.549 ms
0.00.222.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.051 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.051 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.090 I llama_perf_context_print:        load time =     215.80 ms
0.01.212.093 I llama_perf_context_print: prompt eval time =     983.28 ms /   128 tokens (    7.68 ms per token,   130.18 tokens per second)
0.01.212.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.096 I llama_perf_context_print:       total time =     996.02 ms /   129 tokens

real	0m1.271s
user	0m4.257s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_0
0.00.022.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.961 I load: special tokens cache size = 25
0.00.069.672 I load: token to piece cache size = 0.2984 MB
0.00.069.691 I print_info: arch             = gptneox
0.00.069.691 I print_info: vocab_only       = 0
0.00.069.692 I print_info: n_ctx_train      = 2048
0.00.069.692 I print_info: n_embd           = 2048
0.00.069.692 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.713 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.714 I print_info: n_swa            = 0
0.00.069.714 I print_info: n_swa_pattern    = 1
0.00.069.714 I print_info: n_embd_head_k    = 128
0.00.069.714 I print_info: n_embd_head_v    = 128
0.00.069.717 I print_info: n_gqa            = 1
0.00.069.719 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.725 I print_info: n_expert_used    = 0
0.00.069.726 I print_info: causal attn      = 1
0.00.069.726 I print_info: pooling type     = 0
0.00.069.726 I print_info: rope type        = 2
0.00.069.727 I print_info: rope scaling     = linear
0.00.069.728 I print_info: freq_base_train  = 10000.0
0.00.069.729 I print_info: freq_scale_train = 1
0.00.069.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.729 I print_info: rope_finetuned   = unknown
0.00.069.730 I print_info: ssm_d_conv       = 0
0.00.069.730 I print_info: ssm_d_inner      = 0
0.00.069.730 I print_info: ssm_d_state      = 0
0.00.069.731 I print_info: ssm_dt_rank      = 0
0.00.069.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.733 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.736 I print_info: vocab type       = BPE
0.00.069.737 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.784 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.793 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.968 I llama_context: constructing llama_context
0.00.429.974 I llama_context: n_seq_max     = 1
0.00.429.974 I llama_context: n_ctx         = 2048
0.00.429.975 I llama_context: n_ctx_per_seq = 2048
0.00.429.975 I llama_context: n_batch       = 2048
0.00.429.975 I llama_context: n_ubatch      = 512
0.00.429.976 I llama_context: causal_attn   = 1
0.00.429.976 I llama_context: flash_attn    = 0
0.00.429.980 I llama_context: freq_base     = 10000.0
0.00.429.981 I llama_context: freq_scale    = 1
0.00.430.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.019 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.509.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.148 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.013 I llama_context: graph nodes  = 1015
0.00.516.013 I llama_context: graph splits = 1
0.00.516.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.411 I main: llama threadpool init, n_threads = 4
0.00.590.424 I 
0.00.590.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.496 I 
0.00.590.575 I sampler seed: 1234
0.00.590.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.590 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.357.574 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.357.578 I llama_perf_context_print:        load time =     588.41 ms
0.02.357.580 I llama_perf_context_print: prompt eval time =      77.72 ms /     7 tokens (   11.10 ms per token,    90.07 tokens per second)
0.02.357.582 I llama_perf_context_print:        eval time =    1679.73 ms /    63 runs   (   26.66 ms per token,    37.51 tokens per second)
0.02.357.583 I llama_perf_context_print:       total time =    1768.38 ms /    70 tokens

real	0m2.404s
user	0m7.566s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_0
0.00.022.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.095 I load: special tokens cache size = 25
0.00.070.881 I load: token to piece cache size = 0.2984 MB
0.00.070.904 I print_info: arch             = gptneox
0.00.070.905 I print_info: vocab_only       = 0
0.00.070.905 I print_info: n_ctx_train      = 2048
0.00.070.906 I print_info: n_embd           = 2048
0.00.070.906 I print_info: n_layer          = 24
0.00.070.918 I print_info: n_head           = 16
0.00.070.920 I print_info: n_head_kv        = 16
0.00.070.920 I print_info: n_rot            = 32
0.00.070.921 I print_info: n_swa            = 0
0.00.070.922 I print_info: n_swa_pattern    = 1
0.00.070.922 I print_info: n_embd_head_k    = 128
0.00.070.923 I print_info: n_embd_head_v    = 128
0.00.070.925 I print_info: n_gqa            = 1
0.00.070.927 I print_info: n_embd_k_gqa     = 2048
0.00.070.928 I print_info: n_embd_v_gqa     = 2048
0.00.070.930 I print_info: f_norm_eps       = 1.0e-05
0.00.070.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.932 I print_info: f_logit_scale    = 0.0e+00
0.00.070.933 I print_info: f_attn_scale     = 0.0e+00
0.00.070.934 I print_info: n_ff             = 8192
0.00.070.935 I print_info: n_expert         = 0
0.00.070.936 I print_info: n_expert_used    = 0
0.00.070.936 I print_info: causal attn      = 1
0.00.070.937 I print_info: pooling type     = 0
0.00.070.937 I print_info: rope type        = 2
0.00.070.938 I print_info: rope scaling     = linear
0.00.070.940 I print_info: freq_base_train  = 10000.0
0.00.070.941 I print_info: freq_scale_train = 1
0.00.070.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.942 I print_info: rope_finetuned   = unknown
0.00.070.942 I print_info: ssm_d_conv       = 0
0.00.070.943 I print_info: ssm_d_inner      = 0
0.00.070.944 I print_info: ssm_d_state      = 0
0.00.070.944 I print_info: ssm_dt_rank      = 0
0.00.070.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.945 I print_info: model type       = 1.4B
0.00.070.945 I print_info: model params     = 1.41 B
0.00.070.946 I print_info: general.name     = 1.4B
0.00.070.949 I print_info: vocab type       = BPE
0.00.070.950 I print_info: n_vocab          = 50304
0.00.070.951 I print_info: n_merges         = 50009
0.00.070.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: LF token         = 187 'Ċ'
0.00.070.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: max token length = 1024
0.00.070.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.502 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.940 I llama_context: constructing llama_context
0.00.427.943 I llama_context: n_seq_max     = 1
0.00.427.944 I llama_context: n_ctx         = 128
0.00.427.944 I llama_context: n_ctx_per_seq = 128
0.00.427.945 I llama_context: n_batch       = 128
0.00.427.945 I llama_context: n_ubatch      = 128
0.00.427.945 I llama_context: causal_attn   = 1
0.00.427.946 I llama_context: flash_attn    = 0
0.00.427.950 I llama_context: freq_base     = 10000.0
0.00.427.951 I llama_context: freq_scale    = 1
0.00.427.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.994 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.117 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.062 I llama_context: graph nodes  = 1015
0.00.440.062 I llama_context: graph splits = 1
0.00.440.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.152 I 
0.00.482.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.245 I perplexity: tokenizing the input ..
0.00.489.003 I perplexity: tokenization took 6.754 ms
0.00.489.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.157 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.931 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.962 I llama_perf_context_print:        load time =     481.53 ms
0.01.305.964 I llama_perf_context_print: prompt eval time =     808.31 ms /   128 tokens (    6.31 ms per token,   158.36 tokens per second)
0.01.305.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.969 I llama_perf_context_print:       total time =     823.83 ms /   129 tokens

real	0m1.346s
user	0m3.700s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_1
0.00.021.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.517 I load: special tokens cache size = 25
0.00.068.225 I load: token to piece cache size = 0.2984 MB
0.00.068.242 I print_info: arch             = gptneox
0.00.068.243 I print_info: vocab_only       = 0
0.00.068.243 I print_info: n_ctx_train      = 2048
0.00.068.243 I print_info: n_embd           = 2048
0.00.068.244 I print_info: n_layer          = 24
0.00.068.254 I print_info: n_head           = 16
0.00.068.256 I print_info: n_head_kv        = 16
0.00.068.256 I print_info: n_rot            = 32
0.00.068.257 I print_info: n_swa            = 0
0.00.068.257 I print_info: n_swa_pattern    = 1
0.00.068.258 I print_info: n_embd_head_k    = 128
0.00.068.258 I print_info: n_embd_head_v    = 128
0.00.068.260 I print_info: n_gqa            = 1
0.00.068.262 I print_info: n_embd_k_gqa     = 2048
0.00.068.264 I print_info: n_embd_v_gqa     = 2048
0.00.068.265 I print_info: f_norm_eps       = 1.0e-05
0.00.068.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.267 I print_info: f_logit_scale    = 0.0e+00
0.00.068.267 I print_info: f_attn_scale     = 0.0e+00
0.00.068.268 I print_info: n_ff             = 8192
0.00.068.268 I print_info: n_expert         = 0
0.00.068.269 I print_info: n_expert_used    = 0
0.00.068.269 I print_info: causal attn      = 1
0.00.068.269 I print_info: pooling type     = 0
0.00.068.270 I print_info: rope type        = 2
0.00.068.270 I print_info: rope scaling     = linear
0.00.068.271 I print_info: freq_base_train  = 10000.0
0.00.068.272 I print_info: freq_scale_train = 1
0.00.068.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.273 I print_info: rope_finetuned   = unknown
0.00.068.273 I print_info: ssm_d_conv       = 0
0.00.068.273 I print_info: ssm_d_inner      = 0
0.00.068.274 I print_info: ssm_d_state      = 0
0.00.068.274 I print_info: ssm_dt_rank      = 0
0.00.068.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.275 I print_info: model type       = 1.4B
0.00.068.276 I print_info: model params     = 1.41 B
0.00.068.276 I print_info: general.name     = 1.4B
0.00.068.279 I print_info: vocab type       = BPE
0.00.068.280 I print_info: n_vocab          = 50304
0.00.068.280 I print_info: n_merges         = 50009
0.00.068.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.282 I print_info: LF token         = 187 'Ċ'
0.00.068.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.283 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.239 I llama_context: constructing llama_context
0.00.119.244 I llama_context: n_seq_max     = 1
0.00.119.244 I llama_context: n_ctx         = 2048
0.00.119.245 I llama_context: n_ctx_per_seq = 2048
0.00.119.245 I llama_context: n_batch       = 2048
0.00.119.245 I llama_context: n_ubatch      = 512
0.00.119.245 I llama_context: causal_attn   = 1
0.00.119.246 I llama_context: flash_attn    = 0
0.00.119.248 I llama_context: freq_base     = 10000.0
0.00.119.249 I llama_context: freq_scale    = 1
0.00.119.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.291 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.884 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.910 I llama_context: graph nodes  = 1015
0.00.206.911 I llama_context: graph splits = 1
0.00.206.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.375 I main: llama threadpool init, n_threads = 4
0.00.293.387 I 
0.00.293.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.463 I 
0.00.293.562 I sampler seed: 1234
0.00.293.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.577 I 
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

0.02.437.788 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.437.792 I llama_perf_context_print:        load time =     291.75 ms
0.02.437.794 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.437.795 I llama_perf_context_print:        eval time =    2004.51 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.437.796 I llama_perf_context_print:       total time =    2145.61 ms /    70 tokens

real	0m2.487s
user	0m8.935s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q4_1
0.00.022.182 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.790 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.513 I print_info: arch             = gptneox
0.00.069.514 I print_info: vocab_only       = 0
0.00.069.514 I print_info: n_ctx_train      = 2048
0.00.069.515 I print_info: n_embd           = 2048
0.00.069.515 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.529 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.529 I print_info: n_swa            = 0
0.00.069.530 I print_info: n_swa_pattern    = 1
0.00.069.530 I print_info: n_embd_head_k    = 128
0.00.069.530 I print_info: n_embd_head_v    = 128
0.00.069.532 I print_info: n_gqa            = 1
0.00.069.534 I print_info: n_embd_k_gqa     = 2048
0.00.069.536 I print_info: n_embd_v_gqa     = 2048
0.00.069.537 I print_info: f_norm_eps       = 1.0e-05
0.00.069.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.539 I print_info: f_logit_scale    = 0.0e+00
0.00.069.539 I print_info: f_attn_scale     = 0.0e+00
0.00.069.541 I print_info: n_ff             = 8192
0.00.069.541 I print_info: n_expert         = 0
0.00.069.541 I print_info: n_expert_used    = 0
0.00.069.541 I print_info: causal attn      = 1
0.00.069.542 I print_info: pooling type     = 0
0.00.069.542 I print_info: rope type        = 2
0.00.069.542 I print_info: rope scaling     = linear
0.00.069.544 I print_info: freq_base_train  = 10000.0
0.00.069.544 I print_info: freq_scale_train = 1
0.00.069.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.545 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: ssm_d_conv       = 0
0.00.069.546 I print_info: ssm_d_inner      = 0
0.00.069.546 I print_info: ssm_d_state      = 0
0.00.069.546 I print_info: ssm_dt_rank      = 0
0.00.069.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.548 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: LF token         = 187 'Ċ'
0.00.069.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: max token length = 1024
0.00.069.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.308 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.265 I llama_context: constructing llama_context
0.00.120.270 I llama_context: n_seq_max     = 1
0.00.120.270 I llama_context: n_ctx         = 128
0.00.120.270 I llama_context: n_ctx_per_seq = 128
0.00.120.271 I llama_context: n_batch       = 128
0.00.120.271 I llama_context: n_ubatch      = 128
0.00.120.271 I llama_context: causal_attn   = 1
0.00.120.272 I llama_context: flash_attn    = 0
0.00.120.273 I llama_context: freq_base     = 10000.0
0.00.120.274 I llama_context: freq_scale    = 1
0.00.120.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.313 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.670 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.088 I llama_context: graph nodes  = 1015
0.00.133.088 I llama_context: graph splits = 1
0.00.133.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.498 I 
0.00.190.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.595 I perplexity: tokenizing the input ..
0.00.197.084 I perplexity: tokenization took 6.485 ms
0.00.197.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.408 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.230 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.276 I llama_perf_context_print:        load time =     189.88 ms
0.02.410.278 I llama_perf_context_print: prompt eval time =    2204.56 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.410.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.281 I llama_perf_context_print:       total time =    2219.79 ms /   129 tokens

real	0m2.452s
user	0m9.157s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q5_0
0.00.022.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.078 I load: special tokens cache size = 25
0.00.069.750 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.773 I print_info: n_layer          = 24
0.00.069.793 I print_info: n_head           = 16
0.00.069.795 I print_info: n_head_kv        = 16
0.00.069.795 I print_info: n_rot            = 32
0.00.069.795 I print_info: n_swa            = 0
0.00.069.796 I print_info: n_swa_pattern    = 1
0.00.069.796 I print_info: n_embd_head_k    = 128
0.00.069.797 I print_info: n_embd_head_v    = 128
0.00.069.799 I print_info: n_gqa            = 1
0.00.069.801 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.806 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.807 I print_info: n_expert         = 0
0.00.069.808 I print_info: n_expert_used    = 0
0.00.069.808 I print_info: causal attn      = 1
0.00.069.808 I print_info: pooling type     = 0
0.00.069.809 I print_info: rope type        = 2
0.00.069.809 I print_info: rope scaling     = linear
0.00.069.811 I print_info: freq_base_train  = 10000.0
0.00.069.811 I print_info: freq_scale_train = 1
0.00.069.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.812 I print_info: rope_finetuned   = unknown
0.00.069.812 I print_info: ssm_d_conv       = 0
0.00.069.813 I print_info: ssm_d_inner      = 0
0.00.069.813 I print_info: ssm_d_state      = 0
0.00.069.813 I print_info: ssm_dt_rank      = 0
0.00.069.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.814 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.816 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.820 I print_info: n_vocab          = 50304
0.00.069.820 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: max token length = 1024
0.00.069.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.177 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.369 I llama_context: constructing llama_context
0.00.124.374 I llama_context: n_seq_max     = 1
0.00.124.374 I llama_context: n_ctx         = 2048
0.00.124.375 I llama_context: n_ctx_per_seq = 2048
0.00.124.375 I llama_context: n_batch       = 2048
0.00.124.375 I llama_context: n_ubatch      = 512
0.00.124.376 I llama_context: causal_attn   = 1
0.00.124.376 I llama_context: flash_attn    = 0
0.00.124.378 I llama_context: freq_base     = 10000.0
0.00.124.379 I llama_context: freq_scale    = 1
0.00.124.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.957 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.770 I llama_context: graph nodes  = 1015
0.00.210.771 I llama_context: graph splits = 1
0.00.210.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.703 I main: llama threadpool init, n_threads = 4
0.00.288.716 I 
0.00.288.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.785 I 
0.00.288.864 I sampler seed: 1234
0.00.288.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.879 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.876 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.566.880 I llama_perf_context_print:        load time =     286.69 ms
0.02.566.881 I llama_perf_context_print: prompt eval time =      85.14 ms /     7 tokens (   12.16 ms per token,    82.21 tokens per second)
0.02.566.883 I llama_perf_context_print:        eval time =    2183.41 ms /    63 runs   (   34.66 ms per token,    28.85 tokens per second)
0.02.566.883 I llama_perf_context_print:       total time =    2279.35 ms /    70 tokens

real	0m2.619s
user	0m9.450s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q5_0
0.00.022.363 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.534 I load: special tokens cache size = 25
0.00.069.262 I load: token to piece cache size = 0.2984 MB
0.00.069.277 I print_info: arch             = gptneox
0.00.069.278 I print_info: vocab_only       = 0
0.00.069.278 I print_info: n_ctx_train      = 2048
0.00.069.278 I print_info: n_embd           = 2048
0.00.069.279 I print_info: n_layer          = 24
0.00.069.295 I print_info: n_head           = 16
0.00.069.297 I print_info: n_head_kv        = 16
0.00.069.297 I print_info: n_rot            = 32
0.00.069.298 I print_info: n_swa            = 0
0.00.069.298 I print_info: n_swa_pattern    = 1
0.00.069.298 I print_info: n_embd_head_k    = 128
0.00.069.299 I print_info: n_embd_head_v    = 128
0.00.069.301 I print_info: n_gqa            = 1
0.00.069.302 I print_info: n_embd_k_gqa     = 2048
0.00.069.304 I print_info: n_embd_v_gqa     = 2048
0.00.069.306 I print_info: f_norm_eps       = 1.0e-05
0.00.069.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.308 I print_info: f_logit_scale    = 0.0e+00
0.00.069.308 I print_info: f_attn_scale     = 0.0e+00
0.00.069.309 I print_info: n_ff             = 8192
0.00.069.309 I print_info: n_expert         = 0
0.00.069.309 I print_info: n_expert_used    = 0
0.00.069.310 I print_info: causal attn      = 1
0.00.069.310 I print_info: pooling type     = 0
0.00.069.310 I print_info: rope type        = 2
0.00.069.311 I print_info: rope scaling     = linear
0.00.069.312 I print_info: freq_base_train  = 10000.0
0.00.069.313 I print_info: freq_scale_train = 1
0.00.069.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.313 I print_info: rope_finetuned   = unknown
0.00.069.313 I print_info: ssm_d_conv       = 0
0.00.069.314 I print_info: ssm_d_inner      = 0
0.00.069.314 I print_info: ssm_d_state      = 0
0.00.069.314 I print_info: ssm_dt_rank      = 0
0.00.069.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.315 I print_info: model type       = 1.4B
0.00.069.316 I print_info: model params     = 1.41 B
0.00.069.316 I print_info: general.name     = 1.4B
0.00.069.319 I print_info: vocab type       = BPE
0.00.069.320 I print_info: n_vocab          = 50304
0.00.069.321 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.169 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.125 I llama_context: constructing llama_context
0.00.124.129 I llama_context: n_seq_max     = 1
0.00.124.130 I llama_context: n_ctx         = 128
0.00.124.130 I llama_context: n_ctx_per_seq = 128
0.00.124.130 I llama_context: n_batch       = 128
0.00.124.131 I llama_context: n_ubatch      = 128
0.00.124.131 I llama_context: causal_attn   = 1
0.00.124.131 I llama_context: flash_attn    = 0
0.00.124.133 I llama_context: freq_base     = 10000.0
0.00.124.134 I llama_context: freq_scale    = 1
0.00.124.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.173 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.386 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.492 I llama_context: graph nodes  = 1015
0.00.136.492 I llama_context: graph splits = 1
0.00.136.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.545 I 
0.00.182.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.629 I perplexity: tokenizing the input ..
0.00.189.054 I perplexity: tokenization took 6.421 ms
0.00.189.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.751 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.497 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.527 I llama_perf_context_print:        load time =     181.86 ms
0.01.427.529 I llama_perf_context_print: prompt eval time =    1230.16 ms /   128 tokens (    9.61 ms per token,   104.05 tokens per second)
0.01.427.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.531 I llama_perf_context_print:       total time =    1245.00 ms /   129 tokens

real	0m1.471s
user	0m5.231s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q5_1
0.00.022.654 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.646 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.417 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.418 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.419 I print_info: n_layer          = 24
0.00.070.436 I print_info: n_head           = 16
0.00.070.438 I print_info: n_head_kv        = 16
0.00.070.439 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.439 I print_info: n_swa_pattern    = 1
0.00.070.440 I print_info: n_embd_head_k    = 128
0.00.070.440 I print_info: n_embd_head_v    = 128
0.00.070.443 I print_info: n_gqa            = 1
0.00.070.444 I print_info: n_embd_k_gqa     = 2048
0.00.070.446 I print_info: n_embd_v_gqa     = 2048
0.00.070.447 I print_info: f_norm_eps       = 1.0e-05
0.00.070.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.449 I print_info: f_logit_scale    = 0.0e+00
0.00.070.449 I print_info: f_attn_scale     = 0.0e+00
0.00.070.450 I print_info: n_ff             = 8192
0.00.070.450 I print_info: n_expert         = 0
0.00.070.451 I print_info: n_expert_used    = 0
0.00.070.451 I print_info: causal attn      = 1
0.00.070.451 I print_info: pooling type     = 0
0.00.070.452 I print_info: rope type        = 2
0.00.070.452 I print_info: rope scaling     = linear
0.00.070.453 I print_info: freq_base_train  = 10000.0
0.00.070.454 I print_info: freq_scale_train = 1
0.00.070.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.455 I print_info: rope_finetuned   = unknown
0.00.070.455 I print_info: ssm_d_conv       = 0
0.00.070.455 I print_info: ssm_d_inner      = 0
0.00.070.456 I print_info: ssm_d_state      = 0
0.00.070.456 I print_info: ssm_dt_rank      = 0
0.00.070.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.457 I print_info: model type       = 1.4B
0.00.070.457 I print_info: model params     = 1.41 B
0.00.070.458 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.462 I print_info: n_merges         = 50009
0.00.070.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: LF token         = 187 'Ċ'
0.00.070.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: max token length = 1024
0.00.070.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.798 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.773 I llama_context: constructing llama_context
0.00.129.777 I llama_context: n_seq_max     = 1
0.00.129.778 I llama_context: n_ctx         = 2048
0.00.129.778 I llama_context: n_ctx_per_seq = 2048
0.00.129.779 I llama_context: n_batch       = 2048
0.00.129.779 I llama_context: n_ubatch      = 512
0.00.129.779 I llama_context: causal_attn   = 1
0.00.129.780 I llama_context: flash_attn    = 0
0.00.129.782 I llama_context: freq_base     = 10000.0
0.00.129.782 I llama_context: freq_scale    = 1
0.00.129.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.953 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.836 I llama_context: graph nodes  = 1015
0.00.213.836 I llama_context: graph splits = 1
0.00.213.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.641 I main: llama threadpool init, n_threads = 4
0.00.303.654 I 
0.00.303.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.741 I 
0.00.303.818 I sampler seed: 1234
0.00.303.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.834 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.901 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.744.905 I llama_perf_context_print:        load time =     301.69 ms
0.02.744.906 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.744.907 I llama_perf_context_print:        eval time =    2284.86 ms /    63 runs   (   36.27 ms per token,    27.57 tokens per second)
0.02.744.908 I llama_perf_context_print:       total time =    2442.44 ms /    70 tokens

real	0m2.802s
user	0m10.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_1
0.00.021.633 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.905 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.906 I print_info: n_embd           = 2048
0.00.069.906 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.926 I print_info: n_head_kv        = 16
0.00.069.927 I print_info: n_rot            = 32
0.00.069.927 I print_info: n_swa            = 0
0.00.069.927 I print_info: n_swa_pattern    = 1
0.00.069.928 I print_info: n_embd_head_k    = 128
0.00.069.928 I print_info: n_embd_head_v    = 128
0.00.069.931 I print_info: n_gqa            = 1
0.00.069.933 I print_info: n_embd_k_gqa     = 2048
0.00.069.934 I print_info: n_embd_v_gqa     = 2048
0.00.069.936 I print_info: f_norm_eps       = 1.0e-05
0.00.069.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.938 I print_info: f_logit_scale    = 0.0e+00
0.00.069.938 I print_info: f_attn_scale     = 0.0e+00
0.00.069.939 I print_info: n_ff             = 8192
0.00.069.939 I print_info: n_expert         = 0
0.00.069.939 I print_info: n_expert_used    = 0
0.00.069.940 I print_info: causal attn      = 1
0.00.069.940 I print_info: pooling type     = 0
0.00.069.940 I print_info: rope type        = 2
0.00.069.941 I print_info: rope scaling     = linear
0.00.069.942 I print_info: freq_base_train  = 10000.0
0.00.069.943 I print_info: freq_scale_train = 1
0.00.069.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.943 I print_info: rope_finetuned   = unknown
0.00.069.944 I print_info: ssm_d_conv       = 0
0.00.069.944 I print_info: ssm_d_inner      = 0
0.00.069.945 I print_info: ssm_d_state      = 0
0.00.069.945 I print_info: ssm_dt_rank      = 0
0.00.069.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.946 I print_info: model type       = 1.4B
0.00.069.946 I print_info: model params     = 1.41 B
0.00.069.947 I print_info: general.name     = 1.4B
0.00.069.950 I print_info: vocab type       = BPE
0.00.069.951 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: LF token         = 187 'Ċ'
0.00.069.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: max token length = 1024
0.00.069.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.788 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.801 I llama_context: constructing llama_context
0.00.128.806 I llama_context: n_seq_max     = 1
0.00.128.806 I llama_context: n_ctx         = 128
0.00.128.806 I llama_context: n_ctx_per_seq = 128
0.00.128.807 I llama_context: n_batch       = 128
0.00.128.807 I llama_context: n_ubatch      = 128
0.00.128.807 I llama_context: causal_attn   = 1
0.00.128.808 I llama_context: flash_attn    = 0
0.00.128.809 I llama_context: freq_base     = 10000.0
0.00.128.810 I llama_context: freq_scale    = 1
0.00.128.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.853 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.375 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.388 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.935 I llama_context: graph nodes  = 1015
0.00.141.935 I llama_context: graph splits = 1
0.00.141.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.870 I 
0.00.200.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.957 I perplexity: tokenizing the input ..
0.00.207.417 I perplexity: tokenization took 6.456 ms
0.00.207.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.695 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.458 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.491 I llama_perf_context_print:        load time =     200.60 ms
0.02.718.492 I llama_perf_context_print: prompt eval time =    2502.41 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.718.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.495 I llama_perf_context_print:       total time =    2517.64 ms /   129 tokens

real	0m2.763s
user	0m10.369s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = Q2_K - Medium
0.00.022.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.815 I load: special tokens cache size = 25
0.00.069.524 I load: token to piece cache size = 0.2984 MB
0.00.069.541 I print_info: arch             = gptneox
0.00.069.542 I print_info: vocab_only       = 0
0.00.069.542 I print_info: n_ctx_train      = 2048
0.00.069.543 I print_info: n_embd           = 2048
0.00.069.543 I print_info: n_layer          = 24
0.00.069.560 I print_info: n_head           = 16
0.00.069.562 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: n_swa_pattern    = 1
0.00.069.564 I print_info: n_embd_head_k    = 128
0.00.069.564 I print_info: n_embd_head_v    = 128
0.00.069.566 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.575 I print_info: n_ff             = 8192
0.00.069.575 I print_info: n_expert         = 0
0.00.069.576 I print_info: n_expert_used    = 0
0.00.069.576 I print_info: causal attn      = 1
0.00.069.577 I print_info: pooling type     = 0
0.00.069.577 I print_info: rope type        = 2
0.00.069.577 I print_info: rope scaling     = linear
0.00.069.579 I print_info: freq_base_train  = 10000.0
0.00.069.580 I print_info: freq_scale_train = 1
0.00.069.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.580 I print_info: rope_finetuned   = unknown
0.00.069.580 I print_info: ssm_d_conv       = 0
0.00.069.581 I print_info: ssm_d_inner      = 0
0.00.069.581 I print_info: ssm_d_state      = 0
0.00.069.581 I print_info: ssm_dt_rank      = 0
0.00.069.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.582 I print_info: model type       = 1.4B
0.00.069.583 I print_info: model params     = 1.41 B
0.00.069.583 I print_info: general.name     = 1.4B
0.00.069.586 I print_info: vocab type       = BPE
0.00.069.587 I print_info: n_vocab          = 50304
0.00.069.587 I print_info: n_merges         = 50009
0.00.069.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: LF token         = 187 'Ċ'
0.00.069.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: max token length = 1024
0.00.069.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.465 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.467 I llama_context: constructing llama_context
0.00.102.471 I llama_context: n_seq_max     = 1
0.00.102.472 I llama_context: n_ctx         = 2048
0.00.102.472 I llama_context: n_ctx_per_seq = 2048
0.00.102.472 I llama_context: n_batch       = 2048
0.00.102.473 I llama_context: n_ubatch      = 512
0.00.102.473 I llama_context: causal_attn   = 1
0.00.102.473 I llama_context: flash_attn    = 0
0.00.102.475 I llama_context: freq_base     = 10000.0
0.00.102.476 I llama_context: freq_scale    = 1
0.00.102.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.386 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.702 I llama_context: graph nodes  = 1015
0.00.190.702 I llama_context: graph splits = 1
0.00.190.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.153 I main: llama threadpool init, n_threads = 4
0.00.262.166 I 
0.00.262.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.233 I 
0.00.262.315 I sampler seed: 1234
0.00.262.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.330 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.803 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.860.807 I llama_perf_context_print:        load time =     260.18 ms
0.01.860.809 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.01.860.810 I llama_perf_context_print:        eval time =    1500.09 ms /    63 runs   (   23.81 ms per token,    42.00 tokens per second)
0.01.860.811 I llama_perf_context_print:       total time =    1599.85 ms /    70 tokens

real	0m1.896s
user	0m6.655s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q2_K - Medium
0.00.022.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.069.058 I load: token to piece cache size = 0.2984 MB
0.00.069.080 I print_info: arch             = gptneox
0.00.069.080 I print_info: vocab_only       = 0
0.00.069.081 I print_info: n_ctx_train      = 2048
0.00.069.081 I print_info: n_embd           = 2048
0.00.069.081 I print_info: n_layer          = 24
0.00.069.093 I print_info: n_head           = 16
0.00.069.095 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.096 I print_info: n_swa            = 0
0.00.069.096 I print_info: n_swa_pattern    = 1
0.00.069.097 I print_info: n_embd_head_k    = 128
0.00.069.097 I print_info: n_embd_head_v    = 128
0.00.069.099 I print_info: n_gqa            = 1
0.00.069.101 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.104 I print_info: f_norm_eps       = 1.0e-05
0.00.069.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.106 I print_info: f_logit_scale    = 0.0e+00
0.00.069.106 I print_info: f_attn_scale     = 0.0e+00
0.00.069.107 I print_info: n_ff             = 8192
0.00.069.107 I print_info: n_expert         = 0
0.00.069.107 I print_info: n_expert_used    = 0
0.00.069.108 I print_info: causal attn      = 1
0.00.069.108 I print_info: pooling type     = 0
0.00.069.109 I print_info: rope type        = 2
0.00.069.109 I print_info: rope scaling     = linear
0.00.069.110 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.112 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.114 I print_info: model type       = 1.4B
0.00.069.115 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.118 I print_info: vocab type       = BPE
0.00.069.119 I print_info: n_vocab          = 50304
0.00.069.120 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: LF token         = 187 'Ċ'
0.00.069.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.123 I print_info: max token length = 1024
0.00.069.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.003 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.022 I llama_context: constructing llama_context
0.00.102.026 I llama_context: n_seq_max     = 1
0.00.102.027 I llama_context: n_ctx         = 128
0.00.102.027 I llama_context: n_ctx_per_seq = 128
0.00.102.027 I llama_context: n_batch       = 128
0.00.102.028 I llama_context: n_ubatch      = 128
0.00.102.028 I llama_context: causal_attn   = 1
0.00.102.028 I llama_context: flash_attn    = 0
0.00.102.030 I llama_context: freq_base     = 10000.0
0.00.102.030 I llama_context: freq_scale    = 1
0.00.102.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.071 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.256 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.361 I llama_context: graph nodes  = 1015
0.00.114.362 I llama_context: graph splits = 1
0.00.114.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.279 I 
0.00.153.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.372 I perplexity: tokenizing the input ..
0.00.159.844 I perplexity: tokenization took 6.474 ms
0.00.159.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.257 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.413 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.450 I llama_perf_context_print:        load time =     152.63 ms
0.01.701.452 I llama_perf_context_print: prompt eval time =    1532.77 ms /   128 tokens (   11.97 ms per token,    83.51 tokens per second)
0.01.701.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.455 I llama_perf_context_print:       total time =    1548.19 ms /   129 tokens

real	0m1.733s
user	0m6.413s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.761 I llama_model_loader: - type  f32:  194 tensors
0.00.022.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.766 I print_info: file type   = Q3_K - Medium
0.00.022.771 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.246 I load: special tokens cache size = 25
0.00.071.057 I load: token to piece cache size = 0.2984 MB
0.00.071.080 I print_info: arch             = gptneox
0.00.071.081 I print_info: vocab_only       = 0
0.00.071.081 I print_info: n_ctx_train      = 2048
0.00.071.081 I print_info: n_embd           = 2048
0.00.071.082 I print_info: n_layer          = 24
0.00.071.093 I print_info: n_head           = 16
0.00.071.095 I print_info: n_head_kv        = 16
0.00.071.096 I print_info: n_rot            = 32
0.00.071.096 I print_info: n_swa            = 0
0.00.071.097 I print_info: n_swa_pattern    = 1
0.00.071.097 I print_info: n_embd_head_k    = 128
0.00.071.097 I print_info: n_embd_head_v    = 128
0.00.071.099 I print_info: n_gqa            = 1
0.00.071.102 I print_info: n_embd_k_gqa     = 2048
0.00.071.103 I print_info: n_embd_v_gqa     = 2048
0.00.071.105 I print_info: f_norm_eps       = 1.0e-05
0.00.071.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.106 I print_info: f_logit_scale    = 0.0e+00
0.00.071.106 I print_info: f_attn_scale     = 0.0e+00
0.00.071.107 I print_info: n_ff             = 8192
0.00.071.108 I print_info: n_expert         = 0
0.00.071.108 I print_info: n_expert_used    = 0
0.00.071.109 I print_info: causal attn      = 1
0.00.071.109 I print_info: pooling type     = 0
0.00.071.109 I print_info: rope type        = 2
0.00.071.109 I print_info: rope scaling     = linear
0.00.071.111 I print_info: freq_base_train  = 10000.0
0.00.071.112 I print_info: freq_scale_train = 1
0.00.071.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.112 I print_info: rope_finetuned   = unknown
0.00.071.112 I print_info: ssm_d_conv       = 0
0.00.071.113 I print_info: ssm_d_inner      = 0
0.00.071.113 I print_info: ssm_d_state      = 0
0.00.071.113 I print_info: ssm_dt_rank      = 0
0.00.071.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.115 I print_info: model type       = 1.4B
0.00.071.115 I print_info: model params     = 1.41 B
0.00.071.116 I print_info: general.name     = 1.4B
0.00.071.119 I print_info: vocab type       = BPE
0.00.071.120 I print_info: n_vocab          = 50304
0.00.071.120 I print_info: n_merges         = 50009
0.00.071.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: LF token         = 187 'Ċ'
0.00.071.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: max token length = 1024
0.00.071.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.381 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.390 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.093 I llama_context: constructing llama_context
0.00.354.098 I llama_context: n_seq_max     = 1
0.00.354.098 I llama_context: n_ctx         = 2048
0.00.354.098 I llama_context: n_ctx_per_seq = 2048
0.00.354.099 I llama_context: n_batch       = 2048
0.00.354.099 I llama_context: n_ubatch      = 512
0.00.354.099 I llama_context: causal_attn   = 1
0.00.354.100 I llama_context: flash_attn    = 0
0.00.354.103 I llama_context: freq_base     = 10000.0
0.00.354.105 I llama_context: freq_scale    = 1
0.00.354.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.146 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.006 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.957 I llama_context: graph nodes  = 1015
0.00.439.957 I llama_context: graph splits = 1
0.00.439.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.776 I main: llama threadpool init, n_threads = 4
0.00.515.789 I 
0.00.515.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.860 I 
0.00.515.942 I sampler seed: 1234
0.00.515.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.971 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.362.650 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.362.655 I llama_perf_context_print:        load time =     513.70 ms
0.02.362.656 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.362.658 I llama_perf_context_print:        eval time =    1739.56 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.362.659 I llama_perf_context_print:       total time =    1848.11 ms /    70 tokens

real	0m2.406s
user	0m7.861s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q3_K - Medium
0.00.022.111 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.526 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.548 I print_info: vocab_only       = 0
0.00.069.550 I print_info: n_ctx_train      = 2048
0.00.069.550 I print_info: n_embd           = 2048
0.00.069.551 I print_info: n_layer          = 24
0.00.069.571 I print_info: n_head           = 16
0.00.069.574 I print_info: n_head_kv        = 16
0.00.069.574 I print_info: n_rot            = 32
0.00.069.575 I print_info: n_swa            = 0
0.00.069.575 I print_info: n_swa_pattern    = 1
0.00.069.575 I print_info: n_embd_head_k    = 128
0.00.069.576 I print_info: n_embd_head_v    = 128
0.00.069.578 I print_info: n_gqa            = 1
0.00.069.580 I print_info: n_embd_k_gqa     = 2048
0.00.069.582 I print_info: n_embd_v_gqa     = 2048
0.00.069.583 I print_info: f_norm_eps       = 1.0e-05
0.00.069.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.585 I print_info: f_logit_scale    = 0.0e+00
0.00.069.585 I print_info: f_attn_scale     = 0.0e+00
0.00.069.587 I print_info: n_ff             = 8192
0.00.069.587 I print_info: n_expert         = 0
0.00.069.587 I print_info: n_expert_used    = 0
0.00.069.588 I print_info: causal attn      = 1
0.00.069.588 I print_info: pooling type     = 0
0.00.069.589 I print_info: rope type        = 2
0.00.069.589 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.592 I print_info: freq_scale_train = 1
0.00.069.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.593 I print_info: ssm_d_conv       = 0
0.00.069.594 I print_info: ssm_d_inner      = 0
0.00.069.594 I print_info: ssm_d_state      = 0
0.00.069.594 I print_info: ssm_dt_rank      = 0
0.00.069.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.596 I print_info: model type       = 1.4B
0.00.069.596 I print_info: model params     = 1.41 B
0.00.069.597 I print_info: general.name     = 1.4B
0.00.069.599 I print_info: vocab type       = BPE
0.00.069.601 I print_info: n_vocab          = 50304
0.00.069.601 I print_info: n_merges         = 50009
0.00.069.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: LF token         = 187 'Ċ'
0.00.069.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.237 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.607 I llama_context: constructing llama_context
0.00.349.611 I llama_context: n_seq_max     = 1
0.00.349.612 I llama_context: n_ctx         = 128
0.00.349.612 I llama_context: n_ctx_per_seq = 128
0.00.349.612 I llama_context: n_batch       = 128
0.00.349.613 I llama_context: n_ubatch      = 128
0.00.349.613 I llama_context: causal_attn   = 1
0.00.349.613 I llama_context: flash_attn    = 0
0.00.349.617 I llama_context: freq_base     = 10000.0
0.00.349.618 I llama_context: freq_scale    = 1
0.00.349.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.660 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.861 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.873 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.884 I llama_context: graph nodes  = 1015
0.00.361.884 I llama_context: graph splits = 1
0.00.361.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.541 I 
0.00.405.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.653 I perplexity: tokenizing the input ..
0.00.412.196 I perplexity: tokenization took 6.539 ms
0.00.412.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.646 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.415 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.463 I llama_perf_context_print:        load time =     404.85 ms
0.01.620.466 I llama_perf_context_print: prompt eval time =    1199.56 ms /   128 tokens (    9.37 ms per token,   106.71 tokens per second)
0.01.620.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.469 I llama_perf_context_print:       total time =    1214.94 ms /   129 tokens

real	0m1.658s
user	0m5.249s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_K - Medium
0.00.022.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.068.792 I load: token to piece cache size = 0.2984 MB
0.00.068.810 I print_info: arch             = gptneox
0.00.068.811 I print_info: vocab_only       = 0
0.00.068.811 I print_info: n_ctx_train      = 2048
0.00.068.811 I print_info: n_embd           = 2048
0.00.068.812 I print_info: n_layer          = 24
0.00.068.822 I print_info: n_head           = 16
0.00.068.824 I print_info: n_head_kv        = 16
0.00.068.825 I print_info: n_rot            = 32
0.00.068.825 I print_info: n_swa            = 0
0.00.068.826 I print_info: n_swa_pattern    = 1
0.00.068.826 I print_info: n_embd_head_k    = 128
0.00.068.826 I print_info: n_embd_head_v    = 128
0.00.068.828 I print_info: n_gqa            = 1
0.00.068.830 I print_info: n_embd_k_gqa     = 2048
0.00.068.832 I print_info: n_embd_v_gqa     = 2048
0.00.068.833 I print_info: f_norm_eps       = 1.0e-05
0.00.068.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.835 I print_info: f_logit_scale    = 0.0e+00
0.00.068.835 I print_info: f_attn_scale     = 0.0e+00
0.00.068.836 I print_info: n_ff             = 8192
0.00.068.836 I print_info: n_expert         = 0
0.00.068.836 I print_info: n_expert_used    = 0
0.00.068.837 I print_info: causal attn      = 1
0.00.068.837 I print_info: pooling type     = 0
0.00.068.837 I print_info: rope type        = 2
0.00.068.838 I print_info: rope scaling     = linear
0.00.068.839 I print_info: freq_base_train  = 10000.0
0.00.068.840 I print_info: freq_scale_train = 1
0.00.068.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.840 I print_info: rope_finetuned   = unknown
0.00.068.840 I print_info: ssm_d_conv       = 0
0.00.068.841 I print_info: ssm_d_inner      = 0
0.00.068.841 I print_info: ssm_d_state      = 0
0.00.068.841 I print_info: ssm_dt_rank      = 0
0.00.068.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.842 I print_info: model type       = 1.4B
0.00.068.843 I print_info: model params     = 1.41 B
0.00.068.843 I print_info: general.name     = 1.4B
0.00.068.847 I print_info: vocab type       = BPE
0.00.068.848 I print_info: n_vocab          = 50304
0.00.068.848 I print_info: n_merges         = 50009
0.00.068.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.850 I print_info: LF token         = 187 'Ċ'
0.00.068.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.851 I print_info: max token length = 1024
0.00.068.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.438 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.447 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.472 I llama_context: constructing llama_context
0.00.334.477 I llama_context: n_seq_max     = 1
0.00.334.477 I llama_context: n_ctx         = 2048
0.00.334.477 I llama_context: n_ctx_per_seq = 2048
0.00.334.478 I llama_context: n_batch       = 2048
0.00.334.478 I llama_context: n_ubatch      = 512
0.00.334.478 I llama_context: causal_attn   = 1
0.00.334.479 I llama_context: flash_attn    = 0
0.00.334.482 I llama_context: freq_base     = 10000.0
0.00.334.483 I llama_context: freq_scale    = 1
0.00.334.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.414.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.206 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.019 I llama_context: graph nodes  = 1015
0.00.421.019 I llama_context: graph splits = 1
0.00.421.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.016 I main: llama threadpool init, n_threads = 4
0.00.500.030 I 
0.00.500.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.094 I 
0.00.500.171 I sampler seed: 1234
0.00.500.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.187 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.571 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.461.575 I llama_perf_context_print:        load time =     498.09 ms
0.02.461.576 I llama_perf_context_print: prompt eval time =     100.22 ms /     7 tokens (   14.32 ms per token,    69.85 tokens per second)
0.02.461.577 I llama_perf_context_print:        eval time =    1851.40 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.461.578 I llama_perf_context_print:       total time =    1962.73 ms /    70 tokens

real	0m2.511s
user	0m8.336s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.791 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.791 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_K - Medium
0.00.021.796 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.639 I load: special tokens cache size = 25
0.00.068.389 I load: token to piece cache size = 0.2984 MB
0.00.068.405 I print_info: arch             = gptneox
0.00.068.406 I print_info: vocab_only       = 0
0.00.068.406 I print_info: n_ctx_train      = 2048
0.00.068.407 I print_info: n_embd           = 2048
0.00.068.407 I print_info: n_layer          = 24
0.00.068.423 I print_info: n_head           = 16
0.00.068.425 I print_info: n_head_kv        = 16
0.00.068.426 I print_info: n_rot            = 32
0.00.068.426 I print_info: n_swa            = 0
0.00.068.426 I print_info: n_swa_pattern    = 1
0.00.068.427 I print_info: n_embd_head_k    = 128
0.00.068.427 I print_info: n_embd_head_v    = 128
0.00.068.429 I print_info: n_gqa            = 1
0.00.068.431 I print_info: n_embd_k_gqa     = 2048
0.00.068.432 I print_info: n_embd_v_gqa     = 2048
0.00.068.434 I print_info: f_norm_eps       = 1.0e-05
0.00.068.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.435 I print_info: f_logit_scale    = 0.0e+00
0.00.068.436 I print_info: f_attn_scale     = 0.0e+00
0.00.068.437 I print_info: n_ff             = 8192
0.00.068.437 I print_info: n_expert         = 0
0.00.068.438 I print_info: n_expert_used    = 0
0.00.068.438 I print_info: causal attn      = 1
0.00.068.438 I print_info: pooling type     = 0
0.00.068.439 I print_info: rope type        = 2
0.00.068.439 I print_info: rope scaling     = linear
0.00.068.441 I print_info: freq_base_train  = 10000.0
0.00.068.441 I print_info: freq_scale_train = 1
0.00.068.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.442 I print_info: rope_finetuned   = unknown
0.00.068.442 I print_info: ssm_d_conv       = 0
0.00.068.443 I print_info: ssm_d_inner      = 0
0.00.068.443 I print_info: ssm_d_state      = 0
0.00.068.443 I print_info: ssm_dt_rank      = 0
0.00.068.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.444 I print_info: model type       = 1.4B
0.00.068.445 I print_info: model params     = 1.41 B
0.00.068.445 I print_info: general.name     = 1.4B
0.00.068.448 I print_info: vocab type       = BPE
0.00.068.449 I print_info: n_vocab          = 50304
0.00.068.450 I print_info: n_merges         = 50009
0.00.068.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.452 I print_info: LF token         = 187 'Ċ'
0.00.068.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: max token length = 1024
0.00.068.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.395 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.402 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.865 I llama_context: constructing llama_context
0.00.336.871 I llama_context: n_seq_max     = 1
0.00.336.871 I llama_context: n_ctx         = 128
0.00.336.871 I llama_context: n_ctx_per_seq = 128
0.00.336.872 I llama_context: n_batch       = 128
0.00.336.872 I llama_context: n_ubatch      = 128
0.00.336.872 I llama_context: causal_attn   = 1
0.00.336.872 I llama_context: flash_attn    = 0
0.00.336.876 I llama_context: freq_base     = 10000.0
0.00.336.877 I llama_context: freq_scale    = 1
0.00.336.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.922 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.580 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.964 I llama_context: graph nodes  = 1015
0.00.349.965 I llama_context: graph splits = 1
0.00.349.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.720 I 
0.00.397.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.823 I perplexity: tokenizing the input ..
0.00.404.316 I perplexity: tokenization took 6.489 ms
0.00.404.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.323 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.184 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.709.223 I llama_perf_context_print:        load time =     397.43 ms
0.01.709.226 I llama_perf_context_print: prompt eval time =    1296.14 ms /   128 tokens (   10.13 ms per token,    98.75 tokens per second)
0.01.709.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.230 I llama_perf_context_print:       total time =    1311.52 ms /   129 tokens

real	0m1.751s
user	0m5.655s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_K - Medium
0.00.022.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.069.551 I load: token to piece cache size = 0.2984 MB
0.00.069.570 I print_info: arch             = gptneox
0.00.069.571 I print_info: vocab_only       = 0
0.00.069.571 I print_info: n_ctx_train      = 2048
0.00.069.572 I print_info: n_embd           = 2048
0.00.069.572 I print_info: n_layer          = 24
0.00.069.589 I print_info: n_head           = 16
0.00.069.591 I print_info: n_head_kv        = 16
0.00.069.592 I print_info: n_rot            = 32
0.00.069.592 I print_info: n_swa            = 0
0.00.069.592 I print_info: n_swa_pattern    = 1
0.00.069.593 I print_info: n_embd_head_k    = 128
0.00.069.593 I print_info: n_embd_head_v    = 128
0.00.069.595 I print_info: n_gqa            = 1
0.00.069.597 I print_info: n_embd_k_gqa     = 2048
0.00.069.599 I print_info: n_embd_v_gqa     = 2048
0.00.069.601 I print_info: f_norm_eps       = 1.0e-05
0.00.069.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.603 I print_info: f_logit_scale    = 0.0e+00
0.00.069.603 I print_info: f_attn_scale     = 0.0e+00
0.00.069.604 I print_info: n_ff             = 8192
0.00.069.604 I print_info: n_expert         = 0
0.00.069.605 I print_info: n_expert_used    = 0
0.00.069.605 I print_info: causal attn      = 1
0.00.069.606 I print_info: pooling type     = 0
0.00.069.606 I print_info: rope type        = 2
0.00.069.606 I print_info: rope scaling     = linear
0.00.069.607 I print_info: freq_base_train  = 10000.0
0.00.069.608 I print_info: freq_scale_train = 1
0.00.069.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.609 I print_info: ssm_d_conv       = 0
0.00.069.609 I print_info: ssm_d_inner      = 0
0.00.069.610 I print_info: ssm_d_state      = 0
0.00.069.610 I print_info: ssm_dt_rank      = 0
0.00.069.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.611 I print_info: model type       = 1.4B
0.00.069.612 I print_info: model params     = 1.41 B
0.00.069.612 I print_info: general.name     = 1.4B
0.00.069.616 I print_info: vocab type       = BPE
0.00.069.617 I print_info: n_vocab          = 50304
0.00.069.618 I print_info: n_merges         = 50009
0.00.069.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: LF token         = 187 'Ċ'
0.00.069.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: max token length = 1024
0.00.069.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.047 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.041 I llama_context: constructing llama_context
0.00.131.046 I llama_context: n_seq_max     = 1
0.00.131.047 I llama_context: n_ctx         = 2048
0.00.131.047 I llama_context: n_ctx_per_seq = 2048
0.00.131.047 I llama_context: n_batch       = 2048
0.00.131.048 I llama_context: n_ubatch      = 512
0.00.131.049 I llama_context: causal_attn   = 1
0.00.131.049 I llama_context: flash_attn    = 0
0.00.131.051 I llama_context: freq_base     = 10000.0
0.00.131.052 I llama_context: freq_scale    = 1
0.00.131.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.527 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.442 I llama_context: graph nodes  = 1015
0.00.220.442 I llama_context: graph splits = 1
0.00.220.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.034 I main: llama threadpool init, n_threads = 4
0.00.309.047 I 
0.00.309.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.116 I 
0.00.309.196 I sampler seed: 1234
0.00.309.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.222 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.499 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.575.503 I llama_perf_context_print:        load time =     307.45 ms
0.02.575.504 I llama_perf_context_print: prompt eval time =     122.14 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.575.506 I llama_perf_context_print:        eval time =    2134.31 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.575.507 I llama_perf_context_print:       total time =    2267.67 ms /    70 tokens

real	0m2.630s
user	0m9.407s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.129 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q5_K - Medium
0.00.022.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.385 I load: special tokens cache size = 25
0.00.068.079 I load: token to piece cache size = 0.2984 MB
0.00.068.093 I print_info: arch             = gptneox
0.00.068.094 I print_info: vocab_only       = 0
0.00.068.094 I print_info: n_ctx_train      = 2048
0.00.068.095 I print_info: n_embd           = 2048
0.00.068.095 I print_info: n_layer          = 24
0.00.068.109 I print_info: n_head           = 16
0.00.068.112 I print_info: n_head_kv        = 16
0.00.068.113 I print_info: n_rot            = 32
0.00.068.113 I print_info: n_swa            = 0
0.00.068.113 I print_info: n_swa_pattern    = 1
0.00.068.113 I print_info: n_embd_head_k    = 128
0.00.068.114 I print_info: n_embd_head_v    = 128
0.00.068.116 I print_info: n_gqa            = 1
0.00.068.118 I print_info: n_embd_k_gqa     = 2048
0.00.068.120 I print_info: n_embd_v_gqa     = 2048
0.00.068.121 I print_info: f_norm_eps       = 1.0e-05
0.00.068.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.123 I print_info: f_logit_scale    = 0.0e+00
0.00.068.123 I print_info: f_attn_scale     = 0.0e+00
0.00.068.124 I print_info: n_ff             = 8192
0.00.068.125 I print_info: n_expert         = 0
0.00.068.125 I print_info: n_expert_used    = 0
0.00.068.125 I print_info: causal attn      = 1
0.00.068.126 I print_info: pooling type     = 0
0.00.068.126 I print_info: rope type        = 2
0.00.068.127 I print_info: rope scaling     = linear
0.00.068.128 I print_info: freq_base_train  = 10000.0
0.00.068.129 I print_info: freq_scale_train = 1
0.00.068.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.130 I print_info: rope_finetuned   = unknown
0.00.068.130 I print_info: ssm_d_conv       = 0
0.00.068.131 I print_info: ssm_d_inner      = 0
0.00.068.131 I print_info: ssm_d_state      = 0
0.00.068.131 I print_info: ssm_dt_rank      = 0
0.00.068.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.132 I print_info: model type       = 1.4B
0.00.068.133 I print_info: model params     = 1.41 B
0.00.068.133 I print_info: general.name     = 1.4B
0.00.068.136 I print_info: vocab type       = BPE
0.00.068.137 I print_info: n_vocab          = 50304
0.00.068.137 I print_info: n_merges         = 50009
0.00.068.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.789 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.771 I llama_context: constructing llama_context
0.00.126.776 I llama_context: n_seq_max     = 1
0.00.126.776 I llama_context: n_ctx         = 128
0.00.126.777 I llama_context: n_ctx_per_seq = 128
0.00.126.777 I llama_context: n_batch       = 128
0.00.126.778 I llama_context: n_ubatch      = 128
0.00.126.778 I llama_context: causal_attn   = 1
0.00.126.778 I llama_context: flash_attn    = 0
0.00.126.780 I llama_context: freq_base     = 10000.0
0.00.126.781 I llama_context: freq_scale    = 1
0.00.126.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.820 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.155 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.255 I llama_context: graph nodes  = 1015
0.00.139.256 I llama_context: graph splits = 1
0.00.139.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.762 I 
0.00.193.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.851 I perplexity: tokenizing the input ..
0.00.200.357 I perplexity: tokenization took 6.502 ms
0.00.200.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.946 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.703 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.732 I llama_perf_context_print:        load time =     193.13 ms
0.02.192.734 I llama_perf_context_print: prompt eval time =    1984.05 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.192.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.736 I llama_perf_context_print:       total time =    1998.98 ms /   129 tokens

real	0m2.238s
user	0m8.266s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q6_K
0.00.022.485 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.850 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.596 I print_info: arch             = gptneox
0.00.069.596 I print_info: vocab_only       = 0
0.00.069.597 I print_info: n_ctx_train      = 2048
0.00.069.598 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.620 I print_info: n_rot            = 32
0.00.069.622 I print_info: n_swa            = 0
0.00.069.622 I print_info: n_swa_pattern    = 1
0.00.069.622 I print_info: n_embd_head_k    = 128
0.00.069.623 I print_info: n_embd_head_v    = 128
0.00.069.626 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.636 I print_info: n_expert         = 0
0.00.069.636 I print_info: n_expert_used    = 0
0.00.069.637 I print_info: causal attn      = 1
0.00.069.637 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.643 I print_info: ssm_d_conv       = 0
0.00.069.643 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.643 I print_info: ssm_dt_rank      = 0
0.00.069.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.645 I print_info: model type       = 1.4B
0.00.069.646 I print_info: model params     = 1.41 B
0.00.069.646 I print_info: general.name     = 1.4B
0.00.069.651 I print_info: vocab type       = BPE
0.00.069.652 I print_info: n_vocab          = 50304
0.00.069.653 I print_info: n_merges         = 50009
0.00.069.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: LF token         = 187 'Ċ'
0.00.069.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: max token length = 1024
0.00.069.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.042 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.012 I llama_context: constructing llama_context
0.00.134.017 I llama_context: n_seq_max     = 1
0.00.134.017 I llama_context: n_ctx         = 2048
0.00.134.017 I llama_context: n_ctx_per_seq = 2048
0.00.134.018 I llama_context: n_batch       = 2048
0.00.134.018 I llama_context: n_ubatch      = 512
0.00.134.019 I llama_context: causal_attn   = 1
0.00.134.019 I llama_context: flash_attn    = 0
0.00.134.021 I llama_context: freq_base     = 10000.0
0.00.134.022 I llama_context: freq_scale    = 1
0.00.134.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.818 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.701 I llama_context: graph nodes  = 1015
0.00.220.701 I llama_context: graph splits = 1
0.00.220.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.754 I main: llama threadpool init, n_threads = 4
0.00.307.767 I 
0.00.307.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.837 I 
0.00.307.912 I sampler seed: 1234
0.00.307.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.929 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.665.826 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.665.830 I llama_perf_context_print:        load time =     305.74 ms
0.02.665.832 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.665.834 I llama_perf_context_print:        eval time =    2234.87 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.665.835 I llama_perf_context_print:       total time =    2359.28 ms /    70 tokens

real	0m2.723s
user	0m9.791s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q6_K
0.00.022.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.068.982 I load: token to piece cache size = 0.2984 MB
0.00.068.998 I print_info: arch             = gptneox
0.00.068.999 I print_info: vocab_only       = 0
0.00.069.000 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.000 I print_info: n_layer          = 24
0.00.069.017 I print_info: n_head           = 16
0.00.069.019 I print_info: n_head_kv        = 16
0.00.069.019 I print_info: n_rot            = 32
0.00.069.020 I print_info: n_swa            = 0
0.00.069.020 I print_info: n_swa_pattern    = 1
0.00.069.021 I print_info: n_embd_head_k    = 128
0.00.069.021 I print_info: n_embd_head_v    = 128
0.00.069.023 I print_info: n_gqa            = 1
0.00.069.025 I print_info: n_embd_k_gqa     = 2048
0.00.069.027 I print_info: n_embd_v_gqa     = 2048
0.00.069.028 I print_info: f_norm_eps       = 1.0e-05
0.00.069.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.030 I print_info: f_logit_scale    = 0.0e+00
0.00.069.030 I print_info: f_attn_scale     = 0.0e+00
0.00.069.031 I print_info: n_ff             = 8192
0.00.069.032 I print_info: n_expert         = 0
0.00.069.032 I print_info: n_expert_used    = 0
0.00.069.032 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.033 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.035 I print_info: freq_base_train  = 10000.0
0.00.069.036 I print_info: freq_scale_train = 1
0.00.069.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.036 I print_info: rope_finetuned   = unknown
0.00.069.037 I print_info: ssm_d_conv       = 0
0.00.069.037 I print_info: ssm_d_inner      = 0
0.00.069.037 I print_info: ssm_d_state      = 0
0.00.069.038 I print_info: ssm_dt_rank      = 0
0.00.069.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.039 I print_info: model type       = 1.4B
0.00.069.040 I print_info: model params     = 1.41 B
0.00.069.041 I print_info: general.name     = 1.4B
0.00.069.043 I print_info: vocab type       = BPE
0.00.069.044 I print_info: n_vocab          = 50304
0.00.069.045 I print_info: n_merges         = 50009
0.00.069.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: LF token         = 187 'Ċ'
0.00.069.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: max token length = 1024
0.00.069.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.235 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.242 I llama_context: constructing llama_context
0.00.133.248 I llama_context: n_seq_max     = 1
0.00.133.248 I llama_context: n_ctx         = 128
0.00.133.249 I llama_context: n_ctx_per_seq = 128
0.00.133.249 I llama_context: n_batch       = 128
0.00.133.249 I llama_context: n_ubatch      = 128
0.00.133.249 I llama_context: causal_attn   = 1
0.00.133.250 I llama_context: flash_attn    = 0
0.00.133.252 I llama_context: freq_base     = 10000.0
0.00.133.252 I llama_context: freq_scale    = 1
0.00.133.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.293 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.475 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.916 I llama_context: graph nodes  = 1015
0.00.145.916 I llama_context: graph splits = 1
0.00.145.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.172 I 
0.00.201.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.272 I perplexity: tokenizing the input ..
0.00.207.986 I perplexity: tokenization took 6.709 ms
0.00.208.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.727 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.754 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.797 I llama_perf_context_print:        load time =     200.50 ms
0.02.016.800 I llama_perf_context_print: prompt eval time =    1799.85 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.016.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.803 I llama_perf_context_print:       total time =    1815.64 ms /   129 tokens

real	0m2.065s
user	0m7.537s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q4_0
0.00.021.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.632 I load: special tokens cache size = 25
0.00.068.458 I load: token to piece cache size = 0.2984 MB
0.00.068.479 I print_info: arch             = gptneox
0.00.068.480 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.481 I print_info: n_embd           = 2048
0.00.068.481 I print_info: n_layer          = 24
0.00.068.501 I print_info: n_head           = 16
0.00.068.503 I print_info: n_head_kv        = 16
0.00.068.504 I print_info: n_rot            = 32
0.00.068.504 I print_info: n_swa            = 0
0.00.068.504 I print_info: n_swa_pattern    = 1
0.00.068.505 I print_info: n_embd_head_k    = 128
0.00.068.505 I print_info: n_embd_head_v    = 128
0.00.068.507 I print_info: n_gqa            = 1
0.00.068.509 I print_info: n_embd_k_gqa     = 2048
0.00.068.511 I print_info: n_embd_v_gqa     = 2048
0.00.068.512 I print_info: f_norm_eps       = 1.0e-05
0.00.068.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.514 I print_info: f_logit_scale    = 0.0e+00
0.00.068.514 I print_info: f_attn_scale     = 0.0e+00
0.00.068.515 I print_info: n_ff             = 8192
0.00.068.515 I print_info: n_expert         = 0
0.00.068.516 I print_info: n_expert_used    = 0
0.00.068.516 I print_info: causal attn      = 1
0.00.068.516 I print_info: pooling type     = 0
0.00.068.517 I print_info: rope type        = 2
0.00.068.517 I print_info: rope scaling     = linear
0.00.068.518 I print_info: freq_base_train  = 10000.0
0.00.068.519 I print_info: freq_scale_train = 1
0.00.068.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.519 I print_info: rope_finetuned   = unknown
0.00.068.520 I print_info: ssm_d_conv       = 0
0.00.068.520 I print_info: ssm_d_inner      = 0
0.00.068.520 I print_info: ssm_d_state      = 0
0.00.068.521 I print_info: ssm_dt_rank      = 0
0.00.068.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.522 I print_info: model type       = 1.4B
0.00.068.522 I print_info: model params     = 1.41 B
0.00.068.523 I print_info: general.name     = 1.4B
0.00.068.526 I print_info: vocab type       = BPE
0.00.068.527 I print_info: n_vocab          = 50304
0.00.068.527 I print_info: n_merges         = 50009
0.00.068.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: LF token         = 187 'Ċ'
0.00.068.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: max token length = 1024
0.00.068.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.814 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.676 I llama_context: constructing llama_context
0.00.440.681 I llama_context: n_seq_max     = 1
0.00.440.682 I llama_context: n_ctx         = 2048
0.00.440.682 I llama_context: n_ctx_per_seq = 2048
0.00.440.682 I llama_context: n_batch       = 2048
0.00.440.683 I llama_context: n_ubatch      = 512
0.00.440.683 I llama_context: causal_attn   = 1
0.00.440.684 I llama_context: flash_attn    = 0
0.00.440.687 I llama_context: freq_base     = 10000.0
0.00.440.688 I llama_context: freq_scale    = 1
0.00.440.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.731 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.519.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.252 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.399 I llama_context: graph nodes  = 1015
0.00.526.399 I llama_context: graph splits = 1
0.00.526.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.389 I llama_context: constructing llama_context
0.01.142.398 I llama_context: n_seq_max     = 1
0.01.142.398 I llama_context: n_ctx         = 2048
0.01.142.398 I llama_context: n_ctx_per_seq = 2048
0.01.142.399 I llama_context: n_batch       = 2048
0.01.142.399 I llama_context: n_ubatch      = 512
0.01.142.399 I llama_context: causal_attn   = 1
0.01.142.400 I llama_context: flash_attn    = 0
0.01.142.403 I llama_context: freq_base     = 10000.0
0.01.142.404 I llama_context: freq_scale    = 1
0.01.142.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.220.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.220.965 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.877 I llama_context: graph nodes  = 1015
0.01.227.877 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.764.815 I llama_context: constructing llama_context
0.01.764.822 I llama_context: n_seq_max     = 1
0.01.764.822 I llama_context: n_ctx         = 2048
0.01.764.823 I llama_context: n_ctx_per_seq = 2048
0.01.764.823 I llama_context: n_batch       = 2048
0.01.764.823 I llama_context: n_ubatch      = 512
0.01.764.824 I llama_context: causal_attn   = 1
0.01.764.824 I llama_context: flash_attn    = 0
0.01.764.828 I llama_context: freq_base     = 10000.0
0.01.764.828 I llama_context: freq_scale    = 1
0.01.764.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.845 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.844.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.844.561 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.851.642 I llama_context: graph nodes  = 1015
0.01.851.642 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.465s
user	0m6.755s
sys	0m0.348s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5388 (7f14ac19) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.664 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q4_0
0.00.021.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.577 I load: special tokens cache size = 25
0.00.068.260 I load: token to piece cache size = 0.2984 MB
0.00.068.283 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.284 I print_info: n_ctx_train      = 2048
0.00.068.285 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.306 I print_info: n_head           = 16
0.00.068.309 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.312 I print_info: n_swa_pattern    = 1
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.316 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.327 I print_info: f_attn_scale     = 0.0e+00
0.00.068.328 I print_info: n_ff             = 8192
0.00.068.328 I print_info: n_expert         = 0
0.00.068.329 I print_info: n_expert_used    = 0
0.00.068.329 I print_info: causal attn      = 1
0.00.068.329 I print_info: pooling type     = 0
0.00.068.330 I print_info: rope type        = 2
0.00.068.330 I print_info: rope scaling     = linear
0.00.068.332 I print_info: freq_base_train  = 10000.0
0.00.068.332 I print_info: freq_scale_train = 1
0.00.068.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.334 I print_info: ssm_d_conv       = 0
0.00.068.335 I print_info: ssm_d_inner      = 0
0.00.068.335 I print_info: ssm_d_state      = 0
0.00.068.335 I print_info: ssm_dt_rank      = 0
0.00.068.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.337 I print_info: model type       = 1.4B
0.00.068.338 I print_info: model params     = 1.41 B
0.00.068.338 I print_info: general.name     = 1.4B
0.00.068.342 I print_info: vocab type       = BPE
0.00.068.344 I print_info: n_vocab          = 50304
0.00.068.344 I print_info: n_merges         = 50009
0.00.068.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.621 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.629 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.678 I llama_context: constructing llama_context
0.00.425.683 I llama_context: n_seq_max     = 1
0.00.425.683 I llama_context: n_ctx         = 2048
0.00.425.684 I llama_context: n_ctx_per_seq = 2048
0.00.425.684 I llama_context: n_batch       = 2048
0.00.425.684 I llama_context: n_ubatch      = 512
0.00.425.685 I llama_context: causal_attn   = 1
0.00.425.685 I llama_context: flash_attn    = 1
0.00.425.689 I llama_context: freq_base     = 10000.0
0.00.425.690 I llama_context: freq_scale    = 1
0.00.425.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.733 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.503.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.284 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.062 I llama_context: graph nodes  = 920
0.00.510.063 I llama_context: graph splits = 1
0.00.510.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.209 I llama_context: constructing llama_context
0.01.095.218 I llama_context: n_seq_max     = 1
0.01.095.218 I llama_context: n_ctx         = 2048
0.01.095.219 I llama_context: n_ctx_per_seq = 2048
0.01.095.219 I llama_context: n_batch       = 2048
0.01.095.219 I llama_context: n_ubatch      = 512
0.01.095.220 I llama_context: causal_attn   = 1
0.01.095.220 I llama_context: flash_attn    = 1
0.01.095.224 I llama_context: freq_base     = 10000.0
0.01.095.225 I llama_context: freq_scale    = 1
0.01.095.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.242 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.174.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.174.894 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.181.867 I llama_context: graph nodes  = 920
0.01.181.868 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.694.500 I llama_context: constructing llama_context
0.01.694.509 I llama_context: n_seq_max     = 1
0.01.694.510 I llama_context: n_ctx         = 2048
0.01.694.510 I llama_context: n_ctx_per_seq = 2048
0.01.694.510 I llama_context: n_batch       = 2048
0.01.694.511 I llama_context: n_ubatch      = 512
0.01.694.511 I llama_context: causal_attn   = 1
0.01.694.511 I llama_context: flash_attn    = 1
0.01.694.515 I llama_context: freq_base     = 10000.0
0.01.694.516 I llama_context: freq_scale    = 1
0.01.694.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.532 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.770.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.770.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.777.339 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.777.343 I llama_context: graph nodes  = 920
0.01.777.344 I llama_context: graph splits = 1
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

real	0m2.358s
user	0m6.279s
sys	0m0.475s
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
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917552maxresident)k
0inputs+40outputs (0major+54409minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913092maxresident)k
0inputs+40outputs (0major+54188minor)pagefaults 0swaps
```
